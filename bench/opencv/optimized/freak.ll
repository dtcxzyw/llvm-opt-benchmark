; ModuleID = 'bench/opencv/original/freak.ll'
source_filename = "bench/opencv/original/freak.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"struct.cv::xfeatures2d::FREAK_Impl::PatternPoint" = type { float, float, float }
%"struct.cv::xfeatures2d::FREAK_Impl::OrientationPair" = type { i8, i8, i32, i32 }
%"struct.cv::xfeatures2d::FREAK_Impl::DescriptionPair" = type { i8, i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::KeyPoint" = type { %"class.cv::Point_", float, float, float, i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::KeyPoint, std::allocator<cv::KeyPoint>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::xfeatures2d::PairStat" = type { double, i32 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"struct.cv::Ptr.33" = type { %"class.std::shared_ptr.34" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsIhiEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE = comdat any

$_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsIciEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE = comdat any

$_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsIhdEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE = comdat any

$_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsIcdEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE = comdat any

$_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsItdEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE = comdat any

$_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsIsdEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZN2cv11xfeatures2d5FREAKD1Ev = comdat any

$_ZN2cv11xfeatures2d5FREAKD0Ev = comdat any

$_ZN2cv11xfeatures2d10FREAK_Impl24setOrientationNormalizedEb = comdat any

$_ZNK2cv11xfeatures2d10FREAK_Impl24getOrientationNormalizedEv = comdat any

$_ZN2cv11xfeatures2d10FREAK_Impl18setScaleNormalizedEb = comdat any

$_ZNK2cv11xfeatures2d10FREAK_Impl18getScaleNormalizedEv = comdat any

$_ZN2cv11xfeatures2d10FREAK_Impl15setPatternScaleEd = comdat any

$_ZNK2cv11xfeatures2d10FREAK_Impl15getPatternScaleEv = comdat any

$_ZN2cv11xfeatures2d10FREAK_Impl11setNOctavesEi = comdat any

$_ZNK2cv11xfeatures2d10FREAK_Impl11getNOctavesEv = comdat any

$_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE17_M_default_appendEm = comdat any

$_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIhiEET_RKNS_11_InputArrayES6_ffjjj = comdat any

$_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIciEET_RKNS_11_InputArrayES6_ffjjj = comdat any

$_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIhdEET_RKNS_11_InputArrayES6_ffjjj = comdat any

$_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIcdEET_RKNS_11_InputArrayES6_ffjjj = comdat any

$_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityItdEET_RKNS_11_InputArrayES6_ffjjj = comdat any

$_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIsdEET_RKNS_11_InputArrayES6_ffjjj = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_ = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_T0_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const._ZN2cv11xfeatures2d10FREAK_Impl12buildPatternEv.n = private unnamed_addr constant [8 x i32] [i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 6, i32 1], align 16
@__const._ZN2cv11xfeatures2d10FREAK_Impl12buildPatternEv.radius = private unnamed_addr constant [8 x double] [double 0x3FE5555555555555, double 5.000000e-01, double 0x3FD71C71C71C71C7, double 0x3FD0000000000001, double 0x3FC5555555555558, double 0x3FBC71C71C71C720, double 0x3FB5555555555555, double 0.000000e+00], align 16
@__const._ZN2cv11xfeatures2d10FREAK_Impl12buildPatternEv.sigma = private unnamed_addr constant [8 x double] [double 0x3FD5555555555555, double 2.500000e-01, double 0x3FC71C71C71C71C7, double 0x3FC0000000000001, double 0x3FB5555555555558, double 0x3FAC71C71C71C720, double 0x3FA5555555555555, double 0x3FA5555555555555], align 16
@.str = private unnamed_addr constant [46 x i8] c"Input vector does not match the required size\00", align 1
@__func__._ZN2cv11xfeatures2d10FREAK_Impl12buildPatternEv = private unnamed_addr constant [13 x i8] c"buildPattern\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xfeatures2d/src/freak.cpp\00", align 1
@_ZN2cv11xfeatures2dL15FREAK_DEF_PAIRSE = internal unnamed_addr constant [512 x i32] [i32 404, i32 431, i32 818, i32 511, i32 181, i32 52, i32 311, i32 874, i32 774, i32 543, i32 719, i32 230, i32 417, i32 205, i32 11, i32 560, i32 149, i32 265, i32 39, i32 306, i32 165, i32 857, i32 250, i32 8, i32 61, i32 15, i32 55, i32 717, i32 44, i32 412, i32 592, i32 134, i32 761, i32 695, i32 660, i32 782, i32 625, i32 487, i32 549, i32 516, i32 271, i32 665, i32 762, i32 392, i32 178, i32 796, i32 773, i32 31, i32 672, i32 845, i32 548, i32 794, i32 677, i32 654, i32 241, i32 831, i32 225, i32 238, i32 849, i32 83, i32 691, i32 484, i32 826, i32 707, i32 122, i32 517, i32 583, i32 731, i32 328, i32 339, i32 571, i32 475, i32 394, i32 472, i32 580, i32 381, i32 137, i32 93, i32 380, i32 327, i32 619, i32 729, i32 808, i32 218, i32 213, i32 459, i32 141, i32 806, i32 341, i32 95, i32 382, i32 568, i32 124, i32 750, i32 193, i32 749, i32 706, i32 843, i32 79, i32 199, i32 317, i32 329, i32 768, i32 198, i32 100, i32 466, i32 613, i32 78, i32 562, i32 783, i32 689, i32 136, i32 838, i32 94, i32 142, i32 164, i32 679, i32 219, i32 419, i32 366, i32 418, i32 423, i32 77, i32 89, i32 523, i32 259, i32 683, i32 312, i32 555, i32 20, i32 470, i32 684, i32 123, i32 458, i32 453, i32 833, i32 72, i32 113, i32 253, i32 108, i32 313, i32 25, i32 153, i32 648, i32 411, i32 607, i32 618, i32 128, i32 305, i32 232, i32 301, i32 84, i32 56, i32 264, i32 371, i32 46, i32 407, i32 360, i32 38, i32 99, i32 176, i32 710, i32 114, i32 578, i32 66, i32 372, i32 653, i32 129, i32 359, i32 424, i32 159, i32 821, i32 10, i32 323, i32 393, i32 5, i32 340, i32 891, i32 9, i32 790, i32 47, i32 0, i32 175, i32 346, i32 236, i32 26, i32 172, i32 147, i32 574, i32 561, i32 32, i32 294, i32 429, i32 724, i32 755, i32 398, i32 787, i32 288, i32 299, i32 769, i32 565, i32 767, i32 722, i32 757, i32 224, i32 465, i32 723, i32 498, i32 467, i32 235, i32 127, i32 802, i32 446, i32 233, i32 544, i32 482, i32 800, i32 318, i32 16, i32 532, i32 801, i32 441, i32 554, i32 173, i32 60, i32 530, i32 713, i32 469, i32 30, i32 212, i32 630, i32 899, i32 170, i32 266, i32 799, i32 88, i32 49, i32 512, i32 399, i32 23, i32 500, i32 107, i32 524, i32 90, i32 194, i32 143, i32 135, i32 192, i32 206, i32 345, i32 148, i32 71, i32 119, i32 101, i32 563, i32 870, i32 158, i32 254, i32 214, i32 276, i32 464, i32 332, i32 725, i32 188, i32 385, i32 24, i32 476, i32 40, i32 231, i32 620, i32 171, i32 258, i32 67, i32 109, i32 844, i32 244, i32 187, i32 388, i32 701, i32 690, i32 50, i32 7, i32 850, i32 479, i32 48, i32 522, i32 22, i32 154, i32 12, i32 659, i32 736, i32 655, i32 577, i32 737, i32 830, i32 811, i32 174, i32 21, i32 237, i32 335, i32 353, i32 234, i32 53, i32 270, i32 62, i32 182, i32 45, i32 177, i32 245, i32 812, i32 673, i32 355, i32 556, i32 612, i32 166, i32 204, i32 54, i32 248, i32 365, i32 226, i32 242, i32 452, i32 700, i32 685, i32 573, i32 14, i32 842, i32 481, i32 468, i32 781, i32 564, i32 416, i32 179, i32 405, i32 35, i32 819, i32 608, i32 624, i32 367, i32 98, i32 643, i32 448, i32 2, i32 460, i32 676, i32 440, i32 240, i32 130, i32 146, i32 184, i32 185, i32 430, i32 65, i32 807, i32 377, i32 82, i32 121, i32 708, i32 239, i32 310, i32 138, i32 596, i32 730, i32 575, i32 477, i32 851, i32 797, i32 247, i32 27, i32 85, i32 586, i32 307, i32 779, i32 326, i32 494, i32 856, i32 324, i32 827, i32 96, i32 748, i32 13, i32 397, i32 125, i32 688, i32 702, i32 92, i32 293, i32 716, i32 277, i32 140, i32 112, i32 4, i32 80, i32 855, i32 839, i32 1, i32 413, i32 347, i32 584, i32 493, i32 289, i32 696, i32 19, i32 751, i32 379, i32 76, i32 73, i32 115, i32 6, i32 590, i32 183, i32 734, i32 197, i32 483, i32 217, i32 344, i32 330, i32 400, i32 186, i32 243, i32 587, i32 220, i32 780, i32 200, i32 793, i32 246, i32 824, i32 41, i32 735, i32 579, i32 81, i32 703, i32 322, i32 760, i32 720, i32 139, i32 480, i32 490, i32 91, i32 814, i32 813, i32 163, i32 152, i32 488, i32 763, i32 263, i32 425, i32 410, i32 576, i32 120, i32 319, i32 668, i32 150, i32 160, i32 302, i32 491, i32 515, i32 260, i32 145, i32 428, i32 97, i32 251, i32 395, i32 272, i32 252, i32 18, i32 106, i32 358, i32 854, i32 485, i32 144, i32 550, i32 131, i32 133, i32 378, i32 68, i32 102, i32 104, i32 58, i32 361, i32 275, i32 209, i32 697, i32 582, i32 338, i32 742, i32 589, i32 325, i32 408, i32 229, i32 28, i32 304, i32 191, i32 189, i32 110, i32 126, i32 486, i32 211, i32 547, i32 533, i32 70, i32 215, i32 670, i32 249, i32 36, i32 581, i32 389, i32 605, i32 331, i32 518, i32 442, i32 822], align 16
@.str.2 = private unnamed_addr constant [22 x i8] c"image.channels() == 1\00", align 1
@__func__._ZN2cv11xfeatures2d10FREAK_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE = private unnamed_addr constant [8 x i8] c"compute\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"Number of images: \00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"number of keypoints: \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"correlation threshold too small (restrictive)\00", align 1
@__func__._ZN2cv11xfeatures2d10FREAK_Impl11selectPairsERKSt6vectorINS_3MatESaIS3_EERS2_IS2_INS_8KeyPointESaIS8_EESaISA_EEdb = private unnamed_addr constant [12 x i8] c"selectPairs\00", align 1
@_ZTVN2cv11xfeatures2d10FREAK_ImplE = hidden unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d10FREAK_ImplE, ptr @_ZN2cv11xfeatures2d10FREAK_ImplD1Ev, ptr @_ZN2cv11xfeatures2d10FREAK_ImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv11xfeatures2d10FREAK_Impl5writeERNS_11FileStorageE, ptr @_ZN2cv11xfeatures2d10FREAK_Impl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d5FREAK14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv11xfeatures2d10FREAK_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv11xfeatures2d10FREAK_Impl14descriptorSizeEv, ptr @_ZNK2cv11xfeatures2d10FREAK_Impl14descriptorTypeEv, ptr @_ZNK2cv11xfeatures2d10FREAK_Impl11defaultNormEv, ptr @_ZN2cv11xfeatures2d10FREAK_Impl24setOrientationNormalizedEb, ptr @_ZNK2cv11xfeatures2d10FREAK_Impl24getOrientationNormalizedEv, ptr @_ZN2cv11xfeatures2d10FREAK_Impl18setScaleNormalizedEb, ptr @_ZNK2cv11xfeatures2d10FREAK_Impl18getScaleNormalizedEv, ptr @_ZN2cv11xfeatures2d10FREAK_Impl15setPatternScaleEd, ptr @_ZNK2cv11xfeatures2d10FREAK_Impl15getPatternScaleEv, ptr @_ZN2cv11xfeatures2d10FREAK_Impl11setNOctavesEi, ptr @_ZNK2cv11xfeatures2d10FREAK_Impl11getNOctavesEv] }, align 8
@_ZTTN2cv11xfeatures2d10FREAK_ImplE = hidden unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-80, 192) ({ [34 x ptr] }, ptr @_ZTVN2cv11xfeatures2d10FREAK_ImplE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 192) ({ [34 x ptr] }, ptr @_ZTCN2cv11xfeatures2d10FREAK_ImplE0_NS0_5FREAKE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d10FREAK_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d10FREAK_ImplE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 192) ({ [34 x ptr] }, ptr @_ZTCN2cv11xfeatures2d10FREAK_ImplE0_NS0_5FREAKE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 192) ({ [34 x ptr] }, ptr @_ZTVN2cv11xfeatures2d10FREAK_ImplE, i32 0, i32 0, i32 10)], align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"orientationNormalized\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"scaleNormalized\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"patternScale\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"nOctaves\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c".FREAK\00", align 1
@_ZTVN2cv11xfeatures2d5FREAKE = unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d5FREAKE, ptr @_ZN2cv11xfeatures2d5FREAKD1Ev, ptr @_ZN2cv11xfeatures2d5FREAKD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d5FREAK14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv11xfeatures2d5FREAKE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 192) ({ [34 x ptr] }, ptr @_ZTVN2cv11xfeatures2d5FREAKE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d5FREAKE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d5FREAKE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 192) ({ [34 x ptr] }, ptr @_ZTVN2cv11xfeatures2d5FREAKE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d5FREAKE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d5FREAKE = constant [25 x i8] c"N2cv11xfeatures2d5FREAKE\00", align 1
@_ZTIN2cv11xfeatures2d5FREAKE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d5FREAKE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTCN2cv11xfeatures2d10FREAK_ImplE0_NS0_5FREAKE = hidden unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d5FREAKE, ptr @_ZN2cv11xfeatures2d5FREAKD1Ev, ptr @_ZN2cv11xfeatures2d5FREAKD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d5FREAK14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv11xfeatures2d10FREAK_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTSN2cv11xfeatures2d10FREAK_ImplE = hidden constant [31 x i8] c"N2cv11xfeatures2d10FREAK_ImplE\00", align 1
@_ZTIN2cv11xfeatures2d10FREAK_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d10FREAK_ImplE, ptr @_ZTIN2cv11xfeatures2d5FREAKE }, align 8
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.23 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_freak.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10FREAK_Impl12buildPatternEv(ptr noundef nonnull align 8 dereferenceable(1920) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load double, ptr %6, align 8
  %8 = fcmp oeq double %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  %or.cond = select i1 %8, i1 %13, i1 false
  br i1 %or.cond, label %14, label %._crit_edge177

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %._crit_edge177, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EED2Ev.exit

._crit_edge177:                                   ; preds = %1, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %10, ptr %20, align 8
  store double %5, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %29 = icmp ult i64 %28, 704512
  br i1 %29, label %30, label %33

30:                                               ; preds = %._crit_edge177
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = sub nuw nsw i64 704512, %28
  tail call void @_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  %.pre178 = load i32, ptr %31, align 8
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE6resizeEm.exit

33:                                               ; preds = %._crit_edge177
  %.not114 = icmp eq i64 %27, 8454144
  br i1 %.not114, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE6resizeEm.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8454144
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE6resizeEm.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE6resizeEm.exit: ; preds = %30, %33, %34, %36
  %37 = phi i32 [ %.pre178, %30 ], [ %10, %33 ], [ %10, %34 ], [ %10, %36 ]
  %38 = sitofp i32 %37 to double
  %39 = fmul double %38, 1.562500e-02
  %exp2 = tail call double @exp2(double %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %41

41:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE6resizeEm.exit, %105
  %indvars.iv159 = phi i64 [ 0, %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE6resizeEm.exit ], [ %indvars.iv.next160, %105 ]
  %42 = getelementptr inbounds nuw [64 x i32], ptr %40, i64 0, i64 %indvars.iv159
  store i32 0, ptr %42, align 4
  %43 = trunc nuw nsw i64 %indvars.iv159 to i32
  %44 = uitofp nneg i32 %43 to double
  %45 = tail call noundef double @pow(double noundef %exp2, double noundef %44) #22
  %.idx179 = mul i64 %indvars.iv159, 132096
  br label %46

46:                                               ; preds = %41, %104
  %indvars.iv155 = phi i64 [ 0, %41 ], [ %indvars.iv.next156, %104 ]
  %indvars.iv155.tr = trunc i64 %indvars.iv155 to i32
  %47 = shl i32 %indvars.iv155.tr, 1
  %48 = uitofp nneg i32 %47 to double
  %49 = fmul double %48, 0x400921FB54442D18
  %50 = fmul double %49, 3.906250e-03
  %51 = load ptr, ptr %21, align 8
  %.idx = mul i64 %indvars.iv155, 516
  %52 = getelementptr i8, ptr %51, i64 %.idx
  %53 = getelementptr i8, ptr %52, i64 %.idx179
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %46
  %.083134 = phi i64 [ 0, %46 ], [ %indvars.iv.next, %._crit_edge ]
  %.085133 = phi i64 [ 0, %46 ], [ %103, %._crit_edge ]
  %54 = getelementptr inbounds nuw [8 x i32], ptr @__const._ZN2cv11xfeatures2d10FREAK_Impl12buildPatternEv.n, i64 0, i64 %.085133
  %55 = load i32, ptr %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fdiv double 0x400921FB54442D18, %56
  %58 = and i64 %.085133, 1
  %59 = uitofp nneg i64 %58 to double
  %60 = fmul double %57, %59
  %61 = getelementptr inbounds nuw [8 x double], ptr @__const._ZN2cv11xfeatures2d10FREAK_Impl12buildPatternEv.radius, i64 0, i64 %.085133
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw [8 x double], ptr @__const._ZN2cv11xfeatures2d10FREAK_Impl12buildPatternEv.sigma, i64 0, i64 %.085133
  %64 = load double, ptr %63, align 8
  %65 = fmul double %45, %64
  %66 = fadd double %62, %64
  %67 = fmul double %45, %66
  %sext = shl i64 %.083134, 32
  %68 = ashr exact i64 %sext, 32
  %smax = tail call i32 @llvm.smax.i32(i32 %55, i32 1)
  br label %69

69:                                               ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ %68, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %.086131 = phi i32 [ 0, %.lr.ph ], [ %102, %101 ]
  %70 = shl nuw i32 %.086131, 1
  %71 = uitofp i32 %70 to double
  %72 = fmul double %71, 0x400921FB54442D18
  %73 = fdiv double %72, %56
  %74 = fadd double %73, %60
  %75 = fadd double %50, %74
  %76 = getelementptr %"struct.cv::xfeatures2d::FREAK_Impl::PatternPoint", ptr %53, i64 %indvars.iv
  %77 = tail call double @cos(double noundef %75) #22
  %78 = fmul double %62, %77
  %79 = fmul double %45, %78
  %80 = load double, ptr %4, align 8
  %81 = fmul double %80, %79
  %82 = fptrunc double %81 to float
  store float %82, ptr %76, align 4
  %83 = tail call double @sin(double noundef %75) #22
  %84 = fmul double %62, %83
  %85 = fmul double %45, %84
  %86 = load double, ptr %4, align 8
  %87 = fmul double %86, %85
  %88 = fptrunc double %87 to float
  %89 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store float %88, ptr %89, align 4
  %90 = load double, ptr %4, align 8
  %91 = fmul double %65, %90
  %92 = fptrunc double %91 to float
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store float %92, ptr %93, align 4
  %94 = load double, ptr %4, align 8
  %95 = fmul double %67, %94
  %96 = tail call double @llvm.ceil.f64(double %95)
  %97 = fptosi double %96 to i32
  %98 = load i32, ptr %42, align 4
  %.not92 = icmp sgt i32 %98, %97
  br i1 %.not92, label %101, label %99

99:                                               ; preds = %69
  %100 = add nsw i32 %97, 1
  store i32 %100, ptr %42, align 4
  br label %101

101:                                              ; preds = %99, %69
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %102 = add nuw nsw i32 %.086131, 1
  %exitcond.not = icmp eq i32 %102, %smax
  br i1 %exitcond.not, label %._crit_edge, label %69, !llvm.loop !4

._crit_edge:                                      ; preds = %101
  %103 = add nuw nsw i64 %.085133, 1
  %exitcond154.not = icmp eq i64 %103, 8
  br i1 %exitcond154.not, label %104, label %.lr.ph, !llvm.loop !6

104:                                              ; preds = %._crit_edge
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %exitcond158.not = icmp eq i64 %indvars.iv.next156, 256
  br i1 %exitcond158.not, label %105, label %46, !llvm.loop !7

105:                                              ; preds = %104
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %exitcond162.not = icmp eq i64 %indvars.iv.next160, 64
  br i1 %exitcond162.not, label %106, label %41, !llvm.loop !8

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i8 0, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1377
  store i8 3, ptr %108, align 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  store i8 1, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1389
  store i8 4, ptr %110, align 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i8 2, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1401
  store i8 5, ptr %112, align 1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store i8 0, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1413
  store i8 2, ptr %114, align 1
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i8 1, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1425
  store i8 3, ptr %116, align 1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  store i8 2, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1437
  store i8 4, ptr %118, align 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i8 3, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1449
  store i8 5, ptr %120, align 1
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i8 4, ptr %121, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1461
  store i8 0, ptr %122, align 1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i8 5, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1473
  store i8 1, ptr %124, align 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  store i8 6, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1485
  store i8 9, ptr %126, align 1
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i8 7, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1497
  store i8 10, ptr %128, align 1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  store i8 8, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1509
  store i8 11, ptr %130, align 1
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i8 6, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1521
  store i8 8, ptr %132, align 1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i8 7, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1533
  store i8 9, ptr %134, align 1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i8 8, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1545
  store i8 10, ptr %136, align 1
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  store i8 9, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1557
  store i8 11, ptr %138, align 1
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i8 10, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1569
  store i8 6, ptr %140, align 1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  store i8 11, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1581
  store i8 7, ptr %142, align 1
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i8 12, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1593
  store i8 15, ptr %144, align 1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1604
  store i8 13, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1605
  store i8 16, ptr %146, align 1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i8 14, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1617
  store i8 17, ptr %148, align 1
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  store i8 12, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1629
  store i8 14, ptr %150, align 1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i8 13, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1641
  store i8 15, ptr %152, align 1
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i8 14, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1653
  store i8 16, ptr %154, align 1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i8 15, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1665
  store i8 17, ptr %156, align 1
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  store i8 16, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1677
  store i8 12, ptr %158, align 1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i8 17, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  store i8 13, ptr %160, align 1
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  store i8 18, ptr %161, align 4
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1701
  store i8 21, ptr %162, align 1
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i8 19, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1713
  store i8 22, ptr %164, align 1
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  store i8 20, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1725
  store i8 23, ptr %166, align 1
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store i8 18, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1737
  store i8 20, ptr %168, align 1
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i8 19, ptr %169, align 4
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 1749
  store i8 21, ptr %170, align 1
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i8 20, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1761
  store i8 22, ptr %172, align 1
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i8 21, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 1773
  store i8 23, ptr %174, align 1
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i8 22, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1785
  store i8 18, ptr %176, align 1
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i8 23, ptr %177, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 1797
  store i8 19, ptr %178, align 1
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i8 24, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1809
  store i8 27, ptr %180, align 1
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i8 25, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1821
  store i8 28, ptr %182, align 1
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store i8 26, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1833
  store i8 29, ptr %184, align 1
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1844
  store i8 30, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 1845
  store i8 33, ptr %186, align 1
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i8 31, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 1857
  store i8 34, ptr %188, align 1
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 1868
  store i8 32, ptr %189, align 4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 1869
  store i8 35, ptr %190, align 1
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store i8 36, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  store i8 39, ptr %192, align 1
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  store i8 37, ptr %193, align 4
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1893
  store i8 40, ptr %194, align 1
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store i8 38, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 1905
  store i8 41, ptr %196, align 1
  %197 = load ptr, ptr %21, align 8
  br label %198

198:                                              ; preds = %106, %198
  %indvars.iv163 = phi i64 [ 45, %106 ], [ %indvars.iv.next164, %198 ]
  %indvars.iv.next164 = add nsw i64 %indvars.iv163, -1
  %199 = getelementptr inbounds nuw [45 x %"struct.cv::xfeatures2d::FREAK_Impl::OrientationPair"], ptr %107, i64 0, i64 %indvars.iv.next164
  %200 = load i8, ptr %199, align 4
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::FREAK_Impl::PatternPoint", ptr %197, i64 %201
  %203 = load float, ptr %202, align 4
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::FREAK_Impl::PatternPoint", ptr %197, i64 %206
  %208 = load float, ptr %207, align 4
  %209 = fsub float %203, %208
  %210 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %211 = load float, ptr %210, align 4
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %213 = load float, ptr %212, align 4
  %214 = fsub float %211, %213
  %215 = fmul float %214, %214
  %216 = tail call float @llvm.fmuladd.f32(float %209, float %209, float %215)
  %217 = fdiv float %209, %216
  %218 = fpext float %217 to double
  %219 = fmul double %218, 4.096000e+03
  %220 = insertelement <2 x double> poison, double %219, i64 0
  %221 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %220)
  %222 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store i32 %221, ptr %222, align 4
  %223 = fdiv float %214, %216
  %224 = fpext float %223 to double
  %225 = fmul double %224, 4.096000e+03
  %226 = insertelement <2 x double> poison, double %225, i64 0
  %227 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %226)
  %228 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i32 %227, ptr %228, align 4
  %.not = icmp eq i64 %indvars.iv.next164, 0
  br i1 %.not, label %.preheader118, label %198, !llvm.loop !9

.preheader118:                                    ; preds = %198, %251
  %.079145 = phi i32 [ %252, %251 ], [ 1, %198 ]
  %.sroa.0108.0144 = phi ptr [ %.sroa.0108.4, %251 ], [ null, %198 ]
  %.sroa.7.0143 = phi ptr [ %.sroa.7.2, %251 ], [ null, %198 ]
  %.sroa.11.0142 = phi ptr [ %.sroa.11.2, %251 ], [ null, %198 ]
  %.sroa.0.0.insert.ext100 = trunc nuw i32 %.079145 to i16
  br label %229

229:                                              ; preds = %.preheader118, %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE9push_backERKS3_.exit
  %.078141 = phi i32 [ 0, %.preheader118 ], [ %250, %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.0108.1140 = phi ptr [ %.sroa.0108.0144, %.preheader118 ], [ %.sroa.0108.4, %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.7.1139 = phi ptr [ %.sroa.7.0143, %.preheader118 ], [ %.sroa.7.2, %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.11.1138 = phi ptr [ %.sroa.11.0142, %.preheader118 ], [ %.sroa.11.2, %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE9push_backERKS3_.exit ]
  %230 = trunc i32 %.078141 to i16
  %.not.i = icmp eq ptr %.sroa.7.1139, %.sroa.11.1138
  br i1 %.not.i, label %232, label %231

231:                                              ; preds = %229
  %.sroa.3.0.insert.ext = shl i16 %230, 8
  %.sroa.0.0.insert.insert = add nuw nsw i16 %.sroa.3.0.insert.ext, %.sroa.0.0.insert.ext100
  store i16 %.sroa.0.0.insert.insert, ptr %.sroa.7.1139, align 1
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE9push_backERKS3_.exit

232:                                              ; preds = %229
  %233 = ptrtoint ptr %.sroa.7.1139 to i64
  %234 = ptrtoint ptr %.sroa.0108.1140 to i64
  %235 = sub i64 %233, %234
  %236 = icmp eq i64 %235, 9223372036854775806
  br i1 %236, label %237, label %_ZNKSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE12_M_check_lenEmPKc.exit.i.i

237:                                              ; preds = %232
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %237
  unreachable

_ZNKSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %232
  %238 = ashr exact i64 %235, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %238, i64 1)
  %239 = add i64 %.sroa.speculated.i.i.i, %238
  %240 = icmp ult i64 %239, %238
  %241 = tail call i64 @llvm.umin.i64(i64 %239, i64 4611686018427387903)
  %242 = select i1 %240, i64 4611686018427387903, i64 %241
  %.not.i.i.i = icmp ne i64 %242, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %243 = shl nuw nsw i64 %242, 1
  %244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %243) #24
          to label %.noexc93 unwind label %.loopexit119

.noexc93:                                         ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %245 = getelementptr inbounds i8, ptr %244, i64 %235
  %.sroa.3.0.insert.ext104 = shl i16 %230, 8
  %.sroa.0.0.insert.insert102 = add nuw nsw i16 %.sroa.3.0.insert.ext104, %.sroa.0.0.insert.ext100
  store i16 %.sroa.0.0.insert.insert102, ptr %245, align 1
  %246 = icmp sgt i64 %235, 0
  br i1 %246, label %247, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

247:                                              ; preds = %.noexc93
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %244, ptr align 1 %.sroa.0108.1140, i64 %235, i1 false)
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %247, %.noexc93
  %.not.i17.i.i = icmp eq ptr %.sroa.0108.1140, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %248

248:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.1140) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %248, %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %249 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::FREAK_Impl::DescriptionPair", ptr %244, i64 %242
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %231
  %.sroa.11.2 = phi ptr [ %249, %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.11.1138, %231 ]
  %.pn115 = phi ptr [ %245, %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.7.1139, %231 ]
  %.sroa.0108.4 = phi ptr [ %244, %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.0108.1140, %231 ]
  %.sroa.7.2 = getelementptr inbounds nuw i8, ptr %.pn115, i64 2
  %250 = add nuw nsw i32 %.078141, 1
  %exitcond166.not = icmp eq i32 %250, %.079145
  br i1 %exitcond166.not, label %251, label %229, !llvm.loop !10

.loopexit119:                                     ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %292

.loopexit.split-lp:                               ; preds = %237, %269
  %.sroa.0108.2.ph = phi ptr [ %.sroa.0108.4, %269 ], [ %.sroa.0108.1140, %237 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %292

251:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE9push_backERKS3_.exit
  %252 = add nuw nsw i32 %.079145, 1
  %exitcond167.not = icmp eq i32 %252, 43
  br i1 %exitcond167.not, label %253, label %.preheader118, !llvm.loop !11

253:                                              ; preds = %251
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %255, %257
  br i1 %258, label %.preheader, label %260

.preheader:                                       ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %285

260:                                              ; preds = %253
  %261 = ptrtoint ptr %257 to i64
  %262 = ptrtoint ptr %255 to i64
  %263 = sub i64 %261, %262
  %264 = and i64 %263, 17179869180
  %265 = icmp eq i64 %264, 2048
  br i1 %265, label %.preheader116, label %277

.preheader116:                                    ; preds = %260
  %266 = ashr exact i64 %263, 2
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %268

268:                                              ; preds = %.preheader116, %270
  %indvars.iv168 = phi i64 [ 0, %.preheader116 ], [ %indvars.iv.next169, %270 ]
  %exitcond171.not = icmp eq i64 %indvars.iv168, %266
  br i1 %exitcond171.not, label %269, label %270

269:                                              ; preds = %268
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.17, i64 noundef %266, i64 noundef %266) #23
          to label %.noexc95 unwind label %.loopexit.split-lp

.noexc95:                                         ; preds = %269
  unreachable

270:                                              ; preds = %268
  %271 = getelementptr inbounds nuw i32, ptr %255, i64 %indvars.iv168
  %272 = load i32, ptr %271, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds %"struct.cv::xfeatures2d::FREAK_Impl::DescriptionPair", ptr %.sroa.0108.4, i64 %273
  %275 = getelementptr inbounds nuw [512 x %"struct.cv::xfeatures2d::FREAK_Impl::DescriptionPair"], ptr %267, i64 0, i64 %indvars.iv168
  %276 = load i16, ptr %274, align 1
  store i16 %276, ptr %275, align 2
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, 512
  br i1 %exitcond172.not, label %.loopexit, label %268, !llvm.loop !12

277:                                              ; preds = %260
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %278 unwind label %280

278:                                              ; preds = %277
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10FREAK_Impl12buildPatternEv, ptr noundef nonnull @.str.1, i32 noundef 326) #23
          to label %279 unwind label %282

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %278
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %284

284:                                              ; preds = %282, %280
  %.pn = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #22
  br label %292

285:                                              ; preds = %.preheader, %285
  %indvars.iv173 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next174, %285 ]
  %286 = getelementptr inbounds nuw [512 x i32], ptr @_ZN2cv11xfeatures2dL15FREAK_DEF_PAIRSE, i64 0, i64 %indvars.iv173
  %287 = load i32, ptr %286, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds %"struct.cv::xfeatures2d::FREAK_Impl::DescriptionPair", ptr %.sroa.0108.4, i64 %288
  %290 = getelementptr inbounds nuw [512 x %"struct.cv::xfeatures2d::FREAK_Impl::DescriptionPair"], ptr %259, i64 0, i64 %indvars.iv173
  %291 = load i16, ptr %289, align 1
  store i16 %291, ptr %290, align 2
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next174, 512
  br i1 %exitcond176.not, label %.loopexit, label %285, !llvm.loop !13

.loopexit:                                        ; preds = %270, %285
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.4) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EED2Ev.exit: ; preds = %.loopexit, %14
  ret void

292:                                              ; preds = %.loopexit119, %.loopexit.split-lp, %284
  %.sroa.0108.3 = phi ptr [ %.sroa.0108.4, %284 ], [ %.sroa.0108.1140, %.loopexit119 ], [ %.sroa.0108.2.ph, %.loopexit.split-lp ]
  %.pn90 = phi { ptr, i32 } [ %.pn, %284 ], [ %lpad.loopexit, %.loopexit119 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i97 = icmp eq ptr %.sroa.0108.3, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EED2Ev.exit98, label %293

293:                                              ; preds = %292
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.3) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EED2Ev.exit98

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EED2Ev.exit98: ; preds = %292, %293
  resume { ptr, i32 } %.pn90
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10FREAK_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.10", align 1
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !14
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !14
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %23)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

24:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  %25 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %26 unwind label %27

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %25, label %120, label %29

27:                                               ; preds = %34, %_ZNK2cv11_InputArray6getMatEi.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %122

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %120, label %34

34:                                               ; preds = %29
  invoke void @_ZN2cv11xfeatures2d10FREAK_Impl12buildPatternEv(ptr noundef nonnull align 8 dereferenceable(1920) %0)
          to label %35 unwind label %27

35:                                               ; preds = %34
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %36 = load i32, ptr %5, align 8
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 511
  switch i32 %38, label %49 [
    i32 2, label %39
    i32 3, label %39
    i32 0, label %57
  ]

39:                                               ; preds = %35, %35
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %43, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0)
          to label %59 unwind label %47

45:                                               ; preds = %57
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %121

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %121

49:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10FREAK_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 351) #23
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %56

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %56

56:                                               ; preds = %54, %52
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %53, %52 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %121

57:                                               ; preds = %35
  %58 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %59 unwind label %45

59:                                               ; preds = %39, %57
  %60 = load i32, ptr %5, align 8
  %61 = and i32 %60, 7
  switch i32 %61, label %111 [
    i32 0, label %62
    i32 1, label %.thread
    i32 2, label %99
    i32 3, label %105
  ]

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = mul nsw i32 %66, %64
  %68 = icmp slt i32 %67, 8388608
  br i1 %68, label %75, label %87

.thread:                                          ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = mul nsw i32 %72, %70
  %74 = icmp slt i32 %73, 8388608
  br i1 %74, label %81, label %93

75:                                               ; preds = %62
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %77, align 4
  store i32 16842752, ptr %11, align 8
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %78, align 8
  invoke void @_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsIhiEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %119 unwind label %79

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %121

81:                                               ; preds = %.thread
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %83, align 4
  store i32 16842752, ptr %12, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %84, align 8
  invoke void @_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsIciEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %119 unwind label %85

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %121

87:                                               ; preds = %62
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %89, align 4
  store i32 16842752, ptr %13, align 8
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %90, align 8
  invoke void @_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsIhdEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %119 unwind label %91

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %121

93:                                               ; preds = %.thread
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %95, align 4
  store i32 16842752, ptr %14, align 8
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %96, align 8
  invoke void @_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsIcdEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %119 unwind label %97

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %121

99:                                               ; preds = %59
  %100 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %15, align 8
  %102 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %6, ptr %102, align 8
  invoke void @_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsItdEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %119 unwind label %103

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %121

105:                                              ; preds = %59
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %107, align 4
  store i32 16842752, ptr %16, align 8
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %6, ptr %108, align 8
  invoke void @_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsIsdEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %119 unwind label %109

109:                                              ; preds = %105
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %121

111:                                              ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10FREAK_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 377) #23
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %118

118:                                              ; preds = %116, %114
  %.pn25 = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #22
  br label %121

119:                                              ; preds = %105, %99, %93, %87, %81, %75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %120

120:                                              ; preds = %29, %26, %119
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

121:                                              ; preds = %47, %118, %109, %103, %97, %91, %85, %79, %56, %45
  %.pn29 = phi { ptr, i32 } [ %80, %79 ], [ %46, %45 ], [ %86, %85 ], [ %92, %91 ], [ %98, %97 ], [ %104, %103 ], [ %110, %109 ], [ %.pn25, %118 ], [ %.pn, %56 ], [ %48, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  br label %122

122:                                              ; preds = %121, %27
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %121 ], [ %28, %27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn29.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsIhiEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca [43 x i8], align 16
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !17
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !17
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %32

31:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %32

32:                                               ; preds = %28, %31
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %36, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 4)
          to label %38 unwind label %87

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 28
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %38
  %.not.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i, label %.loopexit, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #24
          to label %.noexc222 unwind label %89

.noexc222:                                        ; preds = %48
  store i32 0, ptr %50, align 4
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = icmp eq i64 %44, 28
  br i1 %52, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc222
  %53 = getelementptr i32, ptr %50, i64 %45
  %54 = add nsw i64 %49, -4
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %54, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc222
  %.0.i.i.i.i.i = phi ptr [ %51, %.noexc222 ], [ %53, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 0x3FE62E42FEFA39EC
  %59 = fdiv double 6.400000e+01, %58
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %.lr.ph313, label %.lr.ph

.lr.ph313:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %67

67:                                               ; preds = %.lr.ph313, %126
  %.in331 = phi i64 [ %45, %.lr.ph313 ], [ %68, %126 ]
  %.sroa.26.0312 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph313 ], [ %.sroa.26.1, %126 ]
  %68 = add i64 %.in331, -1
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %"class.cv::KeyPoint", ptr %69, i64 %68, i32 1
  %71 = load float, ptr %70, align 4
  %72 = fdiv float %71, 7.000000e+00
  %73 = call noundef float @logf(float noundef %72) #22
  %74 = fmul float %73, %60
  %75 = fpext float %74 to double
  %76 = fadd double %75, 5.000000e-01
  %77 = fptosi double %76 to i32
  %.sroa.speculated258 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %78 = getelementptr inbounds i32, ptr %50, i64 %68
  %spec.store.select = call i32 @llvm.umin.i32(i32 %.sroa.speculated258, i32 63)
  store i32 %spec.store.select, ptr %78, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %"class.cv::KeyPoint", ptr %79, i64 %68
  %81 = load float, ptr %80, align 4
  %82 = zext nneg i32 %spec.store.select to i64
  %83 = getelementptr inbounds nuw [64 x i32], ptr %64, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sitofp i32 %84 to float
  %86 = fcmp ugt float %81, %85
  br i1 %86, label %93, label %107

87:                                               ; preds = %32
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

89:                                               ; preds = %48, %47
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

91:                                               ; preds = %354, %351, %348, %201, %198, %195, %343, %190
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %495

93:                                               ; preds = %67
  %94 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %95 = load float, ptr %94, align 4
  %96 = fcmp ugt float %95, %85
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = load i32, ptr %65, align 4
  %99 = sub nsw i32 %98, %84
  %100 = sitofp i32 %99 to float
  %101 = fcmp ult float %81, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load i32, ptr %66, align 8
  %104 = sub nsw i32 %103, %84
  %105 = sitofp i32 %104 to float
  %106 = fcmp ult float %95, %105
  br i1 %106, label %126, label %107

107:                                              ; preds = %102, %97, %93, %67
  %108 = getelementptr inbounds %"class.cv::KeyPoint", ptr %41, i64 %68
  %109 = ptrtoint ptr %108 to i64
  %110 = ptrtoint ptr %79 to i64
  %111 = sub i64 %109, %110
  %112 = getelementptr inbounds i8, ptr %79, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 28
  %114 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %113, %114
  br i1 %.not.i.i, label %118, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %107
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %113 to i64
  %117 = sub i64 %115, %116
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %112, ptr nonnull align 4 %113, i64 %117, i1 false)
  %.pre.i.i = load ptr, ptr %39, align 8
  br label %118

118:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %107
  %119 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %114, %107 ]
  %120 = getelementptr inbounds i8, ptr %119, i64 -28
  store ptr %120, ptr %39, align 8
  %121 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.not.i.i223 = icmp eq ptr %121, %.sroa.26.0312
  br i1 %.not.i.i223, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %118
  %122 = ptrtoint ptr %.sroa.26.0312 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr nonnull align 4 %121, i64 %124, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit: ; preds = %118, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %125 = getelementptr inbounds i8, ptr %.sroa.26.0312, i64 -4
  br label %126

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, %102
  %.sroa.26.1 = phi ptr [ %.sroa.26.0312, %102 ], [ %125, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit ]
  %.not193 = icmp eq i64 %68, 0
  br i1 %.not193, label %.loopexit, label %67, !llvm.loop !20

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %127 = fpext float %60 to double
  %128 = fmul double %127, 0x3FF193EA7AAD02DF
  %129 = insertelement <2 x double> poison, double %128, i64 0
  %130 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %129)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %130, i32 0)
  %spec.store.select299 = call i32 @llvm.umin.i32(i32 %.sroa.speculated, i32 63)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %132 = zext nneg i32 %spec.store.select299 to i64
  %133 = getelementptr inbounds nuw [64 x i32], ptr %131, i64 0, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %136

136:                                              ; preds = %.lr.ph, %178
  %137 = phi ptr [ %40, %.lr.ph ], [ %179, %178 ]
  %.in = phi i64 [ %45, %.lr.ph ], [ %138, %178 ]
  %.sroa.26.2310 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph ], [ %.sroa.26.3, %178 ]
  %138 = add i64 %.in, -1
  %139 = getelementptr inbounds i32, ptr %50, i64 %138
  store i32 %spec.store.select299, ptr %139, align 4
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %"class.cv::KeyPoint", ptr %140, i64 %138
  %142 = load float, ptr %141, align 4
  %143 = load i32, ptr %133, align 4
  %144 = sitofp i32 %143 to float
  %145 = fcmp ugt float %142, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %148 = load float, ptr %147, align 4
  %149 = fcmp ugt float %148, %144
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = load i32, ptr %134, align 4
  %152 = sub nsw i32 %151, %143
  %153 = sitofp i32 %152 to float
  %154 = fcmp ult float %142, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load i32, ptr %135, align 8
  %157 = sub nsw i32 %156, %143
  %158 = sitofp i32 %157 to float
  %159 = fcmp ult float %148, %158
  br i1 %159, label %178, label %160

160:                                              ; preds = %155, %150, %146, %136
  %161 = getelementptr inbounds %"class.cv::KeyPoint", ptr %41, i64 %138
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %140 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %140, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 28
  %.not.i.i226 = icmp eq ptr %166, %137
  br i1 %.not.i.i226, label %170, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227: ; preds = %160
  %167 = ptrtoint ptr %137 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %165, ptr nonnull align 4 %166, i64 %169, i1 false)
  %.pre.i.i228 = load ptr, ptr %39, align 8
  br label %170

170:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227, %160
  %171 = phi ptr [ %.pre.i.i228, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227 ], [ %137, %160 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -28
  store ptr %172, ptr %39, align 8
  %173 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.not.i.i230 = icmp eq ptr %173, %.sroa.26.2310
  br i1 %.not.i.i230, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i231

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i231: ; preds = %170
  %174 = ptrtoint ptr %.sroa.26.2310 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %139, ptr nonnull align 4 %173, i64 %176, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233: ; preds = %170, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i231
  %177 = getelementptr inbounds i8, ptr %.sroa.26.2310, i64 -4
  br label %178

178:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233, %155
  %179 = phi ptr [ %137, %155 ], [ %172, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233 ]
  %.sroa.26.3 = phi ptr [ %.sroa.26.2310, %155 ], [ %177, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233 ]
  %.not = icmp eq i64 %138, 0
  br i1 %.not, label %.loopexit, label %136, !llvm.loop !21

.loopexit:                                        ; preds = %178, %126, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0267.0372 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %50, %126 ], [ %50, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %181 = load i8, ptr %180, align 4
  %182 = trunc i8 %181 to i1
  %183 = load ptr, ptr %39, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 28
  %189 = trunc i64 %188 to i32
  br i1 %182, label %343, label %190

190:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 64, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %191 unwind label %91

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %10, align 8
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %193, align 8
  store i64 17179869185, ptr %192, align 8
  store i32 0, ptr %12, align 8
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %195 unwind label %239

195:                                              ; preds = %191
  %196 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc234 unwind label %91

.noexc234:                                        ; preds = %195
  %197 = icmp eq i32 %196, 65536
  br i1 %197, label %198, label %201

198:                                              ; preds = %.noexc234
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load ptr, ptr %199, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %200)
          to label %_ZNK2cv11_InputArray6getMatEi.exit237 unwind label %91

201:                                              ; preds = %.noexc234
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit237 unwind label %91

_ZNK2cv11_InputArray6getMatEi.exit237:            ; preds = %198, %201
  %202 = load ptr, ptr %39, align 8
  %203 = load ptr, ptr %2, align 8
  %.not196317 = icmp eq ptr %202, %203
  br i1 %.not196317, label %._crit_edge, label %.lr.ph319

.lr.ph319:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit237
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 28
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = add nsw i64 %207, -1
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %212, align 8
  %214 = mul i64 %210, %213
  %215 = getelementptr inbounds i8, ptr %209, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %231

231:                                              ; preds = %.lr.ph319, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit
  %.in332 = phi i64 [ %207, %.lr.ph319 ], [ %232, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit ]
  %.0294318 = phi ptr [ %215, %.lr.ph319 ], [ %342, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit ]
  %232 = add i64 %.in332, -1
  %233 = load i8, ptr %216, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %.preheader305, label %236

.preheader305:                                    ; preds = %231
  %235 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %232
  br label %241

236:                                              ; preds = %231
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %"class.cv::KeyPoint", ptr %237, i64 %232, i32 2
  store float 0.000000e+00, ptr %238, align 4
  br label %299

239:                                              ; preds = %191
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %495

241:                                              ; preds = %.preheader305, %250
  %indvars.iv = phi i64 [ 42, %.preheader305 ], [ %indvars.iv.next, %250 ]
  store i32 0, ptr %217, align 8
  store i32 0, ptr %218, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %5, ptr %219, align 8
  store i32 0, ptr %220, align 8
  store i32 0, ptr %221, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %6, ptr %222, align 8
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %"class.cv::KeyPoint", ptr %242, i64 %232
  %244 = load float, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load float, ptr %245, align 4
  %247 = load i32, ptr %235, align 4
  %248 = trunc nuw nsw i64 %indvars.iv to i32
  %249 = invoke noundef zeroext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIhiEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, float noundef %244, float noundef %246, i32 noundef %247, i32 noundef 0, i32 noundef %248)
          to label %250 unwind label %252

250:                                              ; preds = %241
  %251 = getelementptr inbounds [43 x i8], ptr %9, i64 0, i64 %indvars.iv
  store i8 %249, ptr %251, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not197 = icmp eq i64 %indvars.iv, 0
  br i1 %.not197, label %.preheader304, label %241, !llvm.loop !25

252:                                              ; preds = %241
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.preheader304:                                    ; preds = %250, %.preheader304
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.preheader304 ], [ 45, %250 ]
  %.0182315 = phi i32 [ %271, %.preheader304 ], [ 0, %250 ]
  %.0185314 = phi i32 [ %276, %.preheader304 ], [ 0, %250 ]
  %indvars.iv.next343 = add nsw i64 %indvars.iv342, -1
  %254 = getelementptr inbounds [45 x %"struct.cv::xfeatures2d::FREAK_Impl::OrientationPair"], ptr %223, i64 0, i64 %indvars.iv.next343
  %255 = load i8, ptr %254, align 4
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = sub nsw i32 %259, %265
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = mul nsw i32 %266, %268
  %270 = sdiv i32 %269, 2048
  %271 = add nsw i32 %270, %.0182315
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %273 = load i32, ptr %272, align 4
  %274 = mul nsw i32 %266, %273
  %275 = sdiv i32 %274, 2048
  %276 = add nsw i32 %275, %.0185314
  %.not198 = icmp eq i64 %indvars.iv.next343, 0
  br i1 %.not198, label %277, label %.preheader304, !llvm.loop !26

277:                                              ; preds = %.preheader304
  %278 = sitofp i32 %276 to float
  %279 = fpext float %278 to double
  %280 = sitofp i32 %271 to float
  %281 = fpext float %280 to double
  %282 = call double @atan2(double noundef %279, double noundef %281) #22
  %283 = fmul double %282, 0x404CA5DC1A63C1F8
  %284 = fptrunc double %283 to float
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %"class.cv::KeyPoint", ptr %285, i64 %232, i32 2
  store float %284, ptr %286, align 4
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %"class.cv::KeyPoint", ptr %287, i64 %232, i32 2
  %289 = load float, ptr %288, align 4
  %290 = fmul float %289, 2.560000e+02
  %291 = fpext float %290 to double
  %292 = fmul double %291, 0x3F66C16C16C16C17
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %293)
  %295 = lshr i32 %294, 23
  %296 = and i32 %295, 256
  %spec.select = add i32 %296, %294
  %297 = icmp sgt i32 %spec.select, 255
  %298 = add nsw i32 %spec.select, -256
  %spec.select220 = select i1 %297, i32 %298, i32 %spec.select
  br label %299

299:                                              ; preds = %277, %236
  %.0178 = phi i32 [ 0, %236 ], [ %spec.select220, %277 ]
  %300 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %232
  br label %301

301:                                              ; preds = %299, %310
  %indvars.iv345 = phi i64 [ 42, %299 ], [ %indvars.iv.next346, %310 ]
  store i32 0, ptr %224, align 8
  store i32 0, ptr %225, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %5, ptr %226, align 8
  store i32 0, ptr %227, align 8
  store i32 0, ptr %228, align 4
  store i32 16842752, ptr %17, align 8
  store ptr %6, ptr %229, align 8
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %"class.cv::KeyPoint", ptr %302, i64 %232
  %304 = load float, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %306 = load float, ptr %305, align 4
  %307 = load i32, ptr %300, align 4
  %308 = trunc nuw nsw i64 %indvars.iv345 to i32
  %309 = invoke noundef zeroext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIhiEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, float noundef %304, float noundef %306, i32 noundef %307, i32 noundef %.0178, i32 noundef %308)
          to label %310 unwind label %312

310:                                              ; preds = %301
  %311 = getelementptr inbounds [43 x i8], ptr %9, i64 0, i64 %indvars.iv345
  store i8 %309, ptr %311, align 1
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, -1
  %.not199 = icmp eq i64 %indvars.iv345, 0
  br i1 %.not199, label %.preheader.i, label %301, !llvm.loop !27

312:                                              ; preds = %301
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.preheader.i:                                     ; preds = %310, %340
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %340 ], [ 7, %310 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %340 ], [ 120, %310 ]
  %.01829.i = phi i64 [ %indvars.iv.next37.i, %340 ], [ 0, %310 ]
  br label %314

.loopexit.i:                                      ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %.not.i = icmp eq i64 %indvars.iv41.i, 0
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  br i1 %.not.i, label %340, label %314, !llvm.loop !28

314:                                              ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv41.i = phi i64 [ 7, %.preheader.i ], [ %indvars.iv.next42.i, %.loopexit.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next33.i, %.loopexit.i ]
  %.127.i = phi i64 [ %.01829.i, %.preheader.i ], [ %indvars.iv.next37.i, %.loopexit.i ]
  %315 = sub nuw nsw i64 %indvars.iv44.i, %indvars.iv41.i
  %sext.i = shl i64 %.127.i, 32
  %316 = ashr exact i64 %sext.i, 32
  br label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i

_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i:     ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i, %314
  %indvars.iv36.i = phi i64 [ %316, %314 ], [ %indvars.iv.next37.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %indvars.iv34.i = phi i64 [ %indvars.iv32.i, %314 ], [ %indvars.iv.next35.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %317 = getelementptr inbounds [512 x %"struct.cv::xfeatures2d::FREAK_Impl::DescriptionPair"], ptr %230, i64 0, i64 %indvars.iv36.i
  %318 = load i8, ptr %317, align 2
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 1
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 %324
  %326 = load i8, ptr %325, align 1
  %.not22.i = icmp ult i8 %321, %326
  %327 = and i64 %indvars.iv34.i, 63
  %328 = shl nuw i64 1, %327
  br i1 %.not22.i, label %334, label %329

329:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %330 = lshr i64 %indvars.iv34.i, 6
  %331 = getelementptr inbounds nuw [8 x i64], ptr %.0294318, i64 0, i64 %330
  %332 = load i64, ptr %331, align 8
  %333 = or i64 %332, %328
  store i64 %333, ptr %331, align 8
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

334:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %335 = xor i64 %328, -1
  %336 = lshr i64 %indvars.iv34.i, 6
  %337 = getelementptr inbounds nuw [8 x i64], ptr %.0294318, i64 0, i64 %336
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, %335
  store i64 %339, ptr %337, align 8
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

_ZNSt6bitsetILm512EE3setEmb.exit.i:               ; preds = %334, %329
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -8
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %.not21.i = icmp slt i64 %indvars.iv.next35.i, %315
  br i1 %.not21.i, label %.loopexit.i, label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i, !llvm.loop !29

340:                                              ; preds = %.loopexit.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 128
  %341 = icmp samesign ult i64 %indvars.iv44.i, 384
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 128
  br i1 %341, label %.preheader.i, label %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit, !llvm.loop !30

_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit: ; preds = %340
  %342 = getelementptr inbounds i8, ptr %.0294318, i64 -64
  %.not196 = icmp eq i64 %232, 0
  br i1 %.not196, label %._crit_edge, label %231

.thread:                                          ; preds = %252, %312
  %.pn202.pn = phi { ptr, i32 } [ %253, %252 ], [ %313, %312 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %496

343:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 128, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %344 unwind label %91

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %18, align 8
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %346, align 8
  store i64 17179869185, ptr %345, align 8
  store i32 0, ptr %20, align 8
  %347 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %348 unwind label %391

348:                                              ; preds = %344
  %349 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc238 unwind label %91

.noexc238:                                        ; preds = %348
  %350 = icmp eq i32 %349, 65536
  br i1 %350, label %351, label %354

351:                                              ; preds = %.noexc238
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %353 = load ptr, ptr %352, align 8, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %353)
          to label %_ZNK2cv11_InputArray6getMatEi.exit241 unwind label %91

354:                                              ; preds = %.noexc238
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit241 unwind label %91

_ZNK2cv11_InputArray6getMatEi.exit241:            ; preds = %351, %354
  %355 = load ptr, ptr %39, align 8
  %356 = load ptr, ptr %2, align 8
  %.not207327 = icmp eq ptr %355, %356
  br i1 %.not207327, label %._crit_edge, label %.lr.ph329

.lr.ph329:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit241
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 28
  %361 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = add nsw i64 %360, -1
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %365 = load ptr, ptr %364, align 8
  %366 = load i64, ptr %365, align 8
  %367 = mul i64 %363, %366
  %368 = getelementptr inbounds i8, ptr %362, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %372 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %375 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %377 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %379 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %382 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %383

383:                                              ; preds = %.lr.ph329, %491
  %.in333 = phi i64 [ %360, %.lr.ph329 ], [ %384, %491 ]
  %.0162328 = phi ptr [ %368, %.lr.ph329 ], [ %492, %491 ]
  %384 = add i64 %.in333, -1
  %385 = load i8, ptr %369, align 8
  %386 = trunc i8 %385 to i1
  br i1 %386, label %.preheader303, label %388

.preheader303:                                    ; preds = %383
  %387 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %384
  br label %393

388:                                              ; preds = %383
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds %"class.cv::KeyPoint", ptr %389, i64 %384, i32 2
  store float 0.000000e+00, ptr %390, align 4
  br label %453

391:                                              ; preds = %344
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %495

393:                                              ; preds = %.preheader303, %402
  %indvars.iv348 = phi i64 [ 42, %.preheader303 ], [ %indvars.iv.next349, %402 ]
  store i32 0, ptr %370, align 8
  store i32 0, ptr %371, align 4
  store i32 16842752, ptr %22, align 8
  store ptr %5, ptr %372, align 8
  store i32 0, ptr %373, align 8
  store i32 0, ptr %374, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %6, ptr %375, align 8
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds %"class.cv::KeyPoint", ptr %394, i64 %384
  %396 = load float, ptr %395, align 4
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %398 = load float, ptr %397, align 4
  %399 = load i32, ptr %387, align 4
  %400 = trunc nuw nsw i64 %indvars.iv348 to i32
  %401 = invoke noundef zeroext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIhiEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef %396, float noundef %398, i32 noundef %399, i32 noundef 0, i32 noundef %400)
          to label %402 unwind label %406

402:                                              ; preds = %393
  %403 = getelementptr inbounds [43 x i8], ptr %9, i64 0, i64 %indvars.iv348
  store i8 %401, ptr %403, align 1
  %indvars.iv.next349 = add nsw i64 %indvars.iv348, -1
  %.not208 = icmp eq i64 %indvars.iv348, 0
  br i1 %.not208, label %.preheader302, label %393, !llvm.loop !34

404:                                              ; preds = %472
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %493

406:                                              ; preds = %393
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %493

.preheader302:                                    ; preds = %402, %.preheader302
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.preheader302 ], [ 45, %402 ]
  %.1183321 = phi i32 [ %425, %.preheader302 ], [ 0, %402 ]
  %.1186320 = phi i32 [ %430, %.preheader302 ], [ 0, %402 ]
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, -1
  %408 = getelementptr inbounds [45 x %"struct.cv::xfeatures2d::FREAK_Impl::OrientationPair"], ptr %376, i64 0, i64 %indvars.iv.next352
  %409 = load i8, ptr %408, align 4
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 1
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = sub nsw i32 %413, %419
  %421 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = mul nsw i32 %420, %422
  %424 = sdiv i32 %423, 2048
  %425 = add nsw i32 %424, %.1183321
  %426 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %427 = load i32, ptr %426, align 4
  %428 = mul nsw i32 %420, %427
  %429 = sdiv i32 %428, 2048
  %430 = add nsw i32 %429, %.1186320
  %.not209 = icmp eq i64 %indvars.iv.next352, 0
  br i1 %.not209, label %431, label %.preheader302, !llvm.loop !35

431:                                              ; preds = %.preheader302
  %432 = sitofp i32 %430 to float
  %433 = fpext float %432 to double
  %434 = sitofp i32 %425 to float
  %435 = fpext float %434 to double
  %436 = call double @atan2(double noundef %433, double noundef %435) #22
  %437 = fmul double %436, 0x404CA5DC1A63C1F8
  %438 = fptrunc double %437 to float
  %439 = load ptr, ptr %2, align 8
  %440 = getelementptr inbounds %"class.cv::KeyPoint", ptr %439, i64 %384, i32 2
  store float %438, ptr %440, align 4
  %441 = load ptr, ptr %2, align 8
  %442 = getelementptr inbounds %"class.cv::KeyPoint", ptr %441, i64 %384, i32 2
  %443 = load float, ptr %442, align 4
  %444 = fmul float %443, 2.560000e+02
  %445 = fpext float %444 to double
  %446 = fmul double %445, 0x3F66C16C16C16C17
  %447 = insertelement <2 x double> poison, double %446, i64 0
  %448 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %447)
  %449 = lshr i32 %448, 23
  %450 = and i32 %449, 256
  %spec.select219 = add i32 %450, %448
  %451 = icmp sgt i32 %spec.select219, 255
  %452 = add nsw i32 %spec.select219, -256
  %spec.select221 = select i1 %451, i32 %452, i32 %spec.select219
  br label %453

453:                                              ; preds = %431, %388
  %.2180 = phi i32 [ 0, %388 ], [ %spec.select221, %431 ]
  %454 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %384
  br label %455

455:                                              ; preds = %453, %464
  %indvars.iv354 = phi i64 [ 42, %453 ], [ %indvars.iv.next355, %464 ]
  store i32 0, ptr %377, align 8
  store i32 0, ptr %378, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %5, ptr %379, align 8
  store i32 0, ptr %380, align 8
  store i32 0, ptr %381, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %6, ptr %382, align 8
  %456 = load ptr, ptr %2, align 8
  %457 = getelementptr inbounds %"class.cv::KeyPoint", ptr %456, i64 %384
  %458 = load float, ptr %457, align 4
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %460 = load float, ptr %459, align 4
  %461 = load i32, ptr %454, align 4
  %462 = trunc nuw nsw i64 %indvars.iv354 to i32
  %463 = invoke noundef zeroext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIhiEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, float noundef %458, float noundef %460, i32 noundef %461, i32 noundef %.2180, i32 noundef %462)
          to label %464 unwind label %466

464:                                              ; preds = %455
  %465 = getelementptr inbounds [43 x i8], ptr %9, i64 0, i64 %indvars.iv354
  store i8 %463, ptr %465, align 1
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, -1
  %.not210 = icmp eq i64 %indvars.iv354, 0
  br i1 %.not210, label %.preheader, label %455, !llvm.loop !36

466:                                              ; preds = %455
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %493

.preheader:                                       ; preds = %464, %489
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %489 ], [ 1, %464 ]
  %.0155325 = phi i32 [ %490, %489 ], [ 0, %464 ]
  %468 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %indvars.iv366
  %469 = sext i32 %.0155325 to i64
  %470 = call i32 @llvm.usub.sat.i32(i32 1024, i32 %.0155325)
  %wide.trip.count = zext nneg i32 %470 to i64
  br label %471

471:                                              ; preds = %.preheader, %_ZNSt6bitsetILm1024EE3setEmb.exit
  %indvars.iv359 = phi i64 [ %469, %.preheader ], [ %indvars.iv.next360, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %indvars.iv357 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next358, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %exitcond = icmp eq i64 %indvars.iv357, %wide.trip.count
  br i1 %exitcond, label %472, label %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i

472:                                              ; preds = %471
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %indvars.iv359, i64 noundef 1024) #23
          to label %.noexc242 unwind label %404

.noexc242:                                        ; preds = %472
  unreachable

_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i:      ; preds = %471
  %473 = load i8, ptr %468, align 1
  %474 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %indvars.iv357
  %475 = load i8, ptr %474, align 1
  %.not300 = icmp ult i8 %473, %475
  %476 = and i64 %indvars.iv359, 63
  %477 = shl nuw i64 1, %476
  br i1 %.not300, label %483, label %478

478:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %479 = lshr i64 %indvars.iv359, 6
  %480 = getelementptr inbounds nuw [16 x i64], ptr %.0162328, i64 0, i64 %479
  %481 = load i64, ptr %480, align 8
  %482 = or i64 %481, %477
  store i64 %482, ptr %480, align 8
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

483:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %484 = xor i64 %477, -1
  %485 = lshr i64 %indvars.iv359, 6
  %486 = getelementptr inbounds nuw [16 x i64], ptr %.0162328, i64 0, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %487, %484
  store i64 %488, ptr %486, align 8
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

_ZNSt6bitsetILm1024EE3setEmb.exit:                ; preds = %483, %478
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next358, %indvars.iv366
  br i1 %exitcond365.not, label %489, label %471, !llvm.loop !37

489:                                              ; preds = %_ZNSt6bitsetILm1024EE3setEmb.exit
  %490 = trunc nsw i64 %indvars.iv.next360 to i32
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next367, 43
  br i1 %exitcond369.not, label %491, label %.preheader, !llvm.loop !38

491:                                              ; preds = %489
  %492 = getelementptr inbounds i8, ptr %.0162328, i64 -128
  %.not207 = icmp eq i64 %384, 0
  br i1 %.not207, label %._crit_edge, label %383, !llvm.loop !39

493:                                              ; preds = %466, %406, %404
  %.pn213.pn = phi { ptr, i32 } [ %405, %404 ], [ %407, %406 ], [ %467, %466 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %495

._crit_edge:                                      ; preds = %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit, %491, %_ZNK2cv11_InputArray6getMatEi.exit241, %_ZNK2cv11_InputArray6getMatEi.exit237
  %.sink = phi ptr [ %13, %_ZNK2cv11_InputArray6getMatEi.exit237 ], [ %21, %_ZNK2cv11_InputArray6getMatEi.exit241 ], [ %21, %491 ], [ %13, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #22
  %.not.i.i.i = icmp eq ptr %.sroa.0267.0372, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %494

494:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0267.0372) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %494
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

495:                                              ; preds = %391, %239, %493, %91
  %.pn216 = phi { ptr, i32 } [ %92, %91 ], [ %.pn213.pn, %493 ], [ %240, %239 ], [ %392, %391 ]
  %.not.i.i.i243 = icmp eq ptr %.sroa.0267.0372, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIiSaIiEED2Ev.exit244, label %496

496:                                              ; preds = %.thread, %495
  %.pn216297 = phi { ptr, i32 } [ %.pn202.pn, %.thread ], [ %.pn216, %495 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0267.0372) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

_ZNSt6vectorIiSaIiEED2Ev.exit244:                 ; preds = %496, %495, %87, %89
  %.pn216.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %.pn216, %495 ], [ %.pn216297, %496 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn216.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsIciEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca [43 x i8], align 16
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !40
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !40
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %32

31:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %32

32:                                               ; preds = %28, %31
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %36, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 4)
          to label %38 unwind label %87

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 28
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %38
  %.not.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i, label %.loopexit, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #24
          to label %.noexc222 unwind label %89

.noexc222:                                        ; preds = %48
  store i32 0, ptr %50, align 4
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = icmp eq i64 %44, 28
  br i1 %52, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc222
  %53 = getelementptr i32, ptr %50, i64 %45
  %54 = add nsw i64 %49, -4
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %54, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc222
  %.0.i.i.i.i.i = phi ptr [ %51, %.noexc222 ], [ %53, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 0x3FE62E42FEFA39EC
  %59 = fdiv double 6.400000e+01, %58
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %.lr.ph313, label %.lr.ph

.lr.ph313:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %67

67:                                               ; preds = %.lr.ph313, %126
  %.in331 = phi i64 [ %45, %.lr.ph313 ], [ %68, %126 ]
  %.sroa.26.0312 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph313 ], [ %.sroa.26.1, %126 ]
  %68 = add i64 %.in331, -1
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %"class.cv::KeyPoint", ptr %69, i64 %68, i32 1
  %71 = load float, ptr %70, align 4
  %72 = fdiv float %71, 7.000000e+00
  %73 = call noundef float @logf(float noundef %72) #22
  %74 = fmul float %73, %60
  %75 = fpext float %74 to double
  %76 = fadd double %75, 5.000000e-01
  %77 = fptosi double %76 to i32
  %.sroa.speculated258 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %78 = getelementptr inbounds i32, ptr %50, i64 %68
  %spec.store.select = call i32 @llvm.umin.i32(i32 %.sroa.speculated258, i32 63)
  store i32 %spec.store.select, ptr %78, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %"class.cv::KeyPoint", ptr %79, i64 %68
  %81 = load float, ptr %80, align 4
  %82 = zext nneg i32 %spec.store.select to i64
  %83 = getelementptr inbounds nuw [64 x i32], ptr %64, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sitofp i32 %84 to float
  %86 = fcmp ugt float %81, %85
  br i1 %86, label %91, label %105

87:                                               ; preds = %32
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

89:                                               ; preds = %48, %47
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

91:                                               ; preds = %67
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %93 = load float, ptr %92, align 4
  %94 = fcmp ugt float %93, %85
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load i32, ptr %65, align 4
  %97 = sub nsw i32 %96, %84
  %98 = sitofp i32 %97 to float
  %99 = fcmp ult float %81, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load i32, ptr %66, align 8
  %102 = sub nsw i32 %101, %84
  %103 = sitofp i32 %102 to float
  %104 = fcmp ult float %93, %103
  br i1 %104, label %126, label %105

105:                                              ; preds = %100, %95, %91, %67
  %106 = getelementptr inbounds %"class.cv::KeyPoint", ptr %41, i64 %68
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %79 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %79, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %112 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %111, %112
  br i1 %.not.i.i, label %116, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %105
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = sub i64 %113, %114
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %110, ptr nonnull align 4 %111, i64 %115, i1 false)
  %.pre.i.i = load ptr, ptr %39, align 8
  br label %116

116:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %105
  %117 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %112, %105 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -28
  store ptr %118, ptr %39, align 8
  %119 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.not.i.i223 = icmp eq ptr %119, %.sroa.26.0312
  br i1 %.not.i.i223, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %116
  %120 = ptrtoint ptr %.sroa.26.0312 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr nonnull align 4 %119, i64 %122, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit: ; preds = %116, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %123 = getelementptr inbounds i8, ptr %.sroa.26.0312, i64 -4
  br label %126

124:                                              ; preds = %354, %351, %348, %201, %198, %195, %343, %190
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %495

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, %100
  %.sroa.26.1 = phi ptr [ %.sroa.26.0312, %100 ], [ %123, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit ]
  %.not193 = icmp eq i64 %68, 0
  br i1 %.not193, label %.loopexit, label %67, !llvm.loop !43

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %127 = fpext float %60 to double
  %128 = fmul double %127, 0x3FF193EA7AAD02DF
  %129 = insertelement <2 x double> poison, double %128, i64 0
  %130 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %129)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %130, i32 0)
  %spec.store.select299 = call i32 @llvm.umin.i32(i32 %.sroa.speculated, i32 63)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %132 = zext nneg i32 %spec.store.select299 to i64
  %133 = getelementptr inbounds nuw [64 x i32], ptr %131, i64 0, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %136

136:                                              ; preds = %.lr.ph, %178
  %137 = phi ptr [ %40, %.lr.ph ], [ %179, %178 ]
  %.in = phi i64 [ %45, %.lr.ph ], [ %138, %178 ]
  %.sroa.26.2310 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph ], [ %.sroa.26.3, %178 ]
  %138 = add i64 %.in, -1
  %139 = getelementptr inbounds i32, ptr %50, i64 %138
  store i32 %spec.store.select299, ptr %139, align 4
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %"class.cv::KeyPoint", ptr %140, i64 %138
  %142 = load float, ptr %141, align 4
  %143 = load i32, ptr %133, align 4
  %144 = sitofp i32 %143 to float
  %145 = fcmp ugt float %142, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %148 = load float, ptr %147, align 4
  %149 = fcmp ugt float %148, %144
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = load i32, ptr %134, align 4
  %152 = sub nsw i32 %151, %143
  %153 = sitofp i32 %152 to float
  %154 = fcmp ult float %142, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load i32, ptr %135, align 8
  %157 = sub nsw i32 %156, %143
  %158 = sitofp i32 %157 to float
  %159 = fcmp ult float %148, %158
  br i1 %159, label %178, label %160

160:                                              ; preds = %155, %150, %146, %136
  %161 = getelementptr inbounds %"class.cv::KeyPoint", ptr %41, i64 %138
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %140 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %140, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 28
  %.not.i.i226 = icmp eq ptr %166, %137
  br i1 %.not.i.i226, label %170, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227: ; preds = %160
  %167 = ptrtoint ptr %137 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %165, ptr nonnull align 4 %166, i64 %169, i1 false)
  %.pre.i.i228 = load ptr, ptr %39, align 8
  br label %170

170:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227, %160
  %171 = phi ptr [ %.pre.i.i228, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227 ], [ %137, %160 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -28
  store ptr %172, ptr %39, align 8
  %173 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.not.i.i230 = icmp eq ptr %173, %.sroa.26.2310
  br i1 %.not.i.i230, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i231

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i231: ; preds = %170
  %174 = ptrtoint ptr %.sroa.26.2310 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %139, ptr nonnull align 4 %173, i64 %176, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233: ; preds = %170, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i231
  %177 = getelementptr inbounds i8, ptr %.sroa.26.2310, i64 -4
  br label %178

178:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233, %155
  %179 = phi ptr [ %137, %155 ], [ %172, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233 ]
  %.sroa.26.3 = phi ptr [ %.sroa.26.2310, %155 ], [ %177, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233 ]
  %.not = icmp eq i64 %138, 0
  br i1 %.not, label %.loopexit, label %136, !llvm.loop !44

.loopexit:                                        ; preds = %178, %126, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0267.0372 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %50, %126 ], [ %50, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %181 = load i8, ptr %180, align 4
  %182 = trunc i8 %181 to i1
  %183 = load ptr, ptr %39, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 28
  %189 = trunc i64 %188 to i32
  br i1 %182, label %343, label %190

190:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 64, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %191 unwind label %124

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %10, align 8
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %193, align 8
  store i64 17179869185, ptr %192, align 8
  store i32 0, ptr %12, align 8
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %195 unwind label %239

195:                                              ; preds = %191
  %196 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc234 unwind label %124

.noexc234:                                        ; preds = %195
  %197 = icmp eq i32 %196, 65536
  br i1 %197, label %198, label %201

198:                                              ; preds = %.noexc234
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load ptr, ptr %199, align 8, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %200)
          to label %_ZNK2cv11_InputArray6getMatEi.exit237 unwind label %124

201:                                              ; preds = %.noexc234
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit237 unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit237:            ; preds = %198, %201
  %202 = load ptr, ptr %39, align 8
  %203 = load ptr, ptr %2, align 8
  %.not196317 = icmp eq ptr %202, %203
  br i1 %.not196317, label %._crit_edge, label %.lr.ph319

.lr.ph319:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit237
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 28
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = add nsw i64 %207, -1
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %212, align 8
  %214 = mul i64 %210, %213
  %215 = getelementptr inbounds i8, ptr %209, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %231

231:                                              ; preds = %.lr.ph319, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit
  %.in332 = phi i64 [ %207, %.lr.ph319 ], [ %232, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit ]
  %.0294318 = phi ptr [ %215, %.lr.ph319 ], [ %342, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit ]
  %232 = add i64 %.in332, -1
  %233 = load i8, ptr %216, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %.preheader305, label %236

.preheader305:                                    ; preds = %231
  %235 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %232
  br label %241

236:                                              ; preds = %231
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %"class.cv::KeyPoint", ptr %237, i64 %232, i32 2
  store float 0.000000e+00, ptr %238, align 4
  br label %299

239:                                              ; preds = %191
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %495

241:                                              ; preds = %.preheader305, %250
  %indvars.iv = phi i64 [ 42, %.preheader305 ], [ %indvars.iv.next, %250 ]
  store i32 0, ptr %217, align 8
  store i32 0, ptr %218, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %5, ptr %219, align 8
  store i32 0, ptr %220, align 8
  store i32 0, ptr %221, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %6, ptr %222, align 8
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %"class.cv::KeyPoint", ptr %242, i64 %232
  %244 = load float, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load float, ptr %245, align 4
  %247 = load i32, ptr %235, align 4
  %248 = trunc nuw nsw i64 %indvars.iv to i32
  %249 = invoke noundef signext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIciEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, float noundef %244, float noundef %246, i32 noundef %247, i32 noundef 0, i32 noundef %248)
          to label %250 unwind label %252

250:                                              ; preds = %241
  %251 = getelementptr inbounds [43 x i8], ptr %9, i64 0, i64 %indvars.iv
  store i8 %249, ptr %251, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not197 = icmp eq i64 %indvars.iv, 0
  br i1 %.not197, label %.preheader304, label %241, !llvm.loop !48

252:                                              ; preds = %241
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.preheader304:                                    ; preds = %250, %.preheader304
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.preheader304 ], [ 45, %250 ]
  %.0182315 = phi i32 [ %271, %.preheader304 ], [ 0, %250 ]
  %.0185314 = phi i32 [ %276, %.preheader304 ], [ 0, %250 ]
  %indvars.iv.next343 = add nsw i64 %indvars.iv342, -1
  %254 = getelementptr inbounds [45 x %"struct.cv::xfeatures2d::FREAK_Impl::OrientationPair"], ptr %223, i64 0, i64 %indvars.iv.next343
  %255 = load i8, ptr %254, align 4
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = sub nsw i32 %259, %265
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = mul nsw i32 %266, %268
  %270 = sdiv i32 %269, 2048
  %271 = add nsw i32 %270, %.0182315
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %273 = load i32, ptr %272, align 4
  %274 = mul nsw i32 %266, %273
  %275 = sdiv i32 %274, 2048
  %276 = add nsw i32 %275, %.0185314
  %.not198 = icmp eq i64 %indvars.iv.next343, 0
  br i1 %.not198, label %277, label %.preheader304, !llvm.loop !49

277:                                              ; preds = %.preheader304
  %278 = sitofp i32 %276 to float
  %279 = fpext float %278 to double
  %280 = sitofp i32 %271 to float
  %281 = fpext float %280 to double
  %282 = call double @atan2(double noundef %279, double noundef %281) #22
  %283 = fmul double %282, 0x404CA5DC1A63C1F8
  %284 = fptrunc double %283 to float
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %"class.cv::KeyPoint", ptr %285, i64 %232, i32 2
  store float %284, ptr %286, align 4
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %"class.cv::KeyPoint", ptr %287, i64 %232, i32 2
  %289 = load float, ptr %288, align 4
  %290 = fmul float %289, 2.560000e+02
  %291 = fpext float %290 to double
  %292 = fmul double %291, 0x3F66C16C16C16C17
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %293)
  %295 = lshr i32 %294, 23
  %296 = and i32 %295, 256
  %spec.select = add i32 %296, %294
  %297 = icmp sgt i32 %spec.select, 255
  %298 = add nsw i32 %spec.select, -256
  %spec.select220 = select i1 %297, i32 %298, i32 %spec.select
  br label %299

299:                                              ; preds = %277, %236
  %.0178 = phi i32 [ 0, %236 ], [ %spec.select220, %277 ]
  %300 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %232
  br label %301

301:                                              ; preds = %299, %310
  %indvars.iv345 = phi i64 [ 42, %299 ], [ %indvars.iv.next346, %310 ]
  store i32 0, ptr %224, align 8
  store i32 0, ptr %225, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %5, ptr %226, align 8
  store i32 0, ptr %227, align 8
  store i32 0, ptr %228, align 4
  store i32 16842752, ptr %17, align 8
  store ptr %6, ptr %229, align 8
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %"class.cv::KeyPoint", ptr %302, i64 %232
  %304 = load float, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %306 = load float, ptr %305, align 4
  %307 = load i32, ptr %300, align 4
  %308 = trunc nuw nsw i64 %indvars.iv345 to i32
  %309 = invoke noundef signext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIciEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, float noundef %304, float noundef %306, i32 noundef %307, i32 noundef %.0178, i32 noundef %308)
          to label %310 unwind label %312

310:                                              ; preds = %301
  %311 = getelementptr inbounds [43 x i8], ptr %9, i64 0, i64 %indvars.iv345
  store i8 %309, ptr %311, align 1
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, -1
  %.not199 = icmp eq i64 %indvars.iv345, 0
  br i1 %.not199, label %.preheader.i, label %301, !llvm.loop !50

312:                                              ; preds = %301
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.preheader.i:                                     ; preds = %310, %340
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %340 ], [ 7, %310 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %340 ], [ 120, %310 ]
  %.01829.i = phi i64 [ %indvars.iv.next37.i, %340 ], [ 0, %310 ]
  br label %314

.loopexit.i:                                      ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %.not.i = icmp eq i64 %indvars.iv41.i, 0
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  br i1 %.not.i, label %340, label %314, !llvm.loop !51

314:                                              ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv41.i = phi i64 [ 7, %.preheader.i ], [ %indvars.iv.next42.i, %.loopexit.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next33.i, %.loopexit.i ]
  %.127.i = phi i64 [ %.01829.i, %.preheader.i ], [ %indvars.iv.next37.i, %.loopexit.i ]
  %315 = sub nuw nsw i64 %indvars.iv44.i, %indvars.iv41.i
  %sext.i = shl i64 %.127.i, 32
  %316 = ashr exact i64 %sext.i, 32
  br label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i

_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i:     ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i, %314
  %indvars.iv36.i = phi i64 [ %316, %314 ], [ %indvars.iv.next37.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %indvars.iv34.i = phi i64 [ %indvars.iv32.i, %314 ], [ %indvars.iv.next35.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %317 = getelementptr inbounds [512 x %"struct.cv::xfeatures2d::FREAK_Impl::DescriptionPair"], ptr %230, i64 0, i64 %indvars.iv36.i
  %318 = load i8, ptr %317, align 2
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 1
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 %324
  %326 = load i8, ptr %325, align 1
  %.not22.i = icmp slt i8 %321, %326
  %327 = and i64 %indvars.iv34.i, 63
  %328 = shl nuw i64 1, %327
  br i1 %.not22.i, label %334, label %329

329:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %330 = lshr i64 %indvars.iv34.i, 6
  %331 = getelementptr inbounds nuw [8 x i64], ptr %.0294318, i64 0, i64 %330
  %332 = load i64, ptr %331, align 8
  %333 = or i64 %332, %328
  store i64 %333, ptr %331, align 8
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

334:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %335 = xor i64 %328, -1
  %336 = lshr i64 %indvars.iv34.i, 6
  %337 = getelementptr inbounds nuw [8 x i64], ptr %.0294318, i64 0, i64 %336
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, %335
  store i64 %339, ptr %337, align 8
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

_ZNSt6bitsetILm512EE3setEmb.exit.i:               ; preds = %334, %329
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -8
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %.not21.i = icmp slt i64 %indvars.iv.next35.i, %315
  br i1 %.not21.i, label %.loopexit.i, label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i, !llvm.loop !52

340:                                              ; preds = %.loopexit.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 128
  %341 = icmp samesign ult i64 %indvars.iv44.i, 384
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 128
  br i1 %341, label %.preheader.i, label %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit, !llvm.loop !53

_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit: ; preds = %340
  %342 = getelementptr inbounds i8, ptr %.0294318, i64 -64
  %.not196 = icmp eq i64 %232, 0
  br i1 %.not196, label %._crit_edge, label %231

.thread:                                          ; preds = %252, %312
  %.pn202.pn = phi { ptr, i32 } [ %253, %252 ], [ %313, %312 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %496

343:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 128, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %344 unwind label %124

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %18, align 8
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %346, align 8
  store i64 17179869185, ptr %345, align 8
  store i32 0, ptr %20, align 8
  %347 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %348 unwind label %391

348:                                              ; preds = %344
  %349 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc238 unwind label %124

.noexc238:                                        ; preds = %348
  %350 = icmp eq i32 %349, 65536
  br i1 %350, label %351, label %354

351:                                              ; preds = %.noexc238
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %353 = load ptr, ptr %352, align 8, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %353)
          to label %_ZNK2cv11_InputArray6getMatEi.exit241 unwind label %124

354:                                              ; preds = %.noexc238
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit241 unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit241:            ; preds = %351, %354
  %355 = load ptr, ptr %39, align 8
  %356 = load ptr, ptr %2, align 8
  %.not207327 = icmp eq ptr %355, %356
  br i1 %.not207327, label %._crit_edge, label %.lr.ph329

.lr.ph329:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit241
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 28
  %361 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = add nsw i64 %360, -1
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %365 = load ptr, ptr %364, align 8
  %366 = load i64, ptr %365, align 8
  %367 = mul i64 %363, %366
  %368 = getelementptr inbounds i8, ptr %362, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %372 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %375 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %377 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %379 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %382 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %383

383:                                              ; preds = %.lr.ph329, %491
  %.in333 = phi i64 [ %360, %.lr.ph329 ], [ %384, %491 ]
  %.0162328 = phi ptr [ %368, %.lr.ph329 ], [ %492, %491 ]
  %384 = add i64 %.in333, -1
  %385 = load i8, ptr %369, align 8
  %386 = trunc i8 %385 to i1
  br i1 %386, label %.preheader303, label %388

.preheader303:                                    ; preds = %383
  %387 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %384
  br label %393

388:                                              ; preds = %383
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds %"class.cv::KeyPoint", ptr %389, i64 %384, i32 2
  store float 0.000000e+00, ptr %390, align 4
  br label %453

391:                                              ; preds = %344
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %495

393:                                              ; preds = %.preheader303, %402
  %indvars.iv348 = phi i64 [ 42, %.preheader303 ], [ %indvars.iv.next349, %402 ]
  store i32 0, ptr %370, align 8
  store i32 0, ptr %371, align 4
  store i32 16842752, ptr %22, align 8
  store ptr %5, ptr %372, align 8
  store i32 0, ptr %373, align 8
  store i32 0, ptr %374, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %6, ptr %375, align 8
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds %"class.cv::KeyPoint", ptr %394, i64 %384
  %396 = load float, ptr %395, align 4
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %398 = load float, ptr %397, align 4
  %399 = load i32, ptr %387, align 4
  %400 = trunc nuw nsw i64 %indvars.iv348 to i32
  %401 = invoke noundef signext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIciEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef %396, float noundef %398, i32 noundef %399, i32 noundef 0, i32 noundef %400)
          to label %402 unwind label %406

402:                                              ; preds = %393
  %403 = getelementptr inbounds [43 x i8], ptr %9, i64 0, i64 %indvars.iv348
  store i8 %401, ptr %403, align 1
  %indvars.iv.next349 = add nsw i64 %indvars.iv348, -1
  %.not208 = icmp eq i64 %indvars.iv348, 0
  br i1 %.not208, label %.preheader302, label %393, !llvm.loop !57

404:                                              ; preds = %472
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %493

406:                                              ; preds = %393
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %493

.preheader302:                                    ; preds = %402, %.preheader302
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.preheader302 ], [ 45, %402 ]
  %.1183321 = phi i32 [ %425, %.preheader302 ], [ 0, %402 ]
  %.1186320 = phi i32 [ %430, %.preheader302 ], [ 0, %402 ]
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, -1
  %408 = getelementptr inbounds [45 x %"struct.cv::xfeatures2d::FREAK_Impl::OrientationPair"], ptr %376, i64 0, i64 %indvars.iv.next352
  %409 = load i8, ptr %408, align 4
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 1
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = sext i8 %418 to i32
  %420 = sub nsw i32 %413, %419
  %421 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = mul nsw i32 %420, %422
  %424 = sdiv i32 %423, 2048
  %425 = add nsw i32 %424, %.1183321
  %426 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %427 = load i32, ptr %426, align 4
  %428 = mul nsw i32 %420, %427
  %429 = sdiv i32 %428, 2048
  %430 = add nsw i32 %429, %.1186320
  %.not209 = icmp eq i64 %indvars.iv.next352, 0
  br i1 %.not209, label %431, label %.preheader302, !llvm.loop !58

431:                                              ; preds = %.preheader302
  %432 = sitofp i32 %430 to float
  %433 = fpext float %432 to double
  %434 = sitofp i32 %425 to float
  %435 = fpext float %434 to double
  %436 = call double @atan2(double noundef %433, double noundef %435) #22
  %437 = fmul double %436, 0x404CA5DC1A63C1F8
  %438 = fptrunc double %437 to float
  %439 = load ptr, ptr %2, align 8
  %440 = getelementptr inbounds %"class.cv::KeyPoint", ptr %439, i64 %384, i32 2
  store float %438, ptr %440, align 4
  %441 = load ptr, ptr %2, align 8
  %442 = getelementptr inbounds %"class.cv::KeyPoint", ptr %441, i64 %384, i32 2
  %443 = load float, ptr %442, align 4
  %444 = fmul float %443, 2.560000e+02
  %445 = fpext float %444 to double
  %446 = fmul double %445, 0x3F66C16C16C16C17
  %447 = insertelement <2 x double> poison, double %446, i64 0
  %448 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %447)
  %449 = lshr i32 %448, 23
  %450 = and i32 %449, 256
  %spec.select219 = add i32 %450, %448
  %451 = icmp sgt i32 %spec.select219, 255
  %452 = add nsw i32 %spec.select219, -256
  %spec.select221 = select i1 %451, i32 %452, i32 %spec.select219
  br label %453

453:                                              ; preds = %431, %388
  %.2180 = phi i32 [ 0, %388 ], [ %spec.select221, %431 ]
  %454 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %384
  br label %455

455:                                              ; preds = %453, %464
  %indvars.iv354 = phi i64 [ 42, %453 ], [ %indvars.iv.next355, %464 ]
  store i32 0, ptr %377, align 8
  store i32 0, ptr %378, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %5, ptr %379, align 8
  store i32 0, ptr %380, align 8
  store i32 0, ptr %381, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %6, ptr %382, align 8
  %456 = load ptr, ptr %2, align 8
  %457 = getelementptr inbounds %"class.cv::KeyPoint", ptr %456, i64 %384
  %458 = load float, ptr %457, align 4
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %460 = load float, ptr %459, align 4
  %461 = load i32, ptr %454, align 4
  %462 = trunc nuw nsw i64 %indvars.iv354 to i32
  %463 = invoke noundef signext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIciEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, float noundef %458, float noundef %460, i32 noundef %461, i32 noundef %.2180, i32 noundef %462)
          to label %464 unwind label %466

464:                                              ; preds = %455
  %465 = getelementptr inbounds [43 x i8], ptr %9, i64 0, i64 %indvars.iv354
  store i8 %463, ptr %465, align 1
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, -1
  %.not210 = icmp eq i64 %indvars.iv354, 0
  br i1 %.not210, label %.preheader, label %455, !llvm.loop !59

466:                                              ; preds = %455
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %493

.preheader:                                       ; preds = %464, %489
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %489 ], [ 1, %464 ]
  %.0155325 = phi i32 [ %490, %489 ], [ 0, %464 ]
  %468 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %indvars.iv366
  %469 = sext i32 %.0155325 to i64
  %470 = call i32 @llvm.usub.sat.i32(i32 1024, i32 %.0155325)
  %wide.trip.count = zext nneg i32 %470 to i64
  br label %471

471:                                              ; preds = %.preheader, %_ZNSt6bitsetILm1024EE3setEmb.exit
  %indvars.iv359 = phi i64 [ %469, %.preheader ], [ %indvars.iv.next360, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %indvars.iv357 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next358, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %exitcond = icmp eq i64 %indvars.iv357, %wide.trip.count
  br i1 %exitcond, label %472, label %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i

472:                                              ; preds = %471
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %indvars.iv359, i64 noundef 1024) #23
          to label %.noexc242 unwind label %404

.noexc242:                                        ; preds = %472
  unreachable

_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i:      ; preds = %471
  %473 = load i8, ptr %468, align 1
  %474 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %indvars.iv357
  %475 = load i8, ptr %474, align 1
  %.not300 = icmp slt i8 %473, %475
  %476 = and i64 %indvars.iv359, 63
  %477 = shl nuw i64 1, %476
  br i1 %.not300, label %483, label %478

478:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %479 = lshr i64 %indvars.iv359, 6
  %480 = getelementptr inbounds nuw [16 x i64], ptr %.0162328, i64 0, i64 %479
  %481 = load i64, ptr %480, align 8
  %482 = or i64 %481, %477
  store i64 %482, ptr %480, align 8
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

483:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %484 = xor i64 %477, -1
  %485 = lshr i64 %indvars.iv359, 6
  %486 = getelementptr inbounds nuw [16 x i64], ptr %.0162328, i64 0, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %487, %484
  store i64 %488, ptr %486, align 8
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

_ZNSt6bitsetILm1024EE3setEmb.exit:                ; preds = %483, %478
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next358, %indvars.iv366
  br i1 %exitcond365.not, label %489, label %471, !llvm.loop !60

489:                                              ; preds = %_ZNSt6bitsetILm1024EE3setEmb.exit
  %490 = trunc nsw i64 %indvars.iv.next360 to i32
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next367, 43
  br i1 %exitcond369.not, label %491, label %.preheader, !llvm.loop !61

491:                                              ; preds = %489
  %492 = getelementptr inbounds i8, ptr %.0162328, i64 -128
  %.not207 = icmp eq i64 %384, 0
  br i1 %.not207, label %._crit_edge, label %383, !llvm.loop !62

493:                                              ; preds = %466, %406, %404
  %.pn213.pn = phi { ptr, i32 } [ %405, %404 ], [ %407, %406 ], [ %467, %466 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %495

._crit_edge:                                      ; preds = %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit, %491, %_ZNK2cv11_InputArray6getMatEi.exit241, %_ZNK2cv11_InputArray6getMatEi.exit237
  %.sink = phi ptr [ %13, %_ZNK2cv11_InputArray6getMatEi.exit237 ], [ %21, %_ZNK2cv11_InputArray6getMatEi.exit241 ], [ %21, %491 ], [ %13, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #22
  %.not.i.i.i = icmp eq ptr %.sroa.0267.0372, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %494

494:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0267.0372) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %494
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

495:                                              ; preds = %391, %239, %493, %124
  %.pn216 = phi { ptr, i32 } [ %125, %124 ], [ %.pn213.pn, %493 ], [ %240, %239 ], [ %392, %391 ]
  %.not.i.i.i243 = icmp eq ptr %.sroa.0267.0372, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIiSaIiEED2Ev.exit244, label %496

496:                                              ; preds = %.thread, %495
  %.pn216297 = phi { ptr, i32 } [ %.pn202.pn, %.thread ], [ %.pn216, %495 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0267.0372) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

_ZNSt6vectorIiSaIiEED2Ev.exit244:                 ; preds = %496, %495, %87, %89
  %.pn216.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %.pn216, %495 ], [ %.pn216297, %496 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn216.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsIhdEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca [43 x i8], align 16
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !63
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !63
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %32

31:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %32

32:                                               ; preds = %28, %31
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %36, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6)
          to label %38 unwind label %87

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 28
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %38
  %.not.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i, label %.loopexit, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #24
          to label %.noexc222 unwind label %89

.noexc222:                                        ; preds = %48
  store i32 0, ptr %50, align 4
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = icmp eq i64 %44, 28
  br i1 %52, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc222
  %53 = getelementptr i32, ptr %50, i64 %45
  %54 = add nsw i64 %49, -4
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %54, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc222
  %.0.i.i.i.i.i = phi ptr [ %51, %.noexc222 ], [ %53, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 0x3FE62E42FEFA39EC
  %59 = fdiv double 6.400000e+01, %58
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %.lr.ph313, label %.lr.ph

.lr.ph313:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %67

67:                                               ; preds = %.lr.ph313, %126
  %.in331 = phi i64 [ %45, %.lr.ph313 ], [ %68, %126 ]
  %.sroa.26.0312 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph313 ], [ %.sroa.26.1, %126 ]
  %68 = add i64 %.in331, -1
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %"class.cv::KeyPoint", ptr %69, i64 %68, i32 1
  %71 = load float, ptr %70, align 4
  %72 = fdiv float %71, 7.000000e+00
  %73 = call noundef float @logf(float noundef %72) #22
  %74 = fmul float %73, %60
  %75 = fpext float %74 to double
  %76 = fadd double %75, 5.000000e-01
  %77 = fptosi double %76 to i32
  %.sroa.speculated258 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %78 = getelementptr inbounds i32, ptr %50, i64 %68
  %spec.store.select = call i32 @llvm.umin.i32(i32 %.sroa.speculated258, i32 63)
  store i32 %spec.store.select, ptr %78, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %"class.cv::KeyPoint", ptr %79, i64 %68
  %81 = load float, ptr %80, align 4
  %82 = zext nneg i32 %spec.store.select to i64
  %83 = getelementptr inbounds nuw [64 x i32], ptr %64, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sitofp i32 %84 to float
  %86 = fcmp ugt float %81, %85
  br i1 %86, label %91, label %105

87:                                               ; preds = %32
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

89:                                               ; preds = %48, %47
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

91:                                               ; preds = %67
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %93 = load float, ptr %92, align 4
  %94 = fcmp ugt float %93, %85
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load i32, ptr %65, align 4
  %97 = sub nsw i32 %96, %84
  %98 = sitofp i32 %97 to float
  %99 = fcmp ult float %81, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load i32, ptr %66, align 8
  %102 = sub nsw i32 %101, %84
  %103 = sitofp i32 %102 to float
  %104 = fcmp ult float %93, %103
  br i1 %104, label %126, label %105

105:                                              ; preds = %100, %95, %91, %67
  %106 = getelementptr inbounds %"class.cv::KeyPoint", ptr %41, i64 %68
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %79 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %79, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %112 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %111, %112
  br i1 %.not.i.i, label %116, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %105
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = sub i64 %113, %114
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %110, ptr nonnull align 4 %111, i64 %115, i1 false)
  %.pre.i.i = load ptr, ptr %39, align 8
  br label %116

116:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %105
  %117 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %112, %105 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -28
  store ptr %118, ptr %39, align 8
  %119 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.not.i.i223 = icmp eq ptr %119, %.sroa.26.0312
  br i1 %.not.i.i223, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %116
  %120 = ptrtoint ptr %.sroa.26.0312 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr nonnull align 4 %119, i64 %122, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit: ; preds = %116, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %123 = getelementptr inbounds i8, ptr %.sroa.26.0312, i64 -4
  br label %126

124:                                              ; preds = %354, %351, %348, %201, %198, %195, %343, %190
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %495

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, %100
  %.sroa.26.1 = phi ptr [ %.sroa.26.0312, %100 ], [ %123, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit ]
  %.not193 = icmp eq i64 %68, 0
  br i1 %.not193, label %.loopexit, label %67, !llvm.loop !66

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %127 = fpext float %60 to double
  %128 = fmul double %127, 0x3FF193EA7AAD02DF
  %129 = insertelement <2 x double> poison, double %128, i64 0
  %130 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %129)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %130, i32 0)
  %spec.store.select299 = call i32 @llvm.umin.i32(i32 %.sroa.speculated, i32 63)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %132 = zext nneg i32 %spec.store.select299 to i64
  %133 = getelementptr inbounds nuw [64 x i32], ptr %131, i64 0, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %136

136:                                              ; preds = %.lr.ph, %178
  %137 = phi ptr [ %40, %.lr.ph ], [ %179, %178 ]
  %.in = phi i64 [ %45, %.lr.ph ], [ %138, %178 ]
  %.sroa.26.2310 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph ], [ %.sroa.26.3, %178 ]
  %138 = add i64 %.in, -1
  %139 = getelementptr inbounds i32, ptr %50, i64 %138
  store i32 %spec.store.select299, ptr %139, align 4
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %"class.cv::KeyPoint", ptr %140, i64 %138
  %142 = load float, ptr %141, align 4
  %143 = load i32, ptr %133, align 4
  %144 = sitofp i32 %143 to float
  %145 = fcmp ugt float %142, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %148 = load float, ptr %147, align 4
  %149 = fcmp ugt float %148, %144
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = load i32, ptr %134, align 4
  %152 = sub nsw i32 %151, %143
  %153 = sitofp i32 %152 to float
  %154 = fcmp ult float %142, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load i32, ptr %135, align 8
  %157 = sub nsw i32 %156, %143
  %158 = sitofp i32 %157 to float
  %159 = fcmp ult float %148, %158
  br i1 %159, label %178, label %160

160:                                              ; preds = %155, %150, %146, %136
  %161 = getelementptr inbounds %"class.cv::KeyPoint", ptr %41, i64 %138
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %140 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %140, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 28
  %.not.i.i226 = icmp eq ptr %166, %137
  br i1 %.not.i.i226, label %170, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227: ; preds = %160
  %167 = ptrtoint ptr %137 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %165, ptr nonnull align 4 %166, i64 %169, i1 false)
  %.pre.i.i228 = load ptr, ptr %39, align 8
  br label %170

170:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227, %160
  %171 = phi ptr [ %.pre.i.i228, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227 ], [ %137, %160 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -28
  store ptr %172, ptr %39, align 8
  %173 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.not.i.i230 = icmp eq ptr %173, %.sroa.26.2310
  br i1 %.not.i.i230, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i231

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i231: ; preds = %170
  %174 = ptrtoint ptr %.sroa.26.2310 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %139, ptr nonnull align 4 %173, i64 %176, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233: ; preds = %170, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i231
  %177 = getelementptr inbounds i8, ptr %.sroa.26.2310, i64 -4
  br label %178

178:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233, %155
  %179 = phi ptr [ %137, %155 ], [ %172, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233 ]
  %.sroa.26.3 = phi ptr [ %.sroa.26.2310, %155 ], [ %177, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233 ]
  %.not = icmp eq i64 %138, 0
  br i1 %.not, label %.loopexit, label %136, !llvm.loop !67

.loopexit:                                        ; preds = %178, %126, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0267.0372 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %50, %126 ], [ %50, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %181 = load i8, ptr %180, align 4
  %182 = trunc i8 %181 to i1
  %183 = load ptr, ptr %39, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 28
  %189 = trunc i64 %188 to i32
  br i1 %182, label %343, label %190

190:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 64, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %191 unwind label %124

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %10, align 8
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %193, align 8
  store i64 17179869185, ptr %192, align 8
  store i32 0, ptr %12, align 8
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %195 unwind label %239

195:                                              ; preds = %191
  %196 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc234 unwind label %124

.noexc234:                                        ; preds = %195
  %197 = icmp eq i32 %196, 65536
  br i1 %197, label %198, label %201

198:                                              ; preds = %.noexc234
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load ptr, ptr %199, align 8, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %200)
          to label %_ZNK2cv11_InputArray6getMatEi.exit237 unwind label %124

201:                                              ; preds = %.noexc234
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit237 unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit237:            ; preds = %198, %201
  %202 = load ptr, ptr %39, align 8
  %203 = load ptr, ptr %2, align 8
  %.not196317 = icmp eq ptr %202, %203
  br i1 %.not196317, label %._crit_edge, label %.lr.ph319

.lr.ph319:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit237
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 28
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = add nsw i64 %207, -1
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %212, align 8
  %214 = mul i64 %210, %213
  %215 = getelementptr inbounds i8, ptr %209, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %231

231:                                              ; preds = %.lr.ph319, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit
  %.in332 = phi i64 [ %207, %.lr.ph319 ], [ %232, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit ]
  %.0294318 = phi ptr [ %215, %.lr.ph319 ], [ %342, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit ]
  %232 = add i64 %.in332, -1
  %233 = load i8, ptr %216, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %.preheader305, label %236

.preheader305:                                    ; preds = %231
  %235 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %232
  br label %241

236:                                              ; preds = %231
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %"class.cv::KeyPoint", ptr %237, i64 %232, i32 2
  store float 0.000000e+00, ptr %238, align 4
  br label %299

239:                                              ; preds = %191
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %495

241:                                              ; preds = %.preheader305, %250
  %indvars.iv = phi i64 [ 42, %.preheader305 ], [ %indvars.iv.next, %250 ]
  store i32 0, ptr %217, align 8
  store i32 0, ptr %218, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %5, ptr %219, align 8
  store i32 0, ptr %220, align 8
  store i32 0, ptr %221, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %6, ptr %222, align 8
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %"class.cv::KeyPoint", ptr %242, i64 %232
  %244 = load float, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load float, ptr %245, align 4
  %247 = load i32, ptr %235, align 4
  %248 = trunc nuw nsw i64 %indvars.iv to i32
  %249 = invoke noundef zeroext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIhdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, float noundef %244, float noundef %246, i32 noundef %247, i32 noundef 0, i32 noundef %248)
          to label %250 unwind label %252

250:                                              ; preds = %241
  %251 = getelementptr inbounds [43 x i8], ptr %9, i64 0, i64 %indvars.iv
  store i8 %249, ptr %251, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not197 = icmp eq i64 %indvars.iv, 0
  br i1 %.not197, label %.preheader304, label %241, !llvm.loop !71

252:                                              ; preds = %241
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.preheader304:                                    ; preds = %250, %.preheader304
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.preheader304 ], [ 45, %250 ]
  %.0182315 = phi i32 [ %271, %.preheader304 ], [ 0, %250 ]
  %.0185314 = phi i32 [ %276, %.preheader304 ], [ 0, %250 ]
  %indvars.iv.next343 = add nsw i64 %indvars.iv342, -1
  %254 = getelementptr inbounds [45 x %"struct.cv::xfeatures2d::FREAK_Impl::OrientationPair"], ptr %223, i64 0, i64 %indvars.iv.next343
  %255 = load i8, ptr %254, align 4
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = zext i8 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = zext i8 %264 to i32
  %266 = sub nsw i32 %259, %265
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = mul nsw i32 %266, %268
  %270 = sdiv i32 %269, 2048
  %271 = add nsw i32 %270, %.0182315
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %273 = load i32, ptr %272, align 4
  %274 = mul nsw i32 %266, %273
  %275 = sdiv i32 %274, 2048
  %276 = add nsw i32 %275, %.0185314
  %.not198 = icmp eq i64 %indvars.iv.next343, 0
  br i1 %.not198, label %277, label %.preheader304, !llvm.loop !72

277:                                              ; preds = %.preheader304
  %278 = sitofp i32 %276 to float
  %279 = fpext float %278 to double
  %280 = sitofp i32 %271 to float
  %281 = fpext float %280 to double
  %282 = call double @atan2(double noundef %279, double noundef %281) #22
  %283 = fmul double %282, 0x404CA5DC1A63C1F8
  %284 = fptrunc double %283 to float
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %"class.cv::KeyPoint", ptr %285, i64 %232, i32 2
  store float %284, ptr %286, align 4
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %"class.cv::KeyPoint", ptr %287, i64 %232, i32 2
  %289 = load float, ptr %288, align 4
  %290 = fmul float %289, 2.560000e+02
  %291 = fpext float %290 to double
  %292 = fmul double %291, 0x3F66C16C16C16C17
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %293)
  %295 = lshr i32 %294, 23
  %296 = and i32 %295, 256
  %spec.select = add i32 %296, %294
  %297 = icmp sgt i32 %spec.select, 255
  %298 = add nsw i32 %spec.select, -256
  %spec.select220 = select i1 %297, i32 %298, i32 %spec.select
  br label %299

299:                                              ; preds = %277, %236
  %.0178 = phi i32 [ 0, %236 ], [ %spec.select220, %277 ]
  %300 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %232
  br label %301

301:                                              ; preds = %299, %310
  %indvars.iv345 = phi i64 [ 42, %299 ], [ %indvars.iv.next346, %310 ]
  store i32 0, ptr %224, align 8
  store i32 0, ptr %225, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %5, ptr %226, align 8
  store i32 0, ptr %227, align 8
  store i32 0, ptr %228, align 4
  store i32 16842752, ptr %17, align 8
  store ptr %6, ptr %229, align 8
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %"class.cv::KeyPoint", ptr %302, i64 %232
  %304 = load float, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %306 = load float, ptr %305, align 4
  %307 = load i32, ptr %300, align 4
  %308 = trunc nuw nsw i64 %indvars.iv345 to i32
  %309 = invoke noundef zeroext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIhdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, float noundef %304, float noundef %306, i32 noundef %307, i32 noundef %.0178, i32 noundef %308)
          to label %310 unwind label %312

310:                                              ; preds = %301
  %311 = getelementptr inbounds [43 x i8], ptr %9, i64 0, i64 %indvars.iv345
  store i8 %309, ptr %311, align 1
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, -1
  %.not199 = icmp eq i64 %indvars.iv345, 0
  br i1 %.not199, label %.preheader.i, label %301, !llvm.loop !73

312:                                              ; preds = %301
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.preheader.i:                                     ; preds = %310, %340
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %340 ], [ 7, %310 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %340 ], [ 120, %310 ]
  %.01829.i = phi i64 [ %indvars.iv.next37.i, %340 ], [ 0, %310 ]
  br label %314

.loopexit.i:                                      ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %.not.i = icmp eq i64 %indvars.iv41.i, 0
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  br i1 %.not.i, label %340, label %314, !llvm.loop !28

314:                                              ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv41.i = phi i64 [ 7, %.preheader.i ], [ %indvars.iv.next42.i, %.loopexit.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next33.i, %.loopexit.i ]
  %.127.i = phi i64 [ %.01829.i, %.preheader.i ], [ %indvars.iv.next37.i, %.loopexit.i ]
  %315 = sub nuw nsw i64 %indvars.iv44.i, %indvars.iv41.i
  %sext.i = shl i64 %.127.i, 32
  %316 = ashr exact i64 %sext.i, 32
  br label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i

_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i:     ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i, %314
  %indvars.iv36.i = phi i64 [ %316, %314 ], [ %indvars.iv.next37.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %indvars.iv34.i = phi i64 [ %indvars.iv32.i, %314 ], [ %indvars.iv.next35.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %317 = getelementptr inbounds [512 x %"struct.cv::xfeatures2d::FREAK_Impl::DescriptionPair"], ptr %230, i64 0, i64 %indvars.iv36.i
  %318 = load i8, ptr %317, align 2
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 1
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 %324
  %326 = load i8, ptr %325, align 1
  %.not22.i = icmp ult i8 %321, %326
  %327 = and i64 %indvars.iv34.i, 63
  %328 = shl nuw i64 1, %327
  br i1 %.not22.i, label %334, label %329

329:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %330 = lshr i64 %indvars.iv34.i, 6
  %331 = getelementptr inbounds nuw [8 x i64], ptr %.0294318, i64 0, i64 %330
  %332 = load i64, ptr %331, align 8
  %333 = or i64 %332, %328
  store i64 %333, ptr %331, align 8
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

334:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %335 = xor i64 %328, -1
  %336 = lshr i64 %indvars.iv34.i, 6
  %337 = getelementptr inbounds nuw [8 x i64], ptr %.0294318, i64 0, i64 %336
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, %335
  store i64 %339, ptr %337, align 8
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

_ZNSt6bitsetILm512EE3setEmb.exit.i:               ; preds = %334, %329
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -8
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %.not21.i = icmp slt i64 %indvars.iv.next35.i, %315
  br i1 %.not21.i, label %.loopexit.i, label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i, !llvm.loop !29

340:                                              ; preds = %.loopexit.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 128
  %341 = icmp samesign ult i64 %indvars.iv44.i, 384
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 128
  br i1 %341, label %.preheader.i, label %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit, !llvm.loop !30

_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit: ; preds = %340
  %342 = getelementptr inbounds i8, ptr %.0294318, i64 -64
  %.not196 = icmp eq i64 %232, 0
  br i1 %.not196, label %._crit_edge, label %231

.thread:                                          ; preds = %252, %312
  %.pn202.pn = phi { ptr, i32 } [ %253, %252 ], [ %313, %312 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %496

343:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 128, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %344 unwind label %124

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %18, align 8
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %346, align 8
  store i64 17179869185, ptr %345, align 8
  store i32 0, ptr %20, align 8
  %347 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %348 unwind label %391

348:                                              ; preds = %344
  %349 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc238 unwind label %124

.noexc238:                                        ; preds = %348
  %350 = icmp eq i32 %349, 65536
  br i1 %350, label %351, label %354

351:                                              ; preds = %.noexc238
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %353 = load ptr, ptr %352, align 8, !noalias !74
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %353)
          to label %_ZNK2cv11_InputArray6getMatEi.exit241 unwind label %124

354:                                              ; preds = %.noexc238
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit241 unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit241:            ; preds = %351, %354
  %355 = load ptr, ptr %39, align 8
  %356 = load ptr, ptr %2, align 8
  %.not207327 = icmp eq ptr %355, %356
  br i1 %.not207327, label %._crit_edge, label %.lr.ph329

.lr.ph329:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit241
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 28
  %361 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = add nsw i64 %360, -1
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %365 = load ptr, ptr %364, align 8
  %366 = load i64, ptr %365, align 8
  %367 = mul i64 %363, %366
  %368 = getelementptr inbounds i8, ptr %362, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %372 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %375 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %377 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %379 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %382 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %383

383:                                              ; preds = %.lr.ph329, %491
  %.in333 = phi i64 [ %360, %.lr.ph329 ], [ %384, %491 ]
  %.0162328 = phi ptr [ %368, %.lr.ph329 ], [ %492, %491 ]
  %384 = add i64 %.in333, -1
  %385 = load i8, ptr %369, align 8
  %386 = trunc i8 %385 to i1
  br i1 %386, label %.preheader303, label %388

.preheader303:                                    ; preds = %383
  %387 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %384
  br label %393

388:                                              ; preds = %383
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds %"class.cv::KeyPoint", ptr %389, i64 %384, i32 2
  store float 0.000000e+00, ptr %390, align 4
  br label %453

391:                                              ; preds = %344
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %495

393:                                              ; preds = %.preheader303, %402
  %indvars.iv348 = phi i64 [ 42, %.preheader303 ], [ %indvars.iv.next349, %402 ]
  store i32 0, ptr %370, align 8
  store i32 0, ptr %371, align 4
  store i32 16842752, ptr %22, align 8
  store ptr %5, ptr %372, align 8
  store i32 0, ptr %373, align 8
  store i32 0, ptr %374, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %6, ptr %375, align 8
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds %"class.cv::KeyPoint", ptr %394, i64 %384
  %396 = load float, ptr %395, align 4
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %398 = load float, ptr %397, align 4
  %399 = load i32, ptr %387, align 4
  %400 = trunc nuw nsw i64 %indvars.iv348 to i32
  %401 = invoke noundef zeroext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIhdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef %396, float noundef %398, i32 noundef %399, i32 noundef 0, i32 noundef %400)
          to label %402 unwind label %406

402:                                              ; preds = %393
  %403 = getelementptr inbounds [43 x i8], ptr %9, i64 0, i64 %indvars.iv348
  store i8 %401, ptr %403, align 1
  %indvars.iv.next349 = add nsw i64 %indvars.iv348, -1
  %.not208 = icmp eq i64 %indvars.iv348, 0
  br i1 %.not208, label %.preheader302, label %393, !llvm.loop !77

404:                                              ; preds = %472
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %493

406:                                              ; preds = %393
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %493

.preheader302:                                    ; preds = %402, %.preheader302
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.preheader302 ], [ 45, %402 ]
  %.1183321 = phi i32 [ %425, %.preheader302 ], [ 0, %402 ]
  %.1186320 = phi i32 [ %430, %.preheader302 ], [ 0, %402 ]
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, -1
  %408 = getelementptr inbounds [45 x %"struct.cv::xfeatures2d::FREAK_Impl::OrientationPair"], ptr %376, i64 0, i64 %indvars.iv.next352
  %409 = load i8, ptr %408, align 4
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = zext i8 %412 to i32
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 1
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = zext i8 %418 to i32
  %420 = sub nsw i32 %413, %419
  %421 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = mul nsw i32 %420, %422
  %424 = sdiv i32 %423, 2048
  %425 = add nsw i32 %424, %.1183321
  %426 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %427 = load i32, ptr %426, align 4
  %428 = mul nsw i32 %420, %427
  %429 = sdiv i32 %428, 2048
  %430 = add nsw i32 %429, %.1186320
  %.not209 = icmp eq i64 %indvars.iv.next352, 0
  br i1 %.not209, label %431, label %.preheader302, !llvm.loop !78

431:                                              ; preds = %.preheader302
  %432 = sitofp i32 %430 to float
  %433 = fpext float %432 to double
  %434 = sitofp i32 %425 to float
  %435 = fpext float %434 to double
  %436 = call double @atan2(double noundef %433, double noundef %435) #22
  %437 = fmul double %436, 0x404CA5DC1A63C1F8
  %438 = fptrunc double %437 to float
  %439 = load ptr, ptr %2, align 8
  %440 = getelementptr inbounds %"class.cv::KeyPoint", ptr %439, i64 %384, i32 2
  store float %438, ptr %440, align 4
  %441 = load ptr, ptr %2, align 8
  %442 = getelementptr inbounds %"class.cv::KeyPoint", ptr %441, i64 %384, i32 2
  %443 = load float, ptr %442, align 4
  %444 = fmul float %443, 2.560000e+02
  %445 = fpext float %444 to double
  %446 = fmul double %445, 0x3F66C16C16C16C17
  %447 = insertelement <2 x double> poison, double %446, i64 0
  %448 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %447)
  %449 = lshr i32 %448, 23
  %450 = and i32 %449, 256
  %spec.select219 = add i32 %450, %448
  %451 = icmp sgt i32 %spec.select219, 255
  %452 = add nsw i32 %spec.select219, -256
  %spec.select221 = select i1 %451, i32 %452, i32 %spec.select219
  br label %453

453:                                              ; preds = %431, %388
  %.2180 = phi i32 [ 0, %388 ], [ %spec.select221, %431 ]
  %454 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %384
  br label %455

455:                                              ; preds = %453, %464
  %indvars.iv354 = phi i64 [ 42, %453 ], [ %indvars.iv.next355, %464 ]
  store i32 0, ptr %377, align 8
  store i32 0, ptr %378, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %5, ptr %379, align 8
  store i32 0, ptr %380, align 8
  store i32 0, ptr %381, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %6, ptr %382, align 8
  %456 = load ptr, ptr %2, align 8
  %457 = getelementptr inbounds %"class.cv::KeyPoint", ptr %456, i64 %384
  %458 = load float, ptr %457, align 4
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %460 = load float, ptr %459, align 4
  %461 = load i32, ptr %454, align 4
  %462 = trunc nuw nsw i64 %indvars.iv354 to i32
  %463 = invoke noundef zeroext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIhdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, float noundef %458, float noundef %460, i32 noundef %461, i32 noundef %.2180, i32 noundef %462)
          to label %464 unwind label %466

464:                                              ; preds = %455
  %465 = getelementptr inbounds [43 x i8], ptr %9, i64 0, i64 %indvars.iv354
  store i8 %463, ptr %465, align 1
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, -1
  %.not210 = icmp eq i64 %indvars.iv354, 0
  br i1 %.not210, label %.preheader, label %455, !llvm.loop !79

466:                                              ; preds = %455
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %493

.preheader:                                       ; preds = %464, %489
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %489 ], [ 1, %464 ]
  %.0155325 = phi i32 [ %490, %489 ], [ 0, %464 ]
  %468 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %indvars.iv366
  %469 = sext i32 %.0155325 to i64
  %470 = call i32 @llvm.usub.sat.i32(i32 1024, i32 %.0155325)
  %wide.trip.count = zext nneg i32 %470 to i64
  br label %471

471:                                              ; preds = %.preheader, %_ZNSt6bitsetILm1024EE3setEmb.exit
  %indvars.iv359 = phi i64 [ %469, %.preheader ], [ %indvars.iv.next360, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %indvars.iv357 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next358, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %exitcond = icmp eq i64 %indvars.iv357, %wide.trip.count
  br i1 %exitcond, label %472, label %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i

472:                                              ; preds = %471
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %indvars.iv359, i64 noundef 1024) #23
          to label %.noexc242 unwind label %404

.noexc242:                                        ; preds = %472
  unreachable

_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i:      ; preds = %471
  %473 = load i8, ptr %468, align 1
  %474 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %indvars.iv357
  %475 = load i8, ptr %474, align 1
  %.not300 = icmp ult i8 %473, %475
  %476 = and i64 %indvars.iv359, 63
  %477 = shl nuw i64 1, %476
  br i1 %.not300, label %483, label %478

478:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %479 = lshr i64 %indvars.iv359, 6
  %480 = getelementptr inbounds nuw [16 x i64], ptr %.0162328, i64 0, i64 %479
  %481 = load i64, ptr %480, align 8
  %482 = or i64 %481, %477
  store i64 %482, ptr %480, align 8
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

483:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %484 = xor i64 %477, -1
  %485 = lshr i64 %indvars.iv359, 6
  %486 = getelementptr inbounds nuw [16 x i64], ptr %.0162328, i64 0, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %487, %484
  store i64 %488, ptr %486, align 8
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

_ZNSt6bitsetILm1024EE3setEmb.exit:                ; preds = %483, %478
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next358, %indvars.iv366
  br i1 %exitcond365.not, label %489, label %471, !llvm.loop !80

489:                                              ; preds = %_ZNSt6bitsetILm1024EE3setEmb.exit
  %490 = trunc nsw i64 %indvars.iv.next360 to i32
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next367, 43
  br i1 %exitcond369.not, label %491, label %.preheader, !llvm.loop !81

491:                                              ; preds = %489
  %492 = getelementptr inbounds i8, ptr %.0162328, i64 -128
  %.not207 = icmp eq i64 %384, 0
  br i1 %.not207, label %._crit_edge, label %383, !llvm.loop !82

493:                                              ; preds = %466, %406, %404
  %.pn213.pn = phi { ptr, i32 } [ %405, %404 ], [ %407, %406 ], [ %467, %466 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %495

._crit_edge:                                      ; preds = %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit, %491, %_ZNK2cv11_InputArray6getMatEi.exit241, %_ZNK2cv11_InputArray6getMatEi.exit237
  %.sink = phi ptr [ %13, %_ZNK2cv11_InputArray6getMatEi.exit237 ], [ %21, %_ZNK2cv11_InputArray6getMatEi.exit241 ], [ %21, %491 ], [ %13, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #22
  %.not.i.i.i = icmp eq ptr %.sroa.0267.0372, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %494

494:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0267.0372) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %494
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

495:                                              ; preds = %391, %239, %493, %124
  %.pn216 = phi { ptr, i32 } [ %125, %124 ], [ %.pn213.pn, %493 ], [ %240, %239 ], [ %392, %391 ]
  %.not.i.i.i243 = icmp eq ptr %.sroa.0267.0372, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIiSaIiEED2Ev.exit244, label %496

496:                                              ; preds = %.thread, %495
  %.pn216297 = phi { ptr, i32 } [ %.pn202.pn, %.thread ], [ %.pn216, %495 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0267.0372) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

_ZNSt6vectorIiSaIiEED2Ev.exit244:                 ; preds = %496, %495, %87, %89
  %.pn216.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %.pn216, %495 ], [ %.pn216297, %496 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn216.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsIcdEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca [43 x i8], align 16
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !83
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !83
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %32

31:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %32

32:                                               ; preds = %28, %31
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %36, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6)
          to label %38 unwind label %87

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 28
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %38
  %.not.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i, label %.loopexit, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #24
          to label %.noexc222 unwind label %89

.noexc222:                                        ; preds = %48
  store i32 0, ptr %50, align 4
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = icmp eq i64 %44, 28
  br i1 %52, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc222
  %53 = getelementptr i32, ptr %50, i64 %45
  %54 = add nsw i64 %49, -4
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %54, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc222
  %.0.i.i.i.i.i = phi ptr [ %51, %.noexc222 ], [ %53, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 0x3FE62E42FEFA39EC
  %59 = fdiv double 6.400000e+01, %58
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %.lr.ph313, label %.lr.ph

.lr.ph313:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %67

67:                                               ; preds = %.lr.ph313, %126
  %.in331 = phi i64 [ %45, %.lr.ph313 ], [ %68, %126 ]
  %.sroa.26.0312 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph313 ], [ %.sroa.26.1, %126 ]
  %68 = add i64 %.in331, -1
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %"class.cv::KeyPoint", ptr %69, i64 %68, i32 1
  %71 = load float, ptr %70, align 4
  %72 = fdiv float %71, 7.000000e+00
  %73 = call noundef float @logf(float noundef %72) #22
  %74 = fmul float %73, %60
  %75 = fpext float %74 to double
  %76 = fadd double %75, 5.000000e-01
  %77 = fptosi double %76 to i32
  %.sroa.speculated258 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %78 = getelementptr inbounds i32, ptr %50, i64 %68
  %spec.store.select = call i32 @llvm.umin.i32(i32 %.sroa.speculated258, i32 63)
  store i32 %spec.store.select, ptr %78, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %"class.cv::KeyPoint", ptr %79, i64 %68
  %81 = load float, ptr %80, align 4
  %82 = zext nneg i32 %spec.store.select to i64
  %83 = getelementptr inbounds nuw [64 x i32], ptr %64, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sitofp i32 %84 to float
  %86 = fcmp ugt float %81, %85
  br i1 %86, label %91, label %105

87:                                               ; preds = %32
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

89:                                               ; preds = %48, %47
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

91:                                               ; preds = %67
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %93 = load float, ptr %92, align 4
  %94 = fcmp ugt float %93, %85
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load i32, ptr %65, align 4
  %97 = sub nsw i32 %96, %84
  %98 = sitofp i32 %97 to float
  %99 = fcmp ult float %81, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load i32, ptr %66, align 8
  %102 = sub nsw i32 %101, %84
  %103 = sitofp i32 %102 to float
  %104 = fcmp ult float %93, %103
  br i1 %104, label %126, label %105

105:                                              ; preds = %100, %95, %91, %67
  %106 = getelementptr inbounds %"class.cv::KeyPoint", ptr %41, i64 %68
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %79 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %79, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %112 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %111, %112
  br i1 %.not.i.i, label %116, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %105
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = sub i64 %113, %114
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %110, ptr nonnull align 4 %111, i64 %115, i1 false)
  %.pre.i.i = load ptr, ptr %39, align 8
  br label %116

116:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %105
  %117 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %112, %105 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -28
  store ptr %118, ptr %39, align 8
  %119 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.not.i.i223 = icmp eq ptr %119, %.sroa.26.0312
  br i1 %.not.i.i223, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %116
  %120 = ptrtoint ptr %.sroa.26.0312 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr nonnull align 4 %119, i64 %122, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit: ; preds = %116, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %123 = getelementptr inbounds i8, ptr %.sroa.26.0312, i64 -4
  br label %126

124:                                              ; preds = %354, %351, %348, %201, %198, %195, %343, %190
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %495

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, %100
  %.sroa.26.1 = phi ptr [ %.sroa.26.0312, %100 ], [ %123, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit ]
  %.not193 = icmp eq i64 %68, 0
  br i1 %.not193, label %.loopexit, label %67, !llvm.loop !86

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %127 = fpext float %60 to double
  %128 = fmul double %127, 0x3FF193EA7AAD02DF
  %129 = insertelement <2 x double> poison, double %128, i64 0
  %130 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %129)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %130, i32 0)
  %spec.store.select299 = call i32 @llvm.umin.i32(i32 %.sroa.speculated, i32 63)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %132 = zext nneg i32 %spec.store.select299 to i64
  %133 = getelementptr inbounds nuw [64 x i32], ptr %131, i64 0, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %136

136:                                              ; preds = %.lr.ph, %178
  %137 = phi ptr [ %40, %.lr.ph ], [ %179, %178 ]
  %.in = phi i64 [ %45, %.lr.ph ], [ %138, %178 ]
  %.sroa.26.2310 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph ], [ %.sroa.26.3, %178 ]
  %138 = add i64 %.in, -1
  %139 = getelementptr inbounds i32, ptr %50, i64 %138
  store i32 %spec.store.select299, ptr %139, align 4
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %"class.cv::KeyPoint", ptr %140, i64 %138
  %142 = load float, ptr %141, align 4
  %143 = load i32, ptr %133, align 4
  %144 = sitofp i32 %143 to float
  %145 = fcmp ugt float %142, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %148 = load float, ptr %147, align 4
  %149 = fcmp ugt float %148, %144
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = load i32, ptr %134, align 4
  %152 = sub nsw i32 %151, %143
  %153 = sitofp i32 %152 to float
  %154 = fcmp ult float %142, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load i32, ptr %135, align 8
  %157 = sub nsw i32 %156, %143
  %158 = sitofp i32 %157 to float
  %159 = fcmp ult float %148, %158
  br i1 %159, label %178, label %160

160:                                              ; preds = %155, %150, %146, %136
  %161 = getelementptr inbounds %"class.cv::KeyPoint", ptr %41, i64 %138
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %140 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %140, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 28
  %.not.i.i226 = icmp eq ptr %166, %137
  br i1 %.not.i.i226, label %170, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227: ; preds = %160
  %167 = ptrtoint ptr %137 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %165, ptr nonnull align 4 %166, i64 %169, i1 false)
  %.pre.i.i228 = load ptr, ptr %39, align 8
  br label %170

170:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227, %160
  %171 = phi ptr [ %.pre.i.i228, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227 ], [ %137, %160 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -28
  store ptr %172, ptr %39, align 8
  %173 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.not.i.i230 = icmp eq ptr %173, %.sroa.26.2310
  br i1 %.not.i.i230, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i231

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i231: ; preds = %170
  %174 = ptrtoint ptr %.sroa.26.2310 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %139, ptr nonnull align 4 %173, i64 %176, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233: ; preds = %170, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i231
  %177 = getelementptr inbounds i8, ptr %.sroa.26.2310, i64 -4
  br label %178

178:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233, %155
  %179 = phi ptr [ %137, %155 ], [ %172, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233 ]
  %.sroa.26.3 = phi ptr [ %.sroa.26.2310, %155 ], [ %177, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233 ]
  %.not = icmp eq i64 %138, 0
  br i1 %.not, label %.loopexit, label %136, !llvm.loop !87

.loopexit:                                        ; preds = %178, %126, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0267.0372 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %50, %126 ], [ %50, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %181 = load i8, ptr %180, align 4
  %182 = trunc i8 %181 to i1
  %183 = load ptr, ptr %39, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 28
  %189 = trunc i64 %188 to i32
  br i1 %182, label %343, label %190

190:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 64, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %191 unwind label %124

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %10, align 8
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %193, align 8
  store i64 17179869185, ptr %192, align 8
  store i32 0, ptr %12, align 8
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %195 unwind label %239

195:                                              ; preds = %191
  %196 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc234 unwind label %124

.noexc234:                                        ; preds = %195
  %197 = icmp eq i32 %196, 65536
  br i1 %197, label %198, label %201

198:                                              ; preds = %.noexc234
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load ptr, ptr %199, align 8, !noalias !88
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %200)
          to label %_ZNK2cv11_InputArray6getMatEi.exit237 unwind label %124

201:                                              ; preds = %.noexc234
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit237 unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit237:            ; preds = %198, %201
  %202 = load ptr, ptr %39, align 8
  %203 = load ptr, ptr %2, align 8
  %.not196317 = icmp eq ptr %202, %203
  br i1 %.not196317, label %._crit_edge, label %.lr.ph319

.lr.ph319:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit237
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 28
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = add nsw i64 %207, -1
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %212, align 8
  %214 = mul i64 %210, %213
  %215 = getelementptr inbounds i8, ptr %209, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %231

231:                                              ; preds = %.lr.ph319, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit
  %.in332 = phi i64 [ %207, %.lr.ph319 ], [ %232, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit ]
  %.0294318 = phi ptr [ %215, %.lr.ph319 ], [ %342, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit ]
  %232 = add i64 %.in332, -1
  %233 = load i8, ptr %216, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %.preheader305, label %236

.preheader305:                                    ; preds = %231
  %235 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %232
  br label %241

236:                                              ; preds = %231
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %"class.cv::KeyPoint", ptr %237, i64 %232, i32 2
  store float 0.000000e+00, ptr %238, align 4
  br label %299

239:                                              ; preds = %191
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %495

241:                                              ; preds = %.preheader305, %250
  %indvars.iv = phi i64 [ 42, %.preheader305 ], [ %indvars.iv.next, %250 ]
  store i32 0, ptr %217, align 8
  store i32 0, ptr %218, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %5, ptr %219, align 8
  store i32 0, ptr %220, align 8
  store i32 0, ptr %221, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %6, ptr %222, align 8
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %"class.cv::KeyPoint", ptr %242, i64 %232
  %244 = load float, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load float, ptr %245, align 4
  %247 = load i32, ptr %235, align 4
  %248 = trunc nuw nsw i64 %indvars.iv to i32
  %249 = invoke noundef signext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIcdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, float noundef %244, float noundef %246, i32 noundef %247, i32 noundef 0, i32 noundef %248)
          to label %250 unwind label %252

250:                                              ; preds = %241
  %251 = getelementptr inbounds [43 x i8], ptr %9, i64 0, i64 %indvars.iv
  store i8 %249, ptr %251, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not197 = icmp eq i64 %indvars.iv, 0
  br i1 %.not197, label %.preheader304, label %241, !llvm.loop !91

252:                                              ; preds = %241
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.preheader304:                                    ; preds = %250, %.preheader304
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.preheader304 ], [ 45, %250 ]
  %.0182315 = phi i32 [ %271, %.preheader304 ], [ 0, %250 ]
  %.0185314 = phi i32 [ %276, %.preheader304 ], [ 0, %250 ]
  %indvars.iv.next343 = add nsw i64 %indvars.iv342, -1
  %254 = getelementptr inbounds [45 x %"struct.cv::xfeatures2d::FREAK_Impl::OrientationPair"], ptr %223, i64 0, i64 %indvars.iv.next343
  %255 = load i8, ptr %254, align 4
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = sext i8 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  %266 = sub nsw i32 %259, %265
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = mul nsw i32 %266, %268
  %270 = sdiv i32 %269, 2048
  %271 = add nsw i32 %270, %.0182315
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %273 = load i32, ptr %272, align 4
  %274 = mul nsw i32 %266, %273
  %275 = sdiv i32 %274, 2048
  %276 = add nsw i32 %275, %.0185314
  %.not198 = icmp eq i64 %indvars.iv.next343, 0
  br i1 %.not198, label %277, label %.preheader304, !llvm.loop !92

277:                                              ; preds = %.preheader304
  %278 = sitofp i32 %276 to float
  %279 = fpext float %278 to double
  %280 = sitofp i32 %271 to float
  %281 = fpext float %280 to double
  %282 = call double @atan2(double noundef %279, double noundef %281) #22
  %283 = fmul double %282, 0x404CA5DC1A63C1F8
  %284 = fptrunc double %283 to float
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %"class.cv::KeyPoint", ptr %285, i64 %232, i32 2
  store float %284, ptr %286, align 4
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %"class.cv::KeyPoint", ptr %287, i64 %232, i32 2
  %289 = load float, ptr %288, align 4
  %290 = fmul float %289, 2.560000e+02
  %291 = fpext float %290 to double
  %292 = fmul double %291, 0x3F66C16C16C16C17
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %293)
  %295 = lshr i32 %294, 23
  %296 = and i32 %295, 256
  %spec.select = add i32 %296, %294
  %297 = icmp sgt i32 %spec.select, 255
  %298 = add nsw i32 %spec.select, -256
  %spec.select220 = select i1 %297, i32 %298, i32 %spec.select
  br label %299

299:                                              ; preds = %277, %236
  %.0178 = phi i32 [ 0, %236 ], [ %spec.select220, %277 ]
  %300 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %232
  br label %301

301:                                              ; preds = %299, %310
  %indvars.iv345 = phi i64 [ 42, %299 ], [ %indvars.iv.next346, %310 ]
  store i32 0, ptr %224, align 8
  store i32 0, ptr %225, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %5, ptr %226, align 8
  store i32 0, ptr %227, align 8
  store i32 0, ptr %228, align 4
  store i32 16842752, ptr %17, align 8
  store ptr %6, ptr %229, align 8
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %"class.cv::KeyPoint", ptr %302, i64 %232
  %304 = load float, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %306 = load float, ptr %305, align 4
  %307 = load i32, ptr %300, align 4
  %308 = trunc nuw nsw i64 %indvars.iv345 to i32
  %309 = invoke noundef signext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIcdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, float noundef %304, float noundef %306, i32 noundef %307, i32 noundef %.0178, i32 noundef %308)
          to label %310 unwind label %312

310:                                              ; preds = %301
  %311 = getelementptr inbounds [43 x i8], ptr %9, i64 0, i64 %indvars.iv345
  store i8 %309, ptr %311, align 1
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, -1
  %.not199 = icmp eq i64 %indvars.iv345, 0
  br i1 %.not199, label %.preheader.i, label %301, !llvm.loop !93

312:                                              ; preds = %301
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.preheader.i:                                     ; preds = %310, %340
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %340 ], [ 7, %310 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %340 ], [ 120, %310 ]
  %.01829.i = phi i64 [ %indvars.iv.next37.i, %340 ], [ 0, %310 ]
  br label %314

.loopexit.i:                                      ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %.not.i = icmp eq i64 %indvars.iv41.i, 0
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  br i1 %.not.i, label %340, label %314, !llvm.loop !51

314:                                              ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv41.i = phi i64 [ 7, %.preheader.i ], [ %indvars.iv.next42.i, %.loopexit.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next33.i, %.loopexit.i ]
  %.127.i = phi i64 [ %.01829.i, %.preheader.i ], [ %indvars.iv.next37.i, %.loopexit.i ]
  %315 = sub nuw nsw i64 %indvars.iv44.i, %indvars.iv41.i
  %sext.i = shl i64 %.127.i, 32
  %316 = ashr exact i64 %sext.i, 32
  br label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i

_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i:     ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i, %314
  %indvars.iv36.i = phi i64 [ %316, %314 ], [ %indvars.iv.next37.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %indvars.iv34.i = phi i64 [ %indvars.iv32.i, %314 ], [ %indvars.iv.next35.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %317 = getelementptr inbounds [512 x %"struct.cv::xfeatures2d::FREAK_Impl::DescriptionPair"], ptr %230, i64 0, i64 %indvars.iv36.i
  %318 = load i8, ptr %317, align 2
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 %319
  %321 = load i8, ptr %320, align 1
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 1
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %9, i64 %324
  %326 = load i8, ptr %325, align 1
  %.not22.i = icmp slt i8 %321, %326
  %327 = and i64 %indvars.iv34.i, 63
  %328 = shl nuw i64 1, %327
  br i1 %.not22.i, label %334, label %329

329:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %330 = lshr i64 %indvars.iv34.i, 6
  %331 = getelementptr inbounds nuw [8 x i64], ptr %.0294318, i64 0, i64 %330
  %332 = load i64, ptr %331, align 8
  %333 = or i64 %332, %328
  store i64 %333, ptr %331, align 8
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

334:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %335 = xor i64 %328, -1
  %336 = lshr i64 %indvars.iv34.i, 6
  %337 = getelementptr inbounds nuw [8 x i64], ptr %.0294318, i64 0, i64 %336
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, %335
  store i64 %339, ptr %337, align 8
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

_ZNSt6bitsetILm512EE3setEmb.exit.i:               ; preds = %334, %329
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -8
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %.not21.i = icmp slt i64 %indvars.iv.next35.i, %315
  br i1 %.not21.i, label %.loopexit.i, label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i, !llvm.loop !52

340:                                              ; preds = %.loopexit.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 128
  %341 = icmp samesign ult i64 %indvars.iv44.i, 384
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 128
  br i1 %341, label %.preheader.i, label %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit, !llvm.loop !53

_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit: ; preds = %340
  %342 = getelementptr inbounds i8, ptr %.0294318, i64 -64
  %.not196 = icmp eq i64 %232, 0
  br i1 %.not196, label %._crit_edge, label %231

.thread:                                          ; preds = %252, %312
  %.pn202.pn = phi { ptr, i32 } [ %253, %252 ], [ %313, %312 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %496

343:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 128, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %344 unwind label %124

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %18, align 8
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %346, align 8
  store i64 17179869185, ptr %345, align 8
  store i32 0, ptr %20, align 8
  %347 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %348 unwind label %391

348:                                              ; preds = %344
  %349 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc238 unwind label %124

.noexc238:                                        ; preds = %348
  %350 = icmp eq i32 %349, 65536
  br i1 %350, label %351, label %354

351:                                              ; preds = %.noexc238
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %353 = load ptr, ptr %352, align 8, !noalias !94
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %353)
          to label %_ZNK2cv11_InputArray6getMatEi.exit241 unwind label %124

354:                                              ; preds = %.noexc238
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit241 unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit241:            ; preds = %351, %354
  %355 = load ptr, ptr %39, align 8
  %356 = load ptr, ptr %2, align 8
  %.not207327 = icmp eq ptr %355, %356
  br i1 %.not207327, label %._crit_edge, label %.lr.ph329

.lr.ph329:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit241
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 28
  %361 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = add nsw i64 %360, -1
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %365 = load ptr, ptr %364, align 8
  %366 = load i64, ptr %365, align 8
  %367 = mul i64 %363, %366
  %368 = getelementptr inbounds i8, ptr %362, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %372 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %375 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %377 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %379 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %382 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %383

383:                                              ; preds = %.lr.ph329, %491
  %.in333 = phi i64 [ %360, %.lr.ph329 ], [ %384, %491 ]
  %.0162328 = phi ptr [ %368, %.lr.ph329 ], [ %492, %491 ]
  %384 = add i64 %.in333, -1
  %385 = load i8, ptr %369, align 8
  %386 = trunc i8 %385 to i1
  br i1 %386, label %.preheader303, label %388

.preheader303:                                    ; preds = %383
  %387 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %384
  br label %393

388:                                              ; preds = %383
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds %"class.cv::KeyPoint", ptr %389, i64 %384, i32 2
  store float 0.000000e+00, ptr %390, align 4
  br label %453

391:                                              ; preds = %344
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %495

393:                                              ; preds = %.preheader303, %402
  %indvars.iv348 = phi i64 [ 42, %.preheader303 ], [ %indvars.iv.next349, %402 ]
  store i32 0, ptr %370, align 8
  store i32 0, ptr %371, align 4
  store i32 16842752, ptr %22, align 8
  store ptr %5, ptr %372, align 8
  store i32 0, ptr %373, align 8
  store i32 0, ptr %374, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %6, ptr %375, align 8
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds %"class.cv::KeyPoint", ptr %394, i64 %384
  %396 = load float, ptr %395, align 4
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %398 = load float, ptr %397, align 4
  %399 = load i32, ptr %387, align 4
  %400 = trunc nuw nsw i64 %indvars.iv348 to i32
  %401 = invoke noundef signext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIcdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef %396, float noundef %398, i32 noundef %399, i32 noundef 0, i32 noundef %400)
          to label %402 unwind label %406

402:                                              ; preds = %393
  %403 = getelementptr inbounds [43 x i8], ptr %9, i64 0, i64 %indvars.iv348
  store i8 %401, ptr %403, align 1
  %indvars.iv.next349 = add nsw i64 %indvars.iv348, -1
  %.not208 = icmp eq i64 %indvars.iv348, 0
  br i1 %.not208, label %.preheader302, label %393, !llvm.loop !97

404:                                              ; preds = %472
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %493

406:                                              ; preds = %393
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %493

.preheader302:                                    ; preds = %402, %.preheader302
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.preheader302 ], [ 45, %402 ]
  %.1183321 = phi i32 [ %425, %.preheader302 ], [ 0, %402 ]
  %.1186320 = phi i32 [ %430, %.preheader302 ], [ 0, %402 ]
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, -1
  %408 = getelementptr inbounds [45 x %"struct.cv::xfeatures2d::FREAK_Impl::OrientationPair"], ptr %376, i64 0, i64 %indvars.iv.next352
  %409 = load i8, ptr %408, align 4
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %410
  %412 = load i8, ptr %411, align 1
  %413 = sext i8 %412 to i32
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 1
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %416
  %418 = load i8, ptr %417, align 1
  %419 = sext i8 %418 to i32
  %420 = sub nsw i32 %413, %419
  %421 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = mul nsw i32 %420, %422
  %424 = sdiv i32 %423, 2048
  %425 = add nsw i32 %424, %.1183321
  %426 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %427 = load i32, ptr %426, align 4
  %428 = mul nsw i32 %420, %427
  %429 = sdiv i32 %428, 2048
  %430 = add nsw i32 %429, %.1186320
  %.not209 = icmp eq i64 %indvars.iv.next352, 0
  br i1 %.not209, label %431, label %.preheader302, !llvm.loop !98

431:                                              ; preds = %.preheader302
  %432 = sitofp i32 %430 to float
  %433 = fpext float %432 to double
  %434 = sitofp i32 %425 to float
  %435 = fpext float %434 to double
  %436 = call double @atan2(double noundef %433, double noundef %435) #22
  %437 = fmul double %436, 0x404CA5DC1A63C1F8
  %438 = fptrunc double %437 to float
  %439 = load ptr, ptr %2, align 8
  %440 = getelementptr inbounds %"class.cv::KeyPoint", ptr %439, i64 %384, i32 2
  store float %438, ptr %440, align 4
  %441 = load ptr, ptr %2, align 8
  %442 = getelementptr inbounds %"class.cv::KeyPoint", ptr %441, i64 %384, i32 2
  %443 = load float, ptr %442, align 4
  %444 = fmul float %443, 2.560000e+02
  %445 = fpext float %444 to double
  %446 = fmul double %445, 0x3F66C16C16C16C17
  %447 = insertelement <2 x double> poison, double %446, i64 0
  %448 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %447)
  %449 = lshr i32 %448, 23
  %450 = and i32 %449, 256
  %spec.select219 = add i32 %450, %448
  %451 = icmp sgt i32 %spec.select219, 255
  %452 = add nsw i32 %spec.select219, -256
  %spec.select221 = select i1 %451, i32 %452, i32 %spec.select219
  br label %453

453:                                              ; preds = %431, %388
  %.2180 = phi i32 [ 0, %388 ], [ %spec.select221, %431 ]
  %454 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %384
  br label %455

455:                                              ; preds = %453, %464
  %indvars.iv354 = phi i64 [ 42, %453 ], [ %indvars.iv.next355, %464 ]
  store i32 0, ptr %377, align 8
  store i32 0, ptr %378, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %5, ptr %379, align 8
  store i32 0, ptr %380, align 8
  store i32 0, ptr %381, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %6, ptr %382, align 8
  %456 = load ptr, ptr %2, align 8
  %457 = getelementptr inbounds %"class.cv::KeyPoint", ptr %456, i64 %384
  %458 = load float, ptr %457, align 4
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %460 = load float, ptr %459, align 4
  %461 = load i32, ptr %454, align 4
  %462 = trunc nuw nsw i64 %indvars.iv354 to i32
  %463 = invoke noundef signext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIcdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, float noundef %458, float noundef %460, i32 noundef %461, i32 noundef %.2180, i32 noundef %462)
          to label %464 unwind label %466

464:                                              ; preds = %455
  %465 = getelementptr inbounds [43 x i8], ptr %9, i64 0, i64 %indvars.iv354
  store i8 %463, ptr %465, align 1
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, -1
  %.not210 = icmp eq i64 %indvars.iv354, 0
  br i1 %.not210, label %.preheader, label %455, !llvm.loop !99

466:                                              ; preds = %455
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %493

.preheader:                                       ; preds = %464, %489
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %489 ], [ 1, %464 ]
  %.0155325 = phi i32 [ %490, %489 ], [ 0, %464 ]
  %468 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %indvars.iv366
  %469 = sext i32 %.0155325 to i64
  %470 = call i32 @llvm.usub.sat.i32(i32 1024, i32 %.0155325)
  %wide.trip.count = zext nneg i32 %470 to i64
  br label %471

471:                                              ; preds = %.preheader, %_ZNSt6bitsetILm1024EE3setEmb.exit
  %indvars.iv359 = phi i64 [ %469, %.preheader ], [ %indvars.iv.next360, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %indvars.iv357 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next358, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %exitcond = icmp eq i64 %indvars.iv357, %wide.trip.count
  br i1 %exitcond, label %472, label %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i

472:                                              ; preds = %471
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %indvars.iv359, i64 noundef 1024) #23
          to label %.noexc242 unwind label %404

.noexc242:                                        ; preds = %472
  unreachable

_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i:      ; preds = %471
  %473 = load i8, ptr %468, align 1
  %474 = getelementptr inbounds nuw [43 x i8], ptr %9, i64 0, i64 %indvars.iv357
  %475 = load i8, ptr %474, align 1
  %.not300 = icmp slt i8 %473, %475
  %476 = and i64 %indvars.iv359, 63
  %477 = shl nuw i64 1, %476
  br i1 %.not300, label %483, label %478

478:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %479 = lshr i64 %indvars.iv359, 6
  %480 = getelementptr inbounds nuw [16 x i64], ptr %.0162328, i64 0, i64 %479
  %481 = load i64, ptr %480, align 8
  %482 = or i64 %481, %477
  store i64 %482, ptr %480, align 8
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

483:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %484 = xor i64 %477, -1
  %485 = lshr i64 %indvars.iv359, 6
  %486 = getelementptr inbounds nuw [16 x i64], ptr %.0162328, i64 0, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %487, %484
  store i64 %488, ptr %486, align 8
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

_ZNSt6bitsetILm1024EE3setEmb.exit:                ; preds = %483, %478
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next358, %indvars.iv366
  br i1 %exitcond365.not, label %489, label %471, !llvm.loop !100

489:                                              ; preds = %_ZNSt6bitsetILm1024EE3setEmb.exit
  %490 = trunc nsw i64 %indvars.iv.next360 to i32
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next367, 43
  br i1 %exitcond369.not, label %491, label %.preheader, !llvm.loop !101

491:                                              ; preds = %489
  %492 = getelementptr inbounds i8, ptr %.0162328, i64 -128
  %.not207 = icmp eq i64 %384, 0
  br i1 %.not207, label %._crit_edge, label %383, !llvm.loop !102

493:                                              ; preds = %466, %406, %404
  %.pn213.pn = phi { ptr, i32 } [ %405, %404 ], [ %407, %406 ], [ %467, %466 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %495

._crit_edge:                                      ; preds = %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit, %491, %_ZNK2cv11_InputArray6getMatEi.exit241, %_ZNK2cv11_InputArray6getMatEi.exit237
  %.sink = phi ptr [ %13, %_ZNK2cv11_InputArray6getMatEi.exit237 ], [ %21, %_ZNK2cv11_InputArray6getMatEi.exit241 ], [ %21, %491 ], [ %13, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #22
  %.not.i.i.i = icmp eq ptr %.sroa.0267.0372, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %494

494:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0267.0372) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %494
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

495:                                              ; preds = %391, %239, %493, %124
  %.pn216 = phi { ptr, i32 } [ %125, %124 ], [ %.pn213.pn, %493 ], [ %240, %239 ], [ %392, %391 ]
  %.not.i.i.i243 = icmp eq ptr %.sroa.0267.0372, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIiSaIiEED2Ev.exit244, label %496

496:                                              ; preds = %.thread, %495
  %.pn216297 = phi { ptr, i32 } [ %.pn202.pn, %.thread ], [ %.pn216, %495 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0267.0372) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

_ZNSt6vectorIiSaIiEED2Ev.exit244:                 ; preds = %496, %495, %87, %89
  %.pn216.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %.pn216, %495 ], [ %.pn216297, %496 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn216.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsItdEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca [43 x i16], align 16
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !103
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !103
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %32

31:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %32

32:                                               ; preds = %28, %31
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %36, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6)
          to label %38 unwind label %87

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 28
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %38
  %.not.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i, label %.loopexit, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #24
          to label %.noexc222 unwind label %89

.noexc222:                                        ; preds = %48
  store i32 0, ptr %50, align 4
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = icmp eq i64 %44, 28
  br i1 %52, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc222
  %53 = getelementptr i32, ptr %50, i64 %45
  %54 = add nsw i64 %49, -4
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %54, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc222
  %.0.i.i.i.i.i = phi ptr [ %51, %.noexc222 ], [ %53, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 0x3FE62E42FEFA39EC
  %59 = fdiv double 6.400000e+01, %58
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %.lr.ph313, label %.lr.ph

.lr.ph313:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %67

67:                                               ; preds = %.lr.ph313, %126
  %.in331 = phi i64 [ %45, %.lr.ph313 ], [ %68, %126 ]
  %.sroa.26.0312 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph313 ], [ %.sroa.26.1, %126 ]
  %68 = add i64 %.in331, -1
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %"class.cv::KeyPoint", ptr %69, i64 %68, i32 1
  %71 = load float, ptr %70, align 4
  %72 = fdiv float %71, 7.000000e+00
  %73 = call noundef float @logf(float noundef %72) #22
  %74 = fmul float %73, %60
  %75 = fpext float %74 to double
  %76 = fadd double %75, 5.000000e-01
  %77 = fptosi double %76 to i32
  %.sroa.speculated258 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %78 = getelementptr inbounds i32, ptr %50, i64 %68
  %spec.store.select = call i32 @llvm.umin.i32(i32 %.sroa.speculated258, i32 63)
  store i32 %spec.store.select, ptr %78, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %"class.cv::KeyPoint", ptr %79, i64 %68
  %81 = load float, ptr %80, align 4
  %82 = zext nneg i32 %spec.store.select to i64
  %83 = getelementptr inbounds nuw [64 x i32], ptr %64, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sitofp i32 %84 to float
  %86 = fcmp ugt float %81, %85
  br i1 %86, label %91, label %105

87:                                               ; preds = %32
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

89:                                               ; preds = %48, %47
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

91:                                               ; preds = %67
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %93 = load float, ptr %92, align 4
  %94 = fcmp ugt float %93, %85
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load i32, ptr %65, align 4
  %97 = sub nsw i32 %96, %84
  %98 = sitofp i32 %97 to float
  %99 = fcmp ult float %81, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load i32, ptr %66, align 8
  %102 = sub nsw i32 %101, %84
  %103 = sitofp i32 %102 to float
  %104 = fcmp ult float %93, %103
  br i1 %104, label %126, label %105

105:                                              ; preds = %100, %95, %91, %67
  %106 = getelementptr inbounds %"class.cv::KeyPoint", ptr %41, i64 %68
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %79 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %79, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %112 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %111, %112
  br i1 %.not.i.i, label %116, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %105
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = sub i64 %113, %114
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %110, ptr nonnull align 4 %111, i64 %115, i1 false)
  %.pre.i.i = load ptr, ptr %39, align 8
  br label %116

116:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %105
  %117 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %112, %105 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -28
  store ptr %118, ptr %39, align 8
  %119 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.not.i.i223 = icmp eq ptr %119, %.sroa.26.0312
  br i1 %.not.i.i223, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %116
  %120 = ptrtoint ptr %.sroa.26.0312 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr nonnull align 4 %119, i64 %122, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit: ; preds = %116, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %123 = getelementptr inbounds i8, ptr %.sroa.26.0312, i64 -4
  br label %126

124:                                              ; preds = %354, %351, %348, %201, %198, %195, %343, %190
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %495

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, %100
  %.sroa.26.1 = phi ptr [ %.sroa.26.0312, %100 ], [ %123, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit ]
  %.not193 = icmp eq i64 %68, 0
  br i1 %.not193, label %.loopexit, label %67, !llvm.loop !106

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %127 = fpext float %60 to double
  %128 = fmul double %127, 0x3FF193EA7AAD02DF
  %129 = insertelement <2 x double> poison, double %128, i64 0
  %130 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %129)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %130, i32 0)
  %spec.store.select299 = call i32 @llvm.umin.i32(i32 %.sroa.speculated, i32 63)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %132 = zext nneg i32 %spec.store.select299 to i64
  %133 = getelementptr inbounds nuw [64 x i32], ptr %131, i64 0, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %136

136:                                              ; preds = %.lr.ph, %178
  %137 = phi ptr [ %40, %.lr.ph ], [ %179, %178 ]
  %.in = phi i64 [ %45, %.lr.ph ], [ %138, %178 ]
  %.sroa.26.2310 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph ], [ %.sroa.26.3, %178 ]
  %138 = add i64 %.in, -1
  %139 = getelementptr inbounds i32, ptr %50, i64 %138
  store i32 %spec.store.select299, ptr %139, align 4
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %"class.cv::KeyPoint", ptr %140, i64 %138
  %142 = load float, ptr %141, align 4
  %143 = load i32, ptr %133, align 4
  %144 = sitofp i32 %143 to float
  %145 = fcmp ugt float %142, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %148 = load float, ptr %147, align 4
  %149 = fcmp ugt float %148, %144
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = load i32, ptr %134, align 4
  %152 = sub nsw i32 %151, %143
  %153 = sitofp i32 %152 to float
  %154 = fcmp ult float %142, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load i32, ptr %135, align 8
  %157 = sub nsw i32 %156, %143
  %158 = sitofp i32 %157 to float
  %159 = fcmp ult float %148, %158
  br i1 %159, label %178, label %160

160:                                              ; preds = %155, %150, %146, %136
  %161 = getelementptr inbounds %"class.cv::KeyPoint", ptr %41, i64 %138
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %140 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %140, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 28
  %.not.i.i226 = icmp eq ptr %166, %137
  br i1 %.not.i.i226, label %170, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227: ; preds = %160
  %167 = ptrtoint ptr %137 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %165, ptr nonnull align 4 %166, i64 %169, i1 false)
  %.pre.i.i228 = load ptr, ptr %39, align 8
  br label %170

170:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227, %160
  %171 = phi ptr [ %.pre.i.i228, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227 ], [ %137, %160 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -28
  store ptr %172, ptr %39, align 8
  %173 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.not.i.i230 = icmp eq ptr %173, %.sroa.26.2310
  br i1 %.not.i.i230, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i231

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i231: ; preds = %170
  %174 = ptrtoint ptr %.sroa.26.2310 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %139, ptr nonnull align 4 %173, i64 %176, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233: ; preds = %170, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i231
  %177 = getelementptr inbounds i8, ptr %.sroa.26.2310, i64 -4
  br label %178

178:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233, %155
  %179 = phi ptr [ %137, %155 ], [ %172, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233 ]
  %.sroa.26.3 = phi ptr [ %.sroa.26.2310, %155 ], [ %177, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233 ]
  %.not = icmp eq i64 %138, 0
  br i1 %.not, label %.loopexit, label %136, !llvm.loop !107

.loopexit:                                        ; preds = %178, %126, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0267.0372 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %50, %126 ], [ %50, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %181 = load i8, ptr %180, align 4
  %182 = trunc i8 %181 to i1
  %183 = load ptr, ptr %39, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 28
  %189 = trunc i64 %188 to i32
  br i1 %182, label %343, label %190

190:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 64, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %191 unwind label %124

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %10, align 8
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %193, align 8
  store i64 17179869185, ptr %192, align 8
  store i32 0, ptr %12, align 8
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %195 unwind label %239

195:                                              ; preds = %191
  %196 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc234 unwind label %124

.noexc234:                                        ; preds = %195
  %197 = icmp eq i32 %196, 65536
  br i1 %197, label %198, label %201

198:                                              ; preds = %.noexc234
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load ptr, ptr %199, align 8, !noalias !108
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %200)
          to label %_ZNK2cv11_InputArray6getMatEi.exit237 unwind label %124

201:                                              ; preds = %.noexc234
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit237 unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit237:            ; preds = %198, %201
  %202 = load ptr, ptr %39, align 8
  %203 = load ptr, ptr %2, align 8
  %.not196317 = icmp eq ptr %202, %203
  br i1 %.not196317, label %._crit_edge, label %.lr.ph319

.lr.ph319:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit237
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 28
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = add nsw i64 %207, -1
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %212, align 8
  %214 = mul i64 %210, %213
  %215 = getelementptr inbounds i8, ptr %209, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %231

231:                                              ; preds = %.lr.ph319, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorItEEvPT_PPv.exit
  %.in332 = phi i64 [ %207, %.lr.ph319 ], [ %232, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorItEEvPT_PPv.exit ]
  %.0294318 = phi ptr [ %215, %.lr.ph319 ], [ %342, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorItEEvPT_PPv.exit ]
  %232 = add i64 %.in332, -1
  %233 = load i8, ptr %216, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %.preheader305, label %236

.preheader305:                                    ; preds = %231
  %235 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %232
  br label %241

236:                                              ; preds = %231
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %"class.cv::KeyPoint", ptr %237, i64 %232, i32 2
  store float 0.000000e+00, ptr %238, align 4
  br label %299

239:                                              ; preds = %191
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %495

241:                                              ; preds = %.preheader305, %250
  %indvars.iv = phi i64 [ 42, %.preheader305 ], [ %indvars.iv.next, %250 ]
  store i32 0, ptr %217, align 8
  store i32 0, ptr %218, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %5, ptr %219, align 8
  store i32 0, ptr %220, align 8
  store i32 0, ptr %221, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %6, ptr %222, align 8
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %"class.cv::KeyPoint", ptr %242, i64 %232
  %244 = load float, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load float, ptr %245, align 4
  %247 = load i32, ptr %235, align 4
  %248 = trunc nuw nsw i64 %indvars.iv to i32
  %249 = invoke noundef zeroext i16 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityItdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, float noundef %244, float noundef %246, i32 noundef %247, i32 noundef 0, i32 noundef %248)
          to label %250 unwind label %252

250:                                              ; preds = %241
  %251 = getelementptr inbounds [43 x i16], ptr %9, i64 0, i64 %indvars.iv
  store i16 %249, ptr %251, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not197 = icmp eq i64 %indvars.iv, 0
  br i1 %.not197, label %.preheader304, label %241, !llvm.loop !111

252:                                              ; preds = %241
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.preheader304:                                    ; preds = %250, %.preheader304
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.preheader304 ], [ 45, %250 ]
  %.0182315 = phi i32 [ %271, %.preheader304 ], [ 0, %250 ]
  %.0185314 = phi i32 [ %276, %.preheader304 ], [ 0, %250 ]
  %indvars.iv.next343 = add nsw i64 %indvars.iv342, -1
  %254 = getelementptr inbounds [45 x %"struct.cv::xfeatures2d::FREAK_Impl::OrientationPair"], ptr %223, i64 0, i64 %indvars.iv.next343
  %255 = load i8, ptr %254, align 4
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [43 x i16], ptr %9, i64 0, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = zext i16 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw [43 x i16], ptr %9, i64 0, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = zext i16 %264 to i32
  %266 = sub nsw i32 %259, %265
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = mul nsw i32 %266, %268
  %270 = sdiv i32 %269, 2048
  %271 = add nsw i32 %270, %.0182315
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %273 = load i32, ptr %272, align 4
  %274 = mul nsw i32 %266, %273
  %275 = sdiv i32 %274, 2048
  %276 = add nsw i32 %275, %.0185314
  %.not198 = icmp eq i64 %indvars.iv.next343, 0
  br i1 %.not198, label %277, label %.preheader304, !llvm.loop !112

277:                                              ; preds = %.preheader304
  %278 = sitofp i32 %276 to float
  %279 = fpext float %278 to double
  %280 = sitofp i32 %271 to float
  %281 = fpext float %280 to double
  %282 = call double @atan2(double noundef %279, double noundef %281) #22
  %283 = fmul double %282, 0x404CA5DC1A63C1F8
  %284 = fptrunc double %283 to float
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %"class.cv::KeyPoint", ptr %285, i64 %232, i32 2
  store float %284, ptr %286, align 4
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %"class.cv::KeyPoint", ptr %287, i64 %232, i32 2
  %289 = load float, ptr %288, align 4
  %290 = fmul float %289, 2.560000e+02
  %291 = fpext float %290 to double
  %292 = fmul double %291, 0x3F66C16C16C16C17
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %293)
  %295 = lshr i32 %294, 23
  %296 = and i32 %295, 256
  %spec.select = add i32 %296, %294
  %297 = icmp sgt i32 %spec.select, 255
  %298 = add nsw i32 %spec.select, -256
  %spec.select220 = select i1 %297, i32 %298, i32 %spec.select
  br label %299

299:                                              ; preds = %277, %236
  %.0178 = phi i32 [ 0, %236 ], [ %spec.select220, %277 ]
  %300 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %232
  br label %301

301:                                              ; preds = %299, %310
  %indvars.iv345 = phi i64 [ 42, %299 ], [ %indvars.iv.next346, %310 ]
  store i32 0, ptr %224, align 8
  store i32 0, ptr %225, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %5, ptr %226, align 8
  store i32 0, ptr %227, align 8
  store i32 0, ptr %228, align 4
  store i32 16842752, ptr %17, align 8
  store ptr %6, ptr %229, align 8
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %"class.cv::KeyPoint", ptr %302, i64 %232
  %304 = load float, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %306 = load float, ptr %305, align 4
  %307 = load i32, ptr %300, align 4
  %308 = trunc nuw nsw i64 %indvars.iv345 to i32
  %309 = invoke noundef zeroext i16 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityItdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, float noundef %304, float noundef %306, i32 noundef %307, i32 noundef %.0178, i32 noundef %308)
          to label %310 unwind label %312

310:                                              ; preds = %301
  %311 = getelementptr inbounds [43 x i16], ptr %9, i64 0, i64 %indvars.iv345
  store i16 %309, ptr %311, align 2
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, -1
  %.not199 = icmp eq i64 %indvars.iv345, 0
  br i1 %.not199, label %.preheader.i, label %301, !llvm.loop !113

312:                                              ; preds = %301
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.preheader.i:                                     ; preds = %310, %340
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %340 ], [ 7, %310 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %340 ], [ 120, %310 ]
  %.01829.i = phi i64 [ %indvars.iv.next37.i, %340 ], [ 0, %310 ]
  br label %314

.loopexit.i:                                      ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %.not.i = icmp eq i64 %indvars.iv41.i, 0
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  br i1 %.not.i, label %340, label %314, !llvm.loop !114

314:                                              ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv41.i = phi i64 [ 7, %.preheader.i ], [ %indvars.iv.next42.i, %.loopexit.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next33.i, %.loopexit.i ]
  %.127.i = phi i64 [ %.01829.i, %.preheader.i ], [ %indvars.iv.next37.i, %.loopexit.i ]
  %315 = sub nuw nsw i64 %indvars.iv44.i, %indvars.iv41.i
  %sext.i = shl i64 %.127.i, 32
  %316 = ashr exact i64 %sext.i, 32
  br label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i

_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i:     ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i, %314
  %indvars.iv36.i = phi i64 [ %316, %314 ], [ %indvars.iv.next37.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %indvars.iv34.i = phi i64 [ %indvars.iv32.i, %314 ], [ %indvars.iv.next35.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %317 = getelementptr inbounds [512 x %"struct.cv::xfeatures2d::FREAK_Impl::DescriptionPair"], ptr %230, i64 0, i64 %indvars.iv36.i
  %318 = load i8, ptr %317, align 2
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds nuw i16, ptr %9, i64 %319
  %321 = load i16, ptr %320, align 2
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 1
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds nuw i16, ptr %9, i64 %324
  %326 = load i16, ptr %325, align 2
  %.not22.i = icmp ult i16 %321, %326
  %327 = and i64 %indvars.iv34.i, 63
  %328 = shl nuw i64 1, %327
  br i1 %.not22.i, label %334, label %329

329:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %330 = lshr i64 %indvars.iv34.i, 6
  %331 = getelementptr inbounds nuw [8 x i64], ptr %.0294318, i64 0, i64 %330
  %332 = load i64, ptr %331, align 8
  %333 = or i64 %332, %328
  store i64 %333, ptr %331, align 8
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

334:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %335 = xor i64 %328, -1
  %336 = lshr i64 %indvars.iv34.i, 6
  %337 = getelementptr inbounds nuw [8 x i64], ptr %.0294318, i64 0, i64 %336
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, %335
  store i64 %339, ptr %337, align 8
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

_ZNSt6bitsetILm512EE3setEmb.exit.i:               ; preds = %334, %329
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -8
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %.not21.i = icmp slt i64 %indvars.iv.next35.i, %315
  br i1 %.not21.i, label %.loopexit.i, label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i, !llvm.loop !115

340:                                              ; preds = %.loopexit.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 128
  %341 = icmp samesign ult i64 %indvars.iv44.i, 384
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 128
  br i1 %341, label %.preheader.i, label %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorItEEvPT_PPv.exit, !llvm.loop !116

_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorItEEvPT_PPv.exit: ; preds = %340
  %342 = getelementptr inbounds i8, ptr %.0294318, i64 -64
  %.not196 = icmp eq i64 %232, 0
  br i1 %.not196, label %._crit_edge, label %231

.thread:                                          ; preds = %252, %312
  %.pn202.pn = phi { ptr, i32 } [ %253, %252 ], [ %313, %312 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %496

343:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 128, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %344 unwind label %124

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %18, align 8
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %346, align 8
  store i64 17179869185, ptr %345, align 8
  store i32 0, ptr %20, align 8
  %347 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %348 unwind label %391

348:                                              ; preds = %344
  %349 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc238 unwind label %124

.noexc238:                                        ; preds = %348
  %350 = icmp eq i32 %349, 65536
  br i1 %350, label %351, label %354

351:                                              ; preds = %.noexc238
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %353 = load ptr, ptr %352, align 8, !noalias !117
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %353)
          to label %_ZNK2cv11_InputArray6getMatEi.exit241 unwind label %124

354:                                              ; preds = %.noexc238
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit241 unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit241:            ; preds = %351, %354
  %355 = load ptr, ptr %39, align 8
  %356 = load ptr, ptr %2, align 8
  %.not207327 = icmp eq ptr %355, %356
  br i1 %.not207327, label %._crit_edge, label %.lr.ph329

.lr.ph329:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit241
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 28
  %361 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = add nsw i64 %360, -1
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %365 = load ptr, ptr %364, align 8
  %366 = load i64, ptr %365, align 8
  %367 = mul i64 %363, %366
  %368 = getelementptr inbounds i8, ptr %362, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %372 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %375 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %377 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %379 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %382 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %383

383:                                              ; preds = %.lr.ph329, %491
  %.in333 = phi i64 [ %360, %.lr.ph329 ], [ %384, %491 ]
  %.0162328 = phi ptr [ %368, %.lr.ph329 ], [ %492, %491 ]
  %384 = add i64 %.in333, -1
  %385 = load i8, ptr %369, align 8
  %386 = trunc i8 %385 to i1
  br i1 %386, label %.preheader303, label %388

.preheader303:                                    ; preds = %383
  %387 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %384
  br label %393

388:                                              ; preds = %383
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds %"class.cv::KeyPoint", ptr %389, i64 %384, i32 2
  store float 0.000000e+00, ptr %390, align 4
  br label %453

391:                                              ; preds = %344
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %495

393:                                              ; preds = %.preheader303, %402
  %indvars.iv348 = phi i64 [ 42, %.preheader303 ], [ %indvars.iv.next349, %402 ]
  store i32 0, ptr %370, align 8
  store i32 0, ptr %371, align 4
  store i32 16842752, ptr %22, align 8
  store ptr %5, ptr %372, align 8
  store i32 0, ptr %373, align 8
  store i32 0, ptr %374, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %6, ptr %375, align 8
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds %"class.cv::KeyPoint", ptr %394, i64 %384
  %396 = load float, ptr %395, align 4
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %398 = load float, ptr %397, align 4
  %399 = load i32, ptr %387, align 4
  %400 = trunc nuw nsw i64 %indvars.iv348 to i32
  %401 = invoke noundef zeroext i16 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityItdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef %396, float noundef %398, i32 noundef %399, i32 noundef 0, i32 noundef %400)
          to label %402 unwind label %406

402:                                              ; preds = %393
  %403 = getelementptr inbounds [43 x i16], ptr %9, i64 0, i64 %indvars.iv348
  store i16 %401, ptr %403, align 2
  %indvars.iv.next349 = add nsw i64 %indvars.iv348, -1
  %.not208 = icmp eq i64 %indvars.iv348, 0
  br i1 %.not208, label %.preheader302, label %393, !llvm.loop !120

404:                                              ; preds = %472
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %493

406:                                              ; preds = %393
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %493

.preheader302:                                    ; preds = %402, %.preheader302
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.preheader302 ], [ 45, %402 ]
  %.1183321 = phi i32 [ %425, %.preheader302 ], [ 0, %402 ]
  %.1186320 = phi i32 [ %430, %.preheader302 ], [ 0, %402 ]
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, -1
  %408 = getelementptr inbounds [45 x %"struct.cv::xfeatures2d::FREAK_Impl::OrientationPair"], ptr %376, i64 0, i64 %indvars.iv.next352
  %409 = load i8, ptr %408, align 4
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds nuw [43 x i16], ptr %9, i64 0, i64 %410
  %412 = load i16, ptr %411, align 2
  %413 = zext i16 %412 to i32
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 1
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw [43 x i16], ptr %9, i64 0, i64 %416
  %418 = load i16, ptr %417, align 2
  %419 = zext i16 %418 to i32
  %420 = sub nsw i32 %413, %419
  %421 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = mul nsw i32 %420, %422
  %424 = sdiv i32 %423, 2048
  %425 = add nsw i32 %424, %.1183321
  %426 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %427 = load i32, ptr %426, align 4
  %428 = mul nsw i32 %420, %427
  %429 = sdiv i32 %428, 2048
  %430 = add nsw i32 %429, %.1186320
  %.not209 = icmp eq i64 %indvars.iv.next352, 0
  br i1 %.not209, label %431, label %.preheader302, !llvm.loop !121

431:                                              ; preds = %.preheader302
  %432 = sitofp i32 %430 to float
  %433 = fpext float %432 to double
  %434 = sitofp i32 %425 to float
  %435 = fpext float %434 to double
  %436 = call double @atan2(double noundef %433, double noundef %435) #22
  %437 = fmul double %436, 0x404CA5DC1A63C1F8
  %438 = fptrunc double %437 to float
  %439 = load ptr, ptr %2, align 8
  %440 = getelementptr inbounds %"class.cv::KeyPoint", ptr %439, i64 %384, i32 2
  store float %438, ptr %440, align 4
  %441 = load ptr, ptr %2, align 8
  %442 = getelementptr inbounds %"class.cv::KeyPoint", ptr %441, i64 %384, i32 2
  %443 = load float, ptr %442, align 4
  %444 = fmul float %443, 2.560000e+02
  %445 = fpext float %444 to double
  %446 = fmul double %445, 0x3F66C16C16C16C17
  %447 = insertelement <2 x double> poison, double %446, i64 0
  %448 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %447)
  %449 = lshr i32 %448, 23
  %450 = and i32 %449, 256
  %spec.select219 = add i32 %450, %448
  %451 = icmp sgt i32 %spec.select219, 255
  %452 = add nsw i32 %spec.select219, -256
  %spec.select221 = select i1 %451, i32 %452, i32 %spec.select219
  br label %453

453:                                              ; preds = %431, %388
  %.2180 = phi i32 [ 0, %388 ], [ %spec.select221, %431 ]
  %454 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %384
  br label %455

455:                                              ; preds = %453, %464
  %indvars.iv354 = phi i64 [ 42, %453 ], [ %indvars.iv.next355, %464 ]
  store i32 0, ptr %377, align 8
  store i32 0, ptr %378, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %5, ptr %379, align 8
  store i32 0, ptr %380, align 8
  store i32 0, ptr %381, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %6, ptr %382, align 8
  %456 = load ptr, ptr %2, align 8
  %457 = getelementptr inbounds %"class.cv::KeyPoint", ptr %456, i64 %384
  %458 = load float, ptr %457, align 4
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %460 = load float, ptr %459, align 4
  %461 = load i32, ptr %454, align 4
  %462 = trunc nuw nsw i64 %indvars.iv354 to i32
  %463 = invoke noundef zeroext i16 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityItdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, float noundef %458, float noundef %460, i32 noundef %461, i32 noundef %.2180, i32 noundef %462)
          to label %464 unwind label %466

464:                                              ; preds = %455
  %465 = getelementptr inbounds [43 x i16], ptr %9, i64 0, i64 %indvars.iv354
  store i16 %463, ptr %465, align 2
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, -1
  %.not210 = icmp eq i64 %indvars.iv354, 0
  br i1 %.not210, label %.preheader, label %455, !llvm.loop !122

466:                                              ; preds = %455
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %493

.preheader:                                       ; preds = %464, %489
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %489 ], [ 1, %464 ]
  %.0155325 = phi i32 [ %490, %489 ], [ 0, %464 ]
  %468 = getelementptr inbounds nuw [43 x i16], ptr %9, i64 0, i64 %indvars.iv366
  %469 = sext i32 %.0155325 to i64
  %470 = call i32 @llvm.usub.sat.i32(i32 1024, i32 %.0155325)
  %wide.trip.count = zext nneg i32 %470 to i64
  br label %471

471:                                              ; preds = %.preheader, %_ZNSt6bitsetILm1024EE3setEmb.exit
  %indvars.iv359 = phi i64 [ %469, %.preheader ], [ %indvars.iv.next360, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %indvars.iv357 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next358, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %exitcond = icmp eq i64 %indvars.iv357, %wide.trip.count
  br i1 %exitcond, label %472, label %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i

472:                                              ; preds = %471
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %indvars.iv359, i64 noundef 1024) #23
          to label %.noexc242 unwind label %404

.noexc242:                                        ; preds = %472
  unreachable

_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i:      ; preds = %471
  %473 = load i16, ptr %468, align 2
  %474 = getelementptr inbounds nuw [43 x i16], ptr %9, i64 0, i64 %indvars.iv357
  %475 = load i16, ptr %474, align 2
  %.not300 = icmp ult i16 %473, %475
  %476 = and i64 %indvars.iv359, 63
  %477 = shl nuw i64 1, %476
  br i1 %.not300, label %483, label %478

478:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %479 = lshr i64 %indvars.iv359, 6
  %480 = getelementptr inbounds nuw [16 x i64], ptr %.0162328, i64 0, i64 %479
  %481 = load i64, ptr %480, align 8
  %482 = or i64 %481, %477
  store i64 %482, ptr %480, align 8
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

483:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %484 = xor i64 %477, -1
  %485 = lshr i64 %indvars.iv359, 6
  %486 = getelementptr inbounds nuw [16 x i64], ptr %.0162328, i64 0, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %487, %484
  store i64 %488, ptr %486, align 8
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

_ZNSt6bitsetILm1024EE3setEmb.exit:                ; preds = %483, %478
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next358, %indvars.iv366
  br i1 %exitcond365.not, label %489, label %471, !llvm.loop !123

489:                                              ; preds = %_ZNSt6bitsetILm1024EE3setEmb.exit
  %490 = trunc nsw i64 %indvars.iv.next360 to i32
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next367, 43
  br i1 %exitcond369.not, label %491, label %.preheader, !llvm.loop !124

491:                                              ; preds = %489
  %492 = getelementptr inbounds i8, ptr %.0162328, i64 -128
  %.not207 = icmp eq i64 %384, 0
  br i1 %.not207, label %._crit_edge, label %383, !llvm.loop !125

493:                                              ; preds = %466, %406, %404
  %.pn213.pn = phi { ptr, i32 } [ %405, %404 ], [ %407, %406 ], [ %467, %466 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %495

._crit_edge:                                      ; preds = %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorItEEvPT_PPv.exit, %491, %_ZNK2cv11_InputArray6getMatEi.exit241, %_ZNK2cv11_InputArray6getMatEi.exit237
  %.sink = phi ptr [ %13, %_ZNK2cv11_InputArray6getMatEi.exit237 ], [ %21, %_ZNK2cv11_InputArray6getMatEi.exit241 ], [ %21, %491 ], [ %13, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorItEEvPT_PPv.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #22
  %.not.i.i.i = icmp eq ptr %.sroa.0267.0372, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %494

494:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0267.0372) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %494
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

495:                                              ; preds = %391, %239, %493, %124
  %.pn216 = phi { ptr, i32 } [ %125, %124 ], [ %.pn213.pn, %493 ], [ %240, %239 ], [ %392, %391 ]
  %.not.i.i.i243 = icmp eq ptr %.sroa.0267.0372, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIiSaIiEED2Ev.exit244, label %496

496:                                              ; preds = %.thread, %495
  %.pn216297 = phi { ptr, i32 } [ %.pn202.pn, %.thread ], [ %.pn216, %495 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0267.0372) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

_ZNSt6vectorIiSaIiEED2Ev.exit244:                 ; preds = %496, %495, %87, %89
  %.pn216.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %.pn216, %495 ], [ %.pn216297, %496 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn216.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsIsdEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca [43 x i16], align 16
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Scalar_", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !126
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !126
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %32

31:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %32

32:                                               ; preds = %28, %31
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %7, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %6, ptr %36, align 8
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6)
          to label %38 unwind label %87

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 28
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #23
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %38
  %.not.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i, label %.loopexit, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #24
          to label %.noexc222 unwind label %89

.noexc222:                                        ; preds = %48
  store i32 0, ptr %50, align 4
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = icmp eq i64 %44, 28
  br i1 %52, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc222
  %53 = getelementptr i32, ptr %50, i64 %45
  %54 = add nsw i64 %49, -4
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %54, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc222
  %.0.i.i.i.i.i = phi ptr [ %51, %.noexc222 ], [ %53, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = sitofp i32 %56 to double
  %58 = fmul double %57, 0x3FE62E42FEFA39EC
  %59 = fdiv double 6.400000e+01, %58
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %62 = load i8, ptr %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %.lr.ph313, label %.lr.ph

.lr.ph313:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %67

67:                                               ; preds = %.lr.ph313, %126
  %.in331 = phi i64 [ %45, %.lr.ph313 ], [ %68, %126 ]
  %.sroa.26.0312 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph313 ], [ %.sroa.26.1, %126 ]
  %68 = add i64 %.in331, -1
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %"class.cv::KeyPoint", ptr %69, i64 %68, i32 1
  %71 = load float, ptr %70, align 4
  %72 = fdiv float %71, 7.000000e+00
  %73 = call noundef float @logf(float noundef %72) #22
  %74 = fmul float %73, %60
  %75 = fpext float %74 to double
  %76 = fadd double %75, 5.000000e-01
  %77 = fptosi double %76 to i32
  %.sroa.speculated258 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %78 = getelementptr inbounds i32, ptr %50, i64 %68
  %spec.store.select = call i32 @llvm.umin.i32(i32 %.sroa.speculated258, i32 63)
  store i32 %spec.store.select, ptr %78, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %"class.cv::KeyPoint", ptr %79, i64 %68
  %81 = load float, ptr %80, align 4
  %82 = zext nneg i32 %spec.store.select to i64
  %83 = getelementptr inbounds nuw [64 x i32], ptr %64, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = sitofp i32 %84 to float
  %86 = fcmp ugt float %81, %85
  br i1 %86, label %91, label %105

87:                                               ; preds = %32
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

89:                                               ; preds = %48, %47
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

91:                                               ; preds = %67
  %92 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %93 = load float, ptr %92, align 4
  %94 = fcmp ugt float %93, %85
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load i32, ptr %65, align 4
  %97 = sub nsw i32 %96, %84
  %98 = sitofp i32 %97 to float
  %99 = fcmp ult float %81, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load i32, ptr %66, align 8
  %102 = sub nsw i32 %101, %84
  %103 = sitofp i32 %102 to float
  %104 = fcmp ult float %93, %103
  br i1 %104, label %126, label %105

105:                                              ; preds = %100, %95, %91, %67
  %106 = getelementptr inbounds %"class.cv::KeyPoint", ptr %41, i64 %68
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %79 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %79, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %112 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %111, %112
  br i1 %.not.i.i, label %116, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %105
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %111 to i64
  %115 = sub i64 %113, %114
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %110, ptr nonnull align 4 %111, i64 %115, i1 false)
  %.pre.i.i = load ptr, ptr %39, align 8
  br label %116

116:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %105
  %117 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %112, %105 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -28
  store ptr %118, ptr %39, align 8
  %119 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.not.i.i223 = icmp eq ptr %119, %.sroa.26.0312
  br i1 %.not.i.i223, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %116
  %120 = ptrtoint ptr %.sroa.26.0312 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %78, ptr nonnull align 4 %119, i64 %122, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit: ; preds = %116, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i
  %123 = getelementptr inbounds i8, ptr %.sroa.26.0312, i64 -4
  br label %126

124:                                              ; preds = %354, %351, %348, %201, %198, %195, %343, %190
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %495

126:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit, %100
  %.sroa.26.1 = phi ptr [ %.sroa.26.0312, %100 ], [ %123, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit ]
  %.not193 = icmp eq i64 %68, 0
  br i1 %.not193, label %.loopexit, label %67, !llvm.loop !129

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %127 = fpext float %60 to double
  %128 = fmul double %127, 0x3FF193EA7AAD02DF
  %129 = insertelement <2 x double> poison, double %128, i64 0
  %130 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %129)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %130, i32 0)
  %spec.store.select299 = call i32 @llvm.umin.i32(i32 %.sroa.speculated, i32 63)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %132 = zext nneg i32 %spec.store.select299 to i64
  %133 = getelementptr inbounds nuw [64 x i32], ptr %131, i64 0, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %136

136:                                              ; preds = %.lr.ph, %178
  %137 = phi ptr [ %40, %.lr.ph ], [ %179, %178 ]
  %.in = phi i64 [ %45, %.lr.ph ], [ %138, %178 ]
  %.sroa.26.2310 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph ], [ %.sroa.26.3, %178 ]
  %138 = add i64 %.in, -1
  %139 = getelementptr inbounds i32, ptr %50, i64 %138
  store i32 %spec.store.select299, ptr %139, align 4
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %"class.cv::KeyPoint", ptr %140, i64 %138
  %142 = load float, ptr %141, align 4
  %143 = load i32, ptr %133, align 4
  %144 = sitofp i32 %143 to float
  %145 = fcmp ugt float %142, %144
  br i1 %145, label %146, label %160

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %148 = load float, ptr %147, align 4
  %149 = fcmp ugt float %148, %144
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = load i32, ptr %134, align 4
  %152 = sub nsw i32 %151, %143
  %153 = sitofp i32 %152 to float
  %154 = fcmp ult float %142, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = load i32, ptr %135, align 8
  %157 = sub nsw i32 %156, %143
  %158 = sitofp i32 %157 to float
  %159 = fcmp ult float %148, %158
  br i1 %159, label %178, label %160

160:                                              ; preds = %155, %150, %146, %136
  %161 = getelementptr inbounds %"class.cv::KeyPoint", ptr %41, i64 %138
  %162 = ptrtoint ptr %161 to i64
  %163 = ptrtoint ptr %140 to i64
  %164 = sub i64 %162, %163
  %165 = getelementptr inbounds i8, ptr %140, i64 %164
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 28
  %.not.i.i226 = icmp eq ptr %166, %137
  br i1 %.not.i.i226, label %170, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227: ; preds = %160
  %167 = ptrtoint ptr %137 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %165, ptr nonnull align 4 %166, i64 %169, i1 false)
  %.pre.i.i228 = load ptr, ptr %39, align 8
  br label %170

170:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227, %160
  %171 = phi ptr [ %.pre.i.i228, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i227 ], [ %137, %160 ]
  %172 = getelementptr inbounds i8, ptr %171, i64 -28
  store ptr %172, ptr %39, align 8
  %173 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %.not.i.i230 = icmp eq ptr %173, %.sroa.26.2310
  br i1 %.not.i.i230, label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i231

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i231: ; preds = %170
  %174 = ptrtoint ptr %.sroa.26.2310 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %139, ptr nonnull align 4 %173, i64 %176, i1 false)
  br label %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233

_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233: ; preds = %170, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i231
  %177 = getelementptr inbounds i8, ptr %.sroa.26.2310, i64 -4
  br label %178

178:                                              ; preds = %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233, %155
  %179 = phi ptr [ %137, %155 ], [ %172, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233 ]
  %.sroa.26.3 = phi ptr [ %.sroa.26.2310, %155 ], [ %177, %_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE.exit233 ]
  %.not = icmp eq i64 %138, 0
  br i1 %.not, label %.loopexit, label %136, !llvm.loop !130

.loopexit:                                        ; preds = %178, %126, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0267.0372 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %50, %126 ], [ %50, %178 ]
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %181 = load i8, ptr %180, align 4
  %182 = trunc i8 %181 to i1
  %183 = load ptr, ptr %39, align 8
  %184 = load ptr, ptr %2, align 8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 28
  %189 = trunc i64 %188 to i32
  br i1 %182, label %343, label %190

190:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 64, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %191 unwind label %124

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %10, align 8
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %193, align 8
  store i64 17179869185, ptr %192, align 8
  store i32 0, ptr %12, align 8
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %195 unwind label %239

195:                                              ; preds = %191
  %196 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc234 unwind label %124

.noexc234:                                        ; preds = %195
  %197 = icmp eq i32 %196, 65536
  br i1 %197, label %198, label %201

198:                                              ; preds = %.noexc234
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load ptr, ptr %199, align 8, !noalias !131
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %200)
          to label %_ZNK2cv11_InputArray6getMatEi.exit237 unwind label %124

201:                                              ; preds = %.noexc234
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit237 unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit237:            ; preds = %198, %201
  %202 = load ptr, ptr %39, align 8
  %203 = load ptr, ptr %2, align 8
  %.not196317 = icmp eq ptr %202, %203
  br i1 %.not196317, label %._crit_edge, label %.lr.ph319

.lr.ph319:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit237
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 28
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = add nsw i64 %207, -1
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %212 = load ptr, ptr %211, align 8
  %213 = load i64, ptr %212, align 8
  %214 = mul i64 %210, %213
  %215 = getelementptr inbounds i8, ptr %209, i64 %214
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %217 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %219 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %222 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %231

231:                                              ; preds = %.lr.ph319, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIsEEvPT_PPv.exit
  %.in332 = phi i64 [ %207, %.lr.ph319 ], [ %232, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIsEEvPT_PPv.exit ]
  %.0294318 = phi ptr [ %215, %.lr.ph319 ], [ %342, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIsEEvPT_PPv.exit ]
  %232 = add i64 %.in332, -1
  %233 = load i8, ptr %216, align 8
  %234 = trunc i8 %233 to i1
  br i1 %234, label %.preheader305, label %236

.preheader305:                                    ; preds = %231
  %235 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %232
  br label %241

236:                                              ; preds = %231
  %237 = load ptr, ptr %2, align 8
  %238 = getelementptr inbounds %"class.cv::KeyPoint", ptr %237, i64 %232, i32 2
  store float 0.000000e+00, ptr %238, align 4
  br label %299

239:                                              ; preds = %191
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %495

241:                                              ; preds = %.preheader305, %250
  %indvars.iv = phi i64 [ 42, %.preheader305 ], [ %indvars.iv.next, %250 ]
  store i32 0, ptr %217, align 8
  store i32 0, ptr %218, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %5, ptr %219, align 8
  store i32 0, ptr %220, align 8
  store i32 0, ptr %221, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %6, ptr %222, align 8
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %"class.cv::KeyPoint", ptr %242, i64 %232
  %244 = load float, ptr %243, align 4
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 4
  %246 = load float, ptr %245, align 4
  %247 = load i32, ptr %235, align 4
  %248 = trunc nuw nsw i64 %indvars.iv to i32
  %249 = invoke noundef signext i16 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIsdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, float noundef %244, float noundef %246, i32 noundef %247, i32 noundef 0, i32 noundef %248)
          to label %250 unwind label %252

250:                                              ; preds = %241
  %251 = getelementptr inbounds [43 x i16], ptr %9, i64 0, i64 %indvars.iv
  store i16 %249, ptr %251, align 2
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not197 = icmp eq i64 %indvars.iv, 0
  br i1 %.not197, label %.preheader304, label %241, !llvm.loop !134

252:                                              ; preds = %241
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.preheader304:                                    ; preds = %250, %.preheader304
  %indvars.iv342 = phi i64 [ %indvars.iv.next343, %.preheader304 ], [ 45, %250 ]
  %.0182315 = phi i32 [ %271, %.preheader304 ], [ 0, %250 ]
  %.0185314 = phi i32 [ %276, %.preheader304 ], [ 0, %250 ]
  %indvars.iv.next343 = add nsw i64 %indvars.iv342, -1
  %254 = getelementptr inbounds [45 x %"struct.cv::xfeatures2d::FREAK_Impl::OrientationPair"], ptr %223, i64 0, i64 %indvars.iv.next343
  %255 = load i8, ptr %254, align 4
  %256 = zext i8 %255 to i64
  %257 = getelementptr inbounds nuw [43 x i16], ptr %9, i64 0, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = sext i16 %258 to i32
  %260 = getelementptr inbounds nuw i8, ptr %254, i64 1
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i64
  %263 = getelementptr inbounds nuw [43 x i16], ptr %9, i64 0, i64 %262
  %264 = load i16, ptr %263, align 2
  %265 = sext i16 %264 to i32
  %266 = sub nsw i32 %259, %265
  %267 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = mul nsw i32 %266, %268
  %270 = sdiv i32 %269, 2048
  %271 = add nsw i32 %270, %.0182315
  %272 = getelementptr inbounds nuw i8, ptr %254, i64 8
  %273 = load i32, ptr %272, align 4
  %274 = mul nsw i32 %266, %273
  %275 = sdiv i32 %274, 2048
  %276 = add nsw i32 %275, %.0185314
  %.not198 = icmp eq i64 %indvars.iv.next343, 0
  br i1 %.not198, label %277, label %.preheader304, !llvm.loop !135

277:                                              ; preds = %.preheader304
  %278 = sitofp i32 %276 to float
  %279 = fpext float %278 to double
  %280 = sitofp i32 %271 to float
  %281 = fpext float %280 to double
  %282 = call double @atan2(double noundef %279, double noundef %281) #22
  %283 = fmul double %282, 0x404CA5DC1A63C1F8
  %284 = fptrunc double %283 to float
  %285 = load ptr, ptr %2, align 8
  %286 = getelementptr inbounds %"class.cv::KeyPoint", ptr %285, i64 %232, i32 2
  store float %284, ptr %286, align 4
  %287 = load ptr, ptr %2, align 8
  %288 = getelementptr inbounds %"class.cv::KeyPoint", ptr %287, i64 %232, i32 2
  %289 = load float, ptr %288, align 4
  %290 = fmul float %289, 2.560000e+02
  %291 = fpext float %290 to double
  %292 = fmul double %291, 0x3F66C16C16C16C17
  %293 = insertelement <2 x double> poison, double %292, i64 0
  %294 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %293)
  %295 = lshr i32 %294, 23
  %296 = and i32 %295, 256
  %spec.select = add i32 %296, %294
  %297 = icmp sgt i32 %spec.select, 255
  %298 = add nsw i32 %spec.select, -256
  %spec.select220 = select i1 %297, i32 %298, i32 %spec.select
  br label %299

299:                                              ; preds = %277, %236
  %.0178 = phi i32 [ 0, %236 ], [ %spec.select220, %277 ]
  %300 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %232
  br label %301

301:                                              ; preds = %299, %310
  %indvars.iv345 = phi i64 [ 42, %299 ], [ %indvars.iv.next346, %310 ]
  store i32 0, ptr %224, align 8
  store i32 0, ptr %225, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %5, ptr %226, align 8
  store i32 0, ptr %227, align 8
  store i32 0, ptr %228, align 4
  store i32 16842752, ptr %17, align 8
  store ptr %6, ptr %229, align 8
  %302 = load ptr, ptr %2, align 8
  %303 = getelementptr inbounds %"class.cv::KeyPoint", ptr %302, i64 %232
  %304 = load float, ptr %303, align 4
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %306 = load float, ptr %305, align 4
  %307 = load i32, ptr %300, align 4
  %308 = trunc nuw nsw i64 %indvars.iv345 to i32
  %309 = invoke noundef signext i16 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIsdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, float noundef %304, float noundef %306, i32 noundef %307, i32 noundef %.0178, i32 noundef %308)
          to label %310 unwind label %312

310:                                              ; preds = %301
  %311 = getelementptr inbounds [43 x i16], ptr %9, i64 0, i64 %indvars.iv345
  store i16 %309, ptr %311, align 2
  %indvars.iv.next346 = add nsw i64 %indvars.iv345, -1
  %.not199 = icmp eq i64 %indvars.iv345, 0
  br i1 %.not199, label %.preheader.i, label %301, !llvm.loop !136

312:                                              ; preds = %301
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.preheader.i:                                     ; preds = %310, %340
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %340 ], [ 7, %310 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %340 ], [ 120, %310 ]
  %.01829.i = phi i64 [ %indvars.iv.next37.i, %340 ], [ 0, %310 ]
  br label %314

.loopexit.i:                                      ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %.not.i = icmp eq i64 %indvars.iv41.i, 0
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  br i1 %.not.i, label %340, label %314, !llvm.loop !137

314:                                              ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv41.i = phi i64 [ 7, %.preheader.i ], [ %indvars.iv.next42.i, %.loopexit.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next33.i, %.loopexit.i ]
  %.127.i = phi i64 [ %.01829.i, %.preheader.i ], [ %indvars.iv.next37.i, %.loopexit.i ]
  %315 = sub nuw nsw i64 %indvars.iv44.i, %indvars.iv41.i
  %sext.i = shl i64 %.127.i, 32
  %316 = ashr exact i64 %sext.i, 32
  br label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i

_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i:     ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i, %314
  %indvars.iv36.i = phi i64 [ %316, %314 ], [ %indvars.iv.next37.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %indvars.iv34.i = phi i64 [ %indvars.iv32.i, %314 ], [ %indvars.iv.next35.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %317 = getelementptr inbounds [512 x %"struct.cv::xfeatures2d::FREAK_Impl::DescriptionPair"], ptr %230, i64 0, i64 %indvars.iv36.i
  %318 = load i8, ptr %317, align 2
  %319 = zext i8 %318 to i64
  %320 = getelementptr inbounds nuw i16, ptr %9, i64 %319
  %321 = load i16, ptr %320, align 2
  %322 = getelementptr inbounds nuw i8, ptr %317, i64 1
  %323 = load i8, ptr %322, align 1
  %324 = zext i8 %323 to i64
  %325 = getelementptr inbounds nuw i16, ptr %9, i64 %324
  %326 = load i16, ptr %325, align 2
  %.not22.i = icmp slt i16 %321, %326
  %327 = and i64 %indvars.iv34.i, 63
  %328 = shl nuw i64 1, %327
  br i1 %.not22.i, label %334, label %329

329:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %330 = lshr i64 %indvars.iv34.i, 6
  %331 = getelementptr inbounds nuw [8 x i64], ptr %.0294318, i64 0, i64 %330
  %332 = load i64, ptr %331, align 8
  %333 = or i64 %332, %328
  store i64 %333, ptr %331, align 8
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

334:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %335 = xor i64 %328, -1
  %336 = lshr i64 %indvars.iv34.i, 6
  %337 = getelementptr inbounds nuw [8 x i64], ptr %.0294318, i64 0, i64 %336
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, %335
  store i64 %339, ptr %337, align 8
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

_ZNSt6bitsetILm512EE3setEmb.exit.i:               ; preds = %334, %329
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -8
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %.not21.i = icmp slt i64 %indvars.iv.next35.i, %315
  br i1 %.not21.i, label %.loopexit.i, label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i, !llvm.loop !138

340:                                              ; preds = %.loopexit.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 128
  %341 = icmp samesign ult i64 %indvars.iv44.i, 384
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 128
  br i1 %341, label %.preheader.i, label %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIsEEvPT_PPv.exit, !llvm.loop !139

_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIsEEvPT_PPv.exit: ; preds = %340
  %342 = getelementptr inbounds i8, ptr %.0294318, i64 -64
  %.not196 = icmp eq i64 %232, 0
  br i1 %.not196, label %._crit_edge, label %231

.thread:                                          ; preds = %252, %312
  %.pn202.pn = phi { ptr, i32 } [ %253, %252 ], [ %313, %312 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %496

343:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 128, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %344 unwind label %124

344:                                              ; preds = %343
  %345 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %18, align 8
  %346 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %346, align 8
  store i64 17179869185, ptr %345, align 8
  store i32 0, ptr %20, align 8
  %347 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %348 unwind label %391

348:                                              ; preds = %344
  %349 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc238 unwind label %124

.noexc238:                                        ; preds = %348
  %350 = icmp eq i32 %349, 65536
  br i1 %350, label %351, label %354

351:                                              ; preds = %.noexc238
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %353 = load ptr, ptr %352, align 8, !noalias !140
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %353)
          to label %_ZNK2cv11_InputArray6getMatEi.exit241 unwind label %124

354:                                              ; preds = %.noexc238
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit241 unwind label %124

_ZNK2cv11_InputArray6getMatEi.exit241:            ; preds = %351, %354
  %355 = load ptr, ptr %39, align 8
  %356 = load ptr, ptr %2, align 8
  %.not207327 = icmp eq ptr %355, %356
  br i1 %.not207327, label %._crit_edge, label %.lr.ph329

.lr.ph329:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit241
  %357 = ptrtoint ptr %355 to i64
  %358 = ptrtoint ptr %356 to i64
  %359 = sub i64 %357, %358
  %360 = sdiv exact i64 %359, 28
  %361 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %362 = load ptr, ptr %361, align 8
  %363 = add nsw i64 %360, -1
  %364 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %365 = load ptr, ptr %364, align 8
  %366 = load i64, ptr %365, align 8
  %367 = mul i64 %363, %366
  %368 = getelementptr inbounds i8, ptr %362, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %372 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %375 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %377 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %379 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %380 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %381 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %382 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %383

383:                                              ; preds = %.lr.ph329, %491
  %.in333 = phi i64 [ %360, %.lr.ph329 ], [ %384, %491 ]
  %.0162328 = phi ptr [ %368, %.lr.ph329 ], [ %492, %491 ]
  %384 = add i64 %.in333, -1
  %385 = load i8, ptr %369, align 8
  %386 = trunc i8 %385 to i1
  br i1 %386, label %.preheader303, label %388

.preheader303:                                    ; preds = %383
  %387 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %384
  br label %393

388:                                              ; preds = %383
  %389 = load ptr, ptr %2, align 8
  %390 = getelementptr inbounds %"class.cv::KeyPoint", ptr %389, i64 %384, i32 2
  store float 0.000000e+00, ptr %390, align 4
  br label %453

391:                                              ; preds = %344
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %495

393:                                              ; preds = %.preheader303, %402
  %indvars.iv348 = phi i64 [ 42, %.preheader303 ], [ %indvars.iv.next349, %402 ]
  store i32 0, ptr %370, align 8
  store i32 0, ptr %371, align 4
  store i32 16842752, ptr %22, align 8
  store ptr %5, ptr %372, align 8
  store i32 0, ptr %373, align 8
  store i32 0, ptr %374, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %6, ptr %375, align 8
  %394 = load ptr, ptr %2, align 8
  %395 = getelementptr inbounds %"class.cv::KeyPoint", ptr %394, i64 %384
  %396 = load float, ptr %395, align 4
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 4
  %398 = load float, ptr %397, align 4
  %399 = load i32, ptr %387, align 4
  %400 = trunc nuw nsw i64 %indvars.iv348 to i32
  %401 = invoke noundef signext i16 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIsdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef %396, float noundef %398, i32 noundef %399, i32 noundef 0, i32 noundef %400)
          to label %402 unwind label %406

402:                                              ; preds = %393
  %403 = getelementptr inbounds [43 x i16], ptr %9, i64 0, i64 %indvars.iv348
  store i16 %401, ptr %403, align 2
  %indvars.iv.next349 = add nsw i64 %indvars.iv348, -1
  %.not208 = icmp eq i64 %indvars.iv348, 0
  br i1 %.not208, label %.preheader302, label %393, !llvm.loop !143

404:                                              ; preds = %472
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %493

406:                                              ; preds = %393
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %493

.preheader302:                                    ; preds = %402, %.preheader302
  %indvars.iv351 = phi i64 [ %indvars.iv.next352, %.preheader302 ], [ 45, %402 ]
  %.1183321 = phi i32 [ %425, %.preheader302 ], [ 0, %402 ]
  %.1186320 = phi i32 [ %430, %.preheader302 ], [ 0, %402 ]
  %indvars.iv.next352 = add nsw i64 %indvars.iv351, -1
  %408 = getelementptr inbounds [45 x %"struct.cv::xfeatures2d::FREAK_Impl::OrientationPair"], ptr %376, i64 0, i64 %indvars.iv.next352
  %409 = load i8, ptr %408, align 4
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds nuw [43 x i16], ptr %9, i64 0, i64 %410
  %412 = load i16, ptr %411, align 2
  %413 = sext i16 %412 to i32
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 1
  %415 = load i8, ptr %414, align 1
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw [43 x i16], ptr %9, i64 0, i64 %416
  %418 = load i16, ptr %417, align 2
  %419 = sext i16 %418 to i32
  %420 = sub nsw i32 %413, %419
  %421 = getelementptr inbounds nuw i8, ptr %408, i64 4
  %422 = load i32, ptr %421, align 4
  %423 = mul nsw i32 %420, %422
  %424 = sdiv i32 %423, 2048
  %425 = add nsw i32 %424, %.1183321
  %426 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %427 = load i32, ptr %426, align 4
  %428 = mul nsw i32 %420, %427
  %429 = sdiv i32 %428, 2048
  %430 = add nsw i32 %429, %.1186320
  %.not209 = icmp eq i64 %indvars.iv.next352, 0
  br i1 %.not209, label %431, label %.preheader302, !llvm.loop !144

431:                                              ; preds = %.preheader302
  %432 = sitofp i32 %430 to float
  %433 = fpext float %432 to double
  %434 = sitofp i32 %425 to float
  %435 = fpext float %434 to double
  %436 = call double @atan2(double noundef %433, double noundef %435) #22
  %437 = fmul double %436, 0x404CA5DC1A63C1F8
  %438 = fptrunc double %437 to float
  %439 = load ptr, ptr %2, align 8
  %440 = getelementptr inbounds %"class.cv::KeyPoint", ptr %439, i64 %384, i32 2
  store float %438, ptr %440, align 4
  %441 = load ptr, ptr %2, align 8
  %442 = getelementptr inbounds %"class.cv::KeyPoint", ptr %441, i64 %384, i32 2
  %443 = load float, ptr %442, align 4
  %444 = fmul float %443, 2.560000e+02
  %445 = fpext float %444 to double
  %446 = fmul double %445, 0x3F66C16C16C16C17
  %447 = insertelement <2 x double> poison, double %446, i64 0
  %448 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %447)
  %449 = lshr i32 %448, 23
  %450 = and i32 %449, 256
  %spec.select219 = add i32 %450, %448
  %451 = icmp sgt i32 %spec.select219, 255
  %452 = add nsw i32 %spec.select219, -256
  %spec.select221 = select i1 %451, i32 %452, i32 %spec.select219
  br label %453

453:                                              ; preds = %431, %388
  %.2180 = phi i32 [ 0, %388 ], [ %spec.select221, %431 ]
  %454 = getelementptr inbounds i32, ptr %.sroa.0267.0372, i64 %384
  br label %455

455:                                              ; preds = %453, %464
  %indvars.iv354 = phi i64 [ 42, %453 ], [ %indvars.iv.next355, %464 ]
  store i32 0, ptr %377, align 8
  store i32 0, ptr %378, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %5, ptr %379, align 8
  store i32 0, ptr %380, align 8
  store i32 0, ptr %381, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %6, ptr %382, align 8
  %456 = load ptr, ptr %2, align 8
  %457 = getelementptr inbounds %"class.cv::KeyPoint", ptr %456, i64 %384
  %458 = load float, ptr %457, align 4
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %460 = load float, ptr %459, align 4
  %461 = load i32, ptr %454, align 4
  %462 = trunc nuw nsw i64 %indvars.iv354 to i32
  %463 = invoke noundef signext i16 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIsdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, float noundef %458, float noundef %460, i32 noundef %461, i32 noundef %.2180, i32 noundef %462)
          to label %464 unwind label %466

464:                                              ; preds = %455
  %465 = getelementptr inbounds [43 x i16], ptr %9, i64 0, i64 %indvars.iv354
  store i16 %463, ptr %465, align 2
  %indvars.iv.next355 = add nsw i64 %indvars.iv354, -1
  %.not210 = icmp eq i64 %indvars.iv354, 0
  br i1 %.not210, label %.preheader, label %455, !llvm.loop !145

466:                                              ; preds = %455
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %493

.preheader:                                       ; preds = %464, %489
  %indvars.iv366 = phi i64 [ %indvars.iv.next367, %489 ], [ 1, %464 ]
  %.0155325 = phi i32 [ %490, %489 ], [ 0, %464 ]
  %468 = getelementptr inbounds nuw [43 x i16], ptr %9, i64 0, i64 %indvars.iv366
  %469 = sext i32 %.0155325 to i64
  %470 = call i32 @llvm.usub.sat.i32(i32 1024, i32 %.0155325)
  %wide.trip.count = zext nneg i32 %470 to i64
  br label %471

471:                                              ; preds = %.preheader, %_ZNSt6bitsetILm1024EE3setEmb.exit
  %indvars.iv359 = phi i64 [ %469, %.preheader ], [ %indvars.iv.next360, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %indvars.iv357 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next358, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %exitcond = icmp eq i64 %indvars.iv357, %wide.trip.count
  br i1 %exitcond, label %472, label %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i

472:                                              ; preds = %471
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i64 noundef %indvars.iv359, i64 noundef 1024) #23
          to label %.noexc242 unwind label %404

.noexc242:                                        ; preds = %472
  unreachable

_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i:      ; preds = %471
  %473 = load i16, ptr %468, align 2
  %474 = getelementptr inbounds nuw [43 x i16], ptr %9, i64 0, i64 %indvars.iv357
  %475 = load i16, ptr %474, align 2
  %.not300 = icmp slt i16 %473, %475
  %476 = and i64 %indvars.iv359, 63
  %477 = shl nuw i64 1, %476
  br i1 %.not300, label %483, label %478

478:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %479 = lshr i64 %indvars.iv359, 6
  %480 = getelementptr inbounds nuw [16 x i64], ptr %.0162328, i64 0, i64 %479
  %481 = load i64, ptr %480, align 8
  %482 = or i64 %481, %477
  store i64 %482, ptr %480, align 8
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

483:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %484 = xor i64 %477, -1
  %485 = lshr i64 %indvars.iv359, 6
  %486 = getelementptr inbounds nuw [16 x i64], ptr %.0162328, i64 0, i64 %485
  %487 = load i64, ptr %486, align 8
  %488 = and i64 %487, %484
  store i64 %488, ptr %486, align 8
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

_ZNSt6bitsetILm1024EE3setEmb.exit:                ; preds = %483, %478
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %indvars.iv.next358 = add nuw nsw i64 %indvars.iv357, 1
  %exitcond365.not = icmp eq i64 %indvars.iv.next358, %indvars.iv366
  br i1 %exitcond365.not, label %489, label %471, !llvm.loop !146

489:                                              ; preds = %_ZNSt6bitsetILm1024EE3setEmb.exit
  %490 = trunc nsw i64 %indvars.iv.next360 to i32
  %indvars.iv.next367 = add nuw nsw i64 %indvars.iv366, 1
  %exitcond369.not = icmp eq i64 %indvars.iv.next367, 43
  br i1 %exitcond369.not, label %491, label %.preheader, !llvm.loop !147

491:                                              ; preds = %489
  %492 = getelementptr inbounds i8, ptr %.0162328, i64 -128
  %.not207 = icmp eq i64 %384, 0
  br i1 %.not207, label %._crit_edge, label %383, !llvm.loop !148

493:                                              ; preds = %466, %406, %404
  %.pn213.pn = phi { ptr, i32 } [ %405, %404 ], [ %407, %406 ], [ %467, %466 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %495

._crit_edge:                                      ; preds = %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIsEEvPT_PPv.exit, %491, %_ZNK2cv11_InputArray6getMatEi.exit241, %_ZNK2cv11_InputArray6getMatEi.exit237
  %.sink = phi ptr [ %13, %_ZNK2cv11_InputArray6getMatEi.exit237 ], [ %21, %_ZNK2cv11_InputArray6getMatEi.exit241 ], [ %21, %491 ], [ %13, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIsEEvPT_PPv.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #22
  %.not.i.i.i = icmp eq ptr %.sroa.0267.0372, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %494

494:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0267.0372) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %._crit_edge, %494
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  ret void

495:                                              ; preds = %391, %239, %493, %124
  %.pn216 = phi { ptr, i32 } [ %125, %124 ], [ %.pn213.pn, %493 ], [ %240, %239 ], [ %392, %391 ]
  %.not.i.i.i243 = icmp eq ptr %.sroa.0267.0372, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIiSaIiEED2Ev.exit244, label %496

496:                                              ; preds = %.thread, %495
  %.pn216297 = phi { ptr, i32 } [ %.pn202.pn, %.thread ], [ %.pn216, %495 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0267.0372) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit244

_ZNSt6vectorIiSaIiEED2Ev.exit244:                 ; preds = %496, %495, %87, %89
  %.pn216.pn = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ], [ %.pn216, %495 ], [ %.pn216297, %496 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  resume { ptr, i32 } %.pn216.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10FREAK_Impl11selectPairsERKSt6vectorINS_3MatESaIS3_EERS2_IS2_INS_8KeyPointESaIS8_EESaISA_EEdb(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1920) initializes((28, 29)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, double noundef %4, i1 noundef zeroext %5) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::Scalar_", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator.10", align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i8 1, ptr %28, align 4
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br i1 %5, label %29, label %44

29:                                               ; preds = %6
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %31 unwind label %42

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %2, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = sdiv exact i64 %37, 96
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %38)
          to label %40 unwind label %42

40:                                               ; preds = %31
  %41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %44 unwind label %42

42:                                               ; preds = %81, %79, %75, %73, %40, %31, %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %299

44:                                               ; preds = %40, %6
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %2, align 8
  %.not259 = icmp eq ptr %46, %47
  br i1 %.not259, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %53

53:                                               ; preds = %.lr.ph, %59
  %.066234 = phi i64 [ 0, %.lr.ph ], [ %60, %59 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %"class.cv::Mat", ptr %54, i64 %.066234
  store i32 0, ptr %48, align 8
  store i32 0, ptr %49, align 4
  store i32 16842752, ptr %15, align 8
  store ptr %55, ptr %50, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %"class.std::vector.13", ptr %56, i64 %.066234
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %14, ptr %51, align 8
  invoke void @_ZN2cv11xfeatures2d10FREAK_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1920) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %58 unwind label %70

58:                                               ; preds = %53
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %59 unwind label %68

59:                                               ; preds = %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  %60 = add nuw i64 %.066234, 1
  %61 = load ptr, ptr %45, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 96
  %67 = icmp ult i64 %60, %66
  br i1 %67, label %53, label %._crit_edge, !llvm.loop !149

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %53
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %70, %68
  %.pn90 = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  br label %299

._crit_edge:                                      ; preds = %59, %44
  br i1 %5, label %73, label %81

73:                                               ; preds = %._crit_edge
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %75 unwind label %42

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %77)
          to label %79 unwind label %42

79:                                               ; preds = %75
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %81 unwind label %42

81:                                               ; preds = %79, %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %83 = load i32, ptr %82, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %83, i32 noundef 903, i32 noundef 5)
          to label %84 unwind label %42

84:                                               ; preds = %81
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %85 = load ptr, ptr %18, align 8, !noalias !150
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8
  invoke void %88(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #22
  br label %299

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #22
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %91) #22
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %92) #22
  %93 = load i32, ptr %82, align 8
  %.not235 = icmp eq i32 %93, 0
  br i1 %.not235, label %.preheader183, label %.preheader189.lr.ph

.preheader189.lr.ph:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %97, align 8
  %99 = add nsw i32 %93, -1
  %100 = sext i32 %99 to i64
  %101 = mul i64 %98, %100
  %102 = getelementptr inbounds i8, ptr %95, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %105 = sext i32 %93 to i64
  br label %.preheader189

.preheader189:                                    ; preds = %.preheader189.lr.ph, %125
  %indvars.iv286 = phi i64 [ %105, %.preheader189.lr.ph ], [ %indvars.iv.next287, %125 ]
  %.067236 = phi ptr [ %102, %.preheader189.lr.ph ], [ %126, %125 ]
  %indvars.iv.next287 = add nsw i64 %indvars.iv286, -1
  br label %110

.preheader183:                                    ; preds = %125, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %127

110:                                              ; preds = %124, %.preheader189
  %indvars.iv = phi i64 [ 902, %.preheader189 ], [ %indvars.iv.next, %124 ]
  %111 = lshr i64 %indvars.iv, 6
  %112 = getelementptr inbounds nuw [16 x i64], ptr %.067236, i64 0, i64 %111
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %indvars.iv, 63
  %115 = shl nuw i64 1, %114
  %116 = and i64 %113, %115
  %.not174 = icmp eq i64 %116, 0
  br i1 %.not174, label %124, label %117

117:                                              ; preds = %110
  %118 = load ptr, ptr %103, align 8
  %119 = load ptr, ptr %104, align 8
  %120 = load i64, ptr %119, align 8
  %121 = mul i64 %120, %indvars.iv.next287
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = getelementptr inbounds nuw float, ptr %122, i64 %indvars.iv
  store float 1.000000e+00, ptr %123, align 4
  br label %124

124:                                              ; preds = %117, %110
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not85 = icmp eq i64 %indvars.iv, 0
  br i1 %.not85, label %125, label %110, !llvm.loop !153

125:                                              ; preds = %124
  %126 = getelementptr inbounds i8, ptr %.067236, i64 -128
  %.not = icmp eq i64 %indvars.iv.next287, 0
  br i1 %.not, label %.preheader183, label %.preheader189, !llvm.loop !154

127:                                              ; preds = %.preheader183, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit
  %128 = phi i32 [ 902, %.preheader183 ], [ %155, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit ]
  %.068240 = phi i32 [ 903, %.preheader183 ], [ %128, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0145.0239 = phi ptr [ null, %.preheader183 ], [ %.sroa.0145.1, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.8.0238 = phi ptr [ null, %.preheader183 ], [ %.sroa.8.1, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.13.0237 = phi ptr [ null, %.preheader183 ], [ %.sroa.13.1, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  store i64 9223372034707292160, ptr %11, align 8, !noalias !155
  store i32 %128, ptr %12, align 4, !noalias !155
  store i32 %.068240, ptr %106, align 4, !noalias !155
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %129 unwind label %.loopexit184

129:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i32 0, ptr %107, align 8
  store i32 0, ptr %108, align 4
  store i32 16842752, ptr %20, align 8
  store ptr %21, ptr %109, align 8
  %130 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %131 unwind label %156

131:                                              ; preds = %129
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %132 unwind label %156

132:                                              ; preds = %131
  %133 = load double, ptr %19, align 8
  %134 = fadd double %133, -5.000000e-01
  %135 = call double @llvm.fabs.f64(double %134)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  %.not.i = icmp eq ptr %.sroa.8.0238, %.sroa.13.0237
  br i1 %.not.i, label %137, label %136

136:                                              ; preds = %132
  store double %135, ptr %.sroa.8.0238, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.8.0238, i64 8
  store i32 %128, ptr %.sroa.3.0..sroa_idx, align 8
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit

137:                                              ; preds = %132
  %138 = ptrtoint ptr %.sroa.8.0238 to i64
  %139 = ptrtoint ptr %.sroa.0145.0239 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 9223372036854775792
  br i1 %141, label %142, label %_ZNKSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i

142:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc94 unwind label %.loopexit.split-lp185

.noexc94:                                         ; preds = %142
  unreachable

_ZNKSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %137
  %143 = ashr exact i64 %140, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %143, i64 1)
  %144 = add nsw i64 %.sroa.speculated.i.i.i, %143
  %145 = icmp ult i64 %144, %143
  %146 = call i64 @llvm.umin.i64(i64 %144, i64 576460752303423487)
  %147 = select i1 %145, i64 576460752303423487, i64 %146
  %.not.i.i.i = icmp ne i64 %147, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %148 = shl nuw nsw i64 %147, 4
  %149 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %148) #24
          to label %.noexc95 unwind label %.loopexit184

.noexc95:                                         ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %150 = getelementptr inbounds i8, ptr %149, i64 %140
  store double %135, ptr %150, align 8
  %.sroa.3.0..sroa_idx141 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i32 %128, ptr %.sroa.3.0..sroa_idx141, align 8
  %151 = icmp sgt i64 %140, 0
  br i1 %151, label %152, label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

152:                                              ; preds = %.noexc95
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %149, ptr align 8 %.sroa.0145.0239, i64 %140, i1 false)
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %152, %.noexc95
  %.not.i17.i.i = icmp eq ptr %.sroa.0145.0239, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %153

153:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0145.0239) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %153, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %154 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::PairStat", ptr %149, i64 %147
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit: ; preds = %136, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %.sroa.13.1 = phi ptr [ %154, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.13.0237, %136 ]
  %.pn = phi ptr [ %150, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.8.0238, %136 ]
  %.sroa.0145.1 = phi ptr [ %149, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0145.0239, %136 ]
  %.sroa.8.1 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %155 = add nsw i32 %128, -1
  %.not72 = icmp eq i32 %128, 0
  br i1 %.not72, label %158, label %127

.loopexit184:                                     ; preds = %127, %_ZNKSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit123

.loopexit.split-lp185:                            ; preds = %142, %159, %.noexc96
  %.sroa.0145.0229 = phi ptr [ %.sroa.0145.0239, %142 ], [ %.sroa.0145.1, %159 ], [ %.sroa.0145.1, %.noexc96 ]
  %lpad.loopexit.split-lp187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit123

156:                                              ; preds = %131, %129
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit123

158:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit
  %.not.i.i = icmp eq ptr %.sroa.0145.1, %.sroa.8.1
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS3_8sortMeanEEvT_SB_T0_.exit, label %159

159:                                              ; preds = %158
  %160 = ptrtoint ptr %.sroa.8.1 to i64
  %161 = ptrtoint ptr %.sroa.0145.1 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 4
  %164 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %163, i1 true)
  %165 = shl nuw nsw i64 %164, 1
  %166 = xor i64 %165, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_T1_(ptr %.sroa.0145.1, ptr nonnull %.sroa.8.1, i64 noundef %166)
          to label %.noexc96 unwind label %.loopexit.split-lp185

.noexc96:                                         ; preds = %159
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_(ptr %.sroa.0145.1, ptr nonnull %.sroa.8.1)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS3_8sortMeanEEvT_SB_T0_.exit unwind label %.loopexit.split-lp185

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS3_8sortMeanEEvT_SB_T0_.exit: ; preds = %158, %.noexc96
  %167 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %170 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %175

175:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS3_8sortMeanEEvT_SB_T0_.exit, %242
  %indvars.iv289 = phi i64 [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS3_8sortMeanEEvT_SB_T0_.exit ], [ %indvars.iv.next290, %242 ]
  %.sroa.19.0254 = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS3_8sortMeanEEvT_SB_T0_.exit ], [ %.sroa.19.1, %242 ]
  %.sroa.11.0253 = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS3_8sortMeanEEvT_SB_T0_.exit ], [ %.sroa.11.2, %242 ]
  %.sroa.0.0252 = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS3_8sortMeanEEvT_SB_T0_.exit ], [ %.sroa.0.4, %242 ]
  br i1 %5, label %176, label %._crit_edge297

._crit_edge297:                                   ; preds = %175
  %.pre298 = ptrtoint ptr %.sroa.11.0253 to i64
  %.pre300 = ptrtoint ptr %.sroa.0.0252 to i64
  %.pre302 = sub i64 %.pre298, %.pre300
  %.pre304 = ashr exact i64 %.pre302, 4
  br label %191

176:                                              ; preds = %175
  %177 = trunc nuw nsw i64 %indvars.iv289 to i32
  %178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %177)
          to label %179 unwind label %.loopexit.split-lp176.loopexit

179:                                              ; preds = %176
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull @.str.6)
          to label %181 unwind label %.loopexit.split-lp176.loopexit

181:                                              ; preds = %179
  %182 = ptrtoint ptr %.sroa.11.0253 to i64
  %183 = ptrtoint ptr %.sroa.0.0252 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 4
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %180, i64 noundef %185)
          to label %187 unwind label %.loopexit.split-lp176.loopexit

187:                                              ; preds = %181
  %188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull @.str.7)
          to label %189 unwind label %.loopexit.split-lp176.loopexit

189:                                              ; preds = %187
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %191 unwind label %.loopexit.split-lp176.loopexit

_ZNSt6vectorIiSaIiEED2Ev.exit.thread306:          ; preds = %193
  %lpad.loopexit177 = landingpad { ptr, i32 }
          cleanup
  br label %297

.loopexit.split-lp176.loopexit:                   ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i103, %189, %187, %181, %179, %176
  %lpad.loopexit180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp176.loopexit.split-lp:          ; preds = %220, %240, %237
  %.sroa.0.2.ph.ph = phi ptr [ %.sroa.0.0252, %220 ], [ %.sroa.0.4, %240 ], [ %.sroa.0.4, %237 ]
  %lpad.loopexit.split-lp181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

191:                                              ; preds = %._crit_edge297, %189
  %.pre-phi305 = phi i64 [ %.pre304, %._crit_edge297 ], [ %185, %189 ]
  %.pre-phi303 = phi i64 [ %.pre302, %._crit_edge297 ], [ %184, %189 ]
  %.pre-phi301 = phi i64 [ %.pre300, %._crit_edge297 ], [ %183, %189 ]
  %.not260 = icmp eq ptr %.sroa.11.0253, %.sroa.0.0252
  br i1 %.not260, label %._crit_edge245, label %.lr.ph244

.lr.ph244:                                        ; preds = %191
  %192 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::PairStat", ptr %.sroa.0145.1, i64 %indvars.iv289, i32 1
  %umax = call i64 @llvm.umax.i64(i64 %.pre-phi305, i64 1)
  br label %193

193:                                              ; preds = %.lr.ph244, %211
  %.061242 = phi i64 [ 0, %.lr.ph244 ], [ %212, %211 ]
  %.062241 = phi double [ 0.000000e+00, %.lr.ph244 ], [ %.264, %211 ]
  %194 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %.sroa.0.0252, i64 %.061242, i32 1
  %195 = load i32, ptr %194, align 8
  %196 = load i32, ptr %192, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 9223372034707292160, ptr %9, align 8, !noalias !158
  %197 = add nsw i32 %195, 1
  store i32 %195, ptr %10, align 4, !noalias !158
  store i32 %197, ptr %167, align 4, !noalias !158
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %198 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread306

198:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store i32 0, ptr %168, align 8
  store i32 0, ptr %169, align 4
  store i32 16842752, ptr %22, align 8
  store ptr %23, ptr %170, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 9223372034707292160, ptr %7, align 8, !noalias !161
  %199 = add nsw i32 %196, 1
  store i32 %196, ptr %8, align 4, !noalias !161
  store i32 %199, ptr %171, align 4, !noalias !161
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %200 unwind label %207

200:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %172, align 8
  store i32 0, ptr %173, align 4
  store i32 16842752, ptr %24, align 8
  store ptr %25, ptr %174, align 8
  %201 = invoke noundef double @_ZN2cv11compareHistERKNS_11_InputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %202 unwind label %209

202:                                              ; preds = %200
  %203 = call double @llvm.fabs.f64(double %201)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  %204 = fcmp ogt double %203, %.062241
  br i1 %204, label %205, label %211

205:                                              ; preds = %202
  %206 = fcmp ult double %203, %4
  br i1 %206, label %211, label %._crit_edge245

207:                                              ; preds = %198
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

209:                                              ; preds = %200
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

_ZNSt6vectorIiSaIiEED2Ev.exit.thread:             ; preds = %209, %207
  %.pn.pn.pn = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %297

211:                                              ; preds = %202, %205
  %.264 = phi double [ %203, %205 ], [ %.062241, %202 ]
  %212 = add nuw i64 %.061242, 1
  %exitcond.not = icmp eq i64 %212, %umax
  br i1 %exitcond.not, label %._crit_edge245, label %193, !llvm.loop !164

._crit_edge245:                                   ; preds = %211, %205, %191
  %.163 = phi double [ 0.000000e+00, %191 ], [ %203, %205 ], [ %.264, %211 ]
  %213 = fcmp olt double %.163, %4
  br i1 %213, label %214, label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit111

214:                                              ; preds = %._crit_edge245
  %215 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::PairStat", ptr %.sroa.0145.1, i64 %indvars.iv289
  %.not.i102 = icmp eq ptr %.sroa.11.0253, %.sroa.19.0254
  br i1 %.not.i102, label %218, label %216

216:                                              ; preds = %214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0253, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.11.0253, i64 16
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit111

218:                                              ; preds = %214
  %219 = icmp eq i64 %.pre-phi303, 9223372036854775792
  br i1 %219, label %220, label %_ZNKSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i103

220:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc109 unwind label %.loopexit.split-lp176.loopexit.split-lp

.noexc109:                                        ; preds = %220
  unreachable

_ZNKSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i103: ; preds = %218
  %.sroa.speculated.i.i.i104 = call i64 @llvm.umax.i64(i64 %.pre-phi305, i64 1)
  %221 = add nsw i64 %.sroa.speculated.i.i.i104, %.pre-phi305
  %222 = icmp ult i64 %221, %.pre-phi305
  %223 = call i64 @llvm.umin.i64(i64 %221, i64 576460752303423487)
  %224 = select i1 %222, i64 576460752303423487, i64 %223
  %.not.i.i.i105 = icmp ne i64 %224, 0
  call void @llvm.assume(i1 %.not.i.i.i105)
  %225 = shl nuw nsw i64 %224, 4
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #24
          to label %.noexc110 unwind label %.loopexit.split-lp176.loopexit

.noexc110:                                        ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i103
  %227 = getelementptr inbounds i8, ptr %226, i64 %.pre-phi303
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %227, ptr noundef nonnull align 8 dereferenceable(16) %215, i64 16, i1 false)
  %228 = icmp sgt i64 %.pre-phi303, 0
  br i1 %228, label %229, label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i106

229:                                              ; preds = %.noexc110
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %226, ptr align 8 %.sroa.0.0252, i64 %.pre-phi303, i1 false)
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i106

_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i106: ; preds = %229, %.noexc110
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 16
  %.not.i17.i.i107 = icmp eq ptr %.sroa.0.0252, null
  br i1 %.not.i17.i.i107, label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108, label %231

231:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i106
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0252) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108

_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108: ; preds = %231, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i106
  %232 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::PairStat", ptr %226, i64 %224
  %.pre = ptrtoint ptr %226 to i64
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit111

_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit111: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108, %216, %._crit_edge245
  %.pre-phi = phi i64 [ %.pre, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108 ], [ %.pre-phi301, %216 ], [ %.pre-phi301, %._crit_edge245 ]
  %.sroa.0.4 = phi ptr [ %226, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108 ], [ %.sroa.0.0252, %216 ], [ %.sroa.0.0252, %._crit_edge245 ]
  %.sroa.11.2 = phi ptr [ %230, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108 ], [ %217, %216 ], [ %.sroa.11.0253, %._crit_edge245 ]
  %.sroa.19.1 = phi ptr [ %232, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i108 ], [ %.sroa.19.0254, %216 ], [ %.sroa.19.0254, %._crit_edge245 ]
  %233 = ptrtoint ptr %.sroa.11.2 to i64
  %234 = sub i64 %233, %.pre-phi
  %235 = icmp ugt i64 %234, 8176
  br i1 %235, label %236, label %242

236:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit111
  br i1 %5, label %237, label %.thread

237:                                              ; preds = %236
  %238 = trunc nuw nsw i64 %indvars.iv289 to i32
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %238)
          to label %240 unwind label %.loopexit.split-lp176.loopexit.split-lp

240:                                              ; preds = %237
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %239, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.thread162 unwind label %.loopexit.split-lp176.loopexit.split-lp

242:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit111
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 903
  br i1 %exitcond292.not, label %243, label %175, !llvm.loop !165

243:                                              ; preds = %242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %5, label %.thread165, label %.thread159

.thread162:                                       ; preds = %240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %244 = lshr exact i64 %234, 4
  %245 = trunc i64 %244 to i32
  %246 = icmp sgt i32 %245, 511
  br i1 %246, label %.preheader, label %.thread165

.thread:                                          ; preds = %236
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %247 = lshr exact i64 %234, 4
  %248 = trunc i64 %247 to i32
  %249 = icmp sgt i32 %248, 511
  br i1 %249, label %.preheader, label %.thread159

.preheader:                                       ; preds = %.thread, %.thread162
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %252

252:                                              ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv293 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next294, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %253 = phi ptr [ null, %.preheader ], [ %282, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %254 = phi ptr [ null, %.preheader ], [ %281, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %255 = phi ptr [ null, %.preheader ], [ %280, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %256 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::PairStat", ptr %.sroa.0.4, i64 %indvars.iv293, i32 1
  %.not.i112 = icmp eq ptr %253, %254
  br i1 %.not.i112, label %260, label %257

257:                                              ; preds = %252
  %258 = load i32, ptr %256, align 4
  store i32 %258, ptr %253, align 4
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store ptr %259, ptr %250, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

260:                                              ; preds = %252
  %261 = ptrtoint ptr %253 to i64
  %262 = ptrtoint ptr %255 to i64
  %263 = sub i64 %261, %262
  %264 = icmp eq i64 %263, 9223372036854775804
  br i1 %264, label %265, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

265:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #23
          to label %.noexc116 unwind label %.loopexit.split-lp

.noexc116:                                        ; preds = %265
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %260
  %266 = ashr exact i64 %263, 2
  %.sroa.speculated.i.i.i113 = call i64 @llvm.umax.i64(i64 %266, i64 1)
  %267 = add nsw i64 %.sroa.speculated.i.i.i113, %266
  %268 = icmp ult i64 %267, %266
  %269 = call i64 @llvm.umin.i64(i64 %267, i64 2305843009213693951)
  %270 = select i1 %268, i64 2305843009213693951, i64 %269
  %.not.i.i.i114 = icmp ne i64 %270, 0
  call void @llvm.assume(i1 %.not.i.i.i114)
  %271 = shl nuw nsw i64 %270, 2
  %272 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %271) #24
          to label %.noexc117 unwind label %.loopexit

.noexc117:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %273 = getelementptr inbounds i8, ptr %272, i64 %263
  %274 = load i32, ptr %256, align 4
  store i32 %274, ptr %273, align 4
  %275 = icmp sgt i64 %263, 0
  br i1 %275, label %276, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

276:                                              ; preds = %.noexc117
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %272, ptr align 4 %255, i64 %263, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %276, %.noexc117
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 4
  %.not.i17.i.i115 = icmp eq ptr %255, null
  br i1 %.not.i17.i.i115, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %278

278:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %255) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %278, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %272, ptr %0, align 8
  store ptr %277, ptr %250, align 8
  %279 = getelementptr inbounds nuw i32, ptr %272, i64 %270
  store ptr %279, ptr %251, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %257
  %280 = phi ptr [ %272, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %255, %257 ]
  %281 = phi ptr [ %279, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %254, %257 ]
  %282 = phi ptr [ %277, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %259, %257 ]
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond296.not = icmp eq i64 %indvars.iv.next294, 512
  br i1 %exitcond296.not, label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit, label %252, !llvm.loop !166

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %294

.loopexit.split-lp:                               ; preds = %.thread165, %284, %265
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %294

.thread165:                                       ; preds = %.thread162, %243
  %283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %284 unwind label %.loopexit.split-lp

284:                                              ; preds = %.thread165
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %283, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.thread159 unwind label %.loopexit.split-lp

.thread159:                                       ; preds = %.thread, %284, %243
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %286 unwind label %288

286:                                              ; preds = %.thread159
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10FREAK_Impl11selectPairsERKSt6vectorINS_3MatESaIS3_EERS2_IS2_INS_8KeyPointESaIS8_EESaISA_EEdb, ptr noundef nonnull @.str.1, i32 noundef 790) #23
          to label %287 unwind label %290

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %.thread159
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %292

290:                                              ; preds = %286
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %292

292:                                              ; preds = %290, %288
  %.pn76 = phi { ptr, i32 } [ %291, %290 ], [ %289, %288 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #22
  br label %294

_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store i8 0, ptr %28, align 4
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4) #25
  %.not.i.i.i119 = icmp eq ptr %.sroa.0145.1, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit120, label %293

293:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0145.1) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit120

_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit120: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit, %293
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  ret void

294:                                              ; preds = %.loopexit, %.loopexit.split-lp, %292
  %.pn78 = phi { ptr, i32 } [ %.pn76, %292 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %295 = load ptr, ptr %0, align 8
  %.not.i.i.i121 = icmp eq ptr %295, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %296

296:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef nonnull %295) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %.loopexit.split-lp176.loopexit.split-lp, %.loopexit.split-lp176.loopexit, %296, %294
  %.sroa.0.3 = phi ptr [ %.sroa.0.4, %294 ], [ %.sroa.0.4, %296 ], [ %.sroa.0.0252, %.loopexit.split-lp176.loopexit ], [ %.sroa.0.2.ph.ph, %.loopexit.split-lp176.loopexit.split-lp ]
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %294 ], [ %.pn78, %296 ], [ %lpad.loopexit180, %.loopexit.split-lp176.loopexit ], [ %lpad.loopexit.split-lp181, %.loopexit.split-lp176.loopexit.split-lp ]
  %.not.i.i.i122 = icmp eq ptr %.sroa.0.3, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit123, label %297

297:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.thread306, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn78.pn172 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %.pn78.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %lpad.loopexit177, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread306 ]
  %.sroa.0.3171 = phi ptr [ %.sroa.0.0252, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %.sroa.0.3, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0.0252, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread306 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.3171) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit123

_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit123: ; preds = %.loopexit184, %.loopexit.split-lp185, %297, %_ZNSt6vectorIiSaIiEED2Ev.exit, %156
  %.sroa.0145.0219 = phi ptr [ %.sroa.0145.0239, %156 ], [ %.sroa.0145.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0145.1, %297 ], [ %.sroa.0145.0239, %.loopexit184 ], [ %.sroa.0145.0229, %.loopexit.split-lp185 ]
  %.pn83 = phi { ptr, i32 } [ %157, %156 ], [ %.pn78.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pn78.pn172, %297 ], [ %lpad.loopexit186, %.loopexit184 ], [ %lpad.loopexit.split-lp187, %.loopexit.split-lp185 ]
  %.not.i.i.i124 = icmp eq ptr %.sroa.0145.0219, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit125, label %298

298:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit123
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0145.0219) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit125

_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit125: ; preds = %298, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %299

299:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit125, %.body, %72, %42
  %.pn90.pn = phi { ptr, i32 } [ %.pn90, %72 ], [ %.pn83, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit125 ], [ %89, %.body ], [ %43, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  resume { ptr, i32 } %.pn90.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef double @_ZN2cv11compareHistERKNS_11_InputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10FREAK_ImplC2EbbfiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(1920) initializes((0, 10), (16, 29), (32, 44), (48, 72)) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, float noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %8 = zext i1 %2 to i8
  %9 = zext i1 %3 to i8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -80
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 -80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %24, i64 -80
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %8, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %9, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = fpext float %4 to double
  store double %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i, label %.noexc8, label %45

45:                                               ; preds = %7
  %46 = icmp ugt i64 %44, 9223372036854775804
  br i1 %46, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %45
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #24
          to label %.noexc8 unwind label %61

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %7
  %48 = phi ptr [ null, %7 ], [ %47, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %48, ptr %38, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %39, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %52 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %53, %52
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %58, label %57

57:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %48, ptr align 4 %52, i64 %56, i1 false)
  br label %58

58:                                               ; preds = %57, %.noexc8
  %59 = getelementptr inbounds i8, ptr %48, i64 %56
  store ptr %59, ptr %49, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  ret void

61:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11) #22
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10FREAK_ImplC1EbbfiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(1920) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, float noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = zext i1 %2 to i8
  %8 = zext i1 %1 to i8
  store ptr getelementptr inbounds nuw inrange(-80, 192) (i8, ptr @_ZTVN2cv11xfeatures2d10FREAK_ImplE, i64 80), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %7, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = fpext float %3 to double
  store double %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i, label %.noexc9, label %24

24:                                               ; preds = %6
  %25 = icmp ugt i64 %23, 9223372036854775804
  br i1 %25, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
          to label %.noexc9 unwind label %40

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %6
  %27 = phi ptr [ null, %6 ], [ %26, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %27, ptr %17, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %37, label %36

36:                                               ; preds = %.noexc9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %27, ptr align 4 %31, i64 %35, i1 false)
  br label %37

37:                                               ; preds = %36, %.noexc9
  %38 = getelementptr inbounds i8, ptr %27, i64 %35
  store ptr %38, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  ret void

40:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d10FREAK_ImplE, i64 16)) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %41
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10FREAK_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef %1) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit: ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10FREAK_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(1920) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i2.i, label %_ZN2cv11xfeatures2d10FREAK_ImplD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZN2cv11xfeatures2d10FREAK_ImplD2Ev.exit

_ZN2cv11xfeatures2d10FREAK_ImplD2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i, %7
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d10FREAK_ImplE, i64 16)) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv11xfeatures2d10FREAK_ImplD1Ev(ptr noundef %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i: ; preds = %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN2cv11xfeatures2d10FREAK_ImplD1Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZN2cv11xfeatures2d10FREAK_ImplD1Ev.exit

_ZN2cv11xfeatures2d10FREAK_ImplD1Ev.exit:         ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i, %11
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d10FREAK_ImplE, i64 16)) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %5) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10FREAK_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1920) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i2.i.i, label %_ZN2cv11xfeatures2d10FREAK_ImplD1Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZN2cv11xfeatures2d10FREAK_ImplD1Ev.exit

_ZN2cv11xfeatures2d10FREAK_ImplD1Ev.exit:         ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i, %7
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d10FREAK_ImplE, i64 16)) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv11xfeatures2d10FREAK_ImplD0Ev(ptr noundef %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i.i: ; preds = %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN2cv11xfeatures2d10FREAK_ImplD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZN2cv11xfeatures2d10FREAK_ImplD0Ev.exit

_ZN2cv11xfeatures2d10FREAK_ImplD0Ev.exit:         ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d10FREAK_ImplE, i64 16)) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %5) #22
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1920) %5) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10FREAK_Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %13 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %19

19:                                               ; preds = %14, %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %20 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %23 = load i32, ptr %3, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %26

26:                                               ; preds = %21, %19
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %27 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef 0.000000e+00)
  br label %30

30:                                               ; preds = %28, %26
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %31 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 0)
  br label %34

34:                                               ; preds = %32, %30
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv11xfeatures2d10FREAK_Impl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -48
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZN2cv11xfeatures2d10FREAK_Impl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(1920) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv11xfeatures2d10FREAK_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.10", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.10", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.10", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.10", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %22, label %23, label %116

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %24 unwind label %26

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %28

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %30

common.resume:                                    ; preds = %114, %107, %90, %77, %60, %51, %42, %32, %30
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %30 ], [ %33, %32 ], [ %.pn.i8, %42 ], [ %.pn.i10, %51 ], [ %.pn.i12, %60 ], [ %.pn.i14, %77 ], [ %.pn.i15, %90 ], [ %.pn.i18, %107 ], [ %115, %114 ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %28, %26
  %.pn.i = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %0), !noalias !167
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.14)
          to label %_ZNK2cv11xfeatures2d5FREAK14getDefaultNameB5cxx11Ev.exit unwind label %32, !noalias !167

32:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22, !noalias !167
  br label %common.resume

_ZNK2cv11xfeatures2d5FREAK14getDefaultNameB5cxx11Ev.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  %34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %35 unwind label %114

35:                                               ; preds = %_ZNK2cv11xfeatures2d5FREAK14getDefaultNameB5cxx11Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %36 unwind label %38

36:                                               ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit9 unwind label %40

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %42

42:                                               ; preds = %40, %38
  %.pn.i8 = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 1 dereferenceable(1) %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %45 unwind label %47

45:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit11 unwind label %49

47:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %51

51:                                               ; preds = %49, %47
  %.pn.i10 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit11:            ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %53 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 1 dereferenceable(1) %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %54 unwind label %56

54:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit11
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit13 unwind label %58

56:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit11
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %60

60:                                               ; preds = %58, %56
  %.pn.i12 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit13:            ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  %62 = load ptr, ptr %55, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(64) %55)
  br i1 %65, label %66, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

66:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit13
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, 6
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.23, i32 noundef 1201) #23
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %77

77:                                               ; preds = %75, %73
  %.pn.i14 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #22
  br label %common.resume

78:                                               ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %80 = load double, ptr %61, align 8
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(32) %79, double noundef %80)
  %81 = load i32, ptr %67, align 8
  %82 = and i32 %81, 4
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %83

83:                                               ; preds = %78
  store i32 6, ptr %67, align 8
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit13, %78, %83
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %84 unwind label %86

84:                                               ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit16 unwind label %88

86:                                               ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %90

90:                                               ; preds = %88, %86
  %.pn.i15 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit16:            ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(64) %85)
  br i1 %95, label %96, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

96:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16
  %97 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 6
  br i1 %99, label %100, label %108

100:                                              ; preds = %96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.23, i32 noundef 1201) #23
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %107

107:                                              ; preds = %105, %103
  %.pn.i18 = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %common.resume

108:                                              ; preds = %96
  %109 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %110 = load i32, ptr %91, align 8
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef %110)
  %111 = load i32, ptr %97, align 8
  %112 = and i32 %111, 4
  %.not.i17 = icmp eq i32 %112, 0
  br i1 %.not.i17, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %113

113:                                              ; preds = %108
  store i32 6, ptr %97, align 8
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit16, %108, %113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %116

114:                                              ; preds = %_ZNK2cv11xfeatures2d5FREAK14getDefaultNameB5cxx11Ev.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %common.resume

116:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d5FREAK14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIbEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.10", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.23, i32 noundef 1201) #23
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i8, ptr %1, align 1
  %24 = and i8 %23, 1
  %25 = zext nneg i8 %24 to i32
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %25)
  %26 = load i32, ptr %10, align 8
  %27 = and i32 %26, 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %29

29:                                               ; preds = %21, %28, %2
  ret ptr %0
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv11xfeatures2d10FREAK_Impl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #12 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZNK2cv11xfeatures2d10FREAK_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(1920) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK2cv11xfeatures2d10FREAK_Impl14descriptorSizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret i32 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK2cv11xfeatures2d10FREAK_Impl14descriptorTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK2cv11xfeatures2d10FREAK_Impl11defaultNormEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d5FREAK6createEbbfiRKSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.33") align 8 captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, float noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(1936) ptr @_Znwm(i64 noundef 1936) #24, !noalias !170
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !170
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !170
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !170
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv11xfeatures2d10FREAK_ImplC1EbbfiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(1920) %10, i1 noundef zeroext %1, i1 noundef zeroext %2, float noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %_ZN2cv3PtrINS_11xfeatures2d10FREAK_ImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !170

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25, !noalias !170
  resume { ptr, i32 } %11

_ZN2cv3PtrINS_11xfeatures2d10FREAK_ImplEED2Ev.exit: ; preds = %6
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8
  ret void
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d5FREAK14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 -72
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %7), !noalias !175
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14)
          to label %_ZNK2cv11xfeatures2d5FREAK14getDefaultNameB5cxx11Ev.exit unwind label %9, !noalias !175

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22, !noalias !175
  resume { ptr, i32 } %10

_ZNK2cv11xfeatures2d5FREAK14getDefaultNameB5cxx11Ev.exit: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

declare void @_ZNK2cv9Feature2D5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv9Feature2D4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv9Feature2D5emptyEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

declare noundef i32 @_ZNK2cv9Feature2D14descriptorSizeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv9Feature2D14descriptorTypeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv9Feature2D11defaultNormEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5FREAKD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5FREAKD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10FREAK_Impl24setOrientationNormalizedEb(ptr noundef nonnull align 8 dereferenceable(1920) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10FREAK_Impl24getOrientationNormalizedEv(ptr noundef nonnull align 8 dereferenceable(1920) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10FREAK_Impl18setScaleNormalizedEb(ptr noundef nonnull align 8 dereferenceable(1920) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %3, ptr %4, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10FREAK_Impl18getScaleNormalizedEv(ptr noundef nonnull align 8 dereferenceable(1920) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10FREAK_Impl15setPatternScaleEd(ptr noundef nonnull align 8 dereferenceable(1920) %0, double noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv11xfeatures2d10FREAK_Impl15getPatternScaleEv(ptr noundef nonnull align 8 dereferenceable(1920) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10FREAK_Impl11setNOctavesEi(ptr noundef nonnull align 8 dereferenceable(1920) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10FREAK_Impl11getNOctavesEv(ptr noundef nonnull align 8 dereferenceable(1920) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #14

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10FREAK_Impl12PatternPointEmS3_ET_S5_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %"struct.cv::xfeatures2d::FREAK_Impl::PatternPoint", ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10FREAK_Impl12PatternPointEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !178

_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10FREAK_Impl12PatternPointEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #23
  unreachable

_ZNKSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 768614336404564650)
  %30 = mul nuw nsw i64 %29, 12
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10FREAK_Impl12PatternPointEmS3_ET_S5_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = getelementptr %"struct.cv::xfeatures2d::FREAK_Impl::PatternPoint", ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10FREAK_Impl12PatternPointEmS3_ET_S5_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !178

_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10FREAK_Impl12PatternPointEmS3_ET_S5_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10FREAK_Impl12PatternPointEmS3_ET_S5_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10FREAK_Impl12PatternPointEmS3_ET_S5_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE13_M_deallocateEPS3_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE13_M_deallocateEPS3_m.exit37

_ZNSt12_Vector_baseIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE13_M_deallocateEPS3_m.exit37: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %"struct.cv::xfeatures2d::FREAK_Impl::PatternPoint", ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::FREAK_Impl::PatternPoint", ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10FREAK_Impl12PatternPointEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE13_M_deallocateEPS3_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIhiEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !179
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !179
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !182
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %86

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = mul i32 %5, 11008
  %25 = mul i32 %6, 43
  %26 = add i32 %25, %24
  %27 = add i32 %26, %7
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::FREAK_Impl::PatternPoint", ptr %29, i64 %28
  %31 = load float, ptr %30, align 4
  %32 = fadd float %3, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fadd float %4, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %37, 5.000000e-01
  br i1 %38, label %39, label %88

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %40 = fptosi float %35 to i32
  %41 = fptosi float %32 to i32
  %42 = sitofp i32 %41 to float
  %43 = fsub float %32, %42
  %44 = fmul float %43, 1.024000e+03
  %45 = fptosi float %44 to i32
  %46 = sitofp i32 %40 to float
  %47 = fsub float %35, %46
  %48 = fmul float %47, 1.024000e+03
  %49 = fptosi float %48 to i32
  %50 = sub nsw i32 1024, %45
  %51 = sub nsw i32 1024, %49
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %55, align 8
  %57 = sext i32 %40 to i64
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = mul i32 %50, %63
  %65 = add nsw i32 %41, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = mul i32 %69, %45
  %71 = add nsw i32 %40, 1
  %72 = sext i32 %71 to i64
  %73 = mul i64 %56, %72
  %74 = getelementptr inbounds i8, ptr %53, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 %60
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = mul i32 %50, %77
  %79 = getelementptr inbounds i8, ptr %74, i64 %66
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = mul i32 %81, %45
  %reass.add = add i32 %82, %78
  %reass.mul = mul i32 %reass.add, %49
  %reass.add75 = add i32 %70, %64
  %reass.mul76 = mul i32 %reass.add75, %51
  %83 = add i32 %reass.mul76, 2097152
  %84 = add i32 %83, %reass.mul
  %85 = lshr i32 %84, 22
  br label %132

86:                                               ; preds = %22, %19, %_ZNK2cv11_InputArray6getMatEi.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  resume { ptr, i32 } %87

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %89 = fsub float %32, %37
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %90)
  %92 = fsub float %35, %37
  %93 = insertelement <4 x float> poison, float %92, i64 0
  %94 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %93)
  %95 = fadd float %32, %37
  %96 = fadd float %95, 1.000000e+00
  %97 = insertelement <4 x float> poison, float %96, i64 0
  %98 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %97)
  %99 = fadd float %35, %37
  %100 = fadd float %99, 1.000000e+00
  %101 = insertelement <4 x float> poison, float %100, i64 0
  %102 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %101)
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %106, align 8
  %108 = sext i32 %102 to i64
  %109 = mul i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %104, i64 %109
  %111 = sext i32 %98 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %91 to i64
  %115 = getelementptr inbounds i32, ptr %110, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %94 to i64
  %118 = mul i64 %107, %117
  %119 = getelementptr inbounds i8, ptr %104, i64 %118
  %120 = getelementptr inbounds i32, ptr %119, i64 %114
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i32, ptr %119, i64 %111
  %123 = load i32, ptr %122, align 4
  %124 = sub nsw i32 %98, %91
  %125 = sub nsw i32 %102, %94
  %126 = mul nsw i32 %125, %124
  %127 = sdiv i32 %126, 2
  %.neg74 = add i32 %113, %127
  %128 = add i32 %.neg74, %121
  %129 = add i32 %116, %123
  %130 = sub i32 %128, %129
  %131 = sdiv i32 %130, %126
  br label %132

132:                                              ; preds = %88, %39
  %.0.in = phi i32 [ %85, %39 ], [ %131, %88 ]
  %.0 = trunc i32 %.0.in to i8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  ret i8 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIciEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !185
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !185
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !188
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %86

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = mul i32 %5, 11008
  %25 = mul i32 %6, 43
  %26 = add i32 %25, %24
  %27 = add i32 %26, %7
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::FREAK_Impl::PatternPoint", ptr %29, i64 %28
  %31 = load float, ptr %30, align 4
  %32 = fadd float %3, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fadd float %4, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %37, 5.000000e-01
  br i1 %38, label %39, label %88

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %40 = fptosi float %35 to i32
  %41 = fptosi float %32 to i32
  %42 = sitofp i32 %41 to float
  %43 = fsub float %32, %42
  %44 = fmul float %43, 1.024000e+03
  %45 = fptosi float %44 to i32
  %46 = sitofp i32 %40 to float
  %47 = fsub float %35, %46
  %48 = fmul float %47, 1.024000e+03
  %49 = fptosi float %48 to i32
  %50 = sub nsw i32 1024, %45
  %51 = sub nsw i32 1024, %49
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %55, align 8
  %57 = sext i32 %40 to i64
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = mul i32 %50, %63
  %65 = add nsw i32 %41, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = mul i32 %69, %45
  %71 = add nsw i32 %40, 1
  %72 = sext i32 %71 to i64
  %73 = mul i64 %56, %72
  %74 = getelementptr inbounds i8, ptr %53, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 %60
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = mul i32 %50, %77
  %79 = getelementptr inbounds i8, ptr %74, i64 %66
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = mul i32 %81, %45
  %reass.add = add i32 %82, %78
  %reass.mul = mul i32 %reass.add, %49
  %reass.add75 = add i32 %70, %64
  %reass.mul76 = mul i32 %reass.add75, %51
  %83 = add i32 %reass.mul76, 2097152
  %84 = add i32 %83, %reass.mul
  %85 = lshr i32 %84, 22
  br label %132

86:                                               ; preds = %22, %19, %_ZNK2cv11_InputArray6getMatEi.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  resume { ptr, i32 } %87

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %89 = fsub float %32, %37
  %90 = insertelement <4 x float> poison, float %89, i64 0
  %91 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %90)
  %92 = fsub float %35, %37
  %93 = insertelement <4 x float> poison, float %92, i64 0
  %94 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %93)
  %95 = fadd float %32, %37
  %96 = fadd float %95, 1.000000e+00
  %97 = insertelement <4 x float> poison, float %96, i64 0
  %98 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %97)
  %99 = fadd float %35, %37
  %100 = fadd float %99, 1.000000e+00
  %101 = insertelement <4 x float> poison, float %100, i64 0
  %102 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %101)
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %106, align 8
  %108 = sext i32 %102 to i64
  %109 = mul i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %104, i64 %109
  %111 = sext i32 %98 to i64
  %112 = getelementptr inbounds i32, ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %91 to i64
  %115 = getelementptr inbounds i32, ptr %110, i64 %114
  %116 = load i32, ptr %115, align 4
  %117 = sext i32 %94 to i64
  %118 = mul i64 %107, %117
  %119 = getelementptr inbounds i8, ptr %104, i64 %118
  %120 = getelementptr inbounds i32, ptr %119, i64 %114
  %121 = load i32, ptr %120, align 4
  %122 = getelementptr inbounds i32, ptr %119, i64 %111
  %123 = load i32, ptr %122, align 4
  %124 = sub nsw i32 %98, %91
  %125 = sub nsw i32 %102, %94
  %126 = mul nsw i32 %125, %124
  %127 = sdiv i32 %126, 2
  %.neg74 = add i32 %113, %127
  %128 = add i32 %.neg74, %121
  %129 = add i32 %116, %123
  %130 = sub i32 %128, %129
  %131 = sdiv i32 %130, %126
  br label %132

132:                                              ; preds = %88, %39
  %.0.in = phi i32 [ %85, %39 ], [ %131, %88 ]
  %.0 = trunc i32 %.0.in to i8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIhdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !191
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !191
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !194
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %87

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %87

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = mul i32 %5, 11008
  %25 = mul i32 %6, 43
  %26 = add i32 %25, %24
  %27 = add i32 %26, %7
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::FREAK_Impl::PatternPoint", ptr %29, i64 %28
  %31 = load float, ptr %30, align 4
  %32 = fadd float %3, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fadd float %4, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %37, 5.000000e-01
  br i1 %38, label %39, label %89

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %40 = fptosi float %35 to i32
  %41 = fptosi float %32 to i32
  %42 = sitofp i32 %41 to float
  %43 = fsub float %32, %42
  %44 = fmul float %43, 1.024000e+03
  %45 = fptosi float %44 to i32
  %46 = sitofp i32 %40 to float
  %47 = fsub float %35, %46
  %48 = fmul float %47, 1.024000e+03
  %49 = fptosi float %48 to i32
  %50 = sub nsw i32 1024, %45
  %51 = sub nsw i32 1024, %49
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %55, align 8
  %57 = sext i32 %40 to i64
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = mul i32 %50, %63
  %65 = add nsw i32 %41, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = mul i32 %69, %45
  %71 = add nsw i32 %40, 1
  %72 = sext i32 %71 to i64
  %73 = mul i64 %56, %72
  %74 = getelementptr inbounds i8, ptr %53, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 %60
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = mul i32 %50, %77
  %79 = getelementptr inbounds i8, ptr %74, i64 %66
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = mul i32 %81, %45
  %reass.add = add i32 %82, %78
  %reass.mul = mul i32 %reass.add, %49
  %reass.add73 = add i32 %70, %64
  %reass.mul74 = mul i32 %reass.add73, %51
  %83 = add i32 %reass.mul74, 2097152
  %84 = add i32 %83, %reass.mul
  %85 = lshr i32 %84, 22
  %86 = trunc i32 %85 to i8
  br label %137

87:                                               ; preds = %22, %19, %_ZNK2cv11_InputArray6getMatEi.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  resume { ptr, i32 } %88

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %90 = fsub float %32, %37
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %91)
  %93 = fsub float %35, %37
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %94)
  %96 = fadd float %32, %37
  %97 = fadd float %96, 1.000000e+00
  %98 = insertelement <4 x float> poison, float %97, i64 0
  %99 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %98)
  %100 = fadd float %35, %37
  %101 = fadd float %100, 1.000000e+00
  %102 = insertelement <4 x float> poison, float %101, i64 0
  %103 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %102)
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %107, align 8
  %109 = sext i32 %103 to i64
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  %112 = sext i32 %99 to i64
  %113 = getelementptr inbounds double, ptr %111, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = sext i32 %92 to i64
  %116 = getelementptr inbounds double, ptr %111, i64 %115
  %117 = load double, ptr %116, align 8
  %118 = fsub double %114, %117
  %119 = sext i32 %95 to i64
  %120 = mul i64 %108, %119
  %121 = getelementptr inbounds i8, ptr %105, i64 %120
  %122 = getelementptr inbounds double, ptr %121, i64 %115
  %123 = load double, ptr %122, align 8
  %124 = fadd double %118, %123
  %125 = getelementptr inbounds double, ptr %121, i64 %112
  %126 = load double, ptr %125, align 8
  %127 = fsub double %124, %126
  %128 = sub nsw i32 %99, %92
  %129 = sub nsw i32 %103, %95
  %130 = mul nsw i32 %129, %128
  %131 = sdiv i32 %130, 2
  %132 = sitofp i32 %131 to double
  %133 = fadd double %127, %132
  %134 = sitofp i32 %130 to double
  %135 = fdiv double %133, %134
  %136 = fptoui double %135 to i8
  br label %137

137:                                              ; preds = %89, %39
  %.0 = phi i8 [ %86, %39 ], [ %136, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIcdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !197
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !197
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !200
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %87

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %87

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = mul i32 %5, 11008
  %25 = mul i32 %6, 43
  %26 = add i32 %25, %24
  %27 = add i32 %26, %7
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::FREAK_Impl::PatternPoint", ptr %29, i64 %28
  %31 = load float, ptr %30, align 4
  %32 = fadd float %3, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fadd float %4, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %37, 5.000000e-01
  br i1 %38, label %39, label %89

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %40 = fptosi float %35 to i32
  %41 = fptosi float %32 to i32
  %42 = sitofp i32 %41 to float
  %43 = fsub float %32, %42
  %44 = fmul float %43, 1.024000e+03
  %45 = fptosi float %44 to i32
  %46 = sitofp i32 %40 to float
  %47 = fsub float %35, %46
  %48 = fmul float %47, 1.024000e+03
  %49 = fptosi float %48 to i32
  %50 = sub nsw i32 1024, %45
  %51 = sub nsw i32 1024, %49
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %55, align 8
  %57 = sext i32 %40 to i64
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = mul i32 %50, %63
  %65 = add nsw i32 %41, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = mul i32 %69, %45
  %71 = add nsw i32 %40, 1
  %72 = sext i32 %71 to i64
  %73 = mul i64 %56, %72
  %74 = getelementptr inbounds i8, ptr %53, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 %60
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = mul i32 %50, %77
  %79 = getelementptr inbounds i8, ptr %74, i64 %66
  %80 = load i8, ptr %79, align 1
  %81 = sext i8 %80 to i32
  %82 = mul i32 %81, %45
  %reass.add = add i32 %82, %78
  %reass.mul = mul i32 %reass.add, %49
  %reass.add73 = add i32 %70, %64
  %reass.mul74 = mul i32 %reass.add73, %51
  %83 = add i32 %reass.mul74, 2097152
  %84 = add i32 %83, %reass.mul
  %85 = lshr i32 %84, 22
  %86 = trunc i32 %85 to i8
  br label %137

87:                                               ; preds = %22, %19, %_ZNK2cv11_InputArray6getMatEi.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  resume { ptr, i32 } %88

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %90 = fsub float %32, %37
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %91)
  %93 = fsub float %35, %37
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %94)
  %96 = fadd float %32, %37
  %97 = fadd float %96, 1.000000e+00
  %98 = insertelement <4 x float> poison, float %97, i64 0
  %99 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %98)
  %100 = fadd float %35, %37
  %101 = fadd float %100, 1.000000e+00
  %102 = insertelement <4 x float> poison, float %101, i64 0
  %103 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %102)
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %107, align 8
  %109 = sext i32 %103 to i64
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  %112 = sext i32 %99 to i64
  %113 = getelementptr inbounds double, ptr %111, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = sext i32 %92 to i64
  %116 = getelementptr inbounds double, ptr %111, i64 %115
  %117 = load double, ptr %116, align 8
  %118 = fsub double %114, %117
  %119 = sext i32 %95 to i64
  %120 = mul i64 %108, %119
  %121 = getelementptr inbounds i8, ptr %105, i64 %120
  %122 = getelementptr inbounds double, ptr %121, i64 %115
  %123 = load double, ptr %122, align 8
  %124 = fadd double %118, %123
  %125 = getelementptr inbounds double, ptr %121, i64 %112
  %126 = load double, ptr %125, align 8
  %127 = fsub double %124, %126
  %128 = sub nsw i32 %99, %92
  %129 = sub nsw i32 %103, %95
  %130 = mul nsw i32 %129, %128
  %131 = sdiv i32 %130, 2
  %132 = sitofp i32 %131 to double
  %133 = fadd double %127, %132
  %134 = sitofp i32 %130 to double
  %135 = fdiv double %133, %134
  %136 = fptosi double %135 to i8
  br label %137

137:                                              ; preds = %89, %39
  %.0 = phi i8 [ %86, %39 ], [ %136, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityItdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !203
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !203
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !206
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %87

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %87

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = mul i32 %5, 11008
  %25 = mul i32 %6, 43
  %26 = add i32 %25, %24
  %27 = add i32 %26, %7
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::FREAK_Impl::PatternPoint", ptr %29, i64 %28
  %31 = load float, ptr %30, align 4
  %32 = fadd float %3, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fadd float %4, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %37, 5.000000e-01
  br i1 %38, label %39, label %89

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %40 = fptosi float %35 to i32
  %41 = fptosi float %32 to i32
  %42 = sitofp i32 %41 to float
  %43 = fsub float %32, %42
  %44 = fmul float %43, 1.024000e+03
  %45 = fptosi float %44 to i32
  %46 = sitofp i32 %40 to float
  %47 = fsub float %35, %46
  %48 = fmul float %47, 1.024000e+03
  %49 = fptosi float %48 to i32
  %50 = sub nsw i32 1024, %45
  %51 = sub nsw i32 1024, %49
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %55, align 8
  %57 = sext i32 %40 to i64
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds i16, ptr %59, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = mul i32 %50, %63
  %65 = add nsw i32 %41, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %59, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = zext i16 %68 to i32
  %70 = mul i32 %69, %45
  %71 = add nsw i32 %40, 1
  %72 = sext i32 %71 to i64
  %73 = mul i64 %56, %72
  %74 = getelementptr inbounds i8, ptr %53, i64 %73
  %75 = getelementptr inbounds i16, ptr %74, i64 %60
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = mul i32 %50, %77
  %79 = getelementptr inbounds i16, ptr %74, i64 %66
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = mul i32 %81, %45
  %reass.add = add i32 %82, %78
  %reass.mul = mul i32 %reass.add, %49
  %reass.add73 = add i32 %70, %64
  %reass.mul74 = mul i32 %reass.add73, %51
  %83 = add i32 %reass.mul74, 2097152
  %84 = add i32 %83, %reass.mul
  %85 = lshr i32 %84, 22
  %86 = trunc nuw nsw i32 %85 to i16
  br label %137

87:                                               ; preds = %22, %19, %_ZNK2cv11_InputArray6getMatEi.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  resume { ptr, i32 } %88

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %90 = fsub float %32, %37
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %91)
  %93 = fsub float %35, %37
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %94)
  %96 = fadd float %32, %37
  %97 = fadd float %96, 1.000000e+00
  %98 = insertelement <4 x float> poison, float %97, i64 0
  %99 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %98)
  %100 = fadd float %35, %37
  %101 = fadd float %100, 1.000000e+00
  %102 = insertelement <4 x float> poison, float %101, i64 0
  %103 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %102)
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %107, align 8
  %109 = sext i32 %103 to i64
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  %112 = sext i32 %99 to i64
  %113 = getelementptr inbounds double, ptr %111, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = sext i32 %92 to i64
  %116 = getelementptr inbounds double, ptr %111, i64 %115
  %117 = load double, ptr %116, align 8
  %118 = fsub double %114, %117
  %119 = sext i32 %95 to i64
  %120 = mul i64 %108, %119
  %121 = getelementptr inbounds i8, ptr %105, i64 %120
  %122 = getelementptr inbounds double, ptr %121, i64 %115
  %123 = load double, ptr %122, align 8
  %124 = fadd double %118, %123
  %125 = getelementptr inbounds double, ptr %121, i64 %112
  %126 = load double, ptr %125, align 8
  %127 = fsub double %124, %126
  %128 = sub nsw i32 %99, %92
  %129 = sub nsw i32 %103, %95
  %130 = mul nsw i32 %129, %128
  %131 = sdiv i32 %130, 2
  %132 = sitofp i32 %131 to double
  %133 = fadd double %127, %132
  %134 = sitofp i32 %130 to double
  %135 = fdiv double %133, %134
  %136 = fptoui double %135 to i16
  br label %137

137:                                              ; preds = %89, %39
  %.0 = phi i16 [ %86, %39 ], [ %136, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  ret i16 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i16 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIsdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !209
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !noalias !209
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !212
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %87

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit72 unwind label %87

_ZNK2cv11_InputArray6getMatEi.exit72:             ; preds = %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = mul i32 %5, 11008
  %25 = mul i32 %6, 43
  %26 = add i32 %25, %24
  %27 = add i32 %26, %7
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %23, align 8
  %30 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::FREAK_Impl::PatternPoint", ptr %29, i64 %28
  %31 = load float, ptr %30, align 4
  %32 = fadd float %3, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fadd float %4, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load float, ptr %36, align 4
  %38 = fcmp olt float %37, 5.000000e-01
  br i1 %38, label %39, label %89

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %40 = fptosi float %35 to i32
  %41 = fptosi float %32 to i32
  %42 = sitofp i32 %41 to float
  %43 = fsub float %32, %42
  %44 = fmul float %43, 1.024000e+03
  %45 = fptosi float %44 to i32
  %46 = sitofp i32 %40 to float
  %47 = fsub float %35, %46
  %48 = fmul float %47, 1.024000e+03
  %49 = fptosi float %48 to i32
  %50 = sub nsw i32 1024, %45
  %51 = sub nsw i32 1024, %49
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %55, align 8
  %57 = sext i32 %40 to i64
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds i16, ptr %59, i64 %60
  %62 = load i16, ptr %61, align 2
  %63 = sext i16 %62 to i32
  %64 = mul i32 %50, %63
  %65 = add nsw i32 %41, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %59, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = sext i16 %68 to i32
  %70 = mul i32 %69, %45
  %71 = add nsw i32 %40, 1
  %72 = sext i32 %71 to i64
  %73 = mul i64 %56, %72
  %74 = getelementptr inbounds i8, ptr %53, i64 %73
  %75 = getelementptr inbounds i16, ptr %74, i64 %60
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  %78 = mul i32 %50, %77
  %79 = getelementptr inbounds i16, ptr %74, i64 %66
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %82 = mul i32 %81, %45
  %reass.add = add i32 %82, %78
  %reass.mul = mul i32 %reass.add, %49
  %reass.add73 = add i32 %70, %64
  %reass.mul74 = mul i32 %reass.add73, %51
  %83 = add i32 %reass.mul74, 2097152
  %84 = add i32 %83, %reass.mul
  %85 = lshr i32 %84, 22
  %86 = trunc nuw nsw i32 %85 to i16
  br label %137

87:                                               ; preds = %22, %19, %_ZNK2cv11_InputArray6getMatEi.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  resume { ptr, i32 } %88

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit72
  %90 = fsub float %32, %37
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %91)
  %93 = fsub float %35, %37
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %94)
  %96 = fadd float %32, %37
  %97 = fadd float %96, 1.000000e+00
  %98 = insertelement <4 x float> poison, float %97, i64 0
  %99 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %98)
  %100 = fadd float %35, %37
  %101 = fadd float %100, 1.000000e+00
  %102 = insertelement <4 x float> poison, float %101, i64 0
  %103 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %102)
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %107, align 8
  %109 = sext i32 %103 to i64
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  %112 = sext i32 %99 to i64
  %113 = getelementptr inbounds double, ptr %111, i64 %112
  %114 = load double, ptr %113, align 8
  %115 = sext i32 %92 to i64
  %116 = getelementptr inbounds double, ptr %111, i64 %115
  %117 = load double, ptr %116, align 8
  %118 = fsub double %114, %117
  %119 = sext i32 %95 to i64
  %120 = mul i64 %108, %119
  %121 = getelementptr inbounds i8, ptr %105, i64 %120
  %122 = getelementptr inbounds double, ptr %121, i64 %115
  %123 = load double, ptr %122, align 8
  %124 = fadd double %118, %123
  %125 = getelementptr inbounds double, ptr %121, i64 %112
  %126 = load double, ptr %125, align 8
  %127 = fsub double %124, %126
  %128 = sub nsw i32 %99, %92
  %129 = sub nsw i32 %103, %95
  %130 = mul nsw i32 %129, %128
  %131 = sdiv i32 %130, 2
  %132 = sitofp i32 %131 to double
  %133 = fadd double %127, %132
  %134 = sitofp i32 %130 to double
  %135 = fdiv double %133, %134
  %136 = fptosi double %135 to i16
  br label %137

137:                                              ; preds = %89, %39
  %.0 = phi i16 [ %86, %39 ], [ %136, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #22
  ret i16 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.cv::xfeatures2d::PairStat", align 8
  %5 = alloca %"struct.cv::xfeatures2d::PairStat", align 8
  %6 = alloca %"struct.cv::xfeatures2d::PairStat", align 8
  %7 = alloca %"struct.cv::xfeatures2d::PairStat", align 8
  %8 = alloca %"struct.cv::xfeatures2d::PairStat", align 8
  %9 = alloca %"struct.cv::xfeatures2d::PairStat", align 8
  %10 = alloca %"struct.cv::xfeatures2d::PairStat", align 8
  %11 = ptrtoint ptr %0 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEET_SE_SE_T0_.exit
  %18 = phi i64 [ %14, %.lr.ph ], [ %56, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEET_SE_SE_T0_.exit ]
  %.019 = phi i64 [ %2, %.lr.ph ], [ %22, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEET_SE_SE_T0_.exit ]
  %storemerge18 = phi ptr [ %1, %.lr.ph ], [ %.sroa.010.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEET_SE_SE_T0_.exit ]
  %19 = icmp eq i64 %.019, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_T0_(ptr %0, ptr %storemerge18, ptr %storemerge18)
  br label %.loopexit

21:                                               ; preds = %17
  %22 = add nsw i64 %.019, -1
  %23 = lshr i64 %18, 1
  %24 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %23
  %25 = getelementptr inbounds i8, ptr %storemerge18, i64 -16
  %26 = load double, ptr %16, align 8
  %27 = load double, ptr %24, align 8
  %28 = fcmp olt double %26, %27
  %29 = load double, ptr %25, align 8
  br i1 %28, label %30, label %37

30:                                               ; preds = %21
  %31 = fcmp olt double %27, %29
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i.preheader

33:                                               ; preds = %30
  %34 = fcmp olt double %26, %29
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i.preheader

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i.preheader

37:                                               ; preds = %21
  %38 = fcmp olt double %26, %29
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i.preheader

40:                                               ; preds = %37
  %41 = fcmp olt double %27, %29
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i.preheader

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i.preheader: ; preds = %43, %42, %39, %36, %35, %32
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i.preheader, %53
  %.sroa.010.0.i.i = phi ptr [ %48, %53 ], [ %16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %53 ], [ %storemerge18, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  %44 = load double, ptr %0, align 8
  br label %45

45:                                               ; preds = %45, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i ], [ %48, %45 ]
  %46 = load double, ptr %.sroa.010.1.i.i, align 8
  %47 = fcmp olt double %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 16
  br i1 %47, label %45, label %.preheader.i.i, !llvm.loop !215

.preheader.i.i:                                   ; preds = %45, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %45 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %49 = load double, ptr %.sroa.0.1.i.i, align 8
  %50 = fcmp olt double %44, %49
  br i1 %50, label %.preheader.i.i, label %51, !llvm.loop !216

51:                                               ; preds = %.preheader.i.i
  %52 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %52, label %53, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEET_SE_SE_T0_.exit

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.1.i.i, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i, !llvm.loop !217

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEET_SE_SE_T0_.exit: ; preds = %51
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge18, i64 noundef %22)
  %54 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %55 = sub i64 %54, %11
  %56 = ashr exact i64 %55, 4
  %57 = icmp sgt i64 %56, 16
  br i1 %57, label %17, label %.loopexit, !llvm.loop !218

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEET_SE_SE_T0_.exit, %3, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_(ptr %0, ptr %1) local_unnamed_addr #8 comdat {
  %3 = alloca %"struct.cv::xfeatures2d::PairStat", align 8
  %4 = alloca %"struct.cv::xfeatures2d::PairStat", align 8
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 256
  br i1 %8, label %.lr.ph.i, label %25

.lr.ph.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %18, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.0.019.i.add, %18 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %18 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  %10 = load double, ptr %.sroa.0.019.i.ptr, align 8
  %11 = load double, ptr %0, align 8
  %12 = fcmp olt double %10, %11
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %13

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.019.i.ptr, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %18

13:                                               ; preds = %9
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 24
  %.sroa.3.0.copyload.i.i = load i64, ptr %.sroa.3.0..sroa_idx.i.i, align 8
  %14 = load double, ptr %.pn18.i, align 8
  %15 = fcmp olt double %10, %14
  br i1 %15, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %13 ]
  %.sroa.07.011.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.011.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.012.i.i, i64 16, i1 false)
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i, i64 -16
  %16 = load double, ptr %.sroa.0.0.i.i, align 8
  %17 = fcmp olt double %10, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i, !llvm.loop !219

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %13
  %.sroa.07.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i.ptr, %13 ], [ %.sroa.0.012.i.i, %.lr.ph.i.i ]
  store double %10, ptr %.sroa.07.0.lcssa.i.i, align 8
  %.sroa.3.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i, i64 8
  store i64 %.sroa.3.0.copyload.i.i, ptr %.sroa.3.0..sroa_idx5.i.i, align 8
  br label %18

18:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit, label %9, !llvm.loop !220

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit: ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %.not6.i = icmp eq ptr %19, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i15
  %.sroa.0.07.i = phi ptr [ %24, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i15 ], [ %19, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load double, ptr %.sroa.0.07.i, align 8
  %.sroa.3.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.sroa.3.0.copyload.i.i14 = load i64, ptr %.sroa.3.0..sroa_idx.i.i13, align 8
  %.sroa.0.010.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -16
  %20 = load double, ptr %.sroa.0.010.i.i, align 8
  %21 = fcmp olt double %.sroa.03.0.copyload.i.i, %20
  br i1 %21, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i15

.lr.ph.i.i19:                                     ; preds = %.lr.ph.i12, %.lr.ph.i.i19
  %.sroa.0.012.i.i20 = phi ptr [ %.sroa.0.0.i.i22, %.lr.ph.i.i19 ], [ %.sroa.0.010.i.i, %.lr.ph.i12 ]
  %.sroa.07.011.i.i21 = phi ptr [ %.sroa.0.012.i.i20, %.lr.ph.i.i19 ], [ %.sroa.0.07.i, %.lr.ph.i12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.011.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.012.i.i20, i64 16, i1 false)
  %.sroa.0.0.i.i22 = getelementptr inbounds i8, ptr %.sroa.0.012.i.i20, i64 -16
  %22 = load double, ptr %.sroa.0.0.i.i22, align 8
  %23 = fcmp olt double %.sroa.03.0.copyload.i.i, %22
  br i1 %23, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i15, !llvm.loop !219

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i15: ; preds = %.lr.ph.i.i19, %.lr.ph.i12
  %.sroa.07.0.lcssa.i.i16 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.012.i.i20, %.lr.ph.i.i19 ]
  store double %.sroa.03.0.copyload.i.i, ptr %.sroa.07.0.lcssa.i.i16, align 8
  %.sroa.3.0..sroa_idx5.i.i17 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i16, i64 8
  store i64 %.sroa.3.0.copyload.i.i14, ptr %.sroa.3.0..sroa_idx5.i.i17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %.not.i18 = icmp eq ptr %24, %1
  br i1 %.not.i18, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit, label %.lr.ph.i12, !llvm.loop !221

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %26 = icmp eq ptr %0, %1
  %.sroa.0.016.i24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not17.i25 = icmp eq ptr %.sroa.0.016.i24, %1
  %or.cond = select i1 %26, i1 true, i1 %.not17.i25
  br i1 %or.cond, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit41, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %25, %41
  %.sroa.0.019.i27 = phi ptr [ %.sroa.0.0.i34, %41 ], [ %.sroa.0.016.i24, %25 ]
  %.pn18.i28 = phi ptr [ %.sroa.0.019.i27, %41 ], [ %0, %25 ]
  %27 = load double, ptr %.sroa.0.019.i27, align 8
  %28 = load double, ptr %0, align 8
  %29 = fcmp olt double %27, %28
  br i1 %29, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i40, label %36

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i40: ; preds = %.lr.ph.i26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.019.i27, i64 16, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.pn18.i28, i64 32
  %31 = ptrtoint ptr %.sroa.0.019.i27 to i64
  %32 = sub i64 %31, %6
  %33 = ashr exact i64 %32, 4
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %30, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %41

36:                                               ; preds = %.lr.ph.i26
  %.sroa.3.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %.pn18.i28, i64 24
  %.sroa.3.0.copyload.i.i30 = load i64, ptr %.sroa.3.0..sroa_idx.i.i29, align 8
  %37 = load double, ptr %.pn18.i28, align 8
  %38 = fcmp olt double %27, %37
  br i1 %38, label %.lr.ph.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i31

.lr.ph.i.i36:                                     ; preds = %36, %.lr.ph.i.i36
  %.sroa.0.012.i.i37 = phi ptr [ %.sroa.0.0.i.i39, %.lr.ph.i.i36 ], [ %.pn18.i28, %36 ]
  %.sroa.07.011.i.i38 = phi ptr [ %.sroa.0.012.i.i37, %.lr.ph.i.i36 ], [ %.sroa.0.019.i27, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.011.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.012.i.i37, i64 16, i1 false)
  %.sroa.0.0.i.i39 = getelementptr inbounds i8, ptr %.sroa.0.012.i.i37, i64 -16
  %39 = load double, ptr %.sroa.0.0.i.i39, align 8
  %40 = fcmp olt double %27, %39
  br i1 %40, label %.lr.ph.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i31, !llvm.loop !219

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i31: ; preds = %.lr.ph.i.i36, %36
  %.sroa.07.0.lcssa.i.i32 = phi ptr [ %.sroa.0.019.i27, %36 ], [ %.sroa.0.012.i.i37, %.lr.ph.i.i36 ]
  store double %27, ptr %.sroa.07.0.lcssa.i.i32, align 8
  %.sroa.3.0..sroa_idx5.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i32, i64 8
  store i64 %.sroa.3.0.copyload.i.i30, ptr %.sroa.3.0..sroa_idx5.i.i33, align 8
  br label %41

41:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i31, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i40
  %.sroa.0.0.i34 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i27, i64 16
  %.not.i35 = icmp eq ptr %.sroa.0.0.i34, %1
  br i1 %.not.i35, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit41, label %.lr.ph.i26, !llvm.loop !220

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit41: ; preds = %41, %25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i15, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #8 comdat {
  tail call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_T0_(ptr %0, ptr %1, ptr %2)
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_RT0_.exit

.lr.ph.i:                                         ; preds = %3, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.i
  %.sroa.0.05.i = phi ptr [ %8, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.i ], [ %1, %3 ]
  %8 = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -16
  %.sroa.03.0.copyload.i.i = load double, ptr %8, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i, i64 -8
  %.sroa.24.0.copyload.i.i = load i32, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %9 = ptrtoint ptr %8 to i64
  %10 = sub i64 %9, %4
  %11 = ashr exact i64 %10, 4
  %12 = add nsw i64 %11, -1
  %13 = sdiv i64 %12, 2
  %14 = icmp sgt i64 %11, 2
  br i1 %14, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i.i.i
  %.036.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i ]
  %15 = shl i64 %.036.i.i.i, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %16
  %18 = or disjoint i64 %15, 1
  %19 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %18
  %20 = load double, ptr %17, align 8
  %21 = load double, ptr %19, align 8
  %22 = fcmp olt double %20, %21
  %spec.select.i.i.i = select i1 %22, i64 %18, i64 %16
  %23 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %spec.select.i.i.i
  %24 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %.036.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %25 = icmp slt i64 %spec.select.i.i.i, %13
  br i1 %25, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !222

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph.i
  %.0.lcssa.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %26 = and i64 %10, 16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %._crit_edge.i.i.i
  %29 = add nsw i64 %11, -2
  %30 = ashr exact i64 %29, 1
  %31 = icmp eq i64 %.0.lcssa.i.i.i, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %34 = or disjoint i64 %33, 1
  %35 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %34
  %36 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %.0.lcssa.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  br label %37

37:                                               ; preds = %32, %28, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %34, %32 ], [ %.0.lcssa.i.i.i, %28 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %38 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %38, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %42
  %.019.i.i.i.i = phi i64 [ %.0920.i.i1011.i.i, %42 ], [ %.1.i.i.i, %37 ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i1011.i.i = lshr i64 %.0920.in.i.i.i.i, 1
  %39 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %.0920.i.i1011.i.i
  %40 = load double, ptr %39, align 8
  %41 = fcmp olt double %40, %.sroa.03.0.copyload.i.i
  br i1 %41, label %42, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.i

42:                                               ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %.019.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %.not.i.i = icmp ult i64 %.0920.in.i.i.i.i, 2
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !223

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.i: ; preds = %42, %.lr.ph.i.i.i.i, %37
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %37 ], [ 0, %42 ], [ %.019.i.i.i.i, %.lr.ph.i.i.i.i ]
  %44 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %.0.lcssa.i.i.i.i
  store double %.sroa.03.0.copyload.i.i, ptr %44, align 8
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %.sroa.24.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 8
  %45 = icmp sgt i64 %10, 16
  br i1 %45, label %.lr.ph.i, label %_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_RT0_.exit, !llvm.loop !224

_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_RT0_.exit: ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.i, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %.fr = freeze i64 %6
  %7 = ashr i64 %.fr, 4
  %8 = icmp slt i64 %7, 2
  br i1 %8, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_RT0_.exit, label %.split.i

.split.i:                                         ; preds = %3
  %9 = add nsw i64 %7, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %7, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %.fr, 16
  %14 = icmp eq i64 %13, 0
  %15 = or disjoint i64 %9, 1
  %16 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %15
  %17 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %10
  br label %18

18:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_T0_SF_T1_T2_.exit.i, %.split.i
  %.0.i = phi i64 [ %10, %.split.i ], [ %43, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_T0_SF_T1_T2_.exit.i ]
  %phi.call.i = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %.0.i
  %.sroa.03.0.copyload.i = load double, ptr %phi.call.i, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %phi.call.i, i64 8
  %.sroa.24.0.copyload.i = load i32, ptr %.sroa.24.0..sroa_idx.i, align 8
  %19 = icmp slt i64 %.0.i, %12
  br i1 %19, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %.036.i.i = phi i64 [ %spec.select.i.i, %.lr.ph.i.i ], [ %.0.i, %18 ]
  %20 = shl i64 %.036.i.i, 1
  %21 = add i64 %20, 2
  %22 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %21
  %23 = or disjoint i64 %20, 1
  %24 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %23
  %25 = load double, ptr %22, align 8
  %26 = load double, ptr %24, align 8
  %27 = fcmp olt double %25, %26
  %spec.select.i.i = select i1 %27, i64 %23, i64 %21
  %28 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %spec.select.i.i
  %29 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %.036.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %30 = icmp slt i64 %spec.select.i.i, %12
  br i1 %30, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !222

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %18
  %.0.lcssa.i.i = phi i64 [ %.0.i, %18 ], [ %spec.select.i.i, %.lr.ph.i.i ]
  %31 = icmp eq i64 %.0.lcssa.i.i, %10
  %or.cond.i = select i1 %14, i1 %31, i1 false
  br i1 %or.cond.i, label %32, label %33

32:                                               ; preds = %._crit_edge.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  br label %33

33:                                               ; preds = %32, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %15, %32 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %34 = icmp sgt i64 %.1.i.i, %.0.i
  br i1 %34, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_T0_SF_T1_T2_.exit.i

.lr.ph.i.i.i:                                     ; preds = %33, %38
  %.019.i.i.i = phi i64 [ %.0920.i.i.i, %38 ], [ %.1.i.i, %33 ]
  %.0920.in.i.i.i = add nsw i64 %.019.i.i.i, -1
  %.0920.i.i.i = sdiv i64 %.0920.in.i.i.i, 2
  %35 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %.0920.i.i.i
  %36 = load double, ptr %35, align 8
  %37 = fcmp olt double %36, %.sroa.03.0.copyload.i
  br i1 %37, label %38, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_T0_SF_T1_T2_.exit.i

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %.019.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false)
  %40 = icmp sgt i64 %.0920.i.i.i, %.0.i
  br i1 %40, label %.lr.ph.i.i.i, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_T0_SF_T1_T2_.exit.i, !llvm.loop !223

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_T0_SF_T1_T2_.exit.i: ; preds = %38, %.lr.ph.i.i.i, %33
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %33 ], [ %.019.i.i.i, %.lr.ph.i.i.i ], [ %.0920.i.i.i, %38 ]
  %41 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %.0.lcssa.i.i.i
  store double %.sroa.03.0.copyload.i, ptr %41, align 8
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 %.sroa.24.0.copyload.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i, align 8
  %42 = icmp eq i64 %.0.i, 0
  %43 = add nsw i64 %.0.i, -1
  br i1 %42, label %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_RT0_.exit, label %18, !llvm.loop !225

_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_RT0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_T0_SF_T1_T2_.exit.i, %3
  %44 = icmp ult ptr %1, %2
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_RT0_.exit
  %45 = add nsw i64 %7, -1
  %46 = sdiv i64 %45, 2
  %47 = icmp sgt i64 %7, 2
  %48 = and i64 %.fr, 16
  %49 = icmp eq i64 %48, 0
  %50 = add nsw i64 %7, -2
  %51 = ashr exact i64 %50, 1
  br i1 %47, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %52 = or disjoint i64 %50, 1
  %53 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %52
  %54 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %51
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %78
  %.sroa.0.026.us = phi ptr [ %79, %78 ], [ %1, %.lr.ph.split.us.preheader ]
  %55 = load double, ptr %.sroa.0.026.us, align 8
  %56 = load double, ptr %0, align 8
  %57 = fcmp olt double %55, %56
  br i1 %57, label %.lr.ph.i.i21.preheader.us, label %78

.lr.ph.i.i21.preheader.us:                        ; preds = %.lr.ph.split.us
  %.sroa.24.0..sroa_idx.i10.us = getelementptr inbounds nuw i8, ptr %.sroa.0.026.us, i64 8
  %.sroa.24.0.copyload.i11.us = load i32, ptr %.sroa.24.0..sroa_idx.i10.us, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.026.us, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %.lr.ph.i.i21.us

.lr.ph.i.i21.us:                                  ; preds = %.lr.ph.i.i21.preheader.us, %.lr.ph.i.i21.us
  %.036.i.i22.us = phi i64 [ %spec.select.i.i23.us, %.lr.ph.i.i21.us ], [ 0, %.lr.ph.i.i21.preheader.us ]
  %58 = shl i64 %.036.i.i22.us, 1
  %59 = add i64 %58, 2
  %60 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %59
  %61 = or disjoint i64 %58, 1
  %62 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %61
  %63 = load double, ptr %60, align 8
  %64 = load double, ptr %62, align 8
  %65 = fcmp olt double %63, %64
  %spec.select.i.i23.us = select i1 %65, i64 %61, i64 %59
  %66 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %spec.select.i.i23.us
  %67 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %.036.i.i22.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false)
  %68 = icmp slt i64 %spec.select.i.i23.us, %46
  br i1 %68, label %.lr.ph.i.i21.us, label %._crit_edge.i.i12.loopexit.us, !llvm.loop !222

69:                                               ; preds = %._crit_edge.i.i12.loopexit.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false)
  br label %70

70:                                               ; preds = %69, %._crit_edge.i.i12.loopexit.us
  %.1.i.i14.us = phi i64 [ %52, %69 ], [ %spec.select.i.i23.us, %._crit_edge.i.i12.loopexit.us ]
  %71 = icmp sgt i64 %.1.i.i14.us, 0
  br i1 %71, label %.lr.ph.i.i.i18.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.us

.lr.ph.i.i.i18.us:                                ; preds = %70, %75
  %.019.i.i.i19.us = phi i64 [ %.0920.i.i1011.i.us, %75 ], [ %.1.i.i14.us, %70 ]
  %.0920.in.i.i.i20.us = add nsw i64 %.019.i.i.i19.us, -1
  %.0920.i.i1011.i.us = lshr i64 %.0920.in.i.i.i20.us, 1
  %72 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %.0920.i.i1011.i.us
  %73 = load double, ptr %72, align 8
  %74 = fcmp olt double %73, %55
  br i1 %74, label %75, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.us

75:                                               ; preds = %.lr.ph.i.i.i18.us
  %76 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %.019.i.i.i19.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false)
  %.not.i.us = icmp ult i64 %.0920.in.i.i.i20.us, 2
  br i1 %.not.i.us, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.us, label %.lr.ph.i.i.i18.us, !llvm.loop !223

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.us: ; preds = %.lr.ph.i.i.i18.us, %75, %70
  %.0.lcssa.i.i.i16.us = phi i64 [ %.1.i.i14.us, %70 ], [ %.019.i.i.i19.us, %.lr.ph.i.i.i18.us ], [ 0, %75 ]
  %77 = getelementptr inbounds %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %.0.lcssa.i.i.i16.us
  store double %55, ptr %77, align 8
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i17.us = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %.sroa.24.0.copyload.i11.us, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i17.us, align 8
  br label %78

78:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.us, %.lr.ph.split.us
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.us, i64 16
  %80 = icmp ult ptr %79, %2
  br i1 %80, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !226

._crit_edge.i.i12.loopexit.us:                    ; preds = %.lr.ph.i.i21.us
  %81 = icmp eq i64 %spec.select.i.i23.us, %51
  %or.cond = select i1 %49, i1 %81, i1 false
  br i1 %or.cond, label %69, label %70

.lr.ph.split:                                     ; preds = %.lr.ph
  %82 = icmp eq i64 %50, 0
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %49, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %92
  %.sroa.0.026.us27 = phi ptr [ %93, %92 ], [ %1, %.lr.ph.split.split.us.preheader ]
  %85 = load double, ptr %.sroa.0.026.us27, align 8
  %86 = load double, ptr %0, align 8
  %87 = fcmp olt double %85, %86
  br i1 %87, label %._crit_edge.i.i12.us28, label %92

._crit_edge.i.i12.us28:                           ; preds = %.lr.ph.split.split.us
  %.sroa.24.0..sroa_idx.i10.us29 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.us27, i64 8
  %.sroa.24.0.copyload.i11.us30 = load i32, ptr %.sroa.24.0..sroa_idx.i10.us29, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.026.us27, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br i1 %82, label %.lr.ph.i.i.i18.us32.preheader, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.us37

.lr.ph.i.i.i18.us32.preheader:                    ; preds = %._crit_edge.i.i12.us28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false)
  %88 = load double, ptr %0, align 8
  %89 = fcmp olt double %88, %85
  br i1 %89, label %90, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.us37

90:                                               ; preds = %.lr.ph.i.i.i18.us32.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.us37

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.us37: ; preds = %.lr.ph.i.i.i18.us32.preheader, %90, %._crit_edge.i.i12.us28
  %.0.lcssa.i.i.i16.us38 = phi i64 [ 0, %._crit_edge.i.i12.us28 ], [ 0, %90 ], [ 1, %.lr.ph.i.i.i18.us32.preheader ]
  %91 = getelementptr inbounds nuw %"struct.cv::xfeatures2d::PairStat", ptr %0, i64 %.0.lcssa.i.i.i16.us38
  store double %85, ptr %91, align 8
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i17.us39 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %.sroa.24.0.copyload.i11.us30, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i17.us39, align 8
  br label %92

92:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.us37, %.lr.ph.split.split.us
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.0.026.us27, i64 16
  %94 = icmp ult ptr %93, %2
  br i1 %94, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !226

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load double, ptr %0, align 8
  br label %95

95:                                               ; preds = %.lr.ph.split.split, %99
  %96 = phi double [ %.pre, %.lr.ph.split.split ], [ %100, %99 ]
  %.sroa.0.026 = phi ptr [ %1, %.lr.ph.split.split ], [ %101, %99 ]
  %97 = load double, ptr %.sroa.0.026, align 8
  %98 = fcmp olt double %97, %96
  br i1 %98, label %._crit_edge.i.i12, label %99

._crit_edge.i.i12:                                ; preds = %95
  %.sroa.24.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 8
  %.sroa.24.0.copyload.i11 = load i32, ptr %.sroa.24.0..sroa_idx.i10, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.026, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  store double %97, ptr %0, align 8
  store i32 %.sroa.24.0.copyload.i11, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i17, align 8
  br label %99

99:                                               ; preds = %95, %._crit_edge.i.i12
  %100 = phi double [ %96, %95 ], [ %97, %._crit_edge.i.i12 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.026, i64 16
  %102 = icmp ult ptr %101, %2
  br i1 %102, label %95, label %._crit_edge, !llvm.loop !226

._crit_edge:                                      ; preds = %99, %92, %78, %_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_RT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(1936) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1936) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1936) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d10FREAK_ImplEEEvRS0_PT_.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d10FREAK_ImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d10FREAK_ImplEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i.i.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d10FREAK_ImplE, i64 16)) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %8) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1936) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1936) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_freak.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #21

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

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
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv11_InputArray6getMatEi"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv11_InputArray6getMatEi"}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv11_InputArray6getMatEi"}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!76 = distinct !{!76, !"_ZNK2cv11_InputArray6getMatEi"}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv11_InputArray6getMatEi"}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv11_InputArray6getMatEi"}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv11_InputArray6getMatEi"}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv11_InputArray6getMatEi"}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv11_InputArray6getMatEi"}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv11_InputArray6getMatEi"}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv11_InputArray6getMatEi"}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!133 = distinct !{!133, !"_ZNK2cv11_InputArray6getMatEi"}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv11_InputArray6getMatEi"}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv3Mat3colEi: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv3Mat3colEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv3Mat3colEi: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv3Mat3colEi"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK2cv3Mat3colEi: argument 0"}
!163 = distinct !{!163, !"_ZNK2cv3Mat3colEi"}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK2cv11xfeatures2d5FREAK14getDefaultNameB5cxx11Ev: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv11xfeatures2d5FREAK14getDefaultNameB5cxx11Ev"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt11make_sharedIN2cv11xfeatures2d10FREAK_ImplEJRKbS4_RKfRKiRKSt6vectorIiSaIiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!172 = distinct !{!172, !"_ZSt11make_sharedIN2cv11xfeatures2d10FREAK_ImplEJRKbS4_RKfRKiRKSt6vectorIiSaIiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!173 = distinct !{!173, !174, !"_ZN2cvL7makePtrINS_11xfeatures2d10FREAK_ImplEJbbfiSt6vectorIiSaIiEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!174 = distinct !{!174, !"_ZN2cvL7makePtrINS_11xfeatures2d10FREAK_ImplEJbbfiSt6vectorIiSaIiEEEEENS_3PtrIT_EEDpRKT0_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK2cv11xfeatures2d5FREAK14getDefaultNameB5cxx11Ev: argument 0"}
!177 = distinct !{!177, !"_ZNK2cv11xfeatures2d5FREAK14getDefaultNameB5cxx11Ev"}
!178 = distinct !{!178, !5}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!181 = distinct !{!181, !"_ZNK2cv11_InputArray6getMatEi"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!184 = distinct !{!184, !"_ZNK2cv11_InputArray6getMatEi"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!187 = distinct !{!187, !"_ZNK2cv11_InputArray6getMatEi"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!190 = distinct !{!190, !"_ZNK2cv11_InputArray6getMatEi"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!193 = distinct !{!193, !"_ZNK2cv11_InputArray6getMatEi"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!196 = distinct !{!196, !"_ZNK2cv11_InputArray6getMatEi"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!199 = distinct !{!199, !"_ZNK2cv11_InputArray6getMatEi"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!202 = distinct !{!202, !"_ZNK2cv11_InputArray6getMatEi"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!205 = distinct !{!205, !"_ZNK2cv11_InputArray6getMatEi"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!208 = distinct !{!208, !"_ZNK2cv11_InputArray6getMatEi"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!211 = distinct !{!211, !"_ZNK2cv11_InputArray6getMatEi"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!214 = distinct !{!214, !"_ZNK2cv11_InputArray6getMatEi"}
!215 = distinct !{!215, !5}
!216 = distinct !{!216, !5}
!217 = distinct !{!217, !5}
!218 = distinct !{!218, !5}
!219 = distinct !{!219, !5}
!220 = distinct !{!220, !5}
!221 = distinct !{!221, !5}
!222 = distinct !{!222, !5}
!223 = distinct !{!223, !5}
!224 = distinct !{!224, !5}
!225 = distinct !{!225, !5}
!226 = distinct !{!226, !5}
