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
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"struct.cv::Ptr.33" = type { %"class.std::shared_ptr.34" }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::xfeatures2d::PairStat" = type { double, i32 }

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@.str.14 = private unnamed_addr constant [7 x i8] c".FREAK\00", align 1
@_ZTVN2cv11xfeatures2d5FREAKE = unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d5FREAKE, ptr @_ZN2cv11xfeatures2d5FREAKD1Ev, ptr @_ZN2cv11xfeatures2d5FREAKD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d5FREAK14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv11xfeatures2d5FREAKE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 192) ({ [34 x ptr] }, ptr @_ZTVN2cv11xfeatures2d5FREAKE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d5FREAKE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 128) ({ [26 x ptr] }, ptr @_ZTCN2cv11xfeatures2d5FREAKE0_NS_9Feature2DE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 192) ({ [34 x ptr] }, ptr @_ZTVN2cv11xfeatures2d5FREAKE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv11xfeatures2d5FREAKE0_NS_9Feature2DE = unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv9Feature2DE = external constant ptr
@_ZTIN2cv11xfeatures2d5FREAKE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d5FREAKE, ptr @_ZTIN2cv9Feature2DE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv11xfeatures2d5FREAKE = constant [25 x i8] c"N2cv11xfeatures2d5FREAKE\00", align 1
@_ZTCN2cv11xfeatures2d10FREAK_ImplE0_NS0_5FREAKE = hidden unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv11xfeatures2d5FREAKE, ptr @_ZN2cv11xfeatures2d5FREAKD1Ev, ptr @_ZN2cv11xfeatures2d5FREAKD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv11xfeatures2d5FREAK14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTCN2cv11xfeatures2d10FREAK_ImplE0_NS_9Feature2DE = hidden unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv9Feature2DE, ptr @_ZN2cv9Feature2DD1Ev, ptr @_ZN2cv9Feature2DD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Feature2D5writeERNS_11FileStorageE, ptr @_ZN2cv9Feature2D4readERKNS_8FileNodeE, ptr @_ZNK2cv9Feature2D5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EES3_, ptr @_ZN2cv9Feature2D6detectERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EES3_, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D7computeERKNS_11_InputArrayERSt6vectorIS4_INS_8KeyPointESaIS5_EESaIS7_EERKNS_12_OutputArrayE, ptr @_ZN2cv9Feature2D16detectAndComputeERKNS_11_InputArrayES3_RSt6vectorINS_8KeyPointESaIS5_EERKNS_12_OutputArrayEb, ptr @_ZNK2cv9Feature2D14descriptorSizeEv, ptr @_ZNK2cv9Feature2D14descriptorTypeEv, ptr @_ZNK2cv9Feature2D11defaultNormEv] }, align 8
@_ZTIN2cv11xfeatures2d10FREAK_ImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv11xfeatures2d10FREAK_ImplE, ptr @_ZTIN2cv11xfeatures2d5FREAKE }, align 8
@_ZTSN2cv11xfeatures2d10FREAK_ImplE = hidden constant [31 x i8] c"N2cv11xfeatures2d10FREAK_ImplE\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.24 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
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
  %5 = load double, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load double, ptr %6, align 8, !tbaa !23
  %8 = fcmp oeq double %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  %or.cond = select i1 %8, i1 %13, i1 false
  br i1 %or.cond, label %14, label %._crit_edge178

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %._crit_edge178, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EED2Ev.exit

._crit_edge178:                                   ; preds = %1, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %10, ptr %20, align 8, !tbaa !26
  store double %5, ptr %6, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %24 = load ptr, ptr %21, align 8, !tbaa !28
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  %29 = icmp ult i64 %28, 704512
  br i1 %29, label %30, label %33

30:                                               ; preds = %._crit_edge178
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = sub nuw nsw i64 704512, %28
  tail call void @_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %32)
  %.pre179 = load i32, ptr %31, align 8, !tbaa !24
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE6resizeEm.exit

33:                                               ; preds = %._crit_edge178
  %.not114 = icmp eq i64 %27, 8454144
  br i1 %.not114, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE6resizeEm.exit, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 8454144
  %.not.i.i = icmp eq ptr %23, %35
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE6resizeEm.exit, label %36

36:                                               ; preds = %34
  store ptr %35, ptr %22, align 8, !tbaa !27
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE6resizeEm.exit

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE6resizeEm.exit: ; preds = %30, %33, %34, %36
  %37 = phi i32 [ %.pre179, %30 ], [ %10, %33 ], [ %10, %34 ], [ %10, %36 ]
  %38 = sitofp i32 %37 to double
  %39 = fmul nnan double %38, 1.562500e-02
  %exp2 = tail call double @exp2(double %39)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load ptr, ptr %21, align 8, !tbaa !28
  br label %134

42:                                               ; preds = %139
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  store i8 0, ptr %43, align 8, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1377
  store i8 3, ptr %44, align 1, !tbaa !31
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  store i8 1, ptr %45, align 4, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1389
  store i8 4, ptr %46, align 1, !tbaa !31
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1400
  store i8 2, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1401
  store i8 5, ptr %48, align 1, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store i8 0, ptr %49, align 4, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1413
  store i8 2, ptr %50, align 1, !tbaa !31
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  store i8 1, ptr %51, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1425
  store i8 3, ptr %52, align 1, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  store i8 2, ptr %53, align 4, !tbaa !29
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1437
  store i8 4, ptr %54, align 1, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1448
  store i8 3, ptr %55, align 8, !tbaa !29
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1449
  store i8 5, ptr %56, align 1, !tbaa !31
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1460
  store i8 4, ptr %57, align 4, !tbaa !29
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1461
  store i8 0, ptr %58, align 1, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store i8 5, ptr %59, align 8, !tbaa !29
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1473
  store i8 1, ptr %60, align 1, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1484
  store i8 6, ptr %61, align 4, !tbaa !29
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1485
  store i8 9, ptr %62, align 1, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1496
  store i8 7, ptr %63, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 1497
  store i8 10, ptr %64, align 1, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1508
  store i8 8, ptr %65, align 4, !tbaa !29
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1509
  store i8 11, ptr %66, align 1, !tbaa !31
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1520
  store i8 6, ptr %67, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1521
  store i8 8, ptr %68, align 1, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1532
  store i8 7, ptr %69, align 4, !tbaa !29
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 1533
  store i8 9, ptr %70, align 1, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  store i8 8, ptr %71, align 8, !tbaa !29
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1545
  store i8 10, ptr %72, align 1, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 1556
  store i8 9, ptr %73, align 4, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 1557
  store i8 11, ptr %74, align 1, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1568
  store i8 10, ptr %75, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 1569
  store i8 6, ptr %76, align 1, !tbaa !31
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1580
  store i8 11, ptr %77, align 4, !tbaa !29
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1581
  store i8 7, ptr %78, align 1, !tbaa !31
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1592
  store i8 12, ptr %79, align 8, !tbaa !29
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1593
  store i8 15, ptr %80, align 1, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1604
  store i8 13, ptr %81, align 4, !tbaa !29
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1605
  store i8 16, ptr %82, align 1, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1616
  store i8 14, ptr %83, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 1617
  store i8 17, ptr %84, align 1, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1628
  store i8 12, ptr %85, align 4, !tbaa !29
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1629
  store i8 14, ptr %86, align 1, !tbaa !31
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1640
  store i8 13, ptr %87, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1641
  store i8 15, ptr %88, align 1, !tbaa !31
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 1652
  store i8 14, ptr %89, align 4, !tbaa !29
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1653
  store i8 16, ptr %90, align 1, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1664
  store i8 15, ptr %91, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1665
  store i8 17, ptr %92, align 1, !tbaa !31
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1676
  store i8 16, ptr %93, align 4, !tbaa !29
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 1677
  store i8 12, ptr %94, align 1, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1688
  store i8 17, ptr %95, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1689
  store i8 13, ptr %96, align 1, !tbaa !31
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 1700
  store i8 18, ptr %97, align 4, !tbaa !29
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1701
  store i8 21, ptr %98, align 1, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 1712
  store i8 19, ptr %99, align 8, !tbaa !29
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 1713
  store i8 22, ptr %100, align 1, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 1724
  store i8 20, ptr %101, align 4, !tbaa !29
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1725
  store i8 23, ptr %102, align 1, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  store i8 18, ptr %103, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 1737
  store i8 20, ptr %104, align 1, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1748
  store i8 19, ptr %105, align 4, !tbaa !29
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 1749
  store i8 21, ptr %106, align 1, !tbaa !31
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1760
  store i8 20, ptr %107, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 1761
  store i8 22, ptr %108, align 1, !tbaa !31
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1772
  store i8 21, ptr %109, align 4, !tbaa !29
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1773
  store i8 23, ptr %110, align 1, !tbaa !31
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  store i8 22, ptr %111, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1785
  store i8 18, ptr %112, align 1, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1796
  store i8 23, ptr %113, align 4, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1797
  store i8 19, ptr %114, align 1, !tbaa !31
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1808
  store i8 24, ptr %115, align 8, !tbaa !29
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 1809
  store i8 27, ptr %116, align 1, !tbaa !31
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1820
  store i8 25, ptr %117, align 4, !tbaa !29
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1821
  store i8 28, ptr %118, align 1, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 1832
  store i8 26, ptr %119, align 8, !tbaa !29
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1833
  store i8 29, ptr %120, align 1, !tbaa !31
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1844
  store i8 30, ptr %121, align 4, !tbaa !29
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1845
  store i8 33, ptr %122, align 1, !tbaa !31
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1856
  store i8 31, ptr %123, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1857
  store i8 34, ptr %124, align 1, !tbaa !31
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1868
  store i8 32, ptr %125, align 4, !tbaa !29
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1869
  store i8 35, ptr %126, align 1, !tbaa !31
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  store i8 36, ptr %127, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 1881
  store i8 39, ptr %128, align 1, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1892
  store i8 37, ptr %129, align 4, !tbaa !29
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1893
  store i8 40, ptr %130, align 1, !tbaa !31
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  store i8 38, ptr %131, align 8, !tbaa !29
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1905
  store i8 41, ptr %132, align 1, !tbaa !31
  %133 = load ptr, ptr %21, align 8, !tbaa !28
  br label %193

134:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE6resizeEm.exit, %139
  %indvars.iv160 = phi i64 [ 0, %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE6resizeEm.exit ], [ %indvars.iv.next161, %139 ]
  %135 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv160
  store i32 0, ptr %135, align 4, !tbaa !32
  %136 = trunc nuw nsw i64 %indvars.iv160 to i32
  %137 = uitofp nneg i32 %136 to double
  %138 = tail call noundef double @pow(double noundef %exp2, double noundef %137) #26, !tbaa !32
  %.idx191 = mul i64 %indvars.iv160, 132096
  %invariant.gep = getelementptr i8, ptr %41, i64 %.idx191
  br label %140

139:                                              ; preds = %167
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, 64
  br i1 %exitcond163.not, label %42, label %134, !llvm.loop !33

140:                                              ; preds = %134, %167
  %indvars.iv156 = phi i64 [ 0, %134 ], [ %indvars.iv.next157, %167 ]
  %indvars.iv156.tr = trunc i64 %indvars.iv156 to i32
  %141 = shl i32 %indvars.iv156.tr, 1
  %142 = uitofp nneg i32 %141 to double
  %143 = fmul nnan double %142, 0x400921FB54442D18
  %144 = fmul nnan double %143, 3.906250e-03
  %145 = load double, ptr %4, align 8
  %.idx = mul i64 %indvars.iv156, 516
  %gep = getelementptr i8, ptr %invariant.gep, i64 %.idx
  br label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge, %140
  %.083135 = phi i64 [ 0, %140 ], [ %indvars.iv.next, %._crit_edge ]
  %.086134 = phi i64 [ 0, %140 ], [ %168, %._crit_edge ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN2cv11xfeatures2d10FREAK_Impl12buildPatternEv.n, i64 %.086134
  %147 = load i32, ptr %146, align 4, !tbaa !32
  %148 = sitofp i32 %147 to double
  %149 = fdiv nnan double 0x400921FB54442D18, %148
  %150 = and i64 %.086134, 1
  %151 = uitofp nneg i64 %150 to double
  %152 = fmul double %149, %151
  %153 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN2cv11xfeatures2d10FREAK_Impl12buildPatternEv.radius, i64 %.086134
  %154 = load double, ptr %153, align 8, !tbaa !35
  %155 = getelementptr inbounds nuw [8 x i8], ptr @__const._ZN2cv11xfeatures2d10FREAK_Impl12buildPatternEv.sigma, i64 %.086134
  %156 = load double, ptr %155, align 8, !tbaa !35
  %157 = fmul double %138, %156
  %158 = fmul double %145, %157
  %159 = fptrunc double %158 to float
  %160 = fadd double %154, %156
  %161 = fmul double %138, %160
  %162 = fmul double %145, %161
  %163 = tail call double @llvm.ceil.f64(double %162)
  %164 = fptosi double %163 to i32
  %165 = add nsw i32 %164, 1
  %sext = shl i64 %.083135, 32
  %166 = ashr exact i64 %sext, 32
  %smax = tail call i32 @llvm.smax.i32(i32 %147, i32 1)
  br label %169

167:                                              ; preds = %._crit_edge
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %exitcond159.not = icmp eq i64 %indvars.iv.next157, 256
  br i1 %exitcond159.not, label %139, label %140, !llvm.loop !36

._crit_edge:                                      ; preds = %191
  %168 = add nuw nsw i64 %.086134, 1
  %exitcond155.not = icmp eq i64 %168, 8
  br i1 %exitcond155.not, label %167, label %.lr.ph, !llvm.loop !37

169:                                              ; preds = %.lr.ph, %191
  %indvars.iv = phi i64 [ %166, %.lr.ph ], [ %indvars.iv.next, %191 ]
  %.085132 = phi i32 [ 0, %.lr.ph ], [ %192, %191 ]
  %170 = shl nuw i32 %.085132, 1
  %171 = uitofp i32 %170 to double
  %172 = fmul nnan double %171, 0x400921FB54442D18
  %173 = fdiv double %172, %148
  %174 = fadd double %173, %152
  %175 = fadd double %144, %174
  %176 = getelementptr [12 x i8], ptr %gep, i64 %indvars.iv
  %177 = tail call double @cos(double noundef %175) #26, !tbaa !32
  %178 = fmul double %154, %177
  %179 = fmul double %138, %178
  %180 = fmul double %145, %179
  %181 = fptrunc double %180 to float
  store float %181, ptr %176, align 4, !tbaa !38
  %182 = tail call double @sin(double noundef %175) #26, !tbaa !32
  %183 = fmul double %154, %182
  %184 = fmul double %138, %183
  %185 = fmul double %145, %184
  %186 = fptrunc double %185 to float
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store float %186, ptr %187, align 4, !tbaa !41
  %188 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store float %159, ptr %188, align 4, !tbaa !42
  %189 = load i32, ptr %135, align 4, !tbaa !32
  %.not92 = icmp sgt i32 %189, %164
  br i1 %.not92, label %191, label %190

190:                                              ; preds = %169
  store i32 %165, ptr %135, align 4, !tbaa !32
  br label %191

191:                                              ; preds = %190, %169
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %192 = add nuw nsw i32 %.085132, 1
  %exitcond.not = icmp eq i32 %192, %smax
  br i1 %exitcond.not, label %._crit_edge, label %169, !llvm.loop !43

193:                                              ; preds = %42, %193
  %indvars.iv164 = phi i64 [ 45, %42 ], [ %indvars.iv.next165, %193 ]
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, -1
  %194 = getelementptr inbounds nuw [12 x i8], ptr %43, i64 %indvars.iv.next165
  %195 = load i8, ptr %194, align 4, !tbaa !29
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw [12 x i8], ptr %133, i64 %196
  %198 = load float, ptr %197, align 4, !tbaa !38
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 1
  %200 = load i8, ptr %199, align 1, !tbaa !31
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds nuw [12 x i8], ptr %133, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !38
  %204 = fsub float %198, %203
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %206 = load float, ptr %205, align 4, !tbaa !41
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %208 = load float, ptr %207, align 4, !tbaa !41
  %209 = fsub float %206, %208
  %210 = fmul float %209, %209
  %211 = tail call float @llvm.fmuladd.f32(float %204, float %204, float %210)
  %212 = fdiv float %204, %211
  %213 = fpext float %212 to double
  %214 = fmul double %213, 4.096000e+03
  %215 = insertelement <2 x double> poison, double %214, i64 0
  %216 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %215)
  %217 = getelementptr inbounds nuw i8, ptr %194, i64 4
  store i32 %216, ptr %217, align 4, !tbaa !44
  %218 = fdiv float %209, %211
  %219 = fpext float %218 to double
  %220 = fmul double %219, 4.096000e+03
  %221 = insertelement <2 x double> poison, double %220, i64 0
  %222 = tail call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %221)
  %223 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i32 %222, ptr %223, align 4, !tbaa !45
  %.not = icmp eq i64 %indvars.iv.next165, 0
  br i1 %.not, label %.preheader118, label %193, !llvm.loop !46

.preheader118:                                    ; preds = %193, %231
  %.079146 = phi i32 [ %232, %231 ], [ 1, %193 ]
  %.sroa.0108.0145 = phi ptr [ %.sroa.0108.3, %231 ], [ null, %193 ]
  %.sroa.10.0144 = phi ptr [ %.sroa.10.2, %231 ], [ null, %193 ]
  %.sroa.14.0143 = phi ptr [ %.sroa.14.2, %231 ], [ null, %193 ]
  %.sroa.0.0.insert.ext100 = trunc nuw nsw i32 %.079146 to i16
  br label %233

224:                                              ; preds = %231
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %226 = load ptr, ptr %225, align 8, !tbaa !47
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %228 = load ptr, ptr %227, align 8, !tbaa !47
  %229 = icmp eq ptr %226, %228
  br i1 %229, label %.preheader, label %255

.preheader:                                       ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %284

231:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE9push_backERKS3_.exit
  %232 = add nuw nsw i32 %.079146, 1
  %exitcond168.not = icmp eq i32 %232, 43
  br i1 %exitcond168.not, label %224, label %.preheader118, !llvm.loop !48

233:                                              ; preds = %.preheader118, %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE9push_backERKS3_.exit
  %.078142 = phi i32 [ 0, %.preheader118 ], [ %254, %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.0108.1141 = phi ptr [ %.sroa.0108.0145, %.preheader118 ], [ %.sroa.0108.3, %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.10.1140 = phi ptr [ %.sroa.10.0144, %.preheader118 ], [ %.sroa.10.2, %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE9push_backERKS3_.exit ]
  %.sroa.14.1139 = phi ptr [ %.sroa.14.0143, %.preheader118 ], [ %.sroa.14.2, %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE9push_backERKS3_.exit ]
  %234 = trunc i32 %.078142 to i16
  %.not.i = icmp eq ptr %.sroa.10.1140, %.sroa.14.1139
  br i1 %.not.i, label %236, label %235

235:                                              ; preds = %233
  %.sroa.6.0.insert.ext = shl i16 %234, 8
  %.sroa.0.0.insert.insert = add nuw nsw i16 %.sroa.6.0.insert.ext, %.sroa.0.0.insert.ext100
  store i16 %.sroa.0.0.insert.insert, ptr %.sroa.10.1140, align 1
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE9push_backERKS3_.exit

236:                                              ; preds = %233
  %237 = ptrtoint ptr %.sroa.10.1140 to i64
  %238 = ptrtoint ptr %.sroa.0108.1141 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775806
  br i1 %240, label %241, label %_ZNKSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE12_M_check_lenEmPKc.exit.i.i

241:                                              ; preds = %236
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %241
  unreachable

_ZNKSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %236
  %242 = ashr exact i64 %239, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add i64 %.sroa.speculated.i.i.i, %242
  %244 = icmp ult i64 %243, %242
  %245 = tail call i64 @llvm.umin.i64(i64 %243, i64 4611686018427387903)
  %246 = select i1 %244, i64 4611686018427387903, i64 %245
  %.not.i.i.i = icmp ne i64 %246, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %247 = shl nuw nsw i64 %246, 1
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #28
          to label %.noexc93 unwind label %.loopexit119

.noexc93:                                         ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %249 = getelementptr inbounds i8, ptr %248, i64 %239
  %.sroa.6.0.insert.ext104 = shl i16 %234, 8
  %.sroa.0.0.insert.insert102 = add nuw nsw i16 %.sroa.6.0.insert.ext104, %.sroa.0.0.insert.ext100
  store i16 %.sroa.0.0.insert.insert102, ptr %249, align 1
  %250 = icmp sgt i64 %239, 0
  br i1 %250, label %251, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

251:                                              ; preds = %.noexc93
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %248, ptr align 1 %.sroa.0108.1141, i64 %239, i1 false)
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %251, %.noexc93
  %.not.i17.i.i = icmp eq ptr %.sroa.0108.1141, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %252

252:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.1141) #29
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %252, %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %253 = getelementptr inbounds nuw [2 x i8], ptr %248, i64 %246
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %235
  %.sroa.14.2 = phi ptr [ %253, %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.14.1139, %235 ]
  %.pn115 = phi ptr [ %249, %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.10.1140, %235 ]
  %.sroa.0108.3 = phi ptr [ %248, %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %.sroa.0108.1141, %235 ]
  %.sroa.10.2 = getelementptr inbounds nuw i8, ptr %.pn115, i64 2
  %254 = add nuw nsw i32 %.078142, 1
  %exitcond167.not = icmp eq i32 %254, %.079146
  br i1 %exitcond167.not, label %231, label %233, !llvm.loop !49

.loopexit119:                                     ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %291

.loopexit.split-lp:                               ; preds = %241
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %291

255:                                              ; preds = %224
  %256 = ptrtoint ptr %228 to i64
  %257 = ptrtoint ptr %226 to i64
  %258 = sub i64 %256, %257
  %259 = and i64 %258, 17179869180
  %260 = icmp eq i64 %259, 2048
  br i1 %260, label %.preheader116, label %274

.preheader116:                                    ; preds = %255
  %261 = ashr exact i64 %258, 2
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 352
  br label %263

263:                                              ; preds = %.preheader116, %265
  %indvars.iv169 = phi i64 [ 0, %.preheader116 ], [ %indvars.iv.next170, %265 ]
  %exitcond172.not = icmp eq i64 %indvars.iv169, %261
  br i1 %exitcond172.not, label %264, label %265

264:                                              ; preds = %263
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.18, i64 noundef %261, i64 noundef %261) #27
          to label %.noexc95 unwind label %272

.noexc95:                                         ; preds = %264
  unreachable

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw [4 x i8], ptr %226, i64 %indvars.iv169
  %267 = load i32, ptr %266, align 4, !tbaa !32
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0108.3, i64 %268
  %270 = getelementptr inbounds nuw [2 x i8], ptr %262, i64 %indvars.iv169
  %271 = load i16, ptr %269, align 1
  store i16 %271, ptr %270, align 2
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, 512
  br i1 %exitcond173.not, label %.loopexit, label %263, !llvm.loop !50

272:                                              ; preds = %264
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %291

274:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %275 unwind label %277

275:                                              ; preds = %274
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -28, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10FREAK_Impl12buildPatternEv, ptr noundef nonnull @.str.1, i32 noundef 326) #27
          to label %276 unwind label %279

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %274
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

279:                                              ; preds = %275
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %2, align 8, !tbaa !51
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %283 = icmp eq ptr %281, %282
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %277
  %.pn = phi { ptr, i32 } [ %278, %277 ], [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %291

284:                                              ; preds = %.preheader, %284
  %indvars.iv174 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next175, %284 ]
  %285 = getelementptr inbounds nuw [4 x i8], ptr @_ZN2cv11xfeatures2dL15FREAK_DEF_PAIRSE, i64 %indvars.iv174
  %286 = load i32, ptr %285, align 4, !tbaa !32
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds nuw [2 x i8], ptr %.sroa.0108.3, i64 %287
  %289 = getelementptr inbounds nuw [2 x i8], ptr %230, i64 %indvars.iv174
  %290 = load i16, ptr %288, align 1
  store i16 %290, ptr %289, align 2
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next175, 512
  br i1 %exitcond177.not, label %.loopexit, label %284, !llvm.loop !56

.loopexit:                                        ; preds = %265, %284
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.3) #29
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EED2Ev.exit: ; preds = %.loopexit, %14
  ret void

291:                                              ; preds = %.loopexit119, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %272
  %.sroa.0108.2 = phi ptr [ %.sroa.0108.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.sroa.0108.3, %272 ], [ %.sroa.0108.1141, %.loopexit119 ], [ %.sroa.0108.1141, %.loopexit.split-lp ]
  %.pn90 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %273, %272 ], [ %lpad.loopexit, %.loopexit119 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i97 = icmp eq ptr %.sroa.0108.2, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EED2Ev.exit98, label %292

292:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0108.2) #29
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EED2Ev.exit98

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl15DescriptionPairESaIS3_EED2Ev.exit98: ; preds = %291, %292
  resume { ptr, i32 } %.pn90
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8 align 2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !57
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !60, !noalias !57
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %23)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

24:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  %25 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %26 unwind label %27

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %25, label %131, label %29

27:                                               ; preds = %34, %_ZNK2cv11_InputArray6getMatEi.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %133

29:                                               ; preds = %26
  %30 = load ptr, ptr %2, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !63
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %131, label %34

34:                                               ; preds = %29
  invoke void @_ZN2cv11xfeatures2d10FREAK_Impl12buildPatternEv(ptr noundef nonnull align 8 dereferenceable(1920) %0)
          to label %35 unwind label %27

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  %36 = load i32, ptr %5, align 8, !tbaa !65
  %37 = lshr i32 %36, 3
  %38 = and i32 %37, 511
  switch i32 %38, label %50 [
    i32 2, label %39
    i32 3, label %39
    i32 0, label %60
  ]

39:                                               ; preds = %35, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %40, align 8, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %41, align 4, !tbaa !73
  store i32 16842752, ptr %7, align 8, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %42, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !74
  store ptr %6, ptr %43, align 8, !tbaa !60
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %45 unwind label %48

45:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

46:                                               ; preds = %60
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %132

48:                                               ; preds = %39
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %132

50:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10FREAK_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 351) #27
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %9, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %132

60:                                               ; preds = %35
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %62 unwind label %46

62:                                               ; preds = %60, %45
  %63 = load i32, ptr %5, align 8, !tbaa !65
  %64 = and i32 %63, 7
  switch i32 %64, label %120 [
    i32 0, label %65
    i32 1, label %.thread
    i32 2, label %106
    i32 3, label %113
  ]

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %69 = load i32, ptr %68, align 4, !tbaa !76
  %70 = mul nsw i32 %69, %67
  %71 = icmp slt i32 %70, 8388608
  br i1 %71, label %78, label %92

.thread:                                          ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !75
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !76
  %76 = mul nsw i32 %75, %73
  %77 = icmp slt i32 %76, 8388608
  br i1 %77, label %85, label %99

78:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %79, align 8, !tbaa !72
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %80, align 4, !tbaa !73
  store i32 16842752, ptr %11, align 8, !tbaa !74
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %81, align 8, !tbaa !60
  invoke void @_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsIhiEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %82 unwind label %83

82:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %130

83:                                               ; preds = %78
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %132

85:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %86, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %87, align 4, !tbaa !73
  store i32 16842752, ptr %12, align 8, !tbaa !74
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %6, ptr %88, align 8, !tbaa !60
  invoke void @_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsIciEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %89 unwind label %90

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %130

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %132

92:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %93, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %94, align 4, !tbaa !73
  store i32 16842752, ptr %13, align 8, !tbaa !74
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %6, ptr %95, align 8, !tbaa !60
  invoke void @_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsIhdEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %96 unwind label %97

96:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %130

97:                                               ; preds = %92
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %132

99:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %100, align 8, !tbaa !72
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %101, align 4, !tbaa !73
  store i32 16842752, ptr %14, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %102, align 8, !tbaa !60
  invoke void @_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsIcdEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %103 unwind label %104

103:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %130

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %132

106:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %107, align 8, !tbaa !72
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %108, align 4, !tbaa !73
  store i32 16842752, ptr %15, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %6, ptr %109, align 8, !tbaa !60
  invoke void @_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsItdEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %110 unwind label %111

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %130

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %132

113:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %114, align 8, !tbaa !72
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %115, align 4, !tbaa !73
  store i32 16842752, ptr %16, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %6, ptr %116, align 8, !tbaa !60
  invoke void @_ZN2cv11xfeatures2d10FREAK_Impl18computeDescriptorsIsdEEvRKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS7_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %117 unwind label %118

117:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %130

118:                                              ; preds = %113
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %132

120:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %121 unwind label %123

121:                                              ; preds = %120
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10FREAK_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 377) #27
          to label %122 unwind label %125

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %17, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %123
  %.pn33 = phi { ptr, i32 } [ %124, %123 ], [ %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %132

130:                                              ; preds = %96, %110, %117, %103, %82, %89
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %131

131:                                              ; preds = %29, %26, %130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %118, %111, %104, %97, %90, %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %48, %46
  %.pn47.pn = phi { ptr, i32 } [ %84, %83 ], [ %91, %90 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %98, %97 ], [ %105, %104 ], [ %112, %111 ], [ %119, %118 ], [ %.pn33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %49, %48 ], [ %47, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %133

133:                                              ; preds = %132, %27
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %132 ], [ %28, %27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn47.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !77
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !60, !noalias !77
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %32

31:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %32

32:                                               ; preds = %28, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %33, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %34, align 4, !tbaa !73
  store i32 16842752, ptr %7, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %35, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !74
  store ptr %6, ptr %36, align 8, !tbaa !60
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 4)
          to label %38 unwind label %67

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load ptr, ptr %2, align 8, !tbaa !82
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 28
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %38
  %.not.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
          to label %.noexc249 unwind label %69

.noexc249:                                        ; preds = %48
  store i32 0, ptr %50, align 4, !tbaa !32
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = add nsw i64 %45, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc249
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %52, 2
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc249
  %.0.i.i.i.i.i = phi ptr [ %54, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %51, %.noexc249 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !24
  %57 = sitofp i32 %56 to double
  %58 = fmul nnan double %57, 0x3FE62E42FEFA39EC
  %59 = fdiv double 6.400000e+01, %58
  %60 = fptrunc double %59 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !83, !range !84, !noundef !85
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.lr.ph333, label %.lr.ph

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.loopexit

.lr.ph333:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %71

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271

69:                                               ; preds = %48, %47
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271

71:                                               ; preds = %.lr.ph333, %124
  %72 = phi ptr [ %40, %.lr.ph333 ], [ %125, %124 ]
  %.in351 = phi i64 [ %45, %.lr.ph333 ], [ %73, %124 ]
  %.sroa.29.0332 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph333 ], [ %.sroa.29.1, %124 ]
  %73 = add i64 %.in351, -1
  %74 = load ptr, ptr %2, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw [28 x i8], ptr %74, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !86
  %78 = fdiv float %77, 7.000000e+00
  %79 = call noundef float @logf(float noundef %78) #26, !tbaa !32
  %80 = fmul float %79, %60
  %81 = fpext float %80 to double
  %82 = fadd double %81, 5.000000e-01
  %83 = fptosi double %82 to i32
  %.sroa.speculated284 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %73
  %spec.store.select = call i32 @llvm.umin.i32(i32 %.sroa.speculated284, i32 63)
  store i32 %spec.store.select, ptr %84, align 4
  %85 = load float, ptr %75, align 4, !tbaa !89
  %86 = zext nneg i32 %spec.store.select to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %89 = sitofp i32 %88 to float
  %90 = fcmp ugt float %85, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %71
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !90
  %94 = fcmp ugt float %93, %89
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load i32, ptr %65, align 4, !tbaa !76
  %97 = sub nsw i32 %96, %88
  %98 = sitofp i32 %97 to float
  %99 = fcmp ult float %85, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load i32, ptr %66, align 8, !tbaa !75
  %102 = sub nsw i32 %101, %88
  %103 = sitofp i32 %102 to float
  %104 = fcmp ult float %93, %103
  br i1 %104, label %124, label %105

105:                                              ; preds = %100, %95, %91, %71
  %106 = getelementptr inbounds [28 x i8], ptr %41, i64 %73
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %74 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %74, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %.not.i.i = icmp eq ptr %111, %72
  br i1 %.not.i.i, label %115, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %105
  %112 = ptrtoint ptr %72 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %110, ptr nonnull align 4 %111, i64 %114, i1 false)
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !80
  br label %115

115:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %105
  %116 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %72, %105 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -28
  store ptr %117, ptr %39, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.not.i.i250 = icmp eq ptr %118, %.sroa.29.0332
  br i1 %.not.i.i250, label %122, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %115
  %119 = ptrtoint ptr %.sroa.29.0332 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr nonnull align 4 %118, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %115
  %123 = getelementptr inbounds i8, ptr %.sroa.29.0332, i64 -4
  br label %124

124:                                              ; preds = %122, %100
  %125 = phi ptr [ %72, %100 ], [ %117, %122 ]
  %.sroa.29.1 = phi ptr [ %.sroa.29.0332, %100 ], [ %123, %122 ]
  %.not210 = icmp eq i64 %73, 0
  br i1 %.not210, label %.loopexit, label %71, !llvm.loop !91

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %126 = fpext nnan float %60 to double
  %127 = fmul nnan double %126, 0x3FF193EA7AAD02DF
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %128)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %129, i32 0)
  %spec.store.select319 = call i32 @llvm.umin.i32(i32 %.sroa.speculated, i32 63)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %131 = zext nneg i32 %spec.store.select319 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %135

135:                                              ; preds = %.lr.ph, %178
  %136 = phi ptr [ %40, %.lr.ph ], [ %179, %178 ]
  %.in = phi i64 [ %45, %.lr.ph ], [ %137, %178 ]
  %.sroa.29.2330 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph ], [ %.sroa.29.3, %178 ]
  %137 = add i64 %.in, -1
  %138 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %137
  store i32 %spec.store.select319, ptr %138, align 4
  %139 = load ptr, ptr %2, align 8, !tbaa !82
  %140 = getelementptr inbounds nuw [28 x i8], ptr %139, i64 %137
  %141 = load float, ptr %140, align 4, !tbaa !89
  %142 = load i32, ptr %132, align 4, !tbaa !32
  %143 = sitofp i32 %142 to float
  %144 = fcmp ugt float %141, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !90
  %148 = fcmp ugt float %147, %143
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = load i32, ptr %133, align 4, !tbaa !76
  %151 = sub nsw i32 %150, %142
  %152 = sitofp i32 %151 to float
  %153 = fcmp ult float %141, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load i32, ptr %134, align 8, !tbaa !75
  %156 = sub nsw i32 %155, %142
  %157 = sitofp i32 %156 to float
  %158 = fcmp ult float %147, %157
  br i1 %158, label %178, label %159

159:                                              ; preds = %154, %149, %145, %135
  %160 = getelementptr inbounds [28 x i8], ptr %41, i64 %137
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %139 to i64
  %163 = sub i64 %161, %162
  %164 = getelementptr inbounds i8, ptr %139, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %.not.i.i253 = icmp eq ptr %165, %136
  br i1 %.not.i.i253, label %169, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254: ; preds = %159
  %166 = ptrtoint ptr %136 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %164, ptr nonnull align 4 %165, i64 %168, i1 false)
  %.pre.i.i255 = load ptr, ptr %39, align 8, !tbaa !80
  br label %169

169:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254, %159
  %170 = phi ptr [ %.pre.i.i255, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254 ], [ %136, %159 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -28
  store ptr %171, ptr %39, align 8, !tbaa !80
  %172 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %.not.i.i257 = icmp eq ptr %172, %.sroa.29.2330
  br i1 %.not.i.i257, label %176, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i258

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i258: ; preds = %169
  %173 = ptrtoint ptr %.sroa.29.2330 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr nonnull align 4 %172, i64 %175, i1 false)
  br label %176

176:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i258, %169
  %177 = getelementptr inbounds i8, ptr %.sroa.29.2330, i64 -4
  br label %178

178:                                              ; preds = %176, %154
  %179 = phi ptr [ %136, %154 ], [ %171, %176 ]
  %.sroa.29.3 = phi ptr [ %.sroa.29.2330, %154 ], [ %177, %176 ]
  %.not = icmp eq i64 %137, 0
  br i1 %.not, label %.loopexit, label %135, !llvm.loop !92

.loopexit:                                        ; preds = %178, %124, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread
  %.sroa.0294.0418 = phi ptr [ %50, %124 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %50, %178 ]
  %180 = phi ptr [ %125, %124 ], [ %40, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %179, %178 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %182 = load i8, ptr %181, align 4, !tbaa !93, !range !84, !noundef !85
  %183 = trunc nuw i8 %182 to i1
  %184 = load ptr, ptr %2, align 8, !tbaa !82
  %185 = ptrtoint ptr %180 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 28
  %189 = trunc i64 %188 to i32
  br i1 %183, label %348, label %190

190:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 64, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %191 unwind label %231

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %10, align 8, !tbaa !74
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %193, align 8, !tbaa !60
  store i64 17179869185, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !74
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %195 unwind label %233

195:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %196 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc261 unwind label %235

.noexc261:                                        ; preds = %195
  %197 = icmp eq i32 %196, 65536
  br i1 %197, label %198, label %201

198:                                              ; preds = %.noexc261
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !60, !noalias !94
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %200)
          to label %_ZNK2cv11_InputArray6getMatEi.exit264 unwind label %235

201:                                              ; preds = %.noexc261
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit264 unwind label %235

_ZNK2cv11_InputArray6getMatEi.exit264:            ; preds = %198, %201
  %202 = load ptr, ptr %39, align 8, !tbaa !80
  %203 = load ptr, ptr %2, align 8, !tbaa !82
  %.not214337 = icmp eq ptr %202, %203
  br i1 %.not214337, label %._crit_edge, label %.lr.ph339

.lr.ph339:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit264
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 28
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !97
  %210 = add nsw i64 %207, -1
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %212 = load ptr, ptr %211, align 8, !tbaa !98
  %213 = load i64, ptr %212, align 8, !tbaa !99
  %214 = mul i64 %210, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 %214
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
  br label %237

._crit_edge:                                      ; preds = %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit, %_ZNK2cv11_InputArray6getMatEi.exit264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %501

231:                                              ; preds = %348, %190
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %503

233:                                              ; preds = %191
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %503

235:                                              ; preds = %201, %198, %195
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %347

237:                                              ; preds = %.lr.ph339, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit
  %.in352 = phi i64 [ %207, %.lr.ph339 ], [ %238, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit ]
  %.0318338 = phi ptr [ %215, %.lr.ph339 ], [ %332, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit ]
  %238 = add i64 %.in352, -1
  %239 = load i8, ptr %216, align 8, !tbaa !100, !range !84, !noundef !85
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %.preheader325, label %242

.preheader325:                                    ; preds = %237
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %238
  br label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %2, align 8, !tbaa !82
  %244 = getelementptr inbounds nuw [28 x i8], ptr %243, i64 %238
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store float 0.000000e+00, ptr %245, align 4, !tbaa !101
  br label %302

246:                                              ; preds = %.preheader325, %255
  %indvars.iv = phi i64 [ 42, %.preheader325 ], [ %indvars.iv.next, %255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %217, align 8, !tbaa !72
  store i32 0, ptr %218, align 4, !tbaa !73
  store i32 16842752, ptr %14, align 8, !tbaa !74
  store ptr %5, ptr %219, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %220, align 8, !tbaa !72
  store i32 0, ptr %221, align 4, !tbaa !73
  store i32 16842752, ptr %15, align 8, !tbaa !74
  store ptr %6, ptr %222, align 8, !tbaa !60
  %247 = load ptr, ptr %2, align 8, !tbaa !82
  %248 = getelementptr inbounds nuw [28 x i8], ptr %247, i64 %238
  %249 = load float, ptr %248, align 4, !tbaa !89
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !90
  %252 = load i32, ptr %241, align 4, !tbaa !32
  %253 = trunc nuw nsw i64 %indvars.iv to i32
  %254 = invoke noundef zeroext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIhiEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, float noundef %249, float noundef %251, i32 noundef %252, i32 noundef 0, i32 noundef %253)
          to label %255 unwind label %257

255:                                              ; preds = %246
  %256 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv
  store i8 %254, ptr %256, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not215 = icmp eq i64 %indvars.iv, 0
  br i1 %.not215, label %.preheader324, label %246, !llvm.loop !103

257:                                              ; preds = %246
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %346

.preheader324:                                    ; preds = %255, %.preheader324
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %.preheader324 ], [ 45, %255 ]
  %.0195335 = phi i32 [ %276, %.preheader324 ], [ 0, %255 ]
  %.0198334 = phi i32 [ %281, %.preheader324 ], [ 0, %255 ]
  %indvars.iv.next363 = add nsw i64 %indvars.iv362, -1
  %259 = getelementptr inbounds [12 x i8], ptr %223, i64 %indvars.iv.next363
  %260 = load i8, ptr %259, align 4, !tbaa !29
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !102
  %264 = zext i8 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !31
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !102
  %270 = zext i8 %269 to i32
  %271 = sub nsw i32 %264, %270
  %272 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !44
  %274 = mul nsw i32 %271, %273
  %275 = sdiv i32 %274, 2048
  %276 = add nsw i32 %275, %.0195335
  %277 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !45
  %279 = mul nsw i32 %271, %278
  %280 = sdiv i32 %279, 2048
  %281 = add nsw i32 %280, %.0198334
  %.not216 = icmp eq i64 %indvars.iv.next363, 0
  br i1 %.not216, label %282, label %.preheader324, !llvm.loop !104

282:                                              ; preds = %.preheader324
  %283 = sitofp i32 %281 to float
  %284 = fpext float %283 to double
  %285 = sitofp i32 %276 to float
  %286 = fpext float %285 to double
  %287 = call double @atan2(double noundef %284, double noundef %286) #26, !tbaa !32
  %288 = fmul double %287, 0x404CA5DC1A63C1F8
  %289 = fptrunc double %288 to float
  %290 = load ptr, ptr %2, align 8, !tbaa !82
  %291 = getelementptr inbounds nuw [28 x i8], ptr %290, i64 %238
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store float %289, ptr %292, align 4, !tbaa !101
  %293 = fmul float %289, 2.560000e+02
  %294 = fpext float %293 to double
  %295 = fmul double %294, 0x3F66C16C16C16C17
  %296 = insertelement <2 x double> poison, double %295, i64 0
  %297 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %296)
  %298 = lshr i32 %297, 23
  %299 = and i32 %298, 256
  %spec.select = add nsw i32 %299, %297
  %300 = icmp sgt i32 %spec.select, 255
  %301 = add nsw i32 %spec.select, -256
  %spec.select247 = select i1 %300, i32 %301, i32 %spec.select
  br label %302

302:                                              ; preds = %282, %242
  %.0191 = phi i32 [ 0, %242 ], [ %spec.select247, %282 ]
  %303 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %238
  br label %333

.preheader.i:                                     ; preds = %342, %304
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %304 ], [ 7, %342 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %304 ], [ 120, %342 ]
  %.01829.i = phi i64 [ %indvars.iv.next37.i, %304 ], [ 0, %342 ]
  br label %306

.loopexit.i:                                      ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %.not.i = icmp eq i64 %indvars.iv41.i, 0
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  br i1 %.not.i, label %304, label %306, !llvm.loop !105

304:                                              ; preds = %.loopexit.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 128
  %305 = icmp samesign ult i64 %indvars.iv44.i, 384
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 128
  br i1 %305, label %.preheader.i, label %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit, !llvm.loop !106

306:                                              ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv41.i = phi i64 [ 7, %.preheader.i ], [ %indvars.iv.next42.i, %.loopexit.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next33.i, %.loopexit.i ]
  %.127.i = phi i64 [ %.01829.i, %.preheader.i ], [ %indvars.iv.next37.i, %.loopexit.i ]
  %307 = sub nuw nsw i64 %indvars.iv44.i, %indvars.iv41.i
  %sext.i = shl i64 %.127.i, 32
  %308 = ashr exact i64 %sext.i, 32
  br label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i

_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i:     ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i, %306
  %indvars.iv36.i = phi i64 [ %308, %306 ], [ %indvars.iv.next37.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %indvars.iv34.i = phi i64 [ %indvars.iv32.i, %306 ], [ %indvars.iv.next35.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %309 = getelementptr inbounds [2 x i8], ptr %230, i64 %indvars.iv36.i
  %310 = load i8, ptr %309, align 2, !tbaa !107
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !102
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !109
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !102
  %.not22.i = icmp ult i8 %313, %318
  %319 = and i64 %indvars.iv34.i, 63
  %320 = shl nuw i64 1, %319
  br i1 %.not22.i, label %326, label %321

321:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %322 = lshr i64 %indvars.iv34.i, 6
  %323 = getelementptr inbounds nuw [8 x i8], ptr %.0318338, i64 %322
  %324 = load i64, ptr %323, align 8, !tbaa !99
  %325 = or i64 %324, %320
  store i64 %325, ptr %323, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

326:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %327 = xor i64 %320, -1
  %328 = lshr i64 %indvars.iv34.i, 6
  %329 = getelementptr inbounds nuw [8 x i8], ptr %.0318338, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !99
  %331 = and i64 %330, %327
  store i64 %331, ptr %329, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

_ZNSt6bitsetILm512EE3setEmb.exit.i:               ; preds = %326, %321
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -8
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %.not21.i = icmp slt i64 %indvars.iv.next35.i, %307
  br i1 %.not21.i, label %.loopexit.i, label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i, !llvm.loop !110

_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit: ; preds = %304
  %332 = getelementptr inbounds i8, ptr %.0318338, i64 -64
  %.not214 = icmp eq i64 %238, 0
  br i1 %.not214, label %._crit_edge, label %237

333:                                              ; preds = %302, %342
  %indvars.iv365 = phi i64 [ 42, %302 ], [ %indvars.iv.next366, %342 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %224, align 8, !tbaa !72
  store i32 0, ptr %225, align 4, !tbaa !73
  store i32 16842752, ptr %16, align 8, !tbaa !74
  store ptr %5, ptr %226, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %227, align 8, !tbaa !72
  store i32 0, ptr %228, align 4, !tbaa !73
  store i32 16842752, ptr %17, align 8, !tbaa !74
  store ptr %6, ptr %229, align 8, !tbaa !60
  %334 = load ptr, ptr %2, align 8, !tbaa !82
  %335 = getelementptr inbounds nuw [28 x i8], ptr %334, i64 %238
  %336 = load float, ptr %335, align 4, !tbaa !89
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %338 = load float, ptr %337, align 4, !tbaa !90
  %339 = load i32, ptr %303, align 4, !tbaa !32
  %340 = trunc nuw nsw i64 %indvars.iv365 to i32
  %341 = invoke noundef zeroext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIhiEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, float noundef %336, float noundef %338, i32 noundef %339, i32 noundef %.0191, i32 noundef %340)
          to label %342 unwind label %344

342:                                              ; preds = %333
  %343 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv365
  store i8 %341, ptr %343, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next366 = add nsw i64 %indvars.iv365, -1
  %.not217 = icmp eq i64 %indvars.iv365, 0
  br i1 %.not217, label %.preheader.i, label %333, !llvm.loop !111

344:                                              ; preds = %333
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %346

346:                                              ; preds = %344, %257
  %.pn221.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %345, %344 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %347

347:                                              ; preds = %346, %235
  %.pn221.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn, %346 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %503

348:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 128, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %349 unwind label %231

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %18, align 8, !tbaa !74
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %351, align 8, !tbaa !60
  store i64 17179869185, ptr %350, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 8, !tbaa !74
  %352 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %353 unwind label %388

353:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %354 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc265 unwind label %390

.noexc265:                                        ; preds = %353
  %355 = icmp eq i32 %354, 65536
  br i1 %355, label %356, label %359

356:                                              ; preds = %.noexc265
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !60, !noalias !112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %358)
          to label %_ZNK2cv11_InputArray6getMatEi.exit268 unwind label %390

359:                                              ; preds = %.noexc265
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit268 unwind label %390

_ZNK2cv11_InputArray6getMatEi.exit268:            ; preds = %356, %359
  %360 = load ptr, ptr %39, align 8, !tbaa !80
  %361 = load ptr, ptr %2, align 8, !tbaa !82
  %.not229347 = icmp eq ptr %360, %361
  br i1 %.not229347, label %._crit_edge350, label %.lr.ph349

.lr.ph349:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit268
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = sdiv exact i64 %364, 28
  %366 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !97
  %368 = add nsw i64 %365, -1
  %369 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %370 = load ptr, ptr %369, align 8, !tbaa !98
  %371 = load i64, ptr %370, align 8, !tbaa !99
  %372 = mul i64 %368, %371
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %377 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %380 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %382 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %384 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %387 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %392

._crit_edge350:                                   ; preds = %475, %_ZNK2cv11_InputArray6getMatEi.exit268
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %501

388:                                              ; preds = %349
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %503

390:                                              ; preds = %359, %356, %353
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %500

392:                                              ; preds = %.lr.ph349, %475
  %.in353 = phi i64 [ %365, %.lr.ph349 ], [ %393, %475 ]
  %.0162348 = phi ptr [ %373, %.lr.ph349 ], [ %476, %475 ]
  %393 = add i64 %.in353, -1
  %394 = load i8, ptr %374, align 8, !tbaa !100, !range !84, !noundef !85
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %.preheader323, label %397

.preheader323:                                    ; preds = %392
  %396 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %393
  br label %401

397:                                              ; preds = %392
  %398 = load ptr, ptr %2, align 8, !tbaa !82
  %399 = getelementptr inbounds nuw [28 x i8], ptr %398, i64 %393
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store float 0.000000e+00, ptr %400, align 4, !tbaa !101
  br label %457

401:                                              ; preds = %.preheader323, %410
  %indvars.iv368 = phi i64 [ 42, %.preheader323 ], [ %indvars.iv.next369, %410 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %375, align 8, !tbaa !72
  store i32 0, ptr %376, align 4, !tbaa !73
  store i32 16842752, ptr %22, align 8, !tbaa !74
  store ptr %5, ptr %377, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %378, align 8, !tbaa !72
  store i32 0, ptr %379, align 4, !tbaa !73
  store i32 16842752, ptr %23, align 8, !tbaa !74
  store ptr %6, ptr %380, align 8, !tbaa !60
  %402 = load ptr, ptr %2, align 8, !tbaa !82
  %403 = getelementptr inbounds nuw [28 x i8], ptr %402, i64 %393
  %404 = load float, ptr %403, align 4, !tbaa !89
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %406 = load float, ptr %405, align 4, !tbaa !90
  %407 = load i32, ptr %396, align 4, !tbaa !32
  %408 = trunc nuw nsw i64 %indvars.iv368 to i32
  %409 = invoke noundef zeroext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIhiEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef %404, float noundef %406, i32 noundef %407, i32 noundef 0, i32 noundef %408)
          to label %410 unwind label %412

410:                                              ; preds = %401
  %411 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv368
  store i8 %409, ptr %411, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, -1
  %.not230 = icmp eq i64 %indvars.iv368, 0
  br i1 %.not230, label %.preheader322, label %401, !llvm.loop !115

412:                                              ; preds = %401
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %499

.preheader322:                                    ; preds = %410, %.preheader322
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %.preheader322 ], [ 45, %410 ]
  %.1196341 = phi i32 [ %431, %.preheader322 ], [ 0, %410 ]
  %.1199340 = phi i32 [ %436, %.preheader322 ], [ 0, %410 ]
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, -1
  %414 = getelementptr inbounds [12 x i8], ptr %381, i64 %indvars.iv.next372
  %415 = load i8, ptr %414, align 4, !tbaa !29
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !102
  %419 = zext i8 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !31
  %422 = zext i8 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !102
  %425 = zext i8 %424 to i32
  %426 = sub nsw i32 %419, %425
  %427 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !44
  %429 = mul nsw i32 %426, %428
  %430 = sdiv i32 %429, 2048
  %431 = add nsw i32 %430, %.1196341
  %432 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !45
  %434 = mul nsw i32 %426, %433
  %435 = sdiv i32 %434, 2048
  %436 = add nsw i32 %435, %.1199340
  %.not231 = icmp eq i64 %indvars.iv.next372, 0
  br i1 %.not231, label %437, label %.preheader322, !llvm.loop !116

437:                                              ; preds = %.preheader322
  %438 = sitofp i32 %436 to float
  %439 = fpext float %438 to double
  %440 = sitofp i32 %431 to float
  %441 = fpext float %440 to double
  %442 = call double @atan2(double noundef %439, double noundef %441) #26, !tbaa !32
  %443 = fmul double %442, 0x404CA5DC1A63C1F8
  %444 = fptrunc double %443 to float
  %445 = load ptr, ptr %2, align 8, !tbaa !82
  %446 = getelementptr inbounds nuw [28 x i8], ptr %445, i64 %393
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 12
  store float %444, ptr %447, align 4, !tbaa !101
  %448 = fmul float %444, 2.560000e+02
  %449 = fpext float %448 to double
  %450 = fmul double %449, 0x3F66C16C16C16C17
  %451 = insertelement <2 x double> poison, double %450, i64 0
  %452 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %451)
  %453 = lshr i32 %452, 23
  %454 = and i32 %453, 256
  %spec.select246 = add nsw i32 %454, %452
  %455 = icmp sgt i32 %spec.select246, 255
  %456 = add nsw i32 %spec.select246, -256
  %spec.select248 = select i1 %455, i32 %456, i32 %spec.select246
  br label %457

457:                                              ; preds = %437, %397
  %.2193 = phi i32 [ 0, %397 ], [ %spec.select248, %437 ]
  %458 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %393
  br label %459

459:                                              ; preds = %457, %468
  %indvars.iv374 = phi i64 [ 42, %457 ], [ %indvars.iv.next375, %468 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %382, align 8, !tbaa !72
  store i32 0, ptr %383, align 4, !tbaa !73
  store i32 16842752, ptr %24, align 8, !tbaa !74
  store ptr %5, ptr %384, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %385, align 8, !tbaa !72
  store i32 0, ptr %386, align 4, !tbaa !73
  store i32 16842752, ptr %25, align 8, !tbaa !74
  store ptr %6, ptr %387, align 8, !tbaa !60
  %460 = load ptr, ptr %2, align 8, !tbaa !82
  %461 = getelementptr inbounds nuw [28 x i8], ptr %460, i64 %393
  %462 = load float, ptr %461, align 4, !tbaa !89
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %464 = load float, ptr %463, align 4, !tbaa !90
  %465 = load i32, ptr %458, align 4, !tbaa !32
  %466 = trunc nuw nsw i64 %indvars.iv374 to i32
  %467 = invoke noundef zeroext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIhiEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, float noundef %462, float noundef %464, i32 noundef %465, i32 noundef %.2193, i32 noundef %466)
          to label %468 unwind label %470

468:                                              ; preds = %459
  %469 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv374
  store i8 %467, ptr %469, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, -1
  %.not232 = icmp eq i64 %indvars.iv374, 0
  br i1 %.not232, label %.preheader, label %459, !llvm.loop !117

470:                                              ; preds = %459
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %499

.preheader:                                       ; preds = %468, %477
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %477 ], [ 1, %468 ]
  %.0155345 = phi i32 [ %478, %477 ], [ 0, %468 ]
  %472 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv386
  %473 = sext i32 %.0155345 to i64
  %474 = call i32 @llvm.usub.sat.i32(i32 1024, i32 %.0155345)
  %wide.trip.count = zext nneg i32 %474 to i64
  br label %479

475:                                              ; preds = %477
  %476 = getelementptr inbounds i8, ptr %.0162348, i64 -128
  %.not229 = icmp eq i64 %393, 0
  br i1 %.not229, label %._crit_edge350, label %392, !llvm.loop !118

477:                                              ; preds = %_ZNSt6bitsetILm1024EE3setEmb.exit
  %478 = trunc nsw i64 %indvars.iv.next380 to i32
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next387, 43
  br i1 %exitcond389.not, label %475, label %.preheader, !llvm.loop !119

479:                                              ; preds = %.preheader, %_ZNSt6bitsetILm1024EE3setEmb.exit
  %indvars.iv379 = phi i64 [ %473, %.preheader ], [ %indvars.iv.next380, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %indvars.iv377 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next378, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %exitcond = icmp eq i64 %indvars.iv377, %wide.trip.count
  br i1 %exitcond, label %480, label %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i

480:                                              ; preds = %479
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, i64 noundef %indvars.iv379, i64 noundef 1024) #27
          to label %.noexc269 unwind label %497

.noexc269:                                        ; preds = %480
  unreachable

_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i:      ; preds = %479
  %481 = load i8, ptr %472, align 1, !tbaa !102
  %482 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv377
  %483 = load i8, ptr %482, align 1, !tbaa !102
  %.not320 = icmp ult i8 %481, %483
  %484 = and i64 %indvars.iv379, 63
  %485 = shl nuw i64 1, %484
  br i1 %.not320, label %491, label %486

486:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %487 = lshr i64 %indvars.iv379, 6
  %488 = getelementptr inbounds nuw [8 x i8], ptr %.0162348, i64 %487
  %489 = load i64, ptr %488, align 8, !tbaa !99
  %490 = or i64 %489, %485
  store i64 %490, ptr %488, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

491:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %492 = xor i64 %485, -1
  %493 = lshr i64 %indvars.iv379, 6
  %494 = getelementptr inbounds nuw [8 x i8], ptr %.0162348, i64 %493
  %495 = load i64, ptr %494, align 8, !tbaa !99
  %496 = and i64 %495, %492
  store i64 %496, ptr %494, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

_ZNSt6bitsetILm1024EE3setEmb.exit:                ; preds = %491, %486
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next378, %indvars.iv386
  br i1 %exitcond385.not, label %477, label %479, !llvm.loop !120

497:                                              ; preds = %480
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %499

499:                                              ; preds = %497, %470, %412
  %.pn236.pn.pn = phi { ptr, i32 } [ %413, %412 ], [ %471, %470 ], [ %498, %497 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  br label %500

500:                                              ; preds = %499, %390
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn, %499 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %503

501:                                              ; preds = %._crit_edge350, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i = icmp eq ptr %.sroa.0294.0418, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %502

502:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.0418) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %501, %502
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

503:                                              ; preds = %500, %388, %347, %233, %231
  %.pn241.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn236.pn.pn.pn, %500 ], [ %389, %388 ], [ %232, %231 ], [ %.pn221.pn.pn.pn, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i270 = icmp eq ptr %.sroa.0294.0418, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIiSaIiEED2Ev.exit271, label %504

504:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.0418) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271

_ZNSt6vectorIiSaIiEED2Ev.exit271:                 ; preds = %69, %503, %504, %67
  %.pn241.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %.pn241.pn, %503 ], [ %.pn241.pn, %504 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn241.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !121
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !60, !noalias !121
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %32

31:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %32

32:                                               ; preds = %28, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %33, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %34, align 4, !tbaa !73
  store i32 16842752, ptr %7, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %35, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !74
  store ptr %6, ptr %36, align 8, !tbaa !60
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 4)
          to label %38 unwind label %67

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load ptr, ptr %2, align 8, !tbaa !82
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 28
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %38
  %.not.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
          to label %.noexc249 unwind label %69

.noexc249:                                        ; preds = %48
  store i32 0, ptr %50, align 4, !tbaa !32
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = add nsw i64 %45, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc249
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %52, 2
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc249
  %.0.i.i.i.i.i = phi ptr [ %54, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %51, %.noexc249 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !24
  %57 = sitofp i32 %56 to double
  %58 = fmul nnan double %57, 0x3FE62E42FEFA39EC
  %59 = fdiv double 6.400000e+01, %58
  %60 = fptrunc double %59 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !83, !range !84, !noundef !85
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.lr.ph333, label %.lr.ph

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.loopexit

.lr.ph333:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %71

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271

69:                                               ; preds = %48, %47
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271

71:                                               ; preds = %.lr.ph333, %124
  %72 = phi ptr [ %40, %.lr.ph333 ], [ %125, %124 ]
  %.in351 = phi i64 [ %45, %.lr.ph333 ], [ %73, %124 ]
  %.sroa.29.0332 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph333 ], [ %.sroa.29.1, %124 ]
  %73 = add i64 %.in351, -1
  %74 = load ptr, ptr %2, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw [28 x i8], ptr %74, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !86
  %78 = fdiv float %77, 7.000000e+00
  %79 = call noundef float @logf(float noundef %78) #26, !tbaa !32
  %80 = fmul float %79, %60
  %81 = fpext float %80 to double
  %82 = fadd double %81, 5.000000e-01
  %83 = fptosi double %82 to i32
  %.sroa.speculated284 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %73
  %spec.store.select = call i32 @llvm.umin.i32(i32 %.sroa.speculated284, i32 63)
  store i32 %spec.store.select, ptr %84, align 4
  %85 = load float, ptr %75, align 4, !tbaa !89
  %86 = zext nneg i32 %spec.store.select to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %89 = sitofp i32 %88 to float
  %90 = fcmp ugt float %85, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %71
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !90
  %94 = fcmp ugt float %93, %89
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load i32, ptr %65, align 4, !tbaa !76
  %97 = sub nsw i32 %96, %88
  %98 = sitofp i32 %97 to float
  %99 = fcmp ult float %85, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load i32, ptr %66, align 8, !tbaa !75
  %102 = sub nsw i32 %101, %88
  %103 = sitofp i32 %102 to float
  %104 = fcmp ult float %93, %103
  br i1 %104, label %124, label %105

105:                                              ; preds = %100, %95, %91, %71
  %106 = getelementptr inbounds [28 x i8], ptr %41, i64 %73
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %74 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %74, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %.not.i.i = icmp eq ptr %111, %72
  br i1 %.not.i.i, label %115, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %105
  %112 = ptrtoint ptr %72 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %110, ptr nonnull align 4 %111, i64 %114, i1 false)
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !80
  br label %115

115:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %105
  %116 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %72, %105 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -28
  store ptr %117, ptr %39, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.not.i.i250 = icmp eq ptr %118, %.sroa.29.0332
  br i1 %.not.i.i250, label %122, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %115
  %119 = ptrtoint ptr %.sroa.29.0332 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr nonnull align 4 %118, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %115
  %123 = getelementptr inbounds i8, ptr %.sroa.29.0332, i64 -4
  br label %124

124:                                              ; preds = %122, %100
  %125 = phi ptr [ %72, %100 ], [ %117, %122 ]
  %.sroa.29.1 = phi ptr [ %.sroa.29.0332, %100 ], [ %123, %122 ]
  %.not210 = icmp eq i64 %73, 0
  br i1 %.not210, label %.loopexit, label %71, !llvm.loop !124

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %126 = fpext nnan float %60 to double
  %127 = fmul nnan double %126, 0x3FF193EA7AAD02DF
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %128)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %129, i32 0)
  %spec.store.select319 = call i32 @llvm.umin.i32(i32 %.sroa.speculated, i32 63)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %131 = zext nneg i32 %spec.store.select319 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %135

135:                                              ; preds = %.lr.ph, %178
  %136 = phi ptr [ %40, %.lr.ph ], [ %179, %178 ]
  %.in = phi i64 [ %45, %.lr.ph ], [ %137, %178 ]
  %.sroa.29.2330 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph ], [ %.sroa.29.3, %178 ]
  %137 = add i64 %.in, -1
  %138 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %137
  store i32 %spec.store.select319, ptr %138, align 4
  %139 = load ptr, ptr %2, align 8, !tbaa !82
  %140 = getelementptr inbounds nuw [28 x i8], ptr %139, i64 %137
  %141 = load float, ptr %140, align 4, !tbaa !89
  %142 = load i32, ptr %132, align 4, !tbaa !32
  %143 = sitofp i32 %142 to float
  %144 = fcmp ugt float %141, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !90
  %148 = fcmp ugt float %147, %143
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = load i32, ptr %133, align 4, !tbaa !76
  %151 = sub nsw i32 %150, %142
  %152 = sitofp i32 %151 to float
  %153 = fcmp ult float %141, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load i32, ptr %134, align 8, !tbaa !75
  %156 = sub nsw i32 %155, %142
  %157 = sitofp i32 %156 to float
  %158 = fcmp ult float %147, %157
  br i1 %158, label %178, label %159

159:                                              ; preds = %154, %149, %145, %135
  %160 = getelementptr inbounds [28 x i8], ptr %41, i64 %137
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %139 to i64
  %163 = sub i64 %161, %162
  %164 = getelementptr inbounds i8, ptr %139, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %.not.i.i253 = icmp eq ptr %165, %136
  br i1 %.not.i.i253, label %169, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254: ; preds = %159
  %166 = ptrtoint ptr %136 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %164, ptr nonnull align 4 %165, i64 %168, i1 false)
  %.pre.i.i255 = load ptr, ptr %39, align 8, !tbaa !80
  br label %169

169:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254, %159
  %170 = phi ptr [ %.pre.i.i255, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254 ], [ %136, %159 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -28
  store ptr %171, ptr %39, align 8, !tbaa !80
  %172 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %.not.i.i257 = icmp eq ptr %172, %.sroa.29.2330
  br i1 %.not.i.i257, label %176, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i258

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i258: ; preds = %169
  %173 = ptrtoint ptr %.sroa.29.2330 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr nonnull align 4 %172, i64 %175, i1 false)
  br label %176

176:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i258, %169
  %177 = getelementptr inbounds i8, ptr %.sroa.29.2330, i64 -4
  br label %178

178:                                              ; preds = %176, %154
  %179 = phi ptr [ %136, %154 ], [ %171, %176 ]
  %.sroa.29.3 = phi ptr [ %.sroa.29.2330, %154 ], [ %177, %176 ]
  %.not = icmp eq i64 %137, 0
  br i1 %.not, label %.loopexit, label %135, !llvm.loop !125

.loopexit:                                        ; preds = %178, %124, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread
  %.sroa.0294.0418 = phi ptr [ %50, %124 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %50, %178 ]
  %180 = phi ptr [ %125, %124 ], [ %40, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %179, %178 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %182 = load i8, ptr %181, align 4, !tbaa !93, !range !84, !noundef !85
  %183 = trunc nuw i8 %182 to i1
  %184 = load ptr, ptr %2, align 8, !tbaa !82
  %185 = ptrtoint ptr %180 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 28
  %189 = trunc i64 %188 to i32
  br i1 %183, label %348, label %190

190:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 64, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %191 unwind label %231

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %10, align 8, !tbaa !74
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %193, align 8, !tbaa !60
  store i64 17179869185, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !74
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %195 unwind label %233

195:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %196 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc261 unwind label %235

.noexc261:                                        ; preds = %195
  %197 = icmp eq i32 %196, 65536
  br i1 %197, label %198, label %201

198:                                              ; preds = %.noexc261
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !60, !noalias !126
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %200)
          to label %_ZNK2cv11_InputArray6getMatEi.exit264 unwind label %235

201:                                              ; preds = %.noexc261
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit264 unwind label %235

_ZNK2cv11_InputArray6getMatEi.exit264:            ; preds = %198, %201
  %202 = load ptr, ptr %39, align 8, !tbaa !80
  %203 = load ptr, ptr %2, align 8, !tbaa !82
  %.not214337 = icmp eq ptr %202, %203
  br i1 %.not214337, label %._crit_edge, label %.lr.ph339

.lr.ph339:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit264
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 28
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !97
  %210 = add nsw i64 %207, -1
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %212 = load ptr, ptr %211, align 8, !tbaa !98
  %213 = load i64, ptr %212, align 8, !tbaa !99
  %214 = mul i64 %210, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 %214
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
  br label %237

._crit_edge:                                      ; preds = %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit, %_ZNK2cv11_InputArray6getMatEi.exit264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %501

231:                                              ; preds = %348, %190
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %503

233:                                              ; preds = %191
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %503

235:                                              ; preds = %201, %198, %195
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %347

237:                                              ; preds = %.lr.ph339, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit
  %.in352 = phi i64 [ %207, %.lr.ph339 ], [ %238, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit ]
  %.0318338 = phi ptr [ %215, %.lr.ph339 ], [ %332, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit ]
  %238 = add i64 %.in352, -1
  %239 = load i8, ptr %216, align 8, !tbaa !100, !range !84, !noundef !85
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %.preheader325, label %242

.preheader325:                                    ; preds = %237
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %238
  br label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %2, align 8, !tbaa !82
  %244 = getelementptr inbounds nuw [28 x i8], ptr %243, i64 %238
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store float 0.000000e+00, ptr %245, align 4, !tbaa !101
  br label %302

246:                                              ; preds = %.preheader325, %255
  %indvars.iv = phi i64 [ 42, %.preheader325 ], [ %indvars.iv.next, %255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %217, align 8, !tbaa !72
  store i32 0, ptr %218, align 4, !tbaa !73
  store i32 16842752, ptr %14, align 8, !tbaa !74
  store ptr %5, ptr %219, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %220, align 8, !tbaa !72
  store i32 0, ptr %221, align 4, !tbaa !73
  store i32 16842752, ptr %15, align 8, !tbaa !74
  store ptr %6, ptr %222, align 8, !tbaa !60
  %247 = load ptr, ptr %2, align 8, !tbaa !82
  %248 = getelementptr inbounds nuw [28 x i8], ptr %247, i64 %238
  %249 = load float, ptr %248, align 4, !tbaa !89
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !90
  %252 = load i32, ptr %241, align 4, !tbaa !32
  %253 = trunc nuw nsw i64 %indvars.iv to i32
  %254 = invoke noundef signext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIciEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, float noundef %249, float noundef %251, i32 noundef %252, i32 noundef 0, i32 noundef %253)
          to label %255 unwind label %257

255:                                              ; preds = %246
  %256 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv
  store i8 %254, ptr %256, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not215 = icmp eq i64 %indvars.iv, 0
  br i1 %.not215, label %.preheader324, label %246, !llvm.loop !129

257:                                              ; preds = %246
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %346

.preheader324:                                    ; preds = %255, %.preheader324
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %.preheader324 ], [ 45, %255 ]
  %.0195335 = phi i32 [ %276, %.preheader324 ], [ 0, %255 ]
  %.0198334 = phi i32 [ %281, %.preheader324 ], [ 0, %255 ]
  %indvars.iv.next363 = add nsw i64 %indvars.iv362, -1
  %259 = getelementptr inbounds [12 x i8], ptr %223, i64 %indvars.iv.next363
  %260 = load i8, ptr %259, align 4, !tbaa !29
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !102
  %264 = sext i8 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !31
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !102
  %270 = sext i8 %269 to i32
  %271 = sub nsw i32 %264, %270
  %272 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !44
  %274 = mul nsw i32 %271, %273
  %275 = sdiv i32 %274, 2048
  %276 = add nsw i32 %275, %.0195335
  %277 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !45
  %279 = mul nsw i32 %271, %278
  %280 = sdiv i32 %279, 2048
  %281 = add nsw i32 %280, %.0198334
  %.not216 = icmp eq i64 %indvars.iv.next363, 0
  br i1 %.not216, label %282, label %.preheader324, !llvm.loop !130

282:                                              ; preds = %.preheader324
  %283 = sitofp i32 %281 to float
  %284 = fpext float %283 to double
  %285 = sitofp i32 %276 to float
  %286 = fpext float %285 to double
  %287 = call double @atan2(double noundef %284, double noundef %286) #26, !tbaa !32
  %288 = fmul double %287, 0x404CA5DC1A63C1F8
  %289 = fptrunc double %288 to float
  %290 = load ptr, ptr %2, align 8, !tbaa !82
  %291 = getelementptr inbounds nuw [28 x i8], ptr %290, i64 %238
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store float %289, ptr %292, align 4, !tbaa !101
  %293 = fmul float %289, 2.560000e+02
  %294 = fpext float %293 to double
  %295 = fmul double %294, 0x3F66C16C16C16C17
  %296 = insertelement <2 x double> poison, double %295, i64 0
  %297 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %296)
  %298 = lshr i32 %297, 23
  %299 = and i32 %298, 256
  %spec.select = add nsw i32 %299, %297
  %300 = icmp sgt i32 %spec.select, 255
  %301 = add nsw i32 %spec.select, -256
  %spec.select247 = select i1 %300, i32 %301, i32 %spec.select
  br label %302

302:                                              ; preds = %282, %242
  %.0191 = phi i32 [ 0, %242 ], [ %spec.select247, %282 ]
  %303 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %238
  br label %333

.preheader.i:                                     ; preds = %342, %304
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %304 ], [ 7, %342 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %304 ], [ 120, %342 ]
  %.01829.i = phi i64 [ %indvars.iv.next37.i, %304 ], [ 0, %342 ]
  br label %306

.loopexit.i:                                      ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %.not.i = icmp eq i64 %indvars.iv41.i, 0
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  br i1 %.not.i, label %304, label %306, !llvm.loop !131

304:                                              ; preds = %.loopexit.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 128
  %305 = icmp samesign ult i64 %indvars.iv44.i, 384
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 128
  br i1 %305, label %.preheader.i, label %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit, !llvm.loop !132

306:                                              ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv41.i = phi i64 [ 7, %.preheader.i ], [ %indvars.iv.next42.i, %.loopexit.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next33.i, %.loopexit.i ]
  %.127.i = phi i64 [ %.01829.i, %.preheader.i ], [ %indvars.iv.next37.i, %.loopexit.i ]
  %307 = sub nuw nsw i64 %indvars.iv44.i, %indvars.iv41.i
  %sext.i = shl i64 %.127.i, 32
  %308 = ashr exact i64 %sext.i, 32
  br label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i

_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i:     ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i, %306
  %indvars.iv36.i = phi i64 [ %308, %306 ], [ %indvars.iv.next37.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %indvars.iv34.i = phi i64 [ %indvars.iv32.i, %306 ], [ %indvars.iv.next35.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %309 = getelementptr inbounds [2 x i8], ptr %230, i64 %indvars.iv36.i
  %310 = load i8, ptr %309, align 2, !tbaa !107
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !102
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !109
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !102
  %.not22.i = icmp slt i8 %313, %318
  %319 = and i64 %indvars.iv34.i, 63
  %320 = shl nuw i64 1, %319
  br i1 %.not22.i, label %326, label %321

321:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %322 = lshr i64 %indvars.iv34.i, 6
  %323 = getelementptr inbounds nuw [8 x i8], ptr %.0318338, i64 %322
  %324 = load i64, ptr %323, align 8, !tbaa !99
  %325 = or i64 %324, %320
  store i64 %325, ptr %323, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

326:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %327 = xor i64 %320, -1
  %328 = lshr i64 %indvars.iv34.i, 6
  %329 = getelementptr inbounds nuw [8 x i8], ptr %.0318338, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !99
  %331 = and i64 %330, %327
  store i64 %331, ptr %329, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

_ZNSt6bitsetILm512EE3setEmb.exit.i:               ; preds = %326, %321
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -8
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %.not21.i = icmp slt i64 %indvars.iv.next35.i, %307
  br i1 %.not21.i, label %.loopexit.i, label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i, !llvm.loop !133

_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit: ; preds = %304
  %332 = getelementptr inbounds i8, ptr %.0318338, i64 -64
  %.not214 = icmp eq i64 %238, 0
  br i1 %.not214, label %._crit_edge, label %237

333:                                              ; preds = %302, %342
  %indvars.iv365 = phi i64 [ 42, %302 ], [ %indvars.iv.next366, %342 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %224, align 8, !tbaa !72
  store i32 0, ptr %225, align 4, !tbaa !73
  store i32 16842752, ptr %16, align 8, !tbaa !74
  store ptr %5, ptr %226, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %227, align 8, !tbaa !72
  store i32 0, ptr %228, align 4, !tbaa !73
  store i32 16842752, ptr %17, align 8, !tbaa !74
  store ptr %6, ptr %229, align 8, !tbaa !60
  %334 = load ptr, ptr %2, align 8, !tbaa !82
  %335 = getelementptr inbounds nuw [28 x i8], ptr %334, i64 %238
  %336 = load float, ptr %335, align 4, !tbaa !89
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %338 = load float, ptr %337, align 4, !tbaa !90
  %339 = load i32, ptr %303, align 4, !tbaa !32
  %340 = trunc nuw nsw i64 %indvars.iv365 to i32
  %341 = invoke noundef signext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIciEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, float noundef %336, float noundef %338, i32 noundef %339, i32 noundef %.0191, i32 noundef %340)
          to label %342 unwind label %344

342:                                              ; preds = %333
  %343 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv365
  store i8 %341, ptr %343, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next366 = add nsw i64 %indvars.iv365, -1
  %.not217 = icmp eq i64 %indvars.iv365, 0
  br i1 %.not217, label %.preheader.i, label %333, !llvm.loop !134

344:                                              ; preds = %333
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %346

346:                                              ; preds = %344, %257
  %.pn221.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %345, %344 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %347

347:                                              ; preds = %346, %235
  %.pn221.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn, %346 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %503

348:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 128, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %349 unwind label %231

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %18, align 8, !tbaa !74
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %351, align 8, !tbaa !60
  store i64 17179869185, ptr %350, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 8, !tbaa !74
  %352 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %353 unwind label %388

353:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %354 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc265 unwind label %390

.noexc265:                                        ; preds = %353
  %355 = icmp eq i32 %354, 65536
  br i1 %355, label %356, label %359

356:                                              ; preds = %.noexc265
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !60, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %358)
          to label %_ZNK2cv11_InputArray6getMatEi.exit268 unwind label %390

359:                                              ; preds = %.noexc265
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit268 unwind label %390

_ZNK2cv11_InputArray6getMatEi.exit268:            ; preds = %356, %359
  %360 = load ptr, ptr %39, align 8, !tbaa !80
  %361 = load ptr, ptr %2, align 8, !tbaa !82
  %.not229347 = icmp eq ptr %360, %361
  br i1 %.not229347, label %._crit_edge350, label %.lr.ph349

.lr.ph349:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit268
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = sdiv exact i64 %364, 28
  %366 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !97
  %368 = add nsw i64 %365, -1
  %369 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %370 = load ptr, ptr %369, align 8, !tbaa !98
  %371 = load i64, ptr %370, align 8, !tbaa !99
  %372 = mul i64 %368, %371
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %377 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %380 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %382 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %384 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %387 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %392

._crit_edge350:                                   ; preds = %475, %_ZNK2cv11_InputArray6getMatEi.exit268
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %501

388:                                              ; preds = %349
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %503

390:                                              ; preds = %359, %356, %353
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %500

392:                                              ; preds = %.lr.ph349, %475
  %.in353 = phi i64 [ %365, %.lr.ph349 ], [ %393, %475 ]
  %.0162348 = phi ptr [ %373, %.lr.ph349 ], [ %476, %475 ]
  %393 = add i64 %.in353, -1
  %394 = load i8, ptr %374, align 8, !tbaa !100, !range !84, !noundef !85
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %.preheader323, label %397

.preheader323:                                    ; preds = %392
  %396 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %393
  br label %401

397:                                              ; preds = %392
  %398 = load ptr, ptr %2, align 8, !tbaa !82
  %399 = getelementptr inbounds nuw [28 x i8], ptr %398, i64 %393
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store float 0.000000e+00, ptr %400, align 4, !tbaa !101
  br label %457

401:                                              ; preds = %.preheader323, %410
  %indvars.iv368 = phi i64 [ 42, %.preheader323 ], [ %indvars.iv.next369, %410 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %375, align 8, !tbaa !72
  store i32 0, ptr %376, align 4, !tbaa !73
  store i32 16842752, ptr %22, align 8, !tbaa !74
  store ptr %5, ptr %377, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %378, align 8, !tbaa !72
  store i32 0, ptr %379, align 4, !tbaa !73
  store i32 16842752, ptr %23, align 8, !tbaa !74
  store ptr %6, ptr %380, align 8, !tbaa !60
  %402 = load ptr, ptr %2, align 8, !tbaa !82
  %403 = getelementptr inbounds nuw [28 x i8], ptr %402, i64 %393
  %404 = load float, ptr %403, align 4, !tbaa !89
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %406 = load float, ptr %405, align 4, !tbaa !90
  %407 = load i32, ptr %396, align 4, !tbaa !32
  %408 = trunc nuw nsw i64 %indvars.iv368 to i32
  %409 = invoke noundef signext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIciEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef %404, float noundef %406, i32 noundef %407, i32 noundef 0, i32 noundef %408)
          to label %410 unwind label %412

410:                                              ; preds = %401
  %411 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv368
  store i8 %409, ptr %411, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, -1
  %.not230 = icmp eq i64 %indvars.iv368, 0
  br i1 %.not230, label %.preheader322, label %401, !llvm.loop !138

412:                                              ; preds = %401
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %499

.preheader322:                                    ; preds = %410, %.preheader322
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %.preheader322 ], [ 45, %410 ]
  %.1196341 = phi i32 [ %431, %.preheader322 ], [ 0, %410 ]
  %.1199340 = phi i32 [ %436, %.preheader322 ], [ 0, %410 ]
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, -1
  %414 = getelementptr inbounds [12 x i8], ptr %381, i64 %indvars.iv.next372
  %415 = load i8, ptr %414, align 4, !tbaa !29
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !102
  %419 = sext i8 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !31
  %422 = zext i8 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !102
  %425 = sext i8 %424 to i32
  %426 = sub nsw i32 %419, %425
  %427 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !44
  %429 = mul nsw i32 %426, %428
  %430 = sdiv i32 %429, 2048
  %431 = add nsw i32 %430, %.1196341
  %432 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !45
  %434 = mul nsw i32 %426, %433
  %435 = sdiv i32 %434, 2048
  %436 = add nsw i32 %435, %.1199340
  %.not231 = icmp eq i64 %indvars.iv.next372, 0
  br i1 %.not231, label %437, label %.preheader322, !llvm.loop !139

437:                                              ; preds = %.preheader322
  %438 = sitofp i32 %436 to float
  %439 = fpext float %438 to double
  %440 = sitofp i32 %431 to float
  %441 = fpext float %440 to double
  %442 = call double @atan2(double noundef %439, double noundef %441) #26, !tbaa !32
  %443 = fmul double %442, 0x404CA5DC1A63C1F8
  %444 = fptrunc double %443 to float
  %445 = load ptr, ptr %2, align 8, !tbaa !82
  %446 = getelementptr inbounds nuw [28 x i8], ptr %445, i64 %393
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 12
  store float %444, ptr %447, align 4, !tbaa !101
  %448 = fmul float %444, 2.560000e+02
  %449 = fpext float %448 to double
  %450 = fmul double %449, 0x3F66C16C16C16C17
  %451 = insertelement <2 x double> poison, double %450, i64 0
  %452 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %451)
  %453 = lshr i32 %452, 23
  %454 = and i32 %453, 256
  %spec.select246 = add nsw i32 %454, %452
  %455 = icmp sgt i32 %spec.select246, 255
  %456 = add nsw i32 %spec.select246, -256
  %spec.select248 = select i1 %455, i32 %456, i32 %spec.select246
  br label %457

457:                                              ; preds = %437, %397
  %.2193 = phi i32 [ 0, %397 ], [ %spec.select248, %437 ]
  %458 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %393
  br label %459

459:                                              ; preds = %457, %468
  %indvars.iv374 = phi i64 [ 42, %457 ], [ %indvars.iv.next375, %468 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %382, align 8, !tbaa !72
  store i32 0, ptr %383, align 4, !tbaa !73
  store i32 16842752, ptr %24, align 8, !tbaa !74
  store ptr %5, ptr %384, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %385, align 8, !tbaa !72
  store i32 0, ptr %386, align 4, !tbaa !73
  store i32 16842752, ptr %25, align 8, !tbaa !74
  store ptr %6, ptr %387, align 8, !tbaa !60
  %460 = load ptr, ptr %2, align 8, !tbaa !82
  %461 = getelementptr inbounds nuw [28 x i8], ptr %460, i64 %393
  %462 = load float, ptr %461, align 4, !tbaa !89
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %464 = load float, ptr %463, align 4, !tbaa !90
  %465 = load i32, ptr %458, align 4, !tbaa !32
  %466 = trunc nuw nsw i64 %indvars.iv374 to i32
  %467 = invoke noundef signext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIciEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, float noundef %462, float noundef %464, i32 noundef %465, i32 noundef %.2193, i32 noundef %466)
          to label %468 unwind label %470

468:                                              ; preds = %459
  %469 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv374
  store i8 %467, ptr %469, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, -1
  %.not232 = icmp eq i64 %indvars.iv374, 0
  br i1 %.not232, label %.preheader, label %459, !llvm.loop !140

470:                                              ; preds = %459
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %499

.preheader:                                       ; preds = %468, %477
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %477 ], [ 1, %468 ]
  %.0155345 = phi i32 [ %478, %477 ], [ 0, %468 ]
  %472 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv386
  %473 = sext i32 %.0155345 to i64
  %474 = call i32 @llvm.usub.sat.i32(i32 1024, i32 %.0155345)
  %wide.trip.count = zext nneg i32 %474 to i64
  br label %479

475:                                              ; preds = %477
  %476 = getelementptr inbounds i8, ptr %.0162348, i64 -128
  %.not229 = icmp eq i64 %393, 0
  br i1 %.not229, label %._crit_edge350, label %392, !llvm.loop !141

477:                                              ; preds = %_ZNSt6bitsetILm1024EE3setEmb.exit
  %478 = trunc nsw i64 %indvars.iv.next380 to i32
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next387, 43
  br i1 %exitcond389.not, label %475, label %.preheader, !llvm.loop !142

479:                                              ; preds = %.preheader, %_ZNSt6bitsetILm1024EE3setEmb.exit
  %indvars.iv379 = phi i64 [ %473, %.preheader ], [ %indvars.iv.next380, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %indvars.iv377 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next378, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %exitcond = icmp eq i64 %indvars.iv377, %wide.trip.count
  br i1 %exitcond, label %480, label %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i

480:                                              ; preds = %479
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, i64 noundef %indvars.iv379, i64 noundef 1024) #27
          to label %.noexc269 unwind label %497

.noexc269:                                        ; preds = %480
  unreachable

_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i:      ; preds = %479
  %481 = load i8, ptr %472, align 1, !tbaa !102
  %482 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv377
  %483 = load i8, ptr %482, align 1, !tbaa !102
  %.not320 = icmp slt i8 %481, %483
  %484 = and i64 %indvars.iv379, 63
  %485 = shl nuw i64 1, %484
  br i1 %.not320, label %491, label %486

486:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %487 = lshr i64 %indvars.iv379, 6
  %488 = getelementptr inbounds nuw [8 x i8], ptr %.0162348, i64 %487
  %489 = load i64, ptr %488, align 8, !tbaa !99
  %490 = or i64 %489, %485
  store i64 %490, ptr %488, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

491:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %492 = xor i64 %485, -1
  %493 = lshr i64 %indvars.iv379, 6
  %494 = getelementptr inbounds nuw [8 x i8], ptr %.0162348, i64 %493
  %495 = load i64, ptr %494, align 8, !tbaa !99
  %496 = and i64 %495, %492
  store i64 %496, ptr %494, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

_ZNSt6bitsetILm1024EE3setEmb.exit:                ; preds = %491, %486
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next378, %indvars.iv386
  br i1 %exitcond385.not, label %477, label %479, !llvm.loop !143

497:                                              ; preds = %480
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %499

499:                                              ; preds = %497, %470, %412
  %.pn236.pn.pn = phi { ptr, i32 } [ %413, %412 ], [ %471, %470 ], [ %498, %497 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  br label %500

500:                                              ; preds = %499, %390
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn, %499 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %503

501:                                              ; preds = %._crit_edge350, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i = icmp eq ptr %.sroa.0294.0418, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %502

502:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.0418) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %501, %502
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

503:                                              ; preds = %500, %388, %347, %233, %231
  %.pn241.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn236.pn.pn.pn, %500 ], [ %389, %388 ], [ %232, %231 ], [ %.pn221.pn.pn.pn, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i270 = icmp eq ptr %.sroa.0294.0418, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIiSaIiEED2Ev.exit271, label %504

504:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.0418) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271

_ZNSt6vectorIiSaIiEED2Ev.exit271:                 ; preds = %69, %503, %504, %67
  %.pn241.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %.pn241.pn, %503 ], [ %.pn241.pn, %504 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn241.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !144
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !60, !noalias !144
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %32

31:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %32

32:                                               ; preds = %28, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %33, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %34, align 4, !tbaa !73
  store i32 16842752, ptr %7, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %35, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !74
  store ptr %6, ptr %36, align 8, !tbaa !60
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6)
          to label %38 unwind label %67

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load ptr, ptr %2, align 8, !tbaa !82
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 28
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %38
  %.not.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
          to label %.noexc249 unwind label %69

.noexc249:                                        ; preds = %48
  store i32 0, ptr %50, align 4, !tbaa !32
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = add nsw i64 %45, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc249
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %52, 2
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc249
  %.0.i.i.i.i.i = phi ptr [ %54, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %51, %.noexc249 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !24
  %57 = sitofp i32 %56 to double
  %58 = fmul nnan double %57, 0x3FE62E42FEFA39EC
  %59 = fdiv double 6.400000e+01, %58
  %60 = fptrunc double %59 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !83, !range !84, !noundef !85
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.lr.ph333, label %.lr.ph

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.loopexit

.lr.ph333:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %71

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271

69:                                               ; preds = %48, %47
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271

71:                                               ; preds = %.lr.ph333, %124
  %72 = phi ptr [ %40, %.lr.ph333 ], [ %125, %124 ]
  %.in351 = phi i64 [ %45, %.lr.ph333 ], [ %73, %124 ]
  %.sroa.29.0332 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph333 ], [ %.sroa.29.1, %124 ]
  %73 = add i64 %.in351, -1
  %74 = load ptr, ptr %2, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw [28 x i8], ptr %74, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !86
  %78 = fdiv float %77, 7.000000e+00
  %79 = call noundef float @logf(float noundef %78) #26, !tbaa !32
  %80 = fmul float %79, %60
  %81 = fpext float %80 to double
  %82 = fadd double %81, 5.000000e-01
  %83 = fptosi double %82 to i32
  %.sroa.speculated284 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %73
  %spec.store.select = call i32 @llvm.umin.i32(i32 %.sroa.speculated284, i32 63)
  store i32 %spec.store.select, ptr %84, align 4
  %85 = load float, ptr %75, align 4, !tbaa !89
  %86 = zext nneg i32 %spec.store.select to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %89 = sitofp i32 %88 to float
  %90 = fcmp ugt float %85, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %71
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !90
  %94 = fcmp ugt float %93, %89
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load i32, ptr %65, align 4, !tbaa !76
  %97 = sub nsw i32 %96, %88
  %98 = sitofp i32 %97 to float
  %99 = fcmp ult float %85, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load i32, ptr %66, align 8, !tbaa !75
  %102 = sub nsw i32 %101, %88
  %103 = sitofp i32 %102 to float
  %104 = fcmp ult float %93, %103
  br i1 %104, label %124, label %105

105:                                              ; preds = %100, %95, %91, %71
  %106 = getelementptr inbounds [28 x i8], ptr %41, i64 %73
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %74 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %74, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %.not.i.i = icmp eq ptr %111, %72
  br i1 %.not.i.i, label %115, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %105
  %112 = ptrtoint ptr %72 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %110, ptr nonnull align 4 %111, i64 %114, i1 false)
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !80
  br label %115

115:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %105
  %116 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %72, %105 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -28
  store ptr %117, ptr %39, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.not.i.i250 = icmp eq ptr %118, %.sroa.29.0332
  br i1 %.not.i.i250, label %122, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %115
  %119 = ptrtoint ptr %.sroa.29.0332 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr nonnull align 4 %118, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %115
  %123 = getelementptr inbounds i8, ptr %.sroa.29.0332, i64 -4
  br label %124

124:                                              ; preds = %122, %100
  %125 = phi ptr [ %72, %100 ], [ %117, %122 ]
  %.sroa.29.1 = phi ptr [ %.sroa.29.0332, %100 ], [ %123, %122 ]
  %.not210 = icmp eq i64 %73, 0
  br i1 %.not210, label %.loopexit, label %71, !llvm.loop !147

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %126 = fpext nnan float %60 to double
  %127 = fmul nnan double %126, 0x3FF193EA7AAD02DF
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %128)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %129, i32 0)
  %spec.store.select319 = call i32 @llvm.umin.i32(i32 %.sroa.speculated, i32 63)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %131 = zext nneg i32 %spec.store.select319 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %135

135:                                              ; preds = %.lr.ph, %178
  %136 = phi ptr [ %40, %.lr.ph ], [ %179, %178 ]
  %.in = phi i64 [ %45, %.lr.ph ], [ %137, %178 ]
  %.sroa.29.2330 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph ], [ %.sroa.29.3, %178 ]
  %137 = add i64 %.in, -1
  %138 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %137
  store i32 %spec.store.select319, ptr %138, align 4
  %139 = load ptr, ptr %2, align 8, !tbaa !82
  %140 = getelementptr inbounds nuw [28 x i8], ptr %139, i64 %137
  %141 = load float, ptr %140, align 4, !tbaa !89
  %142 = load i32, ptr %132, align 4, !tbaa !32
  %143 = sitofp i32 %142 to float
  %144 = fcmp ugt float %141, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !90
  %148 = fcmp ugt float %147, %143
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = load i32, ptr %133, align 4, !tbaa !76
  %151 = sub nsw i32 %150, %142
  %152 = sitofp i32 %151 to float
  %153 = fcmp ult float %141, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load i32, ptr %134, align 8, !tbaa !75
  %156 = sub nsw i32 %155, %142
  %157 = sitofp i32 %156 to float
  %158 = fcmp ult float %147, %157
  br i1 %158, label %178, label %159

159:                                              ; preds = %154, %149, %145, %135
  %160 = getelementptr inbounds [28 x i8], ptr %41, i64 %137
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %139 to i64
  %163 = sub i64 %161, %162
  %164 = getelementptr inbounds i8, ptr %139, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %.not.i.i253 = icmp eq ptr %165, %136
  br i1 %.not.i.i253, label %169, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254: ; preds = %159
  %166 = ptrtoint ptr %136 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %164, ptr nonnull align 4 %165, i64 %168, i1 false)
  %.pre.i.i255 = load ptr, ptr %39, align 8, !tbaa !80
  br label %169

169:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254, %159
  %170 = phi ptr [ %.pre.i.i255, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254 ], [ %136, %159 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -28
  store ptr %171, ptr %39, align 8, !tbaa !80
  %172 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %.not.i.i257 = icmp eq ptr %172, %.sroa.29.2330
  br i1 %.not.i.i257, label %176, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i258

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i258: ; preds = %169
  %173 = ptrtoint ptr %.sroa.29.2330 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr nonnull align 4 %172, i64 %175, i1 false)
  br label %176

176:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i258, %169
  %177 = getelementptr inbounds i8, ptr %.sroa.29.2330, i64 -4
  br label %178

178:                                              ; preds = %176, %154
  %179 = phi ptr [ %136, %154 ], [ %171, %176 ]
  %.sroa.29.3 = phi ptr [ %.sroa.29.2330, %154 ], [ %177, %176 ]
  %.not = icmp eq i64 %137, 0
  br i1 %.not, label %.loopexit, label %135, !llvm.loop !148

.loopexit:                                        ; preds = %178, %124, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread
  %.sroa.0294.0418 = phi ptr [ %50, %124 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %50, %178 ]
  %180 = phi ptr [ %125, %124 ], [ %40, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %179, %178 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %182 = load i8, ptr %181, align 4, !tbaa !93, !range !84, !noundef !85
  %183 = trunc nuw i8 %182 to i1
  %184 = load ptr, ptr %2, align 8, !tbaa !82
  %185 = ptrtoint ptr %180 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 28
  %189 = trunc i64 %188 to i32
  br i1 %183, label %348, label %190

190:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 64, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %191 unwind label %231

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %10, align 8, !tbaa !74
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %193, align 8, !tbaa !60
  store i64 17179869185, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !74
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %195 unwind label %233

195:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %196 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc261 unwind label %235

.noexc261:                                        ; preds = %195
  %197 = icmp eq i32 %196, 65536
  br i1 %197, label %198, label %201

198:                                              ; preds = %.noexc261
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !60, !noalias !149
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %200)
          to label %_ZNK2cv11_InputArray6getMatEi.exit264 unwind label %235

201:                                              ; preds = %.noexc261
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit264 unwind label %235

_ZNK2cv11_InputArray6getMatEi.exit264:            ; preds = %198, %201
  %202 = load ptr, ptr %39, align 8, !tbaa !80
  %203 = load ptr, ptr %2, align 8, !tbaa !82
  %.not214337 = icmp eq ptr %202, %203
  br i1 %.not214337, label %._crit_edge, label %.lr.ph339

.lr.ph339:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit264
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 28
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !97
  %210 = add nsw i64 %207, -1
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %212 = load ptr, ptr %211, align 8, !tbaa !98
  %213 = load i64, ptr %212, align 8, !tbaa !99
  %214 = mul i64 %210, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 %214
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
  br label %237

._crit_edge:                                      ; preds = %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit, %_ZNK2cv11_InputArray6getMatEi.exit264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %501

231:                                              ; preds = %348, %190
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %503

233:                                              ; preds = %191
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %503

235:                                              ; preds = %201, %198, %195
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %347

237:                                              ; preds = %.lr.ph339, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit
  %.in352 = phi i64 [ %207, %.lr.ph339 ], [ %238, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit ]
  %.0318338 = phi ptr [ %215, %.lr.ph339 ], [ %332, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit ]
  %238 = add i64 %.in352, -1
  %239 = load i8, ptr %216, align 8, !tbaa !100, !range !84, !noundef !85
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %.preheader325, label %242

.preheader325:                                    ; preds = %237
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %238
  br label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %2, align 8, !tbaa !82
  %244 = getelementptr inbounds nuw [28 x i8], ptr %243, i64 %238
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store float 0.000000e+00, ptr %245, align 4, !tbaa !101
  br label %302

246:                                              ; preds = %.preheader325, %255
  %indvars.iv = phi i64 [ 42, %.preheader325 ], [ %indvars.iv.next, %255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %217, align 8, !tbaa !72
  store i32 0, ptr %218, align 4, !tbaa !73
  store i32 16842752, ptr %14, align 8, !tbaa !74
  store ptr %5, ptr %219, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %220, align 8, !tbaa !72
  store i32 0, ptr %221, align 4, !tbaa !73
  store i32 16842752, ptr %15, align 8, !tbaa !74
  store ptr %6, ptr %222, align 8, !tbaa !60
  %247 = load ptr, ptr %2, align 8, !tbaa !82
  %248 = getelementptr inbounds nuw [28 x i8], ptr %247, i64 %238
  %249 = load float, ptr %248, align 4, !tbaa !89
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !90
  %252 = load i32, ptr %241, align 4, !tbaa !32
  %253 = trunc nuw nsw i64 %indvars.iv to i32
  %254 = invoke noundef zeroext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIhdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, float noundef %249, float noundef %251, i32 noundef %252, i32 noundef 0, i32 noundef %253)
          to label %255 unwind label %257

255:                                              ; preds = %246
  %256 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv
  store i8 %254, ptr %256, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not215 = icmp eq i64 %indvars.iv, 0
  br i1 %.not215, label %.preheader324, label %246, !llvm.loop !152

257:                                              ; preds = %246
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %346

.preheader324:                                    ; preds = %255, %.preheader324
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %.preheader324 ], [ 45, %255 ]
  %.0195335 = phi i32 [ %276, %.preheader324 ], [ 0, %255 ]
  %.0198334 = phi i32 [ %281, %.preheader324 ], [ 0, %255 ]
  %indvars.iv.next363 = add nsw i64 %indvars.iv362, -1
  %259 = getelementptr inbounds [12 x i8], ptr %223, i64 %indvars.iv.next363
  %260 = load i8, ptr %259, align 4, !tbaa !29
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !102
  %264 = zext i8 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !31
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !102
  %270 = zext i8 %269 to i32
  %271 = sub nsw i32 %264, %270
  %272 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !44
  %274 = mul nsw i32 %271, %273
  %275 = sdiv i32 %274, 2048
  %276 = add nsw i32 %275, %.0195335
  %277 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !45
  %279 = mul nsw i32 %271, %278
  %280 = sdiv i32 %279, 2048
  %281 = add nsw i32 %280, %.0198334
  %.not216 = icmp eq i64 %indvars.iv.next363, 0
  br i1 %.not216, label %282, label %.preheader324, !llvm.loop !153

282:                                              ; preds = %.preheader324
  %283 = sitofp i32 %281 to float
  %284 = fpext float %283 to double
  %285 = sitofp i32 %276 to float
  %286 = fpext float %285 to double
  %287 = call double @atan2(double noundef %284, double noundef %286) #26, !tbaa !32
  %288 = fmul double %287, 0x404CA5DC1A63C1F8
  %289 = fptrunc double %288 to float
  %290 = load ptr, ptr %2, align 8, !tbaa !82
  %291 = getelementptr inbounds nuw [28 x i8], ptr %290, i64 %238
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store float %289, ptr %292, align 4, !tbaa !101
  %293 = fmul float %289, 2.560000e+02
  %294 = fpext float %293 to double
  %295 = fmul double %294, 0x3F66C16C16C16C17
  %296 = insertelement <2 x double> poison, double %295, i64 0
  %297 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %296)
  %298 = lshr i32 %297, 23
  %299 = and i32 %298, 256
  %spec.select = add nsw i32 %299, %297
  %300 = icmp sgt i32 %spec.select, 255
  %301 = add nsw i32 %spec.select, -256
  %spec.select247 = select i1 %300, i32 %301, i32 %spec.select
  br label %302

302:                                              ; preds = %282, %242
  %.0191 = phi i32 [ 0, %242 ], [ %spec.select247, %282 ]
  %303 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %238
  br label %333

.preheader.i:                                     ; preds = %342, %304
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %304 ], [ 7, %342 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %304 ], [ 120, %342 ]
  %.01829.i = phi i64 [ %indvars.iv.next37.i, %304 ], [ 0, %342 ]
  br label %306

.loopexit.i:                                      ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %.not.i = icmp eq i64 %indvars.iv41.i, 0
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  br i1 %.not.i, label %304, label %306, !llvm.loop !105

304:                                              ; preds = %.loopexit.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 128
  %305 = icmp samesign ult i64 %indvars.iv44.i, 384
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 128
  br i1 %305, label %.preheader.i, label %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit, !llvm.loop !106

306:                                              ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv41.i = phi i64 [ 7, %.preheader.i ], [ %indvars.iv.next42.i, %.loopexit.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next33.i, %.loopexit.i ]
  %.127.i = phi i64 [ %.01829.i, %.preheader.i ], [ %indvars.iv.next37.i, %.loopexit.i ]
  %307 = sub nuw nsw i64 %indvars.iv44.i, %indvars.iv41.i
  %sext.i = shl i64 %.127.i, 32
  %308 = ashr exact i64 %sext.i, 32
  br label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i

_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i:     ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i, %306
  %indvars.iv36.i = phi i64 [ %308, %306 ], [ %indvars.iv.next37.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %indvars.iv34.i = phi i64 [ %indvars.iv32.i, %306 ], [ %indvars.iv.next35.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %309 = getelementptr inbounds [2 x i8], ptr %230, i64 %indvars.iv36.i
  %310 = load i8, ptr %309, align 2, !tbaa !107
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !102
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !109
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !102
  %.not22.i = icmp ult i8 %313, %318
  %319 = and i64 %indvars.iv34.i, 63
  %320 = shl nuw i64 1, %319
  br i1 %.not22.i, label %326, label %321

321:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %322 = lshr i64 %indvars.iv34.i, 6
  %323 = getelementptr inbounds nuw [8 x i8], ptr %.0318338, i64 %322
  %324 = load i64, ptr %323, align 8, !tbaa !99
  %325 = or i64 %324, %320
  store i64 %325, ptr %323, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

326:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %327 = xor i64 %320, -1
  %328 = lshr i64 %indvars.iv34.i, 6
  %329 = getelementptr inbounds nuw [8 x i8], ptr %.0318338, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !99
  %331 = and i64 %330, %327
  store i64 %331, ptr %329, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

_ZNSt6bitsetILm512EE3setEmb.exit.i:               ; preds = %326, %321
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -8
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %.not21.i = icmp slt i64 %indvars.iv.next35.i, %307
  br i1 %.not21.i, label %.loopexit.i, label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i, !llvm.loop !110

_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIhEEvPT_PPv.exit: ; preds = %304
  %332 = getelementptr inbounds i8, ptr %.0318338, i64 -64
  %.not214 = icmp eq i64 %238, 0
  br i1 %.not214, label %._crit_edge, label %237

333:                                              ; preds = %302, %342
  %indvars.iv365 = phi i64 [ 42, %302 ], [ %indvars.iv.next366, %342 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %224, align 8, !tbaa !72
  store i32 0, ptr %225, align 4, !tbaa !73
  store i32 16842752, ptr %16, align 8, !tbaa !74
  store ptr %5, ptr %226, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %227, align 8, !tbaa !72
  store i32 0, ptr %228, align 4, !tbaa !73
  store i32 16842752, ptr %17, align 8, !tbaa !74
  store ptr %6, ptr %229, align 8, !tbaa !60
  %334 = load ptr, ptr %2, align 8, !tbaa !82
  %335 = getelementptr inbounds nuw [28 x i8], ptr %334, i64 %238
  %336 = load float, ptr %335, align 4, !tbaa !89
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %338 = load float, ptr %337, align 4, !tbaa !90
  %339 = load i32, ptr %303, align 4, !tbaa !32
  %340 = trunc nuw nsw i64 %indvars.iv365 to i32
  %341 = invoke noundef zeroext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIhdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, float noundef %336, float noundef %338, i32 noundef %339, i32 noundef %.0191, i32 noundef %340)
          to label %342 unwind label %344

342:                                              ; preds = %333
  %343 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv365
  store i8 %341, ptr %343, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next366 = add nsw i64 %indvars.iv365, -1
  %.not217 = icmp eq i64 %indvars.iv365, 0
  br i1 %.not217, label %.preheader.i, label %333, !llvm.loop !154

344:                                              ; preds = %333
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %346

346:                                              ; preds = %344, %257
  %.pn221.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %345, %344 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %347

347:                                              ; preds = %346, %235
  %.pn221.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn, %346 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %503

348:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 128, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %349 unwind label %231

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %18, align 8, !tbaa !74
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %351, align 8, !tbaa !60
  store i64 17179869185, ptr %350, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 8, !tbaa !74
  %352 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %353 unwind label %388

353:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %354 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc265 unwind label %390

.noexc265:                                        ; preds = %353
  %355 = icmp eq i32 %354, 65536
  br i1 %355, label %356, label %359

356:                                              ; preds = %.noexc265
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !60, !noalias !155
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %358)
          to label %_ZNK2cv11_InputArray6getMatEi.exit268 unwind label %390

359:                                              ; preds = %.noexc265
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit268 unwind label %390

_ZNK2cv11_InputArray6getMatEi.exit268:            ; preds = %356, %359
  %360 = load ptr, ptr %39, align 8, !tbaa !80
  %361 = load ptr, ptr %2, align 8, !tbaa !82
  %.not229347 = icmp eq ptr %360, %361
  br i1 %.not229347, label %._crit_edge350, label %.lr.ph349

.lr.ph349:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit268
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = sdiv exact i64 %364, 28
  %366 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !97
  %368 = add nsw i64 %365, -1
  %369 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %370 = load ptr, ptr %369, align 8, !tbaa !98
  %371 = load i64, ptr %370, align 8, !tbaa !99
  %372 = mul i64 %368, %371
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %377 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %380 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %382 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %384 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %387 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %392

._crit_edge350:                                   ; preds = %475, %_ZNK2cv11_InputArray6getMatEi.exit268
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %501

388:                                              ; preds = %349
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %503

390:                                              ; preds = %359, %356, %353
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %500

392:                                              ; preds = %.lr.ph349, %475
  %.in353 = phi i64 [ %365, %.lr.ph349 ], [ %393, %475 ]
  %.0162348 = phi ptr [ %373, %.lr.ph349 ], [ %476, %475 ]
  %393 = add i64 %.in353, -1
  %394 = load i8, ptr %374, align 8, !tbaa !100, !range !84, !noundef !85
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %.preheader323, label %397

.preheader323:                                    ; preds = %392
  %396 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %393
  br label %401

397:                                              ; preds = %392
  %398 = load ptr, ptr %2, align 8, !tbaa !82
  %399 = getelementptr inbounds nuw [28 x i8], ptr %398, i64 %393
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store float 0.000000e+00, ptr %400, align 4, !tbaa !101
  br label %457

401:                                              ; preds = %.preheader323, %410
  %indvars.iv368 = phi i64 [ 42, %.preheader323 ], [ %indvars.iv.next369, %410 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %375, align 8, !tbaa !72
  store i32 0, ptr %376, align 4, !tbaa !73
  store i32 16842752, ptr %22, align 8, !tbaa !74
  store ptr %5, ptr %377, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %378, align 8, !tbaa !72
  store i32 0, ptr %379, align 4, !tbaa !73
  store i32 16842752, ptr %23, align 8, !tbaa !74
  store ptr %6, ptr %380, align 8, !tbaa !60
  %402 = load ptr, ptr %2, align 8, !tbaa !82
  %403 = getelementptr inbounds nuw [28 x i8], ptr %402, i64 %393
  %404 = load float, ptr %403, align 4, !tbaa !89
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %406 = load float, ptr %405, align 4, !tbaa !90
  %407 = load i32, ptr %396, align 4, !tbaa !32
  %408 = trunc nuw nsw i64 %indvars.iv368 to i32
  %409 = invoke noundef zeroext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIhdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef %404, float noundef %406, i32 noundef %407, i32 noundef 0, i32 noundef %408)
          to label %410 unwind label %412

410:                                              ; preds = %401
  %411 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv368
  store i8 %409, ptr %411, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, -1
  %.not230 = icmp eq i64 %indvars.iv368, 0
  br i1 %.not230, label %.preheader322, label %401, !llvm.loop !158

412:                                              ; preds = %401
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %499

.preheader322:                                    ; preds = %410, %.preheader322
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %.preheader322 ], [ 45, %410 ]
  %.1196341 = phi i32 [ %431, %.preheader322 ], [ 0, %410 ]
  %.1199340 = phi i32 [ %436, %.preheader322 ], [ 0, %410 ]
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, -1
  %414 = getelementptr inbounds [12 x i8], ptr %381, i64 %indvars.iv.next372
  %415 = load i8, ptr %414, align 4, !tbaa !29
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !102
  %419 = zext i8 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !31
  %422 = zext i8 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !102
  %425 = zext i8 %424 to i32
  %426 = sub nsw i32 %419, %425
  %427 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !44
  %429 = mul nsw i32 %426, %428
  %430 = sdiv i32 %429, 2048
  %431 = add nsw i32 %430, %.1196341
  %432 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !45
  %434 = mul nsw i32 %426, %433
  %435 = sdiv i32 %434, 2048
  %436 = add nsw i32 %435, %.1199340
  %.not231 = icmp eq i64 %indvars.iv.next372, 0
  br i1 %.not231, label %437, label %.preheader322, !llvm.loop !159

437:                                              ; preds = %.preheader322
  %438 = sitofp i32 %436 to float
  %439 = fpext float %438 to double
  %440 = sitofp i32 %431 to float
  %441 = fpext float %440 to double
  %442 = call double @atan2(double noundef %439, double noundef %441) #26, !tbaa !32
  %443 = fmul double %442, 0x404CA5DC1A63C1F8
  %444 = fptrunc double %443 to float
  %445 = load ptr, ptr %2, align 8, !tbaa !82
  %446 = getelementptr inbounds nuw [28 x i8], ptr %445, i64 %393
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 12
  store float %444, ptr %447, align 4, !tbaa !101
  %448 = fmul float %444, 2.560000e+02
  %449 = fpext float %448 to double
  %450 = fmul double %449, 0x3F66C16C16C16C17
  %451 = insertelement <2 x double> poison, double %450, i64 0
  %452 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %451)
  %453 = lshr i32 %452, 23
  %454 = and i32 %453, 256
  %spec.select246 = add nsw i32 %454, %452
  %455 = icmp sgt i32 %spec.select246, 255
  %456 = add nsw i32 %spec.select246, -256
  %spec.select248 = select i1 %455, i32 %456, i32 %spec.select246
  br label %457

457:                                              ; preds = %437, %397
  %.2193 = phi i32 [ 0, %397 ], [ %spec.select248, %437 ]
  %458 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %393
  br label %459

459:                                              ; preds = %457, %468
  %indvars.iv374 = phi i64 [ 42, %457 ], [ %indvars.iv.next375, %468 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %382, align 8, !tbaa !72
  store i32 0, ptr %383, align 4, !tbaa !73
  store i32 16842752, ptr %24, align 8, !tbaa !74
  store ptr %5, ptr %384, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %385, align 8, !tbaa !72
  store i32 0, ptr %386, align 4, !tbaa !73
  store i32 16842752, ptr %25, align 8, !tbaa !74
  store ptr %6, ptr %387, align 8, !tbaa !60
  %460 = load ptr, ptr %2, align 8, !tbaa !82
  %461 = getelementptr inbounds nuw [28 x i8], ptr %460, i64 %393
  %462 = load float, ptr %461, align 4, !tbaa !89
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %464 = load float, ptr %463, align 4, !tbaa !90
  %465 = load i32, ptr %458, align 4, !tbaa !32
  %466 = trunc nuw nsw i64 %indvars.iv374 to i32
  %467 = invoke noundef zeroext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIhdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, float noundef %462, float noundef %464, i32 noundef %465, i32 noundef %.2193, i32 noundef %466)
          to label %468 unwind label %470

468:                                              ; preds = %459
  %469 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv374
  store i8 %467, ptr %469, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, -1
  %.not232 = icmp eq i64 %indvars.iv374, 0
  br i1 %.not232, label %.preheader, label %459, !llvm.loop !160

470:                                              ; preds = %459
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %499

.preheader:                                       ; preds = %468, %477
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %477 ], [ 1, %468 ]
  %.0155345 = phi i32 [ %478, %477 ], [ 0, %468 ]
  %472 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv386
  %473 = sext i32 %.0155345 to i64
  %474 = call i32 @llvm.usub.sat.i32(i32 1024, i32 %.0155345)
  %wide.trip.count = zext nneg i32 %474 to i64
  br label %479

475:                                              ; preds = %477
  %476 = getelementptr inbounds i8, ptr %.0162348, i64 -128
  %.not229 = icmp eq i64 %393, 0
  br i1 %.not229, label %._crit_edge350, label %392, !llvm.loop !161

477:                                              ; preds = %_ZNSt6bitsetILm1024EE3setEmb.exit
  %478 = trunc nsw i64 %indvars.iv.next380 to i32
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next387, 43
  br i1 %exitcond389.not, label %475, label %.preheader, !llvm.loop !162

479:                                              ; preds = %.preheader, %_ZNSt6bitsetILm1024EE3setEmb.exit
  %indvars.iv379 = phi i64 [ %473, %.preheader ], [ %indvars.iv.next380, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %indvars.iv377 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next378, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %exitcond = icmp eq i64 %indvars.iv377, %wide.trip.count
  br i1 %exitcond, label %480, label %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i

480:                                              ; preds = %479
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, i64 noundef %indvars.iv379, i64 noundef 1024) #27
          to label %.noexc269 unwind label %497

.noexc269:                                        ; preds = %480
  unreachable

_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i:      ; preds = %479
  %481 = load i8, ptr %472, align 1, !tbaa !102
  %482 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv377
  %483 = load i8, ptr %482, align 1, !tbaa !102
  %.not320 = icmp ult i8 %481, %483
  %484 = and i64 %indvars.iv379, 63
  %485 = shl nuw i64 1, %484
  br i1 %.not320, label %491, label %486

486:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %487 = lshr i64 %indvars.iv379, 6
  %488 = getelementptr inbounds nuw [8 x i8], ptr %.0162348, i64 %487
  %489 = load i64, ptr %488, align 8, !tbaa !99
  %490 = or i64 %489, %485
  store i64 %490, ptr %488, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

491:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %492 = xor i64 %485, -1
  %493 = lshr i64 %indvars.iv379, 6
  %494 = getelementptr inbounds nuw [8 x i8], ptr %.0162348, i64 %493
  %495 = load i64, ptr %494, align 8, !tbaa !99
  %496 = and i64 %495, %492
  store i64 %496, ptr %494, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

_ZNSt6bitsetILm1024EE3setEmb.exit:                ; preds = %491, %486
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next378, %indvars.iv386
  br i1 %exitcond385.not, label %477, label %479, !llvm.loop !163

497:                                              ; preds = %480
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %499

499:                                              ; preds = %497, %470, %412
  %.pn236.pn.pn = phi { ptr, i32 } [ %413, %412 ], [ %471, %470 ], [ %498, %497 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  br label %500

500:                                              ; preds = %499, %390
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn, %499 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %503

501:                                              ; preds = %._crit_edge350, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i = icmp eq ptr %.sroa.0294.0418, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %502

502:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.0418) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %501, %502
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

503:                                              ; preds = %500, %388, %347, %233, %231
  %.pn241.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn236.pn.pn.pn, %500 ], [ %389, %388 ], [ %232, %231 ], [ %.pn221.pn.pn.pn, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i270 = icmp eq ptr %.sroa.0294.0418, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIiSaIiEED2Ev.exit271, label %504

504:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.0418) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271

_ZNSt6vectorIiSaIiEED2Ev.exit271:                 ; preds = %69, %503, %504, %67
  %.pn241.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %.pn241.pn, %503 ], [ %.pn241.pn, %504 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn241.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !164
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !60, !noalias !164
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %32

31:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %32

32:                                               ; preds = %28, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %33, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %34, align 4, !tbaa !73
  store i32 16842752, ptr %7, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %35, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !74
  store ptr %6, ptr %36, align 8, !tbaa !60
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6)
          to label %38 unwind label %67

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load ptr, ptr %2, align 8, !tbaa !82
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 28
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %38
  %.not.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
          to label %.noexc249 unwind label %69

.noexc249:                                        ; preds = %48
  store i32 0, ptr %50, align 4, !tbaa !32
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = add nsw i64 %45, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc249
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %52, 2
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc249
  %.0.i.i.i.i.i = phi ptr [ %54, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %51, %.noexc249 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !24
  %57 = sitofp i32 %56 to double
  %58 = fmul nnan double %57, 0x3FE62E42FEFA39EC
  %59 = fdiv double 6.400000e+01, %58
  %60 = fptrunc double %59 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !83, !range !84, !noundef !85
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.lr.ph333, label %.lr.ph

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.loopexit

.lr.ph333:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %71

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271

69:                                               ; preds = %48, %47
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271

71:                                               ; preds = %.lr.ph333, %124
  %72 = phi ptr [ %40, %.lr.ph333 ], [ %125, %124 ]
  %.in351 = phi i64 [ %45, %.lr.ph333 ], [ %73, %124 ]
  %.sroa.29.0332 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph333 ], [ %.sroa.29.1, %124 ]
  %73 = add i64 %.in351, -1
  %74 = load ptr, ptr %2, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw [28 x i8], ptr %74, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !86
  %78 = fdiv float %77, 7.000000e+00
  %79 = call noundef float @logf(float noundef %78) #26, !tbaa !32
  %80 = fmul float %79, %60
  %81 = fpext float %80 to double
  %82 = fadd double %81, 5.000000e-01
  %83 = fptosi double %82 to i32
  %.sroa.speculated284 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %73
  %spec.store.select = call i32 @llvm.umin.i32(i32 %.sroa.speculated284, i32 63)
  store i32 %spec.store.select, ptr %84, align 4
  %85 = load float, ptr %75, align 4, !tbaa !89
  %86 = zext nneg i32 %spec.store.select to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %89 = sitofp i32 %88 to float
  %90 = fcmp ugt float %85, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %71
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !90
  %94 = fcmp ugt float %93, %89
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load i32, ptr %65, align 4, !tbaa !76
  %97 = sub nsw i32 %96, %88
  %98 = sitofp i32 %97 to float
  %99 = fcmp ult float %85, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load i32, ptr %66, align 8, !tbaa !75
  %102 = sub nsw i32 %101, %88
  %103 = sitofp i32 %102 to float
  %104 = fcmp ult float %93, %103
  br i1 %104, label %124, label %105

105:                                              ; preds = %100, %95, %91, %71
  %106 = getelementptr inbounds [28 x i8], ptr %41, i64 %73
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %74 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %74, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %.not.i.i = icmp eq ptr %111, %72
  br i1 %.not.i.i, label %115, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %105
  %112 = ptrtoint ptr %72 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %110, ptr nonnull align 4 %111, i64 %114, i1 false)
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !80
  br label %115

115:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %105
  %116 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %72, %105 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -28
  store ptr %117, ptr %39, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.not.i.i250 = icmp eq ptr %118, %.sroa.29.0332
  br i1 %.not.i.i250, label %122, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %115
  %119 = ptrtoint ptr %.sroa.29.0332 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr nonnull align 4 %118, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %115
  %123 = getelementptr inbounds i8, ptr %.sroa.29.0332, i64 -4
  br label %124

124:                                              ; preds = %122, %100
  %125 = phi ptr [ %72, %100 ], [ %117, %122 ]
  %.sroa.29.1 = phi ptr [ %.sroa.29.0332, %100 ], [ %123, %122 ]
  %.not210 = icmp eq i64 %73, 0
  br i1 %.not210, label %.loopexit, label %71, !llvm.loop !167

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %126 = fpext nnan float %60 to double
  %127 = fmul nnan double %126, 0x3FF193EA7AAD02DF
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %128)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %129, i32 0)
  %spec.store.select319 = call i32 @llvm.umin.i32(i32 %.sroa.speculated, i32 63)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %131 = zext nneg i32 %spec.store.select319 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %135

135:                                              ; preds = %.lr.ph, %178
  %136 = phi ptr [ %40, %.lr.ph ], [ %179, %178 ]
  %.in = phi i64 [ %45, %.lr.ph ], [ %137, %178 ]
  %.sroa.29.2330 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph ], [ %.sroa.29.3, %178 ]
  %137 = add i64 %.in, -1
  %138 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %137
  store i32 %spec.store.select319, ptr %138, align 4
  %139 = load ptr, ptr %2, align 8, !tbaa !82
  %140 = getelementptr inbounds nuw [28 x i8], ptr %139, i64 %137
  %141 = load float, ptr %140, align 4, !tbaa !89
  %142 = load i32, ptr %132, align 4, !tbaa !32
  %143 = sitofp i32 %142 to float
  %144 = fcmp ugt float %141, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !90
  %148 = fcmp ugt float %147, %143
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = load i32, ptr %133, align 4, !tbaa !76
  %151 = sub nsw i32 %150, %142
  %152 = sitofp i32 %151 to float
  %153 = fcmp ult float %141, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load i32, ptr %134, align 8, !tbaa !75
  %156 = sub nsw i32 %155, %142
  %157 = sitofp i32 %156 to float
  %158 = fcmp ult float %147, %157
  br i1 %158, label %178, label %159

159:                                              ; preds = %154, %149, %145, %135
  %160 = getelementptr inbounds [28 x i8], ptr %41, i64 %137
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %139 to i64
  %163 = sub i64 %161, %162
  %164 = getelementptr inbounds i8, ptr %139, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %.not.i.i253 = icmp eq ptr %165, %136
  br i1 %.not.i.i253, label %169, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254: ; preds = %159
  %166 = ptrtoint ptr %136 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %164, ptr nonnull align 4 %165, i64 %168, i1 false)
  %.pre.i.i255 = load ptr, ptr %39, align 8, !tbaa !80
  br label %169

169:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254, %159
  %170 = phi ptr [ %.pre.i.i255, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254 ], [ %136, %159 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -28
  store ptr %171, ptr %39, align 8, !tbaa !80
  %172 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %.not.i.i257 = icmp eq ptr %172, %.sroa.29.2330
  br i1 %.not.i.i257, label %176, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i258

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i258: ; preds = %169
  %173 = ptrtoint ptr %.sroa.29.2330 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr nonnull align 4 %172, i64 %175, i1 false)
  br label %176

176:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i258, %169
  %177 = getelementptr inbounds i8, ptr %.sroa.29.2330, i64 -4
  br label %178

178:                                              ; preds = %176, %154
  %179 = phi ptr [ %136, %154 ], [ %171, %176 ]
  %.sroa.29.3 = phi ptr [ %.sroa.29.2330, %154 ], [ %177, %176 ]
  %.not = icmp eq i64 %137, 0
  br i1 %.not, label %.loopexit, label %135, !llvm.loop !168

.loopexit:                                        ; preds = %178, %124, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread
  %.sroa.0294.0418 = phi ptr [ %50, %124 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %50, %178 ]
  %180 = phi ptr [ %125, %124 ], [ %40, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %179, %178 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %182 = load i8, ptr %181, align 4, !tbaa !93, !range !84, !noundef !85
  %183 = trunc nuw i8 %182 to i1
  %184 = load ptr, ptr %2, align 8, !tbaa !82
  %185 = ptrtoint ptr %180 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 28
  %189 = trunc i64 %188 to i32
  br i1 %183, label %348, label %190

190:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 64, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %191 unwind label %231

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %10, align 8, !tbaa !74
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %193, align 8, !tbaa !60
  store i64 17179869185, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !74
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %195 unwind label %233

195:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %196 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc261 unwind label %235

.noexc261:                                        ; preds = %195
  %197 = icmp eq i32 %196, 65536
  br i1 %197, label %198, label %201

198:                                              ; preds = %.noexc261
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !60, !noalias !169
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %200)
          to label %_ZNK2cv11_InputArray6getMatEi.exit264 unwind label %235

201:                                              ; preds = %.noexc261
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit264 unwind label %235

_ZNK2cv11_InputArray6getMatEi.exit264:            ; preds = %198, %201
  %202 = load ptr, ptr %39, align 8, !tbaa !80
  %203 = load ptr, ptr %2, align 8, !tbaa !82
  %.not214337 = icmp eq ptr %202, %203
  br i1 %.not214337, label %._crit_edge, label %.lr.ph339

.lr.ph339:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit264
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 28
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !97
  %210 = add nsw i64 %207, -1
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %212 = load ptr, ptr %211, align 8, !tbaa !98
  %213 = load i64, ptr %212, align 8, !tbaa !99
  %214 = mul i64 %210, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 %214
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
  br label %237

._crit_edge:                                      ; preds = %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit, %_ZNK2cv11_InputArray6getMatEi.exit264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %501

231:                                              ; preds = %348, %190
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %503

233:                                              ; preds = %191
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %503

235:                                              ; preds = %201, %198, %195
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %347

237:                                              ; preds = %.lr.ph339, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit
  %.in352 = phi i64 [ %207, %.lr.ph339 ], [ %238, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit ]
  %.0318338 = phi ptr [ %215, %.lr.ph339 ], [ %332, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit ]
  %238 = add i64 %.in352, -1
  %239 = load i8, ptr %216, align 8, !tbaa !100, !range !84, !noundef !85
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %.preheader325, label %242

.preheader325:                                    ; preds = %237
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %238
  br label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %2, align 8, !tbaa !82
  %244 = getelementptr inbounds nuw [28 x i8], ptr %243, i64 %238
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store float 0.000000e+00, ptr %245, align 4, !tbaa !101
  br label %302

246:                                              ; preds = %.preheader325, %255
  %indvars.iv = phi i64 [ 42, %.preheader325 ], [ %indvars.iv.next, %255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %217, align 8, !tbaa !72
  store i32 0, ptr %218, align 4, !tbaa !73
  store i32 16842752, ptr %14, align 8, !tbaa !74
  store ptr %5, ptr %219, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %220, align 8, !tbaa !72
  store i32 0, ptr %221, align 4, !tbaa !73
  store i32 16842752, ptr %15, align 8, !tbaa !74
  store ptr %6, ptr %222, align 8, !tbaa !60
  %247 = load ptr, ptr %2, align 8, !tbaa !82
  %248 = getelementptr inbounds nuw [28 x i8], ptr %247, i64 %238
  %249 = load float, ptr %248, align 4, !tbaa !89
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !90
  %252 = load i32, ptr %241, align 4, !tbaa !32
  %253 = trunc nuw nsw i64 %indvars.iv to i32
  %254 = invoke noundef signext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIcdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, float noundef %249, float noundef %251, i32 noundef %252, i32 noundef 0, i32 noundef %253)
          to label %255 unwind label %257

255:                                              ; preds = %246
  %256 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv
  store i8 %254, ptr %256, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not215 = icmp eq i64 %indvars.iv, 0
  br i1 %.not215, label %.preheader324, label %246, !llvm.loop !172

257:                                              ; preds = %246
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %346

.preheader324:                                    ; preds = %255, %.preheader324
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %.preheader324 ], [ 45, %255 ]
  %.0195335 = phi i32 [ %276, %.preheader324 ], [ 0, %255 ]
  %.0198334 = phi i32 [ %281, %.preheader324 ], [ 0, %255 ]
  %indvars.iv.next363 = add nsw i64 %indvars.iv362, -1
  %259 = getelementptr inbounds [12 x i8], ptr %223, i64 %indvars.iv.next363
  %260 = load i8, ptr %259, align 4, !tbaa !29
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw i8, ptr %9, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !102
  %264 = sext i8 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !31
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !102
  %270 = sext i8 %269 to i32
  %271 = sub nsw i32 %264, %270
  %272 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !44
  %274 = mul nsw i32 %271, %273
  %275 = sdiv i32 %274, 2048
  %276 = add nsw i32 %275, %.0195335
  %277 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !45
  %279 = mul nsw i32 %271, %278
  %280 = sdiv i32 %279, 2048
  %281 = add nsw i32 %280, %.0198334
  %.not216 = icmp eq i64 %indvars.iv.next363, 0
  br i1 %.not216, label %282, label %.preheader324, !llvm.loop !173

282:                                              ; preds = %.preheader324
  %283 = sitofp i32 %281 to float
  %284 = fpext float %283 to double
  %285 = sitofp i32 %276 to float
  %286 = fpext float %285 to double
  %287 = call double @atan2(double noundef %284, double noundef %286) #26, !tbaa !32
  %288 = fmul double %287, 0x404CA5DC1A63C1F8
  %289 = fptrunc double %288 to float
  %290 = load ptr, ptr %2, align 8, !tbaa !82
  %291 = getelementptr inbounds nuw [28 x i8], ptr %290, i64 %238
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store float %289, ptr %292, align 4, !tbaa !101
  %293 = fmul float %289, 2.560000e+02
  %294 = fpext float %293 to double
  %295 = fmul double %294, 0x3F66C16C16C16C17
  %296 = insertelement <2 x double> poison, double %295, i64 0
  %297 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %296)
  %298 = lshr i32 %297, 23
  %299 = and i32 %298, 256
  %spec.select = add nsw i32 %299, %297
  %300 = icmp sgt i32 %spec.select, 255
  %301 = add nsw i32 %spec.select, -256
  %spec.select247 = select i1 %300, i32 %301, i32 %spec.select
  br label %302

302:                                              ; preds = %282, %242
  %.0191 = phi i32 [ 0, %242 ], [ %spec.select247, %282 ]
  %303 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %238
  br label %333

.preheader.i:                                     ; preds = %342, %304
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %304 ], [ 7, %342 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %304 ], [ 120, %342 ]
  %.01829.i = phi i64 [ %indvars.iv.next37.i, %304 ], [ 0, %342 ]
  br label %306

.loopexit.i:                                      ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %.not.i = icmp eq i64 %indvars.iv41.i, 0
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  br i1 %.not.i, label %304, label %306, !llvm.loop !131

304:                                              ; preds = %.loopexit.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 128
  %305 = icmp samesign ult i64 %indvars.iv44.i, 384
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 128
  br i1 %305, label %.preheader.i, label %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit, !llvm.loop !132

306:                                              ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv41.i = phi i64 [ 7, %.preheader.i ], [ %indvars.iv.next42.i, %.loopexit.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next33.i, %.loopexit.i ]
  %.127.i = phi i64 [ %.01829.i, %.preheader.i ], [ %indvars.iv.next37.i, %.loopexit.i ]
  %307 = sub nuw nsw i64 %indvars.iv44.i, %indvars.iv41.i
  %sext.i = shl i64 %.127.i, 32
  %308 = ashr exact i64 %sext.i, 32
  br label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i

_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i:     ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i, %306
  %indvars.iv36.i = phi i64 [ %308, %306 ], [ %indvars.iv.next37.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %indvars.iv34.i = phi i64 [ %indvars.iv32.i, %306 ], [ %indvars.iv.next35.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %309 = getelementptr inbounds [2 x i8], ptr %230, i64 %indvars.iv36.i
  %310 = load i8, ptr %309, align 2, !tbaa !107
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !102
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !109
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw i8, ptr %9, i64 %316
  %318 = load i8, ptr %317, align 1, !tbaa !102
  %.not22.i = icmp slt i8 %313, %318
  %319 = and i64 %indvars.iv34.i, 63
  %320 = shl nuw i64 1, %319
  br i1 %.not22.i, label %326, label %321

321:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %322 = lshr i64 %indvars.iv34.i, 6
  %323 = getelementptr inbounds nuw [8 x i8], ptr %.0318338, i64 %322
  %324 = load i64, ptr %323, align 8, !tbaa !99
  %325 = or i64 %324, %320
  store i64 %325, ptr %323, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

326:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %327 = xor i64 %320, -1
  %328 = lshr i64 %indvars.iv34.i, 6
  %329 = getelementptr inbounds nuw [8 x i8], ptr %.0318338, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !99
  %331 = and i64 %330, %327
  store i64 %331, ptr %329, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

_ZNSt6bitsetILm512EE3setEmb.exit.i:               ; preds = %326, %321
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -8
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %.not21.i = icmp slt i64 %indvars.iv.next35.i, %307
  br i1 %.not21.i, label %.loopexit.i, label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i, !llvm.loop !133

_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIcEEvPT_PPv.exit: ; preds = %304
  %332 = getelementptr inbounds i8, ptr %.0318338, i64 -64
  %.not214 = icmp eq i64 %238, 0
  br i1 %.not214, label %._crit_edge, label %237

333:                                              ; preds = %302, %342
  %indvars.iv365 = phi i64 [ 42, %302 ], [ %indvars.iv.next366, %342 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %224, align 8, !tbaa !72
  store i32 0, ptr %225, align 4, !tbaa !73
  store i32 16842752, ptr %16, align 8, !tbaa !74
  store ptr %5, ptr %226, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %227, align 8, !tbaa !72
  store i32 0, ptr %228, align 4, !tbaa !73
  store i32 16842752, ptr %17, align 8, !tbaa !74
  store ptr %6, ptr %229, align 8, !tbaa !60
  %334 = load ptr, ptr %2, align 8, !tbaa !82
  %335 = getelementptr inbounds nuw [28 x i8], ptr %334, i64 %238
  %336 = load float, ptr %335, align 4, !tbaa !89
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %338 = load float, ptr %337, align 4, !tbaa !90
  %339 = load i32, ptr %303, align 4, !tbaa !32
  %340 = trunc nuw nsw i64 %indvars.iv365 to i32
  %341 = invoke noundef signext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIcdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, float noundef %336, float noundef %338, i32 noundef %339, i32 noundef %.0191, i32 noundef %340)
          to label %342 unwind label %344

342:                                              ; preds = %333
  %343 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv365
  store i8 %341, ptr %343, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next366 = add nsw i64 %indvars.iv365, -1
  %.not217 = icmp eq i64 %indvars.iv365, 0
  br i1 %.not217, label %.preheader.i, label %333, !llvm.loop !174

344:                                              ; preds = %333
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %346

346:                                              ; preds = %344, %257
  %.pn221.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %345, %344 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %347

347:                                              ; preds = %346, %235
  %.pn221.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn, %346 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %503

348:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 128, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %349 unwind label %231

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %18, align 8, !tbaa !74
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %351, align 8, !tbaa !60
  store i64 17179869185, ptr %350, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 8, !tbaa !74
  %352 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %353 unwind label %388

353:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %354 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc265 unwind label %390

.noexc265:                                        ; preds = %353
  %355 = icmp eq i32 %354, 65536
  br i1 %355, label %356, label %359

356:                                              ; preds = %.noexc265
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !60, !noalias !175
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %358)
          to label %_ZNK2cv11_InputArray6getMatEi.exit268 unwind label %390

359:                                              ; preds = %.noexc265
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit268 unwind label %390

_ZNK2cv11_InputArray6getMatEi.exit268:            ; preds = %356, %359
  %360 = load ptr, ptr %39, align 8, !tbaa !80
  %361 = load ptr, ptr %2, align 8, !tbaa !82
  %.not229347 = icmp eq ptr %360, %361
  br i1 %.not229347, label %._crit_edge350, label %.lr.ph349

.lr.ph349:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit268
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = sdiv exact i64 %364, 28
  %366 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !97
  %368 = add nsw i64 %365, -1
  %369 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %370 = load ptr, ptr %369, align 8, !tbaa !98
  %371 = load i64, ptr %370, align 8, !tbaa !99
  %372 = mul i64 %368, %371
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %377 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %380 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %382 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %384 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %387 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %392

._crit_edge350:                                   ; preds = %475, %_ZNK2cv11_InputArray6getMatEi.exit268
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %501

388:                                              ; preds = %349
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %503

390:                                              ; preds = %359, %356, %353
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %500

392:                                              ; preds = %.lr.ph349, %475
  %.in353 = phi i64 [ %365, %.lr.ph349 ], [ %393, %475 ]
  %.0162348 = phi ptr [ %373, %.lr.ph349 ], [ %476, %475 ]
  %393 = add i64 %.in353, -1
  %394 = load i8, ptr %374, align 8, !tbaa !100, !range !84, !noundef !85
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %.preheader323, label %397

.preheader323:                                    ; preds = %392
  %396 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %393
  br label %401

397:                                              ; preds = %392
  %398 = load ptr, ptr %2, align 8, !tbaa !82
  %399 = getelementptr inbounds nuw [28 x i8], ptr %398, i64 %393
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store float 0.000000e+00, ptr %400, align 4, !tbaa !101
  br label %457

401:                                              ; preds = %.preheader323, %410
  %indvars.iv368 = phi i64 [ 42, %.preheader323 ], [ %indvars.iv.next369, %410 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %375, align 8, !tbaa !72
  store i32 0, ptr %376, align 4, !tbaa !73
  store i32 16842752, ptr %22, align 8, !tbaa !74
  store ptr %5, ptr %377, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %378, align 8, !tbaa !72
  store i32 0, ptr %379, align 4, !tbaa !73
  store i32 16842752, ptr %23, align 8, !tbaa !74
  store ptr %6, ptr %380, align 8, !tbaa !60
  %402 = load ptr, ptr %2, align 8, !tbaa !82
  %403 = getelementptr inbounds nuw [28 x i8], ptr %402, i64 %393
  %404 = load float, ptr %403, align 4, !tbaa !89
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %406 = load float, ptr %405, align 4, !tbaa !90
  %407 = load i32, ptr %396, align 4, !tbaa !32
  %408 = trunc nuw nsw i64 %indvars.iv368 to i32
  %409 = invoke noundef signext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIcdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef %404, float noundef %406, i32 noundef %407, i32 noundef 0, i32 noundef %408)
          to label %410 unwind label %412

410:                                              ; preds = %401
  %411 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv368
  store i8 %409, ptr %411, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, -1
  %.not230 = icmp eq i64 %indvars.iv368, 0
  br i1 %.not230, label %.preheader322, label %401, !llvm.loop !178

412:                                              ; preds = %401
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %499

.preheader322:                                    ; preds = %410, %.preheader322
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %.preheader322 ], [ 45, %410 ]
  %.1196341 = phi i32 [ %431, %.preheader322 ], [ 0, %410 ]
  %.1199340 = phi i32 [ %436, %.preheader322 ], [ 0, %410 ]
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, -1
  %414 = getelementptr inbounds [12 x i8], ptr %381, i64 %indvars.iv.next372
  %415 = load i8, ptr %414, align 4, !tbaa !29
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %9, i64 %416
  %418 = load i8, ptr %417, align 1, !tbaa !102
  %419 = sext i8 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !31
  %422 = zext i8 %421 to i64
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !102
  %425 = sext i8 %424 to i32
  %426 = sub nsw i32 %419, %425
  %427 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !44
  %429 = mul nsw i32 %426, %428
  %430 = sdiv i32 %429, 2048
  %431 = add nsw i32 %430, %.1196341
  %432 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !45
  %434 = mul nsw i32 %426, %433
  %435 = sdiv i32 %434, 2048
  %436 = add nsw i32 %435, %.1199340
  %.not231 = icmp eq i64 %indvars.iv.next372, 0
  br i1 %.not231, label %437, label %.preheader322, !llvm.loop !179

437:                                              ; preds = %.preheader322
  %438 = sitofp i32 %436 to float
  %439 = fpext float %438 to double
  %440 = sitofp i32 %431 to float
  %441 = fpext float %440 to double
  %442 = call double @atan2(double noundef %439, double noundef %441) #26, !tbaa !32
  %443 = fmul double %442, 0x404CA5DC1A63C1F8
  %444 = fptrunc double %443 to float
  %445 = load ptr, ptr %2, align 8, !tbaa !82
  %446 = getelementptr inbounds nuw [28 x i8], ptr %445, i64 %393
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 12
  store float %444, ptr %447, align 4, !tbaa !101
  %448 = fmul float %444, 2.560000e+02
  %449 = fpext float %448 to double
  %450 = fmul double %449, 0x3F66C16C16C16C17
  %451 = insertelement <2 x double> poison, double %450, i64 0
  %452 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %451)
  %453 = lshr i32 %452, 23
  %454 = and i32 %453, 256
  %spec.select246 = add nsw i32 %454, %452
  %455 = icmp sgt i32 %spec.select246, 255
  %456 = add nsw i32 %spec.select246, -256
  %spec.select248 = select i1 %455, i32 %456, i32 %spec.select246
  br label %457

457:                                              ; preds = %437, %397
  %.2193 = phi i32 [ 0, %397 ], [ %spec.select248, %437 ]
  %458 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %393
  br label %459

459:                                              ; preds = %457, %468
  %indvars.iv374 = phi i64 [ 42, %457 ], [ %indvars.iv.next375, %468 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %382, align 8, !tbaa !72
  store i32 0, ptr %383, align 4, !tbaa !73
  store i32 16842752, ptr %24, align 8, !tbaa !74
  store ptr %5, ptr %384, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %385, align 8, !tbaa !72
  store i32 0, ptr %386, align 4, !tbaa !73
  store i32 16842752, ptr %25, align 8, !tbaa !74
  store ptr %6, ptr %387, align 8, !tbaa !60
  %460 = load ptr, ptr %2, align 8, !tbaa !82
  %461 = getelementptr inbounds nuw [28 x i8], ptr %460, i64 %393
  %462 = load float, ptr %461, align 4, !tbaa !89
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %464 = load float, ptr %463, align 4, !tbaa !90
  %465 = load i32, ptr %458, align 4, !tbaa !32
  %466 = trunc nuw nsw i64 %indvars.iv374 to i32
  %467 = invoke noundef signext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIcdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, float noundef %462, float noundef %464, i32 noundef %465, i32 noundef %.2193, i32 noundef %466)
          to label %468 unwind label %470

468:                                              ; preds = %459
  %469 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv374
  store i8 %467, ptr %469, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, -1
  %.not232 = icmp eq i64 %indvars.iv374, 0
  br i1 %.not232, label %.preheader, label %459, !llvm.loop !180

470:                                              ; preds = %459
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %499

.preheader:                                       ; preds = %468, %477
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %477 ], [ 1, %468 ]
  %.0155345 = phi i32 [ %478, %477 ], [ 0, %468 ]
  %472 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv386
  %473 = sext i32 %.0155345 to i64
  %474 = call i32 @llvm.usub.sat.i32(i32 1024, i32 %.0155345)
  %wide.trip.count = zext nneg i32 %474 to i64
  br label %479

475:                                              ; preds = %477
  %476 = getelementptr inbounds i8, ptr %.0162348, i64 -128
  %.not229 = icmp eq i64 %393, 0
  br i1 %.not229, label %._crit_edge350, label %392, !llvm.loop !181

477:                                              ; preds = %_ZNSt6bitsetILm1024EE3setEmb.exit
  %478 = trunc nsw i64 %indvars.iv.next380 to i32
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next387, 43
  br i1 %exitcond389.not, label %475, label %.preheader, !llvm.loop !182

479:                                              ; preds = %.preheader, %_ZNSt6bitsetILm1024EE3setEmb.exit
  %indvars.iv379 = phi i64 [ %473, %.preheader ], [ %indvars.iv.next380, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %indvars.iv377 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next378, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %exitcond = icmp eq i64 %indvars.iv377, %wide.trip.count
  br i1 %exitcond, label %480, label %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i

480:                                              ; preds = %479
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, i64 noundef %indvars.iv379, i64 noundef 1024) #27
          to label %.noexc269 unwind label %497

.noexc269:                                        ; preds = %480
  unreachable

_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i:      ; preds = %479
  %481 = load i8, ptr %472, align 1, !tbaa !102
  %482 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv377
  %483 = load i8, ptr %482, align 1, !tbaa !102
  %.not320 = icmp slt i8 %481, %483
  %484 = and i64 %indvars.iv379, 63
  %485 = shl nuw i64 1, %484
  br i1 %.not320, label %491, label %486

486:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %487 = lshr i64 %indvars.iv379, 6
  %488 = getelementptr inbounds nuw [8 x i8], ptr %.0162348, i64 %487
  %489 = load i64, ptr %488, align 8, !tbaa !99
  %490 = or i64 %489, %485
  store i64 %490, ptr %488, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

491:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %492 = xor i64 %485, -1
  %493 = lshr i64 %indvars.iv379, 6
  %494 = getelementptr inbounds nuw [8 x i8], ptr %.0162348, i64 %493
  %495 = load i64, ptr %494, align 8, !tbaa !99
  %496 = and i64 %495, %492
  store i64 %496, ptr %494, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

_ZNSt6bitsetILm1024EE3setEmb.exit:                ; preds = %491, %486
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next378, %indvars.iv386
  br i1 %exitcond385.not, label %477, label %479, !llvm.loop !183

497:                                              ; preds = %480
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %499

499:                                              ; preds = %497, %470, %412
  %.pn236.pn.pn = phi { ptr, i32 } [ %413, %412 ], [ %471, %470 ], [ %498, %497 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  br label %500

500:                                              ; preds = %499, %390
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn, %499 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %503

501:                                              ; preds = %._crit_edge350, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i = icmp eq ptr %.sroa.0294.0418, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %502

502:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.0418) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %501, %502
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

503:                                              ; preds = %500, %388, %347, %233, %231
  %.pn241.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn236.pn.pn.pn, %500 ], [ %389, %388 ], [ %232, %231 ], [ %.pn221.pn.pn.pn, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i270 = icmp eq ptr %.sroa.0294.0418, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIiSaIiEED2Ev.exit271, label %504

504:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.0418) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271

_ZNSt6vectorIiSaIiEED2Ev.exit271:                 ; preds = %69, %503, %504, %67
  %.pn241.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %.pn241.pn, %503 ], [ %.pn241.pn, %504 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn241.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !184
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !60, !noalias !184
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %32

31:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %32

32:                                               ; preds = %28, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %33, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %34, align 4, !tbaa !73
  store i32 16842752, ptr %7, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %35, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !74
  store ptr %6, ptr %36, align 8, !tbaa !60
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6)
          to label %38 unwind label %67

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load ptr, ptr %2, align 8, !tbaa !82
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 28
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %38
  %.not.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
          to label %.noexc249 unwind label %69

.noexc249:                                        ; preds = %48
  store i32 0, ptr %50, align 4, !tbaa !32
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = add nsw i64 %45, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc249
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %52, 2
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc249
  %.0.i.i.i.i.i = phi ptr [ %54, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %51, %.noexc249 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !24
  %57 = sitofp i32 %56 to double
  %58 = fmul nnan double %57, 0x3FE62E42FEFA39EC
  %59 = fdiv double 6.400000e+01, %58
  %60 = fptrunc double %59 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !83, !range !84, !noundef !85
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.lr.ph333, label %.lr.ph

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.loopexit

.lr.ph333:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %71

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271

69:                                               ; preds = %48, %47
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271

71:                                               ; preds = %.lr.ph333, %124
  %72 = phi ptr [ %40, %.lr.ph333 ], [ %125, %124 ]
  %.in351 = phi i64 [ %45, %.lr.ph333 ], [ %73, %124 ]
  %.sroa.29.0332 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph333 ], [ %.sroa.29.1, %124 ]
  %73 = add i64 %.in351, -1
  %74 = load ptr, ptr %2, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw [28 x i8], ptr %74, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !86
  %78 = fdiv float %77, 7.000000e+00
  %79 = call noundef float @logf(float noundef %78) #26, !tbaa !32
  %80 = fmul float %79, %60
  %81 = fpext float %80 to double
  %82 = fadd double %81, 5.000000e-01
  %83 = fptosi double %82 to i32
  %.sroa.speculated284 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %73
  %spec.store.select = call i32 @llvm.umin.i32(i32 %.sroa.speculated284, i32 63)
  store i32 %spec.store.select, ptr %84, align 4
  %85 = load float, ptr %75, align 4, !tbaa !89
  %86 = zext nneg i32 %spec.store.select to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %89 = sitofp i32 %88 to float
  %90 = fcmp ugt float %85, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %71
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !90
  %94 = fcmp ugt float %93, %89
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load i32, ptr %65, align 4, !tbaa !76
  %97 = sub nsw i32 %96, %88
  %98 = sitofp i32 %97 to float
  %99 = fcmp ult float %85, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load i32, ptr %66, align 8, !tbaa !75
  %102 = sub nsw i32 %101, %88
  %103 = sitofp i32 %102 to float
  %104 = fcmp ult float %93, %103
  br i1 %104, label %124, label %105

105:                                              ; preds = %100, %95, %91, %71
  %106 = getelementptr inbounds [28 x i8], ptr %41, i64 %73
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %74 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %74, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %.not.i.i = icmp eq ptr %111, %72
  br i1 %.not.i.i, label %115, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %105
  %112 = ptrtoint ptr %72 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %110, ptr nonnull align 4 %111, i64 %114, i1 false)
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !80
  br label %115

115:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %105
  %116 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %72, %105 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -28
  store ptr %117, ptr %39, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.not.i.i250 = icmp eq ptr %118, %.sroa.29.0332
  br i1 %.not.i.i250, label %122, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %115
  %119 = ptrtoint ptr %.sroa.29.0332 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr nonnull align 4 %118, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %115
  %123 = getelementptr inbounds i8, ptr %.sroa.29.0332, i64 -4
  br label %124

124:                                              ; preds = %122, %100
  %125 = phi ptr [ %72, %100 ], [ %117, %122 ]
  %.sroa.29.1 = phi ptr [ %.sroa.29.0332, %100 ], [ %123, %122 ]
  %.not210 = icmp eq i64 %73, 0
  br i1 %.not210, label %.loopexit, label %71, !llvm.loop !187

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %126 = fpext nnan float %60 to double
  %127 = fmul nnan double %126, 0x3FF193EA7AAD02DF
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %128)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %129, i32 0)
  %spec.store.select319 = call i32 @llvm.umin.i32(i32 %.sroa.speculated, i32 63)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %131 = zext nneg i32 %spec.store.select319 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %135

135:                                              ; preds = %.lr.ph, %178
  %136 = phi ptr [ %40, %.lr.ph ], [ %179, %178 ]
  %.in = phi i64 [ %45, %.lr.ph ], [ %137, %178 ]
  %.sroa.29.2330 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph ], [ %.sroa.29.3, %178 ]
  %137 = add i64 %.in, -1
  %138 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %137
  store i32 %spec.store.select319, ptr %138, align 4
  %139 = load ptr, ptr %2, align 8, !tbaa !82
  %140 = getelementptr inbounds nuw [28 x i8], ptr %139, i64 %137
  %141 = load float, ptr %140, align 4, !tbaa !89
  %142 = load i32, ptr %132, align 4, !tbaa !32
  %143 = sitofp i32 %142 to float
  %144 = fcmp ugt float %141, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !90
  %148 = fcmp ugt float %147, %143
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = load i32, ptr %133, align 4, !tbaa !76
  %151 = sub nsw i32 %150, %142
  %152 = sitofp i32 %151 to float
  %153 = fcmp ult float %141, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load i32, ptr %134, align 8, !tbaa !75
  %156 = sub nsw i32 %155, %142
  %157 = sitofp i32 %156 to float
  %158 = fcmp ult float %147, %157
  br i1 %158, label %178, label %159

159:                                              ; preds = %154, %149, %145, %135
  %160 = getelementptr inbounds [28 x i8], ptr %41, i64 %137
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %139 to i64
  %163 = sub i64 %161, %162
  %164 = getelementptr inbounds i8, ptr %139, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %.not.i.i253 = icmp eq ptr %165, %136
  br i1 %.not.i.i253, label %169, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254: ; preds = %159
  %166 = ptrtoint ptr %136 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %164, ptr nonnull align 4 %165, i64 %168, i1 false)
  %.pre.i.i255 = load ptr, ptr %39, align 8, !tbaa !80
  br label %169

169:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254, %159
  %170 = phi ptr [ %.pre.i.i255, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254 ], [ %136, %159 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -28
  store ptr %171, ptr %39, align 8, !tbaa !80
  %172 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %.not.i.i257 = icmp eq ptr %172, %.sroa.29.2330
  br i1 %.not.i.i257, label %176, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i258

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i258: ; preds = %169
  %173 = ptrtoint ptr %.sroa.29.2330 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr nonnull align 4 %172, i64 %175, i1 false)
  br label %176

176:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i258, %169
  %177 = getelementptr inbounds i8, ptr %.sroa.29.2330, i64 -4
  br label %178

178:                                              ; preds = %176, %154
  %179 = phi ptr [ %136, %154 ], [ %171, %176 ]
  %.sroa.29.3 = phi ptr [ %.sroa.29.2330, %154 ], [ %177, %176 ]
  %.not = icmp eq i64 %137, 0
  br i1 %.not, label %.loopexit, label %135, !llvm.loop !188

.loopexit:                                        ; preds = %178, %124, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread
  %.sroa.0294.0418 = phi ptr [ %50, %124 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %50, %178 ]
  %180 = phi ptr [ %125, %124 ], [ %40, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %179, %178 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %182 = load i8, ptr %181, align 4, !tbaa !93, !range !84, !noundef !85
  %183 = trunc nuw i8 %182 to i1
  %184 = load ptr, ptr %2, align 8, !tbaa !82
  %185 = ptrtoint ptr %180 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 28
  %189 = trunc i64 %188 to i32
  br i1 %183, label %348, label %190

190:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 64, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %191 unwind label %231

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %10, align 8, !tbaa !74
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %193, align 8, !tbaa !60
  store i64 17179869185, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !74
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %195 unwind label %233

195:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %196 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc261 unwind label %235

.noexc261:                                        ; preds = %195
  %197 = icmp eq i32 %196, 65536
  br i1 %197, label %198, label %201

198:                                              ; preds = %.noexc261
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !60, !noalias !189
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %200)
          to label %_ZNK2cv11_InputArray6getMatEi.exit264 unwind label %235

201:                                              ; preds = %.noexc261
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit264 unwind label %235

_ZNK2cv11_InputArray6getMatEi.exit264:            ; preds = %198, %201
  %202 = load ptr, ptr %39, align 8, !tbaa !80
  %203 = load ptr, ptr %2, align 8, !tbaa !82
  %.not214337 = icmp eq ptr %202, %203
  br i1 %.not214337, label %._crit_edge, label %.lr.ph339

.lr.ph339:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit264
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 28
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !97
  %210 = add nsw i64 %207, -1
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %212 = load ptr, ptr %211, align 8, !tbaa !98
  %213 = load i64, ptr %212, align 8, !tbaa !99
  %214 = mul i64 %210, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 %214
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
  br label %237

._crit_edge:                                      ; preds = %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorItEEvPT_PPv.exit, %_ZNK2cv11_InputArray6getMatEi.exit264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %501

231:                                              ; preds = %348, %190
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %503

233:                                              ; preds = %191
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %503

235:                                              ; preds = %201, %198, %195
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %347

237:                                              ; preds = %.lr.ph339, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorItEEvPT_PPv.exit
  %.in352 = phi i64 [ %207, %.lr.ph339 ], [ %238, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorItEEvPT_PPv.exit ]
  %.0318338 = phi ptr [ %215, %.lr.ph339 ], [ %332, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorItEEvPT_PPv.exit ]
  %238 = add i64 %.in352, -1
  %239 = load i8, ptr %216, align 8, !tbaa !100, !range !84, !noundef !85
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %.preheader325, label %242

.preheader325:                                    ; preds = %237
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %238
  br label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %2, align 8, !tbaa !82
  %244 = getelementptr inbounds nuw [28 x i8], ptr %243, i64 %238
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store float 0.000000e+00, ptr %245, align 4, !tbaa !101
  br label %302

246:                                              ; preds = %.preheader325, %255
  %indvars.iv = phi i64 [ 42, %.preheader325 ], [ %indvars.iv.next, %255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %217, align 8, !tbaa !72
  store i32 0, ptr %218, align 4, !tbaa !73
  store i32 16842752, ptr %14, align 8, !tbaa !74
  store ptr %5, ptr %219, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %220, align 8, !tbaa !72
  store i32 0, ptr %221, align 4, !tbaa !73
  store i32 16842752, ptr %15, align 8, !tbaa !74
  store ptr %6, ptr %222, align 8, !tbaa !60
  %247 = load ptr, ptr %2, align 8, !tbaa !82
  %248 = getelementptr inbounds nuw [28 x i8], ptr %247, i64 %238
  %249 = load float, ptr %248, align 4, !tbaa !89
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !90
  %252 = load i32, ptr %241, align 4, !tbaa !32
  %253 = trunc nuw nsw i64 %indvars.iv to i32
  %254 = invoke noundef zeroext i16 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityItdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, float noundef %249, float noundef %251, i32 noundef %252, i32 noundef 0, i32 noundef %253)
          to label %255 unwind label %257

255:                                              ; preds = %246
  %256 = getelementptr inbounds [2 x i8], ptr %9, i64 %indvars.iv
  store i16 %254, ptr %256, align 2, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not215 = icmp eq i64 %indvars.iv, 0
  br i1 %.not215, label %.preheader324, label %246, !llvm.loop !194

257:                                              ; preds = %246
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %346

.preheader324:                                    ; preds = %255, %.preheader324
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %.preheader324 ], [ 45, %255 ]
  %.0195335 = phi i32 [ %276, %.preheader324 ], [ 0, %255 ]
  %.0198334 = phi i32 [ %281, %.preheader324 ], [ 0, %255 ]
  %indvars.iv.next363 = add nsw i64 %indvars.iv362, -1
  %259 = getelementptr inbounds [12 x i8], ptr %223, i64 %indvars.iv.next363
  %260 = load i8, ptr %259, align 4, !tbaa !29
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !192
  %264 = zext i16 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !31
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !192
  %270 = zext i16 %269 to i32
  %271 = sub nsw i32 %264, %270
  %272 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !44
  %274 = mul nsw i32 %271, %273
  %275 = sdiv i32 %274, 2048
  %276 = add nsw i32 %275, %.0195335
  %277 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !45
  %279 = mul nsw i32 %271, %278
  %280 = sdiv i32 %279, 2048
  %281 = add nsw i32 %280, %.0198334
  %.not216 = icmp eq i64 %indvars.iv.next363, 0
  br i1 %.not216, label %282, label %.preheader324, !llvm.loop !195

282:                                              ; preds = %.preheader324
  %283 = sitofp i32 %281 to float
  %284 = fpext float %283 to double
  %285 = sitofp i32 %276 to float
  %286 = fpext float %285 to double
  %287 = call double @atan2(double noundef %284, double noundef %286) #26, !tbaa !32
  %288 = fmul double %287, 0x404CA5DC1A63C1F8
  %289 = fptrunc double %288 to float
  %290 = load ptr, ptr %2, align 8, !tbaa !82
  %291 = getelementptr inbounds nuw [28 x i8], ptr %290, i64 %238
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store float %289, ptr %292, align 4, !tbaa !101
  %293 = fmul float %289, 2.560000e+02
  %294 = fpext float %293 to double
  %295 = fmul double %294, 0x3F66C16C16C16C17
  %296 = insertelement <2 x double> poison, double %295, i64 0
  %297 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %296)
  %298 = lshr i32 %297, 23
  %299 = and i32 %298, 256
  %spec.select = add nsw i32 %299, %297
  %300 = icmp sgt i32 %spec.select, 255
  %301 = add nsw i32 %spec.select, -256
  %spec.select247 = select i1 %300, i32 %301, i32 %spec.select
  br label %302

302:                                              ; preds = %282, %242
  %.0191 = phi i32 [ 0, %242 ], [ %spec.select247, %282 ]
  %303 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %238
  br label %333

.preheader.i:                                     ; preds = %342, %304
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %304 ], [ 7, %342 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %304 ], [ 120, %342 ]
  %.01829.i = phi i64 [ %indvars.iv.next37.i, %304 ], [ 0, %342 ]
  br label %306

.loopexit.i:                                      ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %.not.i = icmp eq i64 %indvars.iv41.i, 0
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  br i1 %.not.i, label %304, label %306, !llvm.loop !196

304:                                              ; preds = %.loopexit.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 128
  %305 = icmp samesign ult i64 %indvars.iv44.i, 384
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 128
  br i1 %305, label %.preheader.i, label %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorItEEvPT_PPv.exit, !llvm.loop !197

306:                                              ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv41.i = phi i64 [ 7, %.preheader.i ], [ %indvars.iv.next42.i, %.loopexit.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next33.i, %.loopexit.i ]
  %.127.i = phi i64 [ %.01829.i, %.preheader.i ], [ %indvars.iv.next37.i, %.loopexit.i ]
  %307 = sub nuw nsw i64 %indvars.iv44.i, %indvars.iv41.i
  %sext.i = shl i64 %.127.i, 32
  %308 = ashr exact i64 %sext.i, 32
  br label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i

_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i:     ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i, %306
  %indvars.iv36.i = phi i64 [ %308, %306 ], [ %indvars.iv.next37.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %indvars.iv34.i = phi i64 [ %indvars.iv32.i, %306 ], [ %indvars.iv.next35.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %309 = getelementptr inbounds [2 x i8], ptr %230, i64 %indvars.iv36.i
  %310 = load i8, ptr %309, align 2, !tbaa !107
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !192
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !109
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !192
  %.not22.i = icmp ult i16 %313, %318
  %319 = and i64 %indvars.iv34.i, 63
  %320 = shl nuw i64 1, %319
  br i1 %.not22.i, label %326, label %321

321:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %322 = lshr i64 %indvars.iv34.i, 6
  %323 = getelementptr inbounds nuw [8 x i8], ptr %.0318338, i64 %322
  %324 = load i64, ptr %323, align 8, !tbaa !99
  %325 = or i64 %324, %320
  store i64 %325, ptr %323, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

326:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %327 = xor i64 %320, -1
  %328 = lshr i64 %indvars.iv34.i, 6
  %329 = getelementptr inbounds nuw [8 x i8], ptr %.0318338, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !99
  %331 = and i64 %330, %327
  store i64 %331, ptr %329, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

_ZNSt6bitsetILm512EE3setEmb.exit.i:               ; preds = %326, %321
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -8
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %.not21.i = icmp slt i64 %indvars.iv.next35.i, %307
  br i1 %.not21.i, label %.loopexit.i, label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i, !llvm.loop !198

_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorItEEvPT_PPv.exit: ; preds = %304
  %332 = getelementptr inbounds i8, ptr %.0318338, i64 -64
  %.not214 = icmp eq i64 %238, 0
  br i1 %.not214, label %._crit_edge, label %237

333:                                              ; preds = %302, %342
  %indvars.iv365 = phi i64 [ 42, %302 ], [ %indvars.iv.next366, %342 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %224, align 8, !tbaa !72
  store i32 0, ptr %225, align 4, !tbaa !73
  store i32 16842752, ptr %16, align 8, !tbaa !74
  store ptr %5, ptr %226, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %227, align 8, !tbaa !72
  store i32 0, ptr %228, align 4, !tbaa !73
  store i32 16842752, ptr %17, align 8, !tbaa !74
  store ptr %6, ptr %229, align 8, !tbaa !60
  %334 = load ptr, ptr %2, align 8, !tbaa !82
  %335 = getelementptr inbounds nuw [28 x i8], ptr %334, i64 %238
  %336 = load float, ptr %335, align 4, !tbaa !89
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %338 = load float, ptr %337, align 4, !tbaa !90
  %339 = load i32, ptr %303, align 4, !tbaa !32
  %340 = trunc nuw nsw i64 %indvars.iv365 to i32
  %341 = invoke noundef zeroext i16 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityItdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, float noundef %336, float noundef %338, i32 noundef %339, i32 noundef %.0191, i32 noundef %340)
          to label %342 unwind label %344

342:                                              ; preds = %333
  %343 = getelementptr inbounds [2 x i8], ptr %9, i64 %indvars.iv365
  store i16 %341, ptr %343, align 2, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next366 = add nsw i64 %indvars.iv365, -1
  %.not217 = icmp eq i64 %indvars.iv365, 0
  br i1 %.not217, label %.preheader.i, label %333, !llvm.loop !199

344:                                              ; preds = %333
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %346

346:                                              ; preds = %344, %257
  %.pn221.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %345, %344 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %347

347:                                              ; preds = %346, %235
  %.pn221.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn, %346 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %503

348:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 128, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %349 unwind label %231

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %18, align 8, !tbaa !74
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %351, align 8, !tbaa !60
  store i64 17179869185, ptr %350, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 8, !tbaa !74
  %352 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %353 unwind label %388

353:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %354 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc265 unwind label %390

.noexc265:                                        ; preds = %353
  %355 = icmp eq i32 %354, 65536
  br i1 %355, label %356, label %359

356:                                              ; preds = %.noexc265
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !60, !noalias !200
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %358)
          to label %_ZNK2cv11_InputArray6getMatEi.exit268 unwind label %390

359:                                              ; preds = %.noexc265
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit268 unwind label %390

_ZNK2cv11_InputArray6getMatEi.exit268:            ; preds = %356, %359
  %360 = load ptr, ptr %39, align 8, !tbaa !80
  %361 = load ptr, ptr %2, align 8, !tbaa !82
  %.not229347 = icmp eq ptr %360, %361
  br i1 %.not229347, label %._crit_edge350, label %.lr.ph349

.lr.ph349:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit268
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = sdiv exact i64 %364, 28
  %366 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !97
  %368 = add nsw i64 %365, -1
  %369 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %370 = load ptr, ptr %369, align 8, !tbaa !98
  %371 = load i64, ptr %370, align 8, !tbaa !99
  %372 = mul i64 %368, %371
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %377 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %380 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %382 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %384 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %387 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %392

._crit_edge350:                                   ; preds = %475, %_ZNK2cv11_InputArray6getMatEi.exit268
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %501

388:                                              ; preds = %349
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %503

390:                                              ; preds = %359, %356, %353
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %500

392:                                              ; preds = %.lr.ph349, %475
  %.in353 = phi i64 [ %365, %.lr.ph349 ], [ %393, %475 ]
  %.0162348 = phi ptr [ %373, %.lr.ph349 ], [ %476, %475 ]
  %393 = add i64 %.in353, -1
  %394 = load i8, ptr %374, align 8, !tbaa !100, !range !84, !noundef !85
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %.preheader323, label %397

.preheader323:                                    ; preds = %392
  %396 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %393
  br label %401

397:                                              ; preds = %392
  %398 = load ptr, ptr %2, align 8, !tbaa !82
  %399 = getelementptr inbounds nuw [28 x i8], ptr %398, i64 %393
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store float 0.000000e+00, ptr %400, align 4, !tbaa !101
  br label %457

401:                                              ; preds = %.preheader323, %410
  %indvars.iv368 = phi i64 [ 42, %.preheader323 ], [ %indvars.iv.next369, %410 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %375, align 8, !tbaa !72
  store i32 0, ptr %376, align 4, !tbaa !73
  store i32 16842752, ptr %22, align 8, !tbaa !74
  store ptr %5, ptr %377, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %378, align 8, !tbaa !72
  store i32 0, ptr %379, align 4, !tbaa !73
  store i32 16842752, ptr %23, align 8, !tbaa !74
  store ptr %6, ptr %380, align 8, !tbaa !60
  %402 = load ptr, ptr %2, align 8, !tbaa !82
  %403 = getelementptr inbounds nuw [28 x i8], ptr %402, i64 %393
  %404 = load float, ptr %403, align 4, !tbaa !89
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %406 = load float, ptr %405, align 4, !tbaa !90
  %407 = load i32, ptr %396, align 4, !tbaa !32
  %408 = trunc nuw nsw i64 %indvars.iv368 to i32
  %409 = invoke noundef zeroext i16 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityItdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef %404, float noundef %406, i32 noundef %407, i32 noundef 0, i32 noundef %408)
          to label %410 unwind label %412

410:                                              ; preds = %401
  %411 = getelementptr inbounds [2 x i8], ptr %9, i64 %indvars.iv368
  store i16 %409, ptr %411, align 2, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, -1
  %.not230 = icmp eq i64 %indvars.iv368, 0
  br i1 %.not230, label %.preheader322, label %401, !llvm.loop !203

412:                                              ; preds = %401
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %499

.preheader322:                                    ; preds = %410, %.preheader322
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %.preheader322 ], [ 45, %410 ]
  %.1196341 = phi i32 [ %431, %.preheader322 ], [ 0, %410 ]
  %.1199340 = phi i32 [ %436, %.preheader322 ], [ 0, %410 ]
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, -1
  %414 = getelementptr inbounds [12 x i8], ptr %381, i64 %indvars.iv.next372
  %415 = load i8, ptr %414, align 4, !tbaa !29
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !192
  %419 = zext i16 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !31
  %422 = zext i8 %421 to i64
  %423 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !192
  %425 = zext i16 %424 to i32
  %426 = sub nsw i32 %419, %425
  %427 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !44
  %429 = mul nsw i32 %426, %428
  %430 = sdiv i32 %429, 2048
  %431 = add nsw i32 %430, %.1196341
  %432 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !45
  %434 = mul nsw i32 %426, %433
  %435 = sdiv i32 %434, 2048
  %436 = add nsw i32 %435, %.1199340
  %.not231 = icmp eq i64 %indvars.iv.next372, 0
  br i1 %.not231, label %437, label %.preheader322, !llvm.loop !204

437:                                              ; preds = %.preheader322
  %438 = sitofp i32 %436 to float
  %439 = fpext float %438 to double
  %440 = sitofp i32 %431 to float
  %441 = fpext float %440 to double
  %442 = call double @atan2(double noundef %439, double noundef %441) #26, !tbaa !32
  %443 = fmul double %442, 0x404CA5DC1A63C1F8
  %444 = fptrunc double %443 to float
  %445 = load ptr, ptr %2, align 8, !tbaa !82
  %446 = getelementptr inbounds nuw [28 x i8], ptr %445, i64 %393
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 12
  store float %444, ptr %447, align 4, !tbaa !101
  %448 = fmul float %444, 2.560000e+02
  %449 = fpext float %448 to double
  %450 = fmul double %449, 0x3F66C16C16C16C17
  %451 = insertelement <2 x double> poison, double %450, i64 0
  %452 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %451)
  %453 = lshr i32 %452, 23
  %454 = and i32 %453, 256
  %spec.select246 = add nsw i32 %454, %452
  %455 = icmp sgt i32 %spec.select246, 255
  %456 = add nsw i32 %spec.select246, -256
  %spec.select248 = select i1 %455, i32 %456, i32 %spec.select246
  br label %457

457:                                              ; preds = %437, %397
  %.2193 = phi i32 [ 0, %397 ], [ %spec.select248, %437 ]
  %458 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %393
  br label %459

459:                                              ; preds = %457, %468
  %indvars.iv374 = phi i64 [ 42, %457 ], [ %indvars.iv.next375, %468 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %382, align 8, !tbaa !72
  store i32 0, ptr %383, align 4, !tbaa !73
  store i32 16842752, ptr %24, align 8, !tbaa !74
  store ptr %5, ptr %384, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %385, align 8, !tbaa !72
  store i32 0, ptr %386, align 4, !tbaa !73
  store i32 16842752, ptr %25, align 8, !tbaa !74
  store ptr %6, ptr %387, align 8, !tbaa !60
  %460 = load ptr, ptr %2, align 8, !tbaa !82
  %461 = getelementptr inbounds nuw [28 x i8], ptr %460, i64 %393
  %462 = load float, ptr %461, align 4, !tbaa !89
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %464 = load float, ptr %463, align 4, !tbaa !90
  %465 = load i32, ptr %458, align 4, !tbaa !32
  %466 = trunc nuw nsw i64 %indvars.iv374 to i32
  %467 = invoke noundef zeroext i16 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityItdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, float noundef %462, float noundef %464, i32 noundef %465, i32 noundef %.2193, i32 noundef %466)
          to label %468 unwind label %470

468:                                              ; preds = %459
  %469 = getelementptr inbounds [2 x i8], ptr %9, i64 %indvars.iv374
  store i16 %467, ptr %469, align 2, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, -1
  %.not232 = icmp eq i64 %indvars.iv374, 0
  br i1 %.not232, label %.preheader, label %459, !llvm.loop !205

470:                                              ; preds = %459
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %499

.preheader:                                       ; preds = %468, %477
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %477 ], [ 1, %468 ]
  %.0155345 = phi i32 [ %478, %477 ], [ 0, %468 ]
  %472 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv386
  %473 = sext i32 %.0155345 to i64
  %474 = call i32 @llvm.usub.sat.i32(i32 1024, i32 %.0155345)
  %wide.trip.count = zext nneg i32 %474 to i64
  br label %479

475:                                              ; preds = %477
  %476 = getelementptr inbounds i8, ptr %.0162348, i64 -128
  %.not229 = icmp eq i64 %393, 0
  br i1 %.not229, label %._crit_edge350, label %392, !llvm.loop !206

477:                                              ; preds = %_ZNSt6bitsetILm1024EE3setEmb.exit
  %478 = trunc nsw i64 %indvars.iv.next380 to i32
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next387, 43
  br i1 %exitcond389.not, label %475, label %.preheader, !llvm.loop !207

479:                                              ; preds = %.preheader, %_ZNSt6bitsetILm1024EE3setEmb.exit
  %indvars.iv379 = phi i64 [ %473, %.preheader ], [ %indvars.iv.next380, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %indvars.iv377 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next378, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %exitcond = icmp eq i64 %indvars.iv377, %wide.trip.count
  br i1 %exitcond, label %480, label %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i

480:                                              ; preds = %479
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, i64 noundef %indvars.iv379, i64 noundef 1024) #27
          to label %.noexc269 unwind label %497

.noexc269:                                        ; preds = %480
  unreachable

_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i:      ; preds = %479
  %481 = load i16, ptr %472, align 2, !tbaa !192
  %482 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv377
  %483 = load i16, ptr %482, align 2, !tbaa !192
  %.not320 = icmp ult i16 %481, %483
  %484 = and i64 %indvars.iv379, 63
  %485 = shl nuw i64 1, %484
  br i1 %.not320, label %491, label %486

486:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %487 = lshr i64 %indvars.iv379, 6
  %488 = getelementptr inbounds nuw [8 x i8], ptr %.0162348, i64 %487
  %489 = load i64, ptr %488, align 8, !tbaa !99
  %490 = or i64 %489, %485
  store i64 %490, ptr %488, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

491:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %492 = xor i64 %485, -1
  %493 = lshr i64 %indvars.iv379, 6
  %494 = getelementptr inbounds nuw [8 x i8], ptr %.0162348, i64 %493
  %495 = load i64, ptr %494, align 8, !tbaa !99
  %496 = and i64 %495, %492
  store i64 %496, ptr %494, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

_ZNSt6bitsetILm1024EE3setEmb.exit:                ; preds = %491, %486
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next378, %indvars.iv386
  br i1 %exitcond385.not, label %477, label %479, !llvm.loop !208

497:                                              ; preds = %480
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %499

499:                                              ; preds = %497, %470, %412
  %.pn236.pn.pn = phi { ptr, i32 } [ %413, %412 ], [ %471, %470 ], [ %498, %497 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  br label %500

500:                                              ; preds = %499, %390
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn, %499 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %503

501:                                              ; preds = %._crit_edge350, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i = icmp eq ptr %.sroa.0294.0418, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %502

502:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.0418) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %501, %502
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

503:                                              ; preds = %500, %388, %347, %233, %231
  %.pn241.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn236.pn.pn.pn, %500 ], [ %389, %388 ], [ %232, %231 ], [ %.pn221.pn.pn.pn, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i270 = icmp eq ptr %.sroa.0294.0418, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIiSaIiEED2Ev.exit271, label %504

504:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.0418) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271

_ZNSt6vectorIiSaIiEED2Ev.exit271:                 ; preds = %69, %503, %504, %67
  %.pn241.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %.pn241.pn, %503 ], [ %.pn241.pn, %504 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn241.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !209
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !60, !noalias !209
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %32

31:                                               ; preds = %4
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %32

32:                                               ; preds = %28, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %33, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %34, align 4, !tbaa !73
  store i32 16842752, ptr %7, align 8, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %5, ptr %35, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !74
  store ptr %6, ptr %36, align 8, !tbaa !60
  invoke void @_ZN2cv8integralERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 6)
          to label %38 unwind label %67

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !80
  %41 = load ptr, ptr %2, align 8, !tbaa !82
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sdiv exact i64 %44, 28
  %46 = icmp ugt i64 %45, 2305843009213693951
  br i1 %46, label %47, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

47:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %47
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %38
  %.not.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %49 = shl nuw nsw i64 %45, 2
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
          to label %.noexc249 unwind label %69

.noexc249:                                        ; preds = %48
  store i32 0, ptr %50, align 4, !tbaa !32
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = add nsw i64 %45, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc249
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %52, 2
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !32
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc249
  %.0.i.i.i.i.i = phi ptr [ %54, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %51, %.noexc249 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load i32, ptr %55, align 8, !tbaa !24
  %57 = sitofp i32 %56 to double
  %58 = fmul nnan double %57, 0x3FE62E42FEFA39EC
  %59 = fdiv double 6.400000e+01, %58
  %60 = fptrunc double %59 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !83, !range !84, !noundef !85
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %.lr.ph333, label %.lr.ph

_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.loopexit

.lr.ph333:                                        ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %71

67:                                               ; preds = %32
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271

69:                                               ; preds = %48, %47
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271

71:                                               ; preds = %.lr.ph333, %124
  %72 = phi ptr [ %40, %.lr.ph333 ], [ %125, %124 ]
  %.in351 = phi i64 [ %45, %.lr.ph333 ], [ %73, %124 ]
  %.sroa.29.0332 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph333 ], [ %.sroa.29.1, %124 ]
  %73 = add i64 %.in351, -1
  %74 = load ptr, ptr %2, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw [28 x i8], ptr %74, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !86
  %78 = fdiv float %77, 7.000000e+00
  %79 = call noundef float @logf(float noundef %78) #26, !tbaa !32
  %80 = fmul float %79, %60
  %81 = fpext float %80 to double
  %82 = fadd double %81, 5.000000e-01
  %83 = fptosi double %82 to i32
  %.sroa.speculated284 = call i32 @llvm.smax.i32(i32 %83, i32 0)
  %84 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %73
  %spec.store.select = call i32 @llvm.umin.i32(i32 %.sroa.speculated284, i32 63)
  store i32 %spec.store.select, ptr %84, align 4
  %85 = load float, ptr %75, align 4, !tbaa !89
  %86 = zext nneg i32 %spec.store.select to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %64, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !32
  %89 = sitofp i32 %88 to float
  %90 = fcmp ugt float %85, %89
  br i1 %90, label %91, label %105

91:                                               ; preds = %71
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !90
  %94 = fcmp ugt float %93, %89
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load i32, ptr %65, align 4, !tbaa !76
  %97 = sub nsw i32 %96, %88
  %98 = sitofp i32 %97 to float
  %99 = fcmp ult float %85, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = load i32, ptr %66, align 8, !tbaa !75
  %102 = sub nsw i32 %101, %88
  %103 = sitofp i32 %102 to float
  %104 = fcmp ult float %93, %103
  br i1 %104, label %124, label %105

105:                                              ; preds = %100, %95, %91, %71
  %106 = getelementptr inbounds [28 x i8], ptr %41, i64 %73
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %74 to i64
  %109 = sub i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %74, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %.not.i.i = icmp eq ptr %111, %72
  br i1 %.not.i.i, label %115, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i: ; preds = %105
  %112 = ptrtoint ptr %72 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %110, ptr nonnull align 4 %111, i64 %114, i1 false)
  %.pre.i.i = load ptr, ptr %39, align 8, !tbaa !80
  br label %115

115:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i, %105
  %116 = phi ptr [ %.pre.i.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i ], [ %72, %105 ]
  %117 = getelementptr inbounds i8, ptr %116, i64 -28
  store ptr %117, ptr %39, align 8, !tbaa !80
  %118 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %.not.i.i250 = icmp eq ptr %118, %.sroa.29.0332
  br i1 %.not.i.i250, label %122, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i: ; preds = %115
  %119 = ptrtoint ptr %.sroa.29.0332 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %84, ptr nonnull align 4 %118, i64 %121, i1 false)
  br label %122

122:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i, %115
  %123 = getelementptr inbounds i8, ptr %.sroa.29.0332, i64 -4
  br label %124

124:                                              ; preds = %122, %100
  %125 = phi ptr [ %72, %100 ], [ %117, %122 ]
  %.sroa.29.1 = phi ptr [ %.sroa.29.0332, %100 ], [ %123, %122 ]
  %.not210 = icmp eq i64 %73, 0
  br i1 %.not210, label %.loopexit, label %71, !llvm.loop !212

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit
  %126 = fpext nnan float %60 to double
  %127 = fmul nnan double %126, 0x3FF193EA7AAD02DF
  %128 = insertelement <2 x double> poison, double %127, i64 0
  %129 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %128)
  %.sroa.speculated = call i32 @llvm.smax.i32(i32 %129, i32 0)
  %spec.store.select319 = call i32 @llvm.umin.i32(i32 %.sroa.speculated, i32 63)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %131 = zext nneg i32 %spec.store.select319 to i64
  %132 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %135

135:                                              ; preds = %.lr.ph, %178
  %136 = phi ptr [ %40, %.lr.ph ], [ %179, %178 ]
  %.in = phi i64 [ %45, %.lr.ph ], [ %137, %178 ]
  %.sroa.29.2330 = phi ptr [ %.0.i.i.i.i.i, %.lr.ph ], [ %.sroa.29.3, %178 ]
  %137 = add i64 %.in, -1
  %138 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %137
  store i32 %spec.store.select319, ptr %138, align 4
  %139 = load ptr, ptr %2, align 8, !tbaa !82
  %140 = getelementptr inbounds nuw [28 x i8], ptr %139, i64 %137
  %141 = load float, ptr %140, align 4, !tbaa !89
  %142 = load i32, ptr %132, align 4, !tbaa !32
  %143 = sitofp i32 %142 to float
  %144 = fcmp ugt float %141, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !90
  %148 = fcmp ugt float %147, %143
  br i1 %148, label %149, label %159

149:                                              ; preds = %145
  %150 = load i32, ptr %133, align 4, !tbaa !76
  %151 = sub nsw i32 %150, %142
  %152 = sitofp i32 %151 to float
  %153 = fcmp ult float %141, %152
  br i1 %153, label %154, label %159

154:                                              ; preds = %149
  %155 = load i32, ptr %134, align 8, !tbaa !75
  %156 = sub nsw i32 %155, %142
  %157 = sitofp i32 %156 to float
  %158 = fcmp ult float %147, %157
  br i1 %158, label %178, label %159

159:                                              ; preds = %154, %149, %145, %135
  %160 = getelementptr inbounds [28 x i8], ptr %41, i64 %137
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %139 to i64
  %163 = sub i64 %161, %162
  %164 = getelementptr inbounds i8, ptr %139, i64 %163
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 28
  %.not.i.i253 = icmp eq ptr %165, %136
  br i1 %.not.i.i253, label %169, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254: ; preds = %159
  %166 = ptrtoint ptr %136 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %164, ptr nonnull align 4 %165, i64 %168, i1 false)
  %.pre.i.i255 = load ptr, ptr %39, align 8, !tbaa !80
  br label %169

169:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254, %159
  %170 = phi ptr [ %.pre.i.i255, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN2cv8KeyPointESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit.i.i254 ], [ %136, %159 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 -28
  store ptr %171, ptr %39, align 8, !tbaa !80
  %172 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %.not.i.i257 = icmp eq ptr %172, %.sroa.29.2330
  br i1 %.not.i.i257, label %176, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i258

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i258: ; preds = %169
  %173 = ptrtoint ptr %.sroa.29.2330 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %138, ptr nonnull align 4 %172, i64 %175, i1 false)
  br label %176

176:                                              ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_ET0_T_S8_S7_.exit.i.i258, %169
  %177 = getelementptr inbounds i8, ptr %.sroa.29.2330, i64 -4
  br label %178

178:                                              ; preds = %176, %154
  %179 = phi ptr [ %136, %154 ], [ %171, %176 ]
  %.sroa.29.3 = phi ptr [ %.sroa.29.2330, %154 ], [ %177, %176 ]
  %.not = icmp eq i64 %137, 0
  br i1 %.not, label %.loopexit, label %135, !llvm.loop !213

.loopexit:                                        ; preds = %178, %124, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread
  %.sroa.0294.0418 = phi ptr [ %50, %124 ], [ null, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %50, %178 ]
  %180 = phi ptr [ %125, %124 ], [ %40, %_ZNSt6vectorIiSaIiEEC2EmRKS0_.exit.thread ], [ %179, %178 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %182 = load i8, ptr %181, align 4, !tbaa !93, !range !84, !noundef !85
  %183 = trunc nuw i8 %182 to i1
  %184 = load ptr, ptr %2, align 8, !tbaa !82
  %185 = ptrtoint ptr %180 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 28
  %189 = trunc i64 %188 to i32
  br i1 %183, label %348, label %190

190:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 64, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %191 unwind label %231

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %10, align 8, !tbaa !74
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %193, align 8, !tbaa !60
  store i64 17179869185, ptr %192, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 8, !tbaa !74
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %195 unwind label %233

195:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %196 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc261 unwind label %235

.noexc261:                                        ; preds = %195
  %197 = icmp eq i32 %196, 65536
  br i1 %197, label %198, label %201

198:                                              ; preds = %.noexc261
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !60, !noalias !214
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %200)
          to label %_ZNK2cv11_InputArray6getMatEi.exit264 unwind label %235

201:                                              ; preds = %.noexc261
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit264 unwind label %235

_ZNK2cv11_InputArray6getMatEi.exit264:            ; preds = %198, %201
  %202 = load ptr, ptr %39, align 8, !tbaa !80
  %203 = load ptr, ptr %2, align 8, !tbaa !82
  %.not214337 = icmp eq ptr %202, %203
  br i1 %.not214337, label %._crit_edge, label %.lr.ph339

.lr.ph339:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit264
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 28
  %208 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !97
  %210 = add nsw i64 %207, -1
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %212 = load ptr, ptr %211, align 8, !tbaa !98
  %213 = load i64, ptr %212, align 8, !tbaa !99
  %214 = mul i64 %210, %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 %214
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
  br label %237

._crit_edge:                                      ; preds = %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIsEEvPT_PPv.exit, %_ZNK2cv11_InputArray6getMatEi.exit264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %501

231:                                              ; preds = %348, %190
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %503

233:                                              ; preds = %191
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %503

235:                                              ; preds = %201, %198, %195
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %347

237:                                              ; preds = %.lr.ph339, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIsEEvPT_PPv.exit
  %.in352 = phi i64 [ %207, %.lr.ph339 ], [ %238, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIsEEvPT_PPv.exit ]
  %.0318338 = phi ptr [ %215, %.lr.ph339 ], [ %332, %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIsEEvPT_PPv.exit ]
  %238 = add i64 %.in352, -1
  %239 = load i8, ptr %216, align 8, !tbaa !100, !range !84, !noundef !85
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %.preheader325, label %242

.preheader325:                                    ; preds = %237
  %241 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %238
  br label %246

242:                                              ; preds = %237
  %243 = load ptr, ptr %2, align 8, !tbaa !82
  %244 = getelementptr inbounds nuw [28 x i8], ptr %243, i64 %238
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 12
  store float 0.000000e+00, ptr %245, align 4, !tbaa !101
  br label %302

246:                                              ; preds = %.preheader325, %255
  %indvars.iv = phi i64 [ 42, %.preheader325 ], [ %indvars.iv.next, %255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %217, align 8, !tbaa !72
  store i32 0, ptr %218, align 4, !tbaa !73
  store i32 16842752, ptr %14, align 8, !tbaa !74
  store ptr %5, ptr %219, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %220, align 8, !tbaa !72
  store i32 0, ptr %221, align 4, !tbaa !73
  store i32 16842752, ptr %15, align 8, !tbaa !74
  store ptr %6, ptr %222, align 8, !tbaa !60
  %247 = load ptr, ptr %2, align 8, !tbaa !82
  %248 = getelementptr inbounds nuw [28 x i8], ptr %247, i64 %238
  %249 = load float, ptr %248, align 4, !tbaa !89
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %251 = load float, ptr %250, align 4, !tbaa !90
  %252 = load i32, ptr %241, align 4, !tbaa !32
  %253 = trunc nuw nsw i64 %indvars.iv to i32
  %254 = invoke noundef signext i16 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIsdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, float noundef %249, float noundef %251, i32 noundef %252, i32 noundef 0, i32 noundef %253)
          to label %255 unwind label %257

255:                                              ; preds = %246
  %256 = getelementptr inbounds [2 x i8], ptr %9, i64 %indvars.iv
  store i16 %254, ptr %256, align 2, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not215 = icmp eq i64 %indvars.iv, 0
  br i1 %.not215, label %.preheader324, label %246, !llvm.loop !217

257:                                              ; preds = %246
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %346

.preheader324:                                    ; preds = %255, %.preheader324
  %indvars.iv362 = phi i64 [ %indvars.iv.next363, %.preheader324 ], [ 45, %255 ]
  %.0195335 = phi i32 [ %276, %.preheader324 ], [ 0, %255 ]
  %.0198334 = phi i32 [ %281, %.preheader324 ], [ 0, %255 ]
  %indvars.iv.next363 = add nsw i64 %indvars.iv362, -1
  %259 = getelementptr inbounds [12 x i8], ptr %223, i64 %indvars.iv.next363
  %260 = load i8, ptr %259, align 4, !tbaa !29
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %261
  %263 = load i16, ptr %262, align 2, !tbaa !192
  %264 = sext i16 %263 to i32
  %265 = getelementptr inbounds nuw i8, ptr %259, i64 1
  %266 = load i8, ptr %265, align 1, !tbaa !31
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !192
  %270 = sext i16 %269 to i32
  %271 = sub nsw i32 %264, %270
  %272 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %273 = load i32, ptr %272, align 4, !tbaa !44
  %274 = mul nsw i32 %271, %273
  %275 = sdiv i32 %274, 2048
  %276 = add nsw i32 %275, %.0195335
  %277 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %278 = load i32, ptr %277, align 4, !tbaa !45
  %279 = mul nsw i32 %271, %278
  %280 = sdiv i32 %279, 2048
  %281 = add nsw i32 %280, %.0198334
  %.not216 = icmp eq i64 %indvars.iv.next363, 0
  br i1 %.not216, label %282, label %.preheader324, !llvm.loop !218

282:                                              ; preds = %.preheader324
  %283 = sitofp i32 %281 to float
  %284 = fpext float %283 to double
  %285 = sitofp i32 %276 to float
  %286 = fpext float %285 to double
  %287 = call double @atan2(double noundef %284, double noundef %286) #26, !tbaa !32
  %288 = fmul double %287, 0x404CA5DC1A63C1F8
  %289 = fptrunc double %288 to float
  %290 = load ptr, ptr %2, align 8, !tbaa !82
  %291 = getelementptr inbounds nuw [28 x i8], ptr %290, i64 %238
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 12
  store float %289, ptr %292, align 4, !tbaa !101
  %293 = fmul float %289, 2.560000e+02
  %294 = fpext float %293 to double
  %295 = fmul double %294, 0x3F66C16C16C16C17
  %296 = insertelement <2 x double> poison, double %295, i64 0
  %297 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %296)
  %298 = lshr i32 %297, 23
  %299 = and i32 %298, 256
  %spec.select = add nsw i32 %299, %297
  %300 = icmp sgt i32 %spec.select, 255
  %301 = add nsw i32 %spec.select, -256
  %spec.select247 = select i1 %300, i32 %301, i32 %spec.select
  br label %302

302:                                              ; preds = %282, %242
  %.0191 = phi i32 [ 0, %242 ], [ %spec.select247, %282 ]
  %303 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %238
  br label %333

.preheader.i:                                     ; preds = %342, %304
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %304 ], [ 7, %342 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %304 ], [ 120, %342 ]
  %.01829.i = phi i64 [ %indvars.iv.next37.i, %304 ], [ 0, %342 ]
  br label %306

.loopexit.i:                                      ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i
  %indvars.iv.next42.i = add nsw i64 %indvars.iv41.i, -1
  %.not.i = icmp eq i64 %indvars.iv41.i, 0
  %indvars.iv.next33.i = add nuw nsw i64 %indvars.iv32.i, 1
  br i1 %.not.i, label %304, label %306, !llvm.loop !219

304:                                              ; preds = %.loopexit.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 128
  %305 = icmp samesign ult i64 %indvars.iv44.i, 384
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 128
  br i1 %305, label %.preheader.i, label %_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIsEEvPT_PPv.exit, !llvm.loop !220

306:                                              ; preds = %.loopexit.i, %.preheader.i
  %indvars.iv41.i = phi i64 [ 7, %.preheader.i ], [ %indvars.iv.next42.i, %.loopexit.i ]
  %indvars.iv32.i = phi i64 [ %indvars.iv.i, %.preheader.i ], [ %indvars.iv.next33.i, %.loopexit.i ]
  %.127.i = phi i64 [ %.01829.i, %.preheader.i ], [ %indvars.iv.next37.i, %.loopexit.i ]
  %307 = sub nuw nsw i64 %indvars.iv44.i, %indvars.iv41.i
  %sext.i = shl i64 %.127.i, 32
  %308 = ashr exact i64 %sext.i, 32
  br label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i

_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i:     ; preds = %_ZNSt6bitsetILm512EE3setEmb.exit.i, %306
  %indvars.iv36.i = phi i64 [ %308, %306 ], [ %indvars.iv.next37.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %indvars.iv34.i = phi i64 [ %indvars.iv32.i, %306 ], [ %indvars.iv.next35.i, %_ZNSt6bitsetILm512EE3setEmb.exit.i ]
  %309 = getelementptr inbounds [2 x i8], ptr %230, i64 %indvars.iv36.i
  %310 = load i8, ptr %309, align 2, !tbaa !107
  %311 = zext i8 %310 to i64
  %312 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !192
  %314 = getelementptr inbounds nuw i8, ptr %309, i64 1
  %315 = load i8, ptr %314, align 1, !tbaa !109
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !192
  %.not22.i = icmp slt i16 %313, %318
  %319 = and i64 %indvars.iv34.i, 63
  %320 = shl nuw i64 1, %319
  br i1 %.not22.i, label %326, label %321

321:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %322 = lshr i64 %indvars.iv34.i, 6
  %323 = getelementptr inbounds nuw [8 x i8], ptr %.0318338, i64 %322
  %324 = load i64, ptr %323, align 8, !tbaa !99
  %325 = or i64 %324, %320
  store i64 %325, ptr %323, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

326:                                              ; preds = %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i
  %327 = xor i64 %320, -1
  %328 = lshr i64 %indvars.iv34.i, 6
  %329 = getelementptr inbounds nuw [8 x i8], ptr %.0318338, i64 %328
  %330 = load i64, ptr %329, align 8, !tbaa !99
  %331 = and i64 %330, %327
  store i64 %331, ptr %329, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm512EE3setEmb.exit.i

_ZNSt6bitsetILm512EE3setEmb.exit.i:               ; preds = %326, %321
  %indvars.iv.next35.i = add nsw i64 %indvars.iv34.i, -8
  %indvars.iv.next37.i = add nsw i64 %indvars.iv36.i, 1
  %.not21.i = icmp slt i64 %indvars.iv.next35.i, %307
  br i1 %.not21.i, label %.loopexit.i, label %_ZNKSt6bitsetILm512EE8_M_checkEmPKc.exit.i.i, !llvm.loop !221

_ZN2cv11xfeatures2d10FREAK_Impl17extractDescriptorIsEEvPT_PPv.exit: ; preds = %304
  %332 = getelementptr inbounds i8, ptr %.0318338, i64 -64
  %.not214 = icmp eq i64 %238, 0
  br i1 %.not214, label %._crit_edge, label %237

333:                                              ; preds = %302, %342
  %indvars.iv365 = phi i64 [ 42, %302 ], [ %indvars.iv.next366, %342 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %224, align 8, !tbaa !72
  store i32 0, ptr %225, align 4, !tbaa !73
  store i32 16842752, ptr %16, align 8, !tbaa !74
  store ptr %5, ptr %226, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %227, align 8, !tbaa !72
  store i32 0, ptr %228, align 4, !tbaa !73
  store i32 16842752, ptr %17, align 8, !tbaa !74
  store ptr %6, ptr %229, align 8, !tbaa !60
  %334 = load ptr, ptr %2, align 8, !tbaa !82
  %335 = getelementptr inbounds nuw [28 x i8], ptr %334, i64 %238
  %336 = load float, ptr %335, align 4, !tbaa !89
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 4
  %338 = load float, ptr %337, align 4, !tbaa !90
  %339 = load i32, ptr %303, align 4, !tbaa !32
  %340 = trunc nuw nsw i64 %indvars.iv365 to i32
  %341 = invoke noundef signext i16 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIsdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, float noundef %336, float noundef %338, i32 noundef %339, i32 noundef %.0191, i32 noundef %340)
          to label %342 unwind label %344

342:                                              ; preds = %333
  %343 = getelementptr inbounds [2 x i8], ptr %9, i64 %indvars.iv365
  store i16 %341, ptr %343, align 2, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %indvars.iv.next366 = add nsw i64 %indvars.iv365, -1
  %.not217 = icmp eq i64 %indvars.iv365, 0
  br i1 %.not217, label %.preheader.i, label %333, !llvm.loop !222

344:                                              ; preds = %333
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %346

346:                                              ; preds = %344, %257
  %.pn221.pn.pn = phi { ptr, i32 } [ %258, %257 ], [ %345, %344 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br label %347

347:                                              ; preds = %346, %235
  %.pn221.pn.pn.pn = phi { ptr, i32 } [ %.pn221.pn.pn, %346 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %503

348:                                              ; preds = %.loopexit
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %189, i32 noundef 128, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %349 unwind label %231

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %350 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store i32 -1056833530, ptr %18, align 8, !tbaa !74
  %351 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %19, ptr %351, align 8, !tbaa !60
  store i64 17179869185, ptr %350, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 8, !tbaa !74
  %352 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %352, i8 0, i64 16, i1 false)
  invoke void @_ZNK2cv12_OutputArray5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %353 unwind label %388

353:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %354 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc265 unwind label %390

.noexc265:                                        ; preds = %353
  %355 = icmp eq i32 %354, 65536
  br i1 %355, label %356, label %359

356:                                              ; preds = %.noexc265
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !60, !noalias !223
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %358)
          to label %_ZNK2cv11_InputArray6getMatEi.exit268 unwind label %390

359:                                              ; preds = %.noexc265
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit268 unwind label %390

_ZNK2cv11_InputArray6getMatEi.exit268:            ; preds = %356, %359
  %360 = load ptr, ptr %39, align 8, !tbaa !80
  %361 = load ptr, ptr %2, align 8, !tbaa !82
  %.not229347 = icmp eq ptr %360, %361
  br i1 %.not229347, label %._crit_edge350, label %.lr.ph349

.lr.ph349:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit268
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = sdiv exact i64 %364, 28
  %366 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !97
  %368 = add nsw i64 %365, -1
  %369 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %370 = load ptr, ptr %369, align 8, !tbaa !98
  %371 = load i64, ptr %370, align 8, !tbaa !99
  %372 = mul i64 %368, %371
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %375 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %377 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %378 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %380 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %382 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %384 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %385 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %386 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %387 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br label %392

._crit_edge350:                                   ; preds = %475, %_ZNK2cv11_InputArray6getMatEi.exit268
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %501

388:                                              ; preds = %349
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %503

390:                                              ; preds = %359, %356, %353
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %500

392:                                              ; preds = %.lr.ph349, %475
  %.in353 = phi i64 [ %365, %.lr.ph349 ], [ %393, %475 ]
  %.0162348 = phi ptr [ %373, %.lr.ph349 ], [ %476, %475 ]
  %393 = add i64 %.in353, -1
  %394 = load i8, ptr %374, align 8, !tbaa !100, !range !84, !noundef !85
  %395 = trunc nuw i8 %394 to i1
  br i1 %395, label %.preheader323, label %397

.preheader323:                                    ; preds = %392
  %396 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %393
  br label %401

397:                                              ; preds = %392
  %398 = load ptr, ptr %2, align 8, !tbaa !82
  %399 = getelementptr inbounds nuw [28 x i8], ptr %398, i64 %393
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 12
  store float 0.000000e+00, ptr %400, align 4, !tbaa !101
  br label %457

401:                                              ; preds = %.preheader323, %410
  %indvars.iv368 = phi i64 [ 42, %.preheader323 ], [ %indvars.iv.next369, %410 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %375, align 8, !tbaa !72
  store i32 0, ptr %376, align 4, !tbaa !73
  store i32 16842752, ptr %22, align 8, !tbaa !74
  store ptr %5, ptr %377, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %378, align 8, !tbaa !72
  store i32 0, ptr %379, align 4, !tbaa !73
  store i32 16842752, ptr %23, align 8, !tbaa !74
  store ptr %6, ptr %380, align 8, !tbaa !60
  %402 = load ptr, ptr %2, align 8, !tbaa !82
  %403 = getelementptr inbounds nuw [28 x i8], ptr %402, i64 %393
  %404 = load float, ptr %403, align 4, !tbaa !89
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 4
  %406 = load float, ptr %405, align 4, !tbaa !90
  %407 = load i32, ptr %396, align 4, !tbaa !32
  %408 = trunc nuw nsw i64 %indvars.iv368 to i32
  %409 = invoke noundef signext i16 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIsdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, float noundef %404, float noundef %406, i32 noundef %407, i32 noundef 0, i32 noundef %408)
          to label %410 unwind label %412

410:                                              ; preds = %401
  %411 = getelementptr inbounds [2 x i8], ptr %9, i64 %indvars.iv368
  store i16 %409, ptr %411, align 2, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, -1
  %.not230 = icmp eq i64 %indvars.iv368, 0
  br i1 %.not230, label %.preheader322, label %401, !llvm.loop !226

412:                                              ; preds = %401
  %413 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %499

.preheader322:                                    ; preds = %410, %.preheader322
  %indvars.iv371 = phi i64 [ %indvars.iv.next372, %.preheader322 ], [ 45, %410 ]
  %.1196341 = phi i32 [ %431, %.preheader322 ], [ 0, %410 ]
  %.1199340 = phi i32 [ %436, %.preheader322 ], [ 0, %410 ]
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, -1
  %414 = getelementptr inbounds [12 x i8], ptr %381, i64 %indvars.iv.next372
  %415 = load i8, ptr %414, align 4, !tbaa !29
  %416 = zext i8 %415 to i64
  %417 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %416
  %418 = load i16, ptr %417, align 2, !tbaa !192
  %419 = sext i16 %418 to i32
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 1
  %421 = load i8, ptr %420, align 1, !tbaa !31
  %422 = zext i8 %421 to i64
  %423 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %422
  %424 = load i16, ptr %423, align 2, !tbaa !192
  %425 = sext i16 %424 to i32
  %426 = sub nsw i32 %419, %425
  %427 = getelementptr inbounds nuw i8, ptr %414, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !44
  %429 = mul nsw i32 %426, %428
  %430 = sdiv i32 %429, 2048
  %431 = add nsw i32 %430, %.1196341
  %432 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %433 = load i32, ptr %432, align 4, !tbaa !45
  %434 = mul nsw i32 %426, %433
  %435 = sdiv i32 %434, 2048
  %436 = add nsw i32 %435, %.1199340
  %.not231 = icmp eq i64 %indvars.iv.next372, 0
  br i1 %.not231, label %437, label %.preheader322, !llvm.loop !227

437:                                              ; preds = %.preheader322
  %438 = sitofp i32 %436 to float
  %439 = fpext float %438 to double
  %440 = sitofp i32 %431 to float
  %441 = fpext float %440 to double
  %442 = call double @atan2(double noundef %439, double noundef %441) #26, !tbaa !32
  %443 = fmul double %442, 0x404CA5DC1A63C1F8
  %444 = fptrunc double %443 to float
  %445 = load ptr, ptr %2, align 8, !tbaa !82
  %446 = getelementptr inbounds nuw [28 x i8], ptr %445, i64 %393
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 12
  store float %444, ptr %447, align 4, !tbaa !101
  %448 = fmul float %444, 2.560000e+02
  %449 = fpext float %448 to double
  %450 = fmul double %449, 0x3F66C16C16C16C17
  %451 = insertelement <2 x double> poison, double %450, i64 0
  %452 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %451)
  %453 = lshr i32 %452, 23
  %454 = and i32 %453, 256
  %spec.select246 = add nsw i32 %454, %452
  %455 = icmp sgt i32 %spec.select246, 255
  %456 = add nsw i32 %spec.select246, -256
  %spec.select248 = select i1 %455, i32 %456, i32 %spec.select246
  br label %457

457:                                              ; preds = %437, %397
  %.2193 = phi i32 [ 0, %397 ], [ %spec.select248, %437 ]
  %458 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0294.0418, i64 %393
  br label %459

459:                                              ; preds = %457, %468
  %indvars.iv374 = phi i64 [ 42, %457 ], [ %indvars.iv.next375, %468 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %382, align 8, !tbaa !72
  store i32 0, ptr %383, align 4, !tbaa !73
  store i32 16842752, ptr %24, align 8, !tbaa !74
  store ptr %5, ptr %384, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i32 0, ptr %385, align 8, !tbaa !72
  store i32 0, ptr %386, align 4, !tbaa !73
  store i32 16842752, ptr %25, align 8, !tbaa !74
  store ptr %6, ptr %387, align 8, !tbaa !60
  %460 = load ptr, ptr %2, align 8, !tbaa !82
  %461 = getelementptr inbounds nuw [28 x i8], ptr %460, i64 %393
  %462 = load float, ptr %461, align 4, !tbaa !89
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 4
  %464 = load float, ptr %463, align 4, !tbaa !90
  %465 = load i32, ptr %458, align 4, !tbaa !32
  %466 = trunc nuw nsw i64 %indvars.iv374 to i32
  %467 = invoke noundef signext i16 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIsdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, float noundef %462, float noundef %464, i32 noundef %465, i32 noundef %.2193, i32 noundef %466)
          to label %468 unwind label %470

468:                                              ; preds = %459
  %469 = getelementptr inbounds [2 x i8], ptr %9, i64 %indvars.iv374
  store i16 %467, ptr %469, align 2, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %indvars.iv.next375 = add nsw i64 %indvars.iv374, -1
  %.not232 = icmp eq i64 %indvars.iv374, 0
  br i1 %.not232, label %.preheader, label %459, !llvm.loop !228

470:                                              ; preds = %459
  %471 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %499

.preheader:                                       ; preds = %468, %477
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %477 ], [ 1, %468 ]
  %.0155345 = phi i32 [ %478, %477 ], [ 0, %468 ]
  %472 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv386
  %473 = sext i32 %.0155345 to i64
  %474 = call i32 @llvm.usub.sat.i32(i32 1024, i32 %.0155345)
  %wide.trip.count = zext nneg i32 %474 to i64
  br label %479

475:                                              ; preds = %477
  %476 = getelementptr inbounds i8, ptr %.0162348, i64 -128
  %.not229 = icmp eq i64 %393, 0
  br i1 %.not229, label %._crit_edge350, label %392, !llvm.loop !229

477:                                              ; preds = %_ZNSt6bitsetILm1024EE3setEmb.exit
  %478 = trunc nsw i64 %indvars.iv.next380 to i32
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next387, 43
  br i1 %exitcond389.not, label %475, label %.preheader, !llvm.loop !230

479:                                              ; preds = %.preheader, %_ZNSt6bitsetILm1024EE3setEmb.exit
  %indvars.iv379 = phi i64 [ %473, %.preheader ], [ %indvars.iv.next380, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %indvars.iv377 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next378, %_ZNSt6bitsetILm1024EE3setEmb.exit ]
  %exitcond = icmp eq i64 %indvars.iv377, %wide.trip.count
  br i1 %exitcond, label %480, label %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i

480:                                              ; preds = %479
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.20, i64 noundef %indvars.iv379, i64 noundef 1024) #27
          to label %.noexc269 unwind label %497

.noexc269:                                        ; preds = %480
  unreachable

_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i:      ; preds = %479
  %481 = load i16, ptr %472, align 2, !tbaa !192
  %482 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %indvars.iv377
  %483 = load i16, ptr %482, align 2, !tbaa !192
  %.not320 = icmp slt i16 %481, %483
  %484 = and i64 %indvars.iv379, 63
  %485 = shl nuw i64 1, %484
  br i1 %.not320, label %491, label %486

486:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %487 = lshr i64 %indvars.iv379, 6
  %488 = getelementptr inbounds nuw [8 x i8], ptr %.0162348, i64 %487
  %489 = load i64, ptr %488, align 8, !tbaa !99
  %490 = or i64 %489, %485
  store i64 %490, ptr %488, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

491:                                              ; preds = %_ZNKSt6bitsetILm1024EE8_M_checkEmPKc.exit.i
  %492 = xor i64 %485, -1
  %493 = lshr i64 %indvars.iv379, 6
  %494 = getelementptr inbounds nuw [8 x i8], ptr %.0162348, i64 %493
  %495 = load i64, ptr %494, align 8, !tbaa !99
  %496 = and i64 %495, %492
  store i64 %496, ptr %494, align 8, !tbaa !99
  br label %_ZNSt6bitsetILm1024EE3setEmb.exit

_ZNSt6bitsetILm1024EE3setEmb.exit:                ; preds = %491, %486
  %indvars.iv.next380 = add nuw nsw i64 %indvars.iv379, 1
  %indvars.iv.next378 = add nuw nsw i64 %indvars.iv377, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next378, %indvars.iv386
  br i1 %exitcond385.not, label %477, label %479, !llvm.loop !231

497:                                              ; preds = %480
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %499

499:                                              ; preds = %497, %470, %412
  %.pn236.pn.pn = phi { ptr, i32 } [ %413, %412 ], [ %471, %470 ], [ %498, %497 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  br label %500

500:                                              ; preds = %499, %390
  %.pn236.pn.pn.pn = phi { ptr, i32 } [ %.pn236.pn.pn, %499 ], [ %391, %390 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %503

501:                                              ; preds = %._crit_edge350, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i = icmp eq ptr %.sroa.0294.0418, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %502

502:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.0418) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %501, %502
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

503:                                              ; preds = %500, %388, %347, %233, %231
  %.pn241.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn236.pn.pn.pn, %500 ], [ %389, %388 ], [ %232, %231 ], [ %.pn221.pn.pn.pn, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i.i.i270 = icmp eq ptr %.sroa.0294.0418, null
  br i1 %.not.i.i.i270, label %_ZNSt6vectorIiSaIiEED2Ev.exit271, label %504

504:                                              ; preds = %503
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0294.0418) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit271

_ZNSt6vectorIiSaIiEED2Ev.exit271:                 ; preds = %69, %503, %504, %67
  %.pn241.pn.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %70, %69 ], [ %.pn241.pn, %503 ], [ %.pn241.pn, %504 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn241.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10FREAK_Impl11selectPairsERKSt6vectorINS_3MatESaIS3_EERS2_IS2_INS_8KeyPointESaIS8_EESaISA_EEdb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1920) initializes((28, 29)) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, double noundef %4, i1 noundef zeroext %5) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 1, ptr %28, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  br i1 %5, label %29, label %_ZNSolsEPFRSoS_E.exit

29:                                               ; preds = %6
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !232
  %33 = load ptr, ptr %2, align 8, !tbaa !235
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 96
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 noundef %37)
          to label %_ZNSolsEm.exit unwind label %57

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %39 = load ptr, ptr %38, align 8, !tbaa !236
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !238
  %.not.i.i.i166 = icmp eq ptr %44, null
  br i1 %.not.i.i.i166, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZNSolsEm.exit
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %46 = load i8, ptr %45, align 8, !tbaa !253
  %.not.i1.i.i = icmp eq i8 %46, 0
  br i1 %.not.i1.i.i, label %50, label %47

47:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 67
  %49 = load i8, ptr %48, align 1, !tbaa !102
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

50:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %44)
          to label %.noexc168 unwind label %57

.noexc168:                                        ; preds = %50
  %51 = load ptr, ptr %44, align 8, !tbaa !236
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef signext i8 %53(ptr noundef nonnull align 8 dereferenceable(570) %44, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %57

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc168, %47
  %.0.i.i.i = phi i8 [ %49, %47 ], [ %54, %.noexc168 ]
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %38, i8 noundef signext %.0.i.i.i)
          to label %.noexc170 unwind label %57

.noexc170:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %57

57:                                               ; preds = %.invoke, %.noexc180, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i175, %.noexc178, %104, %.noexc170, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc168, %50, %87, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %29, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %358

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc170, %6
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !232
  %61 = load ptr, ptr %2, align 8, !tbaa !235
  %.not339 = icmp eq ptr %60, %61
  br i1 %.not339, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSolsEPFRSoS_E.exit
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %67

._crit_edge:                                      ; preds = %73, %_ZNSolsEPFRSoS_E.exit
  br i1 %5, label %87, label %_ZNSolsEPFRSoS_E.exit118

67:                                               ; preds = %.lr.ph, %73
  %.078307 = phi i64 [ 0, %.lr.ph ], [ %74, %73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %68 = load ptr, ptr %2, align 8, !tbaa !235
  %69 = getelementptr inbounds nuw [96 x i8], ptr %68, i64 %.078307
  store i32 0, ptr %62, align 8, !tbaa !72
  store i32 0, ptr %63, align 4, !tbaa !73
  store i32 16842752, ptr %15, align 8, !tbaa !74
  store ptr %69, ptr %64, align 8, !tbaa !60
  %70 = load ptr, ptr %3, align 8, !tbaa !258
  %71 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %.078307
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %66, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !74
  store ptr %14, ptr %65, align 8, !tbaa !60
  invoke void @_ZN2cv11xfeatures2d10FREAK_Impl7computeERKNS_11_InputArrayERSt6vectorINS_8KeyPointESaIS6_EERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(1920) %1, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %72 unwind label %82

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %73 unwind label %84

73:                                               ; preds = %72
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %74 = add nuw i64 %.078307, 1
  %75 = load ptr, ptr %59, align 8, !tbaa !232
  %76 = load ptr, ptr %2, align 8, !tbaa !235
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 96
  %81 = icmp ult i64 %74, %80
  br i1 %81, label %67, label %._crit_edge, !llvm.loop !261

82:                                               ; preds = %67
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %86

84:                                               ; preds = %72
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %84, %82
  %.pn114 = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %358

87:                                               ; preds = %._crit_edge
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117 unwind label %57

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117: ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !75
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %90)
          to label %92 unwind label %57

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit117
  %93 = load ptr, ptr %91, align 8, !tbaa !236
  %94 = getelementptr i8, ptr %93, i64 -24
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 240
  %98 = load ptr, ptr %97, align 8, !tbaa !238
  %.not.i.i.i172 = icmp eq ptr %98, null
  br i1 %.not.i.i.i172, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i173

.invoke:                                          ; preds = %_ZNSolsEm.exit, %92
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont unwind label %57

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i173: ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load i8, ptr %99, align 8, !tbaa !253
  %.not.i1.i.i174 = icmp eq i8 %100, 0
  br i1 %.not.i1.i.i174, label %104, label %101

101:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i173
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 67
  %103 = load i8, ptr %102, align 1, !tbaa !102
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i175

104:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i173
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %98)
          to label %.noexc178 unwind label %57

.noexc178:                                        ; preds = %104
  %105 = load ptr, ptr %98, align 8, !tbaa !236
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = invoke noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(570) %98, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i175 unwind label %57

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i175: ; preds = %.noexc178, %101
  %.0.i.i.i176 = phi i8 [ %103, %101 ], [ %108, %.noexc178 ]
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %91, i8 noundef signext %.0.i.i.i176)
          to label %.noexc180 unwind label %57

.noexc180:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i175
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %109)
          to label %_ZNSolsEPFRSoS_E.exit118 unwind label %57

_ZNSolsEPFRSoS_E.exit118:                         ; preds = %.noexc180, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %111 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !75
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, i32 noundef %112, i32 noundef 903, i32 noundef 5)
          to label %113 unwind label %141

113:                                              ; preds = %_ZNSolsEPFRSoS_E.exit118
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  %114 = load ptr, ptr %18, align 8, !tbaa !262, !noalias !268
  %115 = load ptr, ptr %114, align 8, !tbaa !236
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #26
  br label %143

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #26
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #26
  %121 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %122 = load i32, ptr %111, align 8, !tbaa !75
  %.not308 = icmp eq i32 %122, 0
  br i1 %.not308, label %.preheader252, label %.preheader258.lr.ph

.preheader258.lr.ph:                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %123 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !97
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %126 = load ptr, ptr %125, align 8, !tbaa !98
  %127 = load i64, ptr %126, align 8, !tbaa !99
  %128 = add nsw i32 %122, -1
  %129 = sext i32 %128 to i64
  %130 = mul i64 %127, %129
  %131 = getelementptr inbounds nuw i8, ptr %124, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %134 = sext i32 %122 to i64
  br label %.preheader258

.preheader258:                                    ; preds = %.preheader258.lr.ph, %144
  %indvars.iv381 = phi i64 [ %134, %.preheader258.lr.ph ], [ %indvars.iv.next382, %144 ]
  %.079309 = phi ptr [ %131, %.preheader258.lr.ph ], [ %145, %144 ]
  %indvars.iv.next382 = add nsw i64 %indvars.iv381, -1
  %135 = load ptr, ptr %132, align 8
  %136 = load ptr, ptr %133, align 8
  br label %146

.preheader252:                                    ; preds = %144, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %140 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %168

141:                                              ; preds = %_ZNSolsEPFRSoS_E.exit118
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %143

143:                                              ; preds = %.body, %141
  %.pn = phi { ptr, i32 } [ %118, %.body ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %357

144:                                              ; preds = %158
  %145 = getelementptr inbounds i8, ptr %.079309, i64 -128
  %.not = icmp eq i64 %indvars.iv.next382, 0
  br i1 %.not, label %.preheader252, label %.preheader258, !llvm.loop !271

146:                                              ; preds = %.preheader258, %158
  %indvars.iv = phi i64 [ 902, %.preheader258 ], [ %indvars.iv.next, %158 ]
  %147 = lshr i64 %indvars.iv, 6
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.079309, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !99
  %150 = and i64 %indvars.iv, 63
  %151 = shl nuw i64 1, %150
  %152 = and i64 %149, %151
  %.not245 = icmp eq i64 %152, 0
  br i1 %.not245, label %158, label %153

153:                                              ; preds = %146
  %154 = load i64, ptr %136, align 8, !tbaa !99
  %155 = mul i64 %154, %indvars.iv.next382
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 %155
  %157 = getelementptr inbounds nuw [4 x i8], ptr %156, i64 %indvars.iv
  store float 1.000000e+00, ptr %157, align 4, !tbaa !272
  br label %158

158:                                              ; preds = %153, %146
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not107 = icmp eq i64 %indvars.iv, 0
  br i1 %.not107, label %144, label %146, !llvm.loop !273

159:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit
  %.not.i.i = icmp eq ptr %.sroa.0214.1, %.sroa.11.1
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS3_8sortMeanEEvT_SB_T0_.exit, label %160

160:                                              ; preds = %159
  %161 = ptrtoint ptr %.sroa.11.1 to i64
  %162 = ptrtoint ptr %.sroa.0214.1 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 4
  %165 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %164, i1 true)
  %166 = shl nuw nsw i64 %165, 1
  %167 = xor i64 %166, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_T1_(ptr %.sroa.0214.1, ptr nonnull %.sroa.11.1, i64 noundef %167)
          to label %.noexc119 unwind label %210

.noexc119:                                        ; preds = %160
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_(ptr %.sroa.0214.1, ptr nonnull %.sroa.11.1)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS3_8sortMeanEEvT_SB_T0_.exit unwind label %210

168:                                              ; preds = %.preheader252, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit
  %169 = phi i32 [ 902, %.preheader252 ], [ %196, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit ]
  %.080313 = phi i32 [ 903, %.preheader252 ], [ %169, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.0214.0312 = phi ptr [ null, %.preheader252 ], [ %.sroa.0214.1, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.11.0311 = phi ptr [ null, %.preheader252 ], [ %.sroa.11.1, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit ]
  %.sroa.16.0310 = phi ptr [ null, %.preheader252 ], [ %.sroa.16.1, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !274
  store i64 9223372034707292160, ptr %11, align 8, !noalias !274
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !274
  store i32 %169, ptr %12, align 4, !tbaa !277, !noalias !274
  store i32 %.080313, ptr %137, align 4, !tbaa !279, !noalias !274
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %170 unwind label %197

170:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !274
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !274
  store i32 0, ptr %138, align 8, !tbaa !72
  store i32 0, ptr %139, align 4, !tbaa !73
  store i32 16842752, ptr %20, align 8, !tbaa !74
  store ptr %21, ptr %140, align 8, !tbaa !60
  %171 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %172 unwind label %199

172:                                              ; preds = %170
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %171)
          to label %173 unwind label %199

173:                                              ; preds = %172
  %174 = load double, ptr %19, align 8, !tbaa !35
  %175 = fadd double %174, -5.000000e-01
  %176 = call double @llvm.fabs.f64(double %175)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i = icmp eq ptr %.sroa.11.0311, %.sroa.16.0310
  br i1 %.not.i, label %178, label %177

177:                                              ; preds = %173
  store double %176, ptr %.sroa.11.0311, align 8, !tbaa !35
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.11.0311, i64 8
  store i32 %169, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !32
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit

178:                                              ; preds = %173
  %179 = ptrtoint ptr %.sroa.11.0311 to i64
  %180 = ptrtoint ptr %.sroa.0214.0312 to i64
  %181 = sub i64 %179, %180
  %182 = icmp eq i64 %181, 9223372036854775792
  br i1 %182, label %183, label %_ZNKSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i

183:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc122 unwind label %.loopexit.split-lp254

.noexc122:                                        ; preds = %183
  unreachable

_ZNKSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %178
  %184 = ashr exact i64 %181, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %184, i64 1)
  %185 = add nsw i64 %.sroa.speculated.i.i.i, %184
  %186 = icmp ult i64 %185, %184
  %187 = call i64 @llvm.umin.i64(i64 %185, i64 576460752303423487)
  %188 = select i1 %186, i64 576460752303423487, i64 %187
  %.not.i.i.i = icmp ne i64 %188, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %189 = shl nuw nsw i64 %188, 4
  %190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %189) #28
          to label %.noexc123 unwind label %.loopexit253

.noexc123:                                        ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %191 = getelementptr inbounds i8, ptr %190, i64 %181
  store double %176, ptr %191, align 8, !tbaa !35
  %.sroa.6.0..sroa_idx210 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i32 %169, ptr %.sroa.6.0..sroa_idx210, align 8, !tbaa !32
  %192 = icmp sgt i64 %181, 0
  br i1 %192, label %193, label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

193:                                              ; preds = %.noexc123
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %190, ptr align 8 %.sroa.0214.0312, i64 %181, i1 false)
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %193, %.noexc123
  %.not.i17.i.i = icmp eq ptr %.sroa.0214.0312, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %194

194:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0214.0312) #29
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %194, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  %195 = getelementptr inbounds nuw [16 x i8], ptr %190, i64 %188
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %177
  %.sroa.16.1 = phi ptr [ %195, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.16.0310, %177 ]
  %.pn246 = phi ptr [ %191, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.11.0311, %177 ]
  %.sroa.0214.1 = phi ptr [ %190, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ], [ %.sroa.0214.0312, %177 ]
  %.sroa.11.1 = getelementptr inbounds nuw i8, ptr %.pn246, i64 16
  %196 = add nsw i32 %169, -1
  %.not87 = icmp eq i32 %169, 0
  br i1 %.not87, label %159, label %168, !llvm.loop !280

197:                                              ; preds = %168
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %172, %170
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  br label %201

201:                                              ; preds = %199, %197
  %.pn101.pn = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit163

.loopexit253:                                     ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit163

.loopexit.split-lp254:                            ; preds = %183
  %lpad.loopexit.split-lp256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit163

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS3_8sortMeanEEvT_SB_T0_.exit: ; preds = %159, %.noexc119
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %205 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %207 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %208 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %209 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %212

210:                                              ; preds = %.noexc119, %160
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit163

212:                                              ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS3_8sortMeanEEvT_SB_T0_.exit, %.critedge
  %indvars.iv384 = phi i64 [ 0, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS3_8sortMeanEEvT_SB_T0_.exit ], [ %indvars.iv.next385, %.critedge ]
  %.sroa.22.0326 = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS3_8sortMeanEEvT_SB_T0_.exit ], [ %.sroa.22.1, %.critedge ]
  %.sroa.14.0325 = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS3_8sortMeanEEvT_SB_T0_.exit ], [ %.sroa.14.2, %.critedge ]
  %.sroa.0.0324 = phi ptr [ null, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS3_8sortMeanEEvT_SB_T0_.exit ], [ %.sroa.0.2, %.critedge ]
  br i1 %5, label %213, label %._ZNSolsEPFRSoS_E.exit131_crit_edge

._ZNSolsEPFRSoS_E.exit131_crit_edge:              ; preds = %212
  %.pre392 = ptrtoint ptr %.sroa.14.0325 to i64
  %.pre394 = ptrtoint ptr %.sroa.0.0324 to i64
  %.pre396 = sub i64 %.pre392, %.pre394
  %.pre398 = ashr exact i64 %.pre396, 4
  br label %_ZNSolsEPFRSoS_E.exit131

213:                                              ; preds = %212
  %214 = trunc nuw nsw i64 %indvars.iv384 to i32
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %214)
          to label %216 unwind label %225

216:                                              ; preds = %213
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125 unwind label %225

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125: ; preds = %216
  %218 = ptrtoint ptr %.sroa.14.0325 to i64
  %219 = ptrtoint ptr %.sroa.0.0324 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 4
  %222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %215, i64 noundef %221)
          to label %_ZNSolsEm.exit127 unwind label %225

_ZNSolsEm.exit127:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %222, ptr noundef nonnull @.str.7, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 unwind label %225

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129: ; preds = %_ZNSolsEm.exit127
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %_ZNSolsEPFRSoS_E.exit131 unwind label %225

225:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129, %_ZNSolsEm.exit127, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit125, %216, %213
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSolsEPFRSoS_E.exit131:                         ; preds = %._ZNSolsEPFRSoS_E.exit131_crit_edge, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129
  %.pre-phi399 = phi i64 [ %.pre398, %._ZNSolsEPFRSoS_E.exit131_crit_edge ], [ %221, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 ]
  %.pre-phi397 = phi i64 [ %.pre396, %._ZNSolsEPFRSoS_E.exit131_crit_edge ], [ %220, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 ]
  %.pre-phi395 = phi i64 [ %.pre394, %._ZNSolsEPFRSoS_E.exit131_crit_edge ], [ %219, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit129 ]
  %.not340 = icmp eq ptr %.sroa.14.0325, %.sroa.0.0324
  br i1 %.not340, label %._crit_edge317, label %.lr.ph316

.lr.ph316:                                        ; preds = %_ZNSolsEPFRSoS_E.exit131
  %227 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0214.1, i64 %indvars.iv384
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %umax = call i64 @llvm.umax.i64(i64 %.pre-phi399, i64 1)
  br label %229

229:                                              ; preds = %.lr.ph316, %251
  %.072315 = phi i64 [ 0, %.lr.ph316 ], [ %252, %251 ]
  %.073314 = phi double [ 0.000000e+00, %.lr.ph316 ], [ %.376.ph, %251 ]
  %230 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.0324, i64 %.072315
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !281
  %233 = load i32, ptr %228, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !283
  store i64 9223372034707292160, ptr %9, align 8, !noalias !283
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !283
  %234 = add nsw i32 %232, 1
  store i32 %232, ptr %10, align 4, !tbaa !277, !noalias !283
  store i32 %234, ptr %202, align 4, !tbaa !279, !noalias !283
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %235 unwind label %244

235:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !283
  store i32 0, ptr %203, align 8, !tbaa !72
  store i32 0, ptr %204, align 4, !tbaa !73
  store i32 16842752, ptr %22, align 8, !tbaa !74
  store ptr %23, ptr %205, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !286
  store i64 9223372034707292160, ptr %7, align 8, !noalias !286
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !286
  %236 = add nsw i32 %233, 1
  store i32 %233, ptr %8, align 4, !tbaa !277, !noalias !286
  store i32 %236, ptr %206, align 4, !tbaa !279, !noalias !286
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %237 unwind label %246

237:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !286
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !286
  store i32 0, ptr %207, align 8, !tbaa !72
  store i32 0, ptr %208, align 4, !tbaa !73
  store i32 16842752, ptr %24, align 8, !tbaa !74
  store ptr %25, ptr %209, align 8, !tbaa !60
  %238 = invoke noundef double @_ZN2cv11compareHistERKNS_11_InputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0)
          to label %239 unwind label %248

239:                                              ; preds = %237
  %240 = call double @llvm.fabs.f64(double %238)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %241 = fcmp ogt double %240, %.073314
  br i1 %241, label %242, label %251

242:                                              ; preds = %239
  %243 = fcmp ult double %240, %4
  br i1 %243, label %251, label %._crit_edge317

244:                                              ; preds = %229
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

246:                                              ; preds = %235
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %250

248:                                              ; preds = %237
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #26
  br label %250

250:                                              ; preds = %248, %246
  %.pn88.pn = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.thread

_ZNSt6vectorIiSaIiEED2Ev.exit.thread:             ; preds = %244, %250
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %250 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %355

251:                                              ; preds = %242, %239
  %.376.ph = phi double [ %.073314, %239 ], [ %240, %242 ]
  %252 = add nuw i64 %.072315, 1
  %exitcond.not = icmp eq i64 %252, %umax
  br i1 %exitcond.not, label %._crit_edge317, label %229, !llvm.loop !289

._crit_edge317:                                   ; preds = %251, %242, %_ZNSolsEPFRSoS_E.exit131
  %.174 = phi double [ 0.000000e+00, %_ZNSolsEPFRSoS_E.exit131 ], [ %240, %242 ], [ %.376.ph, %251 ]
  %253 = fcmp olt double %.174, %4
  br i1 %253, label %254, label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit145

254:                                              ; preds = %._crit_edge317
  %255 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0214.1, i64 %indvars.iv384
  %.not.i136 = icmp eq ptr %.sroa.14.0325, %.sroa.22.0326
  br i1 %.not.i136, label %258, label %256

256:                                              ; preds = %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.14.0325, ptr noundef nonnull align 8 dereferenceable(16) %255, i64 16, i1 false), !tbaa.struct !290
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.14.0325, i64 16
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit145

258:                                              ; preds = %254
  %259 = icmp eq i64 %.pre-phi397, 9223372036854775792
  br i1 %259, label %260, label %_ZNKSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i137

260:                                              ; preds = %258
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc143 unwind label %.loopexit.split-lp248

.noexc143:                                        ; preds = %260
  unreachable

_ZNKSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i137: ; preds = %258
  %.sroa.speculated.i.i.i138 = call i64 @llvm.umax.i64(i64 %.pre-phi399, i64 1)
  %261 = add nsw i64 %.sroa.speculated.i.i.i138, %.pre-phi399
  %262 = icmp ult i64 %261, %.pre-phi399
  %263 = call i64 @llvm.umin.i64(i64 %261, i64 576460752303423487)
  %264 = select i1 %262, i64 576460752303423487, i64 %263
  %.not.i.i.i139 = icmp ne i64 %264, 0
  call void @llvm.assume(i1 %.not.i.i.i139)
  %265 = shl nuw nsw i64 %264, 4
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #28
          to label %.noexc144 unwind label %.loopexit247

.noexc144:                                        ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i137
  %267 = getelementptr inbounds i8, ptr %266, i64 %.pre-phi397
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %267, ptr noundef nonnull align 8 dereferenceable(16) %255, i64 16, i1 false), !tbaa.struct !290
  %268 = icmp sgt i64 %.pre-phi397, 0
  br i1 %268, label %269, label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i140

269:                                              ; preds = %.noexc144
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %266, ptr align 8 %.sroa.0.0324, i64 %.pre-phi397, i1 false)
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i140

_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i140: ; preds = %269, %.noexc144
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %.not.i17.i.i141 = icmp eq ptr %.sroa.0.0324, null
  br i1 %.not.i17.i.i141, label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i142, label %271

271:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i140
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0324) #29
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i142

_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i142: ; preds = %271, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i140
  %272 = getelementptr inbounds nuw [16 x i8], ptr %266, i64 %264
  %.pre = ptrtoint ptr %266 to i64
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit145

.loopexit247:                                     ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE12_M_check_lenEmPKc.exit.i.i137
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

.loopexit.split-lp248:                            ; preds = %277, %260, %287, %293, %.noexc190, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187, %.noexc192
  %.sroa.0.3.ph = phi ptr [ %.sroa.0.2, %277 ], [ %.sroa.0.2, %293 ], [ %.sroa.0.2, %.noexc190 ], [ %.sroa.0.2, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187 ], [ %.sroa.0.2, %.noexc192 ], [ %.sroa.0.2, %287 ], [ %.sroa.0.0324, %260 ]
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit145: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i142, %256, %._crit_edge317
  %.pre-phi = phi i64 [ %.pre, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i142 ], [ %.pre-phi395, %256 ], [ %.pre-phi395, %._crit_edge317 ]
  %.sroa.0.2 = phi ptr [ %266, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i142 ], [ %.sroa.0.0324, %256 ], [ %.sroa.0.0324, %._crit_edge317 ]
  %.sroa.14.2 = phi ptr [ %270, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i142 ], [ %257, %256 ], [ %.sroa.14.0325, %._crit_edge317 ]
  %.sroa.22.1 = phi ptr [ %272, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i142 ], [ %.sroa.22.0326, %256 ], [ %.sroa.22.0326, %._crit_edge317 ]
  %273 = ptrtoint ptr %.sroa.14.2 to i64
  %274 = sub i64 %273, %.pre-phi
  %275 = icmp ult i64 %274, 8192
  br i1 %275, label %.critedge, label %276

276:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit145
  br i1 %5, label %277, label %_ZNSolsEPFRSoS_E.exit147.thread

277:                                              ; preds = %276
  %278 = trunc nuw nsw i64 %indvars.iv384 to i32
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %278)
          to label %280 unwind label %.loopexit.split-lp248

280:                                              ; preds = %277
  %281 = load ptr, ptr %279, align 8, !tbaa !236
  %282 = getelementptr i8, ptr %281, i64 -24
  %283 = load i64, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %279, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 240
  %286 = load ptr, ptr %285, align 8, !tbaa !238
  %.not.i.i.i184 = icmp eq ptr %286, null
  br i1 %.not.i.i.i184, label %287, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i185

287:                                              ; preds = %280
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc189 unwind label %.loopexit.split-lp248

.noexc189:                                        ; preds = %287
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i185: ; preds = %280
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %289 = load i8, ptr %288, align 8, !tbaa !253
  %.not.i1.i.i186 = icmp eq i8 %289, 0
  br i1 %.not.i1.i.i186, label %293, label %290

290:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i185
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 67
  %292 = load i8, ptr %291, align 1, !tbaa !102
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187

293:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i185
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %286)
          to label %.noexc190 unwind label %.loopexit.split-lp248

.noexc190:                                        ; preds = %293
  %294 = load ptr, ptr %286, align 8, !tbaa !236
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef signext i8 %296(ptr noundef nonnull align 8 dereferenceable(570) %286, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187 unwind label %.loopexit.split-lp248

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187: ; preds = %.noexc190, %290
  %.0.i.i.i188 = phi i8 [ %292, %290 ], [ %297, %.noexc190 ]
  %298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %279, i8 noundef signext %.0.i.i.i188)
          to label %.noexc192 unwind label %.loopexit.split-lp248

.noexc192:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i187
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %298)
          to label %_ZNSolsEPFRSoS_E.exit147.thread233 unwind label %.loopexit.split-lp248

.critedge:                                        ; preds = %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EE9push_backERKS2_.exit145
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond387.not = icmp eq i64 %indvars.iv.next385, 903
  br i1 %exitcond387.not, label %339, label %212, !llvm.loop !291

_ZNSolsEPFRSoS_E.exit147.thread233:               ; preds = %.noexc192
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %300 = lshr exact i64 %274, 4
  %301 = trunc i64 %300 to i32
  %302 = icmp sgt i32 %301, 511
  br i1 %302, label %.preheader, label %.thread236

_ZNSolsEPFRSoS_E.exit147.thread:                  ; preds = %276
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %303 = lshr exact i64 %274, 4
  %304 = trunc i64 %303 to i32
  %305 = icmp sgt i32 %304, 511
  br i1 %305, label %.preheader, label %_ZNSolsEPFRSoS_E.exit160

.preheader:                                       ; preds = %_ZNSolsEPFRSoS_E.exit147.thread, %_ZNSolsEPFRSoS_E.exit147.thread233
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %309

_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  store ptr %338, ptr %306, align 8
  store ptr %337, ptr %307, align 8
  store ptr %336, ptr %0, align 8
  store i8 0, ptr %28, align 4, !tbaa !93
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.2) #29
  %.not.i.i.i149 = icmp eq ptr %.sroa.0214.1, null
  br i1 %.not.i.i.i149, label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit150, label %308

308:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0214.1) #29
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit150

_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit150: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit, %308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

309:                                              ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %indvars.iv388 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next389, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %310 = phi ptr [ null, %.preheader ], [ %338, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %311 = phi ptr [ null, %.preheader ], [ %337, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %312 = phi ptr [ null, %.preheader ], [ %336, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %313 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0.2, i64 %indvars.iv388
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %.not.i151 = icmp eq ptr %310, %311
  br i1 %.not.i151, label %317, label %315

315:                                              ; preds = %309
  %316 = load i32, ptr %314, align 4, !tbaa !32
  store i32 %316, ptr %310, align 4, !tbaa !32
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

317:                                              ; preds = %309
  %318 = ptrtoint ptr %310 to i64
  %319 = ptrtoint ptr %312 to i64
  %320 = sub i64 %318, %319
  %321 = icmp eq i64 %320, 9223372036854775804
  br i1 %321, label %322, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

322:                                              ; preds = %317
  store ptr %310, ptr %306, align 8
  store ptr %311, ptr %307, align 8
  store ptr %312, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #27
          to label %.noexc155 unwind label %.loopexit.split-lp

.noexc155:                                        ; preds = %322
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %317
  %323 = ashr exact i64 %320, 2
  %.sroa.speculated.i.i.i152 = call i64 @llvm.umax.i64(i64 %323, i64 1)
  %324 = add nsw i64 %.sroa.speculated.i.i.i152, %323
  %325 = icmp ult i64 %324, %323
  %326 = call i64 @llvm.umin.i64(i64 %324, i64 2305843009213693951)
  %327 = select i1 %325, i64 2305843009213693951, i64 %326
  %.not.i.i.i153 = icmp ne i64 %327, 0
  call void @llvm.assume(i1 %.not.i.i.i153)
  %328 = shl nuw nsw i64 %327, 2
  %329 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %328) #28
          to label %.noexc156 unwind label %.loopexit

.noexc156:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %330 = getelementptr inbounds i8, ptr %329, i64 %320
  %331 = load i32, ptr %314, align 4, !tbaa !32
  store i32 %331, ptr %330, align 4, !tbaa !32
  %332 = icmp sgt i64 %320, 0
  br i1 %332, label %333, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

333:                                              ; preds = %.noexc156
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %329, ptr align 4 %312, i64 %320, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %333, %.noexc156
  %.not.i17.i.i154 = icmp eq ptr %312, null
  br i1 %.not.i17.i.i154, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %334

334:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %312) #29
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %334, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %335 = getelementptr inbounds nuw [4 x i8], ptr %329, i64 %327
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %315
  %336 = phi ptr [ %329, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %312, %315 ]
  %337 = phi ptr [ %335, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %311, %315 ]
  %.pn341 = phi ptr [ %330, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %310, %315 ]
  %338 = getelementptr inbounds nuw i8, ptr %.pn341, i64 4
  %indvars.iv.next389 = add nuw nsw i64 %indvars.iv388, 1
  %exitcond391.not = icmp eq i64 %indvars.iv.next389, 512
  br i1 %exitcond391.not, label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit, label %309, !llvm.loop !292

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %310, ptr %306, align 8
  store ptr %311, ptr %307, align 8
  store ptr %312, ptr %0, align 8
  br label %353

.loopexit.split-lp:                               ; preds = %322
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %353

339:                                              ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br i1 %5, label %.thread236, label %_ZNSolsEPFRSoS_E.exit160

.thread236:                                       ; preds = %_ZNSolsEPFRSoS_E.exit147.thread233, %339
  %340 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158 unwind label %342

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158: ; preds = %.thread236
  %341 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit160 unwind label %342

342:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158, %.thread236
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSolsEPFRSoS_E.exit160:                         ; preds = %_ZNSolsEPFRSoS_E.exit147.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit158, %339
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %344 unwind label %346

344:                                              ; preds = %_ZNSolsEPFRSoS_E.exit160
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv11xfeatures2d10FREAK_Impl11selectPairsERKSt6vectorINS_3MatESaIS3_EERS2_IS2_INS_8KeyPointESaIS8_EESaISA_EEdb, ptr noundef nonnull @.str.1, i32 noundef 790) #27
          to label %345 unwind label %348

345:                                              ; preds = %344
  unreachable

346:                                              ; preds = %_ZNSolsEPFRSoS_E.exit160
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

348:                                              ; preds = %344
  %349 = landingpad { ptr, i32 }
          cleanup
  %350 = load ptr, ptr %26, align 8, !tbaa !51
  %351 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %348
  call void @_ZdlPv(ptr noundef %350) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %346
  %.pn96 = phi { ptr, i32 } [ %347, %346 ], [ %349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

353:                                              ; preds = %.loopexit, %.loopexit.split-lp
  %.pn98 = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i161 = icmp eq ptr %312, null
  br i1 %.not.i.i.i161, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %354

354:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef nonnull %312) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %342, %.loopexit247, %.loopexit.split-lp248, %354, %353, %225
  %.sroa.0.4 = phi ptr [ %.sroa.0.2, %353 ], [ %.sroa.0.0324, %225 ], [ %.sroa.0.2, %354 ], [ %.sroa.0.0324, %.loopexit247 ], [ %.sroa.0.3.ph, %.loopexit.split-lp248 ], [ %.sroa.0.2, %342 ], [ %.sroa.0.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %353 ], [ %226, %225 ], [ %.pn98, %354 ], [ %lpad.loopexit249, %.loopexit247 ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp248 ], [ %343, %342 ], [ %.pn96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i162 = icmp eq ptr %.sroa.0.4, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit163, label %355

355:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.thread, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pn98.pn243 = phi { ptr, i32 } [ %.pn88.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %.pn98.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.0.4242 = phi ptr [ %.sroa.0.0324, %_ZNSt6vectorIiSaIiEED2Ev.exit.thread ], [ %.sroa.0.4, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.4242) #29
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit163

_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit163: ; preds = %.loopexit253, %.loopexit.split-lp254, %355, %_ZNSt6vectorIiSaIiEED2Ev.exit, %201, %210
  %.sroa.0214.0293 = phi ptr [ %.sroa.0214.1, %210 ], [ %.sroa.0214.0312, %201 ], [ %.sroa.0214.1, %355 ], [ %.sroa.0214.1, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0214.0312, %.loopexit253 ], [ %.sroa.0214.0312, %.loopexit.split-lp254 ]
  %.pn104.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn101.pn, %201 ], [ %.pn98.pn243, %355 ], [ %.pn98.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %lpad.loopexit255, %.loopexit253 ], [ %lpad.loopexit.split-lp256, %.loopexit.split-lp254 ]
  %.not.i.i.i164 = icmp eq ptr %.sroa.0214.0293, null
  br i1 %.not.i.i.i164, label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit165, label %356

356:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit163
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0214.0293) #29
  br label %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit165

_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit165: ; preds = %356, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit163
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  br label %357

357:                                              ; preds = %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit165, %143
  %.pn108.pn = phi { ptr, i32 } [ %.pn104.pn, %_ZNSt6vectorIN2cv11xfeatures2d8PairStatESaIS2_EED2Ev.exit165 ], [ %.pn, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %358

358:                                              ; preds = %357, %86, %57
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %86 ], [ %.pn108.pn, %357 ], [ %58, %57 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn114.pn
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #26
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #26
  ret void
}

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare noundef double @_ZN2cv11compareHistERKNS_11_InputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10FREAK_ImplC2EbbfiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(1920) initializes((0, 10), (16, 29), (32, 44), (48, 72)) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, float noundef %4, i32 noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %6) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %8 = zext i1 %2 to i8
  %9 = zext i1 %3 to i8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %0, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -80
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !236
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %0, align 8, !tbaa !236
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 -80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !236
  %24 = load ptr, ptr %1, align 8
  store ptr %24, ptr %0, align 8, !tbaa !236
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %24, i64 -80
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 %28
  store ptr %26, ptr %29, align 8, !tbaa !236
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %8, ptr %30, align 8, !tbaa !100
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %9, ptr %31, align 1, !tbaa !83
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = fpext float %4 to double
  store double %33, ptr %32, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %5, ptr %34, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %35, align 4, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %36, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %37, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !293
  %41 = load ptr, ptr %6, align 8, !tbaa !294
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i, label %.noexc8, label %45

45:                                               ; preds = %7
  %46 = icmp ugt i64 %44, 9223372036854775804
  br i1 %46, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !295

.noexc.i.i:                                       ; preds = %45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %45
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #28
          to label %.noexc8 unwind label %61

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %7
  %48 = phi ptr [ null, %7 ], [ %47, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %48, ptr %38, align 8, !tbaa !294
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !293
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !296
  %52 = load ptr, ptr %6, align 8, !tbaa !47
  %53 = load ptr, ptr %39, align 8, !tbaa !47
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
  store ptr %59, ptr %49, align 8, !tbaa !293
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  ret void

61:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %11) #26
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv11xfeatures2d10FREAK_ImplC1EbbfiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(1920) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, float noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %7 = zext i1 %2 to i8
  %8 = zext i1 %1 to i8
  store ptr getelementptr inbounds nuw inrange(-80, 192) (i8, ptr @_ZTVN2cv11xfeatures2d10FREAK_ImplE, i64 80), ptr %0, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %8, ptr %9, align 8, !tbaa !100
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %7, ptr %10, align 1, !tbaa !83
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = fpext float %3 to double
  store double %12, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %13, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %14, align 4, !tbaa !93
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 0.000000e+00, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %16, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !293
  %20 = load ptr, ptr %5, align 8, !tbaa !294
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i, label %.noexc9, label %24

24:                                               ; preds = %6
  %25 = icmp ugt i64 %23, 9223372036854775804
  br i1 %25, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !295

.noexc.i.i:                                       ; preds = %24
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %24
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
          to label %.noexc9 unwind label %40

.noexc9:                                          ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %6
  %27 = phi ptr [ null, %6 ], [ %26, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %27, ptr %17, align 8, !tbaa !294
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %28, align 8, !tbaa !293
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %29, ptr %30, align 8, !tbaa !296
  %31 = load ptr, ptr %5, align 8, !tbaa !47
  %32 = load ptr, ptr %18, align 8, !tbaa !47
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
  store ptr %38, ptr %28, align 8, !tbaa !293
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  ret void

40:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d10FREAK_ImplE, i64 16)) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %41
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10FREAK_ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit: ; preds = %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !294
  %.not.i.i.i2 = icmp eq ptr %7, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit, %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10FREAK_ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(1920) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  %.not.i.i.i2.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i2.i, label %_ZN2cv11xfeatures2d10FREAK_ImplD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZN2cv11xfeatures2d10FREAK_ImplD2Ev.exit

_ZN2cv11xfeatures2d10FREAK_ImplD2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i, %7
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d10FREAK_ImplE, i64 16)) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv11xfeatures2d10FREAK_ImplD1Ev(ptr noundef %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !236
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i: ; preds = %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !294
  %.not.i.i.i2.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i, label %_ZN2cv11xfeatures2d10FREAK_ImplD1Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZN2cv11xfeatures2d10FREAK_ImplD1Ev.exit

_ZN2cv11xfeatures2d10FREAK_ImplD1Ev.exit:         ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i, %11
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d10FREAK_ImplE, i64 16)) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %5) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv11xfeatures2d10FREAK_ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(1920) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  %.not.i.i.i2.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i2.i.i, label %_ZN2cv11xfeatures2d10FREAK_ImplD1Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZN2cv11xfeatures2d10FREAK_ImplD1Ev.exit

_ZN2cv11xfeatures2d10FREAK_ImplD1Ev.exit:         ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i, %7
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d10FREAK_ImplE, i64 16)) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv11xfeatures2d10FREAK_ImplD0Ev(ptr noundef %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !236
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i.i, label %8

8:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i.i

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i.i: ; preds = %8, %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !294
  %.not.i.i.i2.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i2.i.i.i, label %_ZN2cv11xfeatures2d10FREAK_ImplD0Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZN2cv11xfeatures2d10FREAK_ImplD0Ev.exit

_ZN2cv11xfeatures2d10FREAK_ImplD0Ev.exit:         ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i.i, %11
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d10FREAK_ImplE, i64 16)) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %5) #26
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(1920) %5) #29
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %13 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  %16 = load i32, ptr %4, align 4, !tbaa !32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 8, !tbaa !297
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

19:                                               ; preds = %14, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %20 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %20, label %26, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %23 = load i32, ptr %3, align 4, !tbaa !32
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %22, align 1, !tbaa !297
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %26

26:                                               ; preds = %21, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %27 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %30

30:                                               ; preds = %28, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %31 = call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %31, label %34, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.12)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %33, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %34

34:                                               ; preds = %32, %30
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZTv0_n48_N2cv11xfeatures2d10FREAK_Impl4readERKNS_8FileNodeE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #14 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !236
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
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.10", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.10", align 1
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = load ptr, ptr %1, align 8, !tbaa !236
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br i1 %21, label %._crit_edge.i.i.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

._crit_edge.i.i.i:                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %22, ptr %16, align 8, !tbaa !298
  store i32 1701667182, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 4, ptr %23, align 8, !tbaa !299
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i8 0, ptr %24, align 4, !tbaa !102
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %26 unwind label %29

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load ptr, ptr %16, align 8, !tbaa !51
  %28 = icmp eq ptr %27, %22
  br i1 %28, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #29
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %16, align 8, !tbaa !51
  %32 = icmp eq ptr %31, %22
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10 ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i20 ], [ %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34 ], [ %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47 ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56 ], [ %176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK2cv11xfeatures2d5FREAK14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %34 unwind label %175

34:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %35 = load ptr, ptr %17, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %38, ptr %15, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 21, ptr %14, align 8, !tbaa !99
  %39 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %39, ptr %15, align 8, !tbaa !51
  %40 = load i64, ptr %14, align 8, !tbaa !99
  store i64 %40, ptr %38, align 8, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %39, ptr noundef nonnull align 1 dereferenceable(21) @.str.9, i64 21, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !299
  %42 = load ptr, ptr %15, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %45 unwind label %48

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load ptr, ptr %15, align 8, !tbaa !51
  %47 = icmp eq ptr %46, %38
  br i1 %47, label %_ZN2cvlsERNS_11FileStorageEPKc.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %45
  call void @_ZdlPv(ptr noundef %46) #29
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit15

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %15, align 8, !tbaa !51
  %51 = icmp eq ptr %50, %38
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i9: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i10: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit15:            ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %44, align 8, !tbaa !236
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(64) %44)
  br i1 %56, label %57, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

57:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %59 = load i32, ptr %58, align 8, !tbaa !300
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %61, label %68

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #27
          to label %62 unwind label %63

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %12, align 8, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %70 = load i8, ptr %52, align 8, !tbaa !297, !range !84, !noundef !85
  %71 = zext nneg i8 %70 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef %71)
  %72 = load i32, ptr %58, align 8, !tbaa !300
  %73 = and i32 %72, 4
  %.not.i = icmp eq i32 %73, 0
  br i1 %.not.i, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit, label %74

74:                                               ; preds = %68
  store i32 6, ptr %58, align 8, !tbaa !300
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit15, %68, %74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %75, ptr %11, align 8, !tbaa !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %75, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 15, ptr %76, align 8, !tbaa !299
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 31
  store i8 0, ptr %77, align 1, !tbaa !102
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %79 unwind label %82

79:                                               ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %80 = load ptr, ptr %11, align 8, !tbaa !51
  %81 = icmp eq ptr %80, %75
  br i1 %81, label %_ZN2cvlsERNS_11FileStorageEPKc.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22: ; preds = %79
  call void @_ZdlPv(ptr noundef %80) #29
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit26

82:                                               ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %11, align 8, !tbaa !51
  %85 = icmp eq ptr %84, %75
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i19: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i20: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit26:            ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %87 = load ptr, ptr %78, align 8, !tbaa !236
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(64) %78)
  br i1 %90, label %91, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit31

91:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit26
  %92 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !300
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %10)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #27
          to label %96 unwind label %97

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %9, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i29: ; preds = %97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

102:                                              ; preds = %91
  %103 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %104 = load i8, ptr %86, align 1, !tbaa !297, !range !84, !noundef !85
  %105 = zext nneg i8 %104 to i32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef %105)
  %106 = load i32, ptr %92, align 8, !tbaa !300
  %107 = and i32 %106, 4
  %.not.i27 = icmp eq i32 %107, 0
  br i1 %.not.i27, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit31, label %108

108:                                              ; preds = %102
  store i32 6, ptr %92, align 8, !tbaa !300
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit31

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit31:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit26, %102, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %109, ptr %8, align 8, !tbaa !298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %109, ptr noundef nonnull align 1 dereferenceable(12) @.str.11, i64 12, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 12, ptr %110, align 8, !tbaa !299
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i8 0, ptr %111, align 4, !tbaa !102
  %112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %113 unwind label %116

113:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit31
  %114 = load ptr, ptr %8, align 8, !tbaa !51
  %115 = icmp eq ptr %114, %109
  br i1 %115, label %_ZN2cvlsERNS_11FileStorageEPKc.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %113
  call void @_ZdlPv(ptr noundef %114) #29
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit40

116:                                              ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit31
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %8, align 8, !tbaa !51
  %119 = icmp eq ptr %118, %109
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit40:            ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %112, align 8, !tbaa !236
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(64) %112)
  br i1 %124, label %125, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

125:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit40
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !300
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %129, label %136

129:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #27
          to label %130 unwind label %131

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %6, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %131
  call void @_ZdlPv(ptr noundef %133) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

136:                                              ; preds = %125
  %137 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %138 = load double, ptr %120, align 8, !tbaa !35
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(32) %137, double noundef %138)
  %139 = load i32, ptr %126, align 8, !tbaa !300
  %140 = and i32 %139, 4
  %.not.i41 = icmp eq i32 %140, 0
  br i1 %.not.i41, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %141

141:                                              ; preds = %136
  store i32 6, ptr %126, align 8, !tbaa !300
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit40, %136, %141
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %142, ptr %5, align 8, !tbaa !298
  store i64 8315182447946059630, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 8, ptr %143, align 8, !tbaa !299
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 0, ptr %144, align 8, !tbaa !102
  %145 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %146 unwind label %149

146:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %147 = load ptr, ptr %5, align 8, !tbaa !51
  %148 = icmp eq ptr %147, %142
  br i1 %148, label %_ZN2cvlsERNS_11FileStorageEPKc.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #29
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit53

149:                                              ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %5, align 8, !tbaa !51
  %152 = icmp eq ptr %151, %142
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i47: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit53:            ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %154 = load ptr, ptr %145, align 8, !tbaa !236
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(64) %145)
  br i1 %157, label %158, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

158:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit53
  %159 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !300
  %161 = icmp eq i32 %160, 6
  br i1 %161, label %162, label %169

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIbEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #27
          to label %163 unwind label %164

163:                                              ; preds = %162
  unreachable

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %3, align 8, !tbaa !51
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i56: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

169:                                              ; preds = %158
  %170 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %171 = load i32, ptr %153, align 8, !tbaa !32
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %145, ptr noundef nonnull align 8 dereferenceable(32) %170, i32 noundef %171)
  %172 = load i32, ptr %159, align 8, !tbaa !300
  %173 = and i32 %172, 4
  %.not.i54 = icmp eq i32 %173, 0
  br i1 %.not.i54, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %174

174:                                              ; preds = %169
  store i32 6, ptr %159, align 8, !tbaa !300
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

175:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %17, align 8, !tbaa !51
  %178 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %174, %169, %_ZN2cvlsERNS_11FileStorageEPKc.exit53, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv11xfeatures2d5FREAK14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !299, !noalias !308
  %6 = add i64 %5, -4611686018427387898
  %7 = icmp ult i64 %6, 6
  br i1 %7, label %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

8:                                                ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #27
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %8
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %2
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, i64 noundef 6)
          to label %.noexc2 unwind label %27

.noexc2:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !298, !alias.scope !308
  %11 = load ptr, ptr %9, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

14:                                               ; preds = %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !299
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc2
  store ptr %11, ptr %0, align 8, !tbaa !51, !alias.scope !308
  %19 = load i64, ptr %12, align 8, !tbaa !102
  store i64 %19, ptr %10, align 8, !tbaa !102, !alias.scope !308
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !299
  br label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %14
  %21 = phi i64 [ %16, %14 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !299, !alias.scope !308
  store ptr %12, ptr %9, align 8, !tbaa !51
  store i64 0, ptr %22, align 8, !tbaa !299
  store i8 0, ptr %12, align 8, !tbaa !102
  %24 = load ptr, ptr %3, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  call void @_ZdlPv(ptr noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28
}

; Function Attrs: uwtable
define hidden void @_ZTv0_n40_NK2cv11xfeatures2d10FREAK_Impl5writeERNS_11FileStorageE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #14 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !236
  %4 = getelementptr inbounds i8, ptr %3, i64 -40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  tail call void @_ZNK2cv11xfeatures2d10FREAK_Impl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(1920) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK2cv11xfeatures2d10FREAK_Impl14descriptorSizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret i32 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK2cv11xfeatures2d10FREAK_Impl14descriptorTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK2cv11xfeatures2d10FREAK_Impl11defaultNormEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv11xfeatures2d5FREAK6createEbbfiRKSt6vectorIiSaIiEE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.33") align 8 captures(none) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, float noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(1936) ptr @_Znwm(i64 noundef 1936) #28, !noalias !311
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !316, !noalias !311
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !318, !noalias !311
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !236, !noalias !311
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv11xfeatures2d10FREAK_ImplC1EbbfiRKSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(1920) %10, i1 noundef zeroext %1, i1 noundef zeroext %2, float noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %_ZNSt12__shared_ptrIN2cv11xfeatures2d10FREAK_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !311

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29, !noalias !311
  resume { ptr, i32 } %11

_ZNSt12__shared_ptrIN2cv11xfeatures2d10FREAK_ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6
  store ptr %10, ptr %0, align 8, !tbaa !319
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !322
  ret void
}

declare void @_ZNK2cv9Feature2D14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define void @_ZTv0_n72_NK2cv11xfeatures2d5FREAK14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) unnamed_addr #14 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !236
  %4 = getelementptr inbounds i8, ptr %3, i64 -72
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @_ZNK2cv11xfeatures2d5FREAK14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5FREAKD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d5FREAKD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #30
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10FREAK_Impl24setOrientationNormalizedEb(ptr noundef nonnull align 8 dereferenceable(1920) %0, i1 noundef zeroext %1) unnamed_addr #11 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %4, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10FREAK_Impl24getOrientationNormalizedEv(ptr noundef nonnull align 8 dereferenceable(1920) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !100, !range !84, !noundef !85
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10FREAK_Impl18setScaleNormalizedEb(ptr noundef nonnull align 8 dereferenceable(1920) %0, i1 noundef zeroext %1) unnamed_addr #11 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %3, ptr %4, align 1, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv11xfeatures2d10FREAK_Impl18getScaleNormalizedEv(ptr noundef nonnull align 8 dereferenceable(1920) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !tbaa !83, !range !84, !noundef !85
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10FREAK_Impl15setPatternScaleEd(ptr noundef nonnull align 8 dereferenceable(1920) %0, double noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %3, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv11xfeatures2d10FREAK_Impl15getPatternScaleEv(ptr noundef nonnull align 8 dereferenceable(1920) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !3
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv11xfeatures2d10FREAK_Impl11setNOctavesEi(ptr noundef nonnull align 8 dereferenceable(1920) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %1, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv11xfeatures2d10FREAK_Impl11getNOctavesEv(ptr noundef nonnull align 8 dereferenceable(1920) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !24
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #16

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !323
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10FREAK_Impl12PatternPointEmS3_ET_S5_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !324
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10FREAK_Impl12PatternPointEmS3_ET_S5_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !325

_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10FREAK_Impl12PatternPointEmS3_ET_S5_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !27
  br label %45

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #27
  unreachable

_ZNKSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 768614336404564650)
  %31 = mul nuw nsw i64 %30, 12
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, i8 0, i64 12, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10FREAK_Impl12PatternPointEmS3_ET_S5_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !324
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 12
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10FREAK_Impl12PatternPointEmS3_ET_S5_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !325

_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10FREAK_Impl12PatternPointEmS3_ET_S5_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10FREAK_Impl12PatternPointEmS3_ET_S5_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10FREAK_Impl12PatternPointEmS3_ET_S5_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE13_M_deallocateEPS3_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE13_M_deallocateEPS3_m.exit38

_ZNSt12_Vector_baseIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE13_M_deallocateEPS3_m.exit38: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %1
  store ptr %43, ptr %4, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %30
  store ptr %44, ptr %11, align 8, !tbaa !323
  br label %45

45:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv11xfeatures2d10FREAK_Impl12PatternPointEmS3_ET_S5_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE13_M_deallocateEPS3_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !326
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !60, !noalias !326
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !60, !noalias !329
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %86

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit78:             ; preds = %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = mul i32 %5, 11008
  %25 = mul i32 %6, 43
  %26 = add i32 %25, %24
  %27 = add i32 %26, %7
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %23, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %28
  %31 = load float, ptr %30, align 4, !tbaa !38
  %32 = fadd float %3, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !41
  %35 = fadd float %4, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !42
  %38 = fcmp olt float %37, 5.000000e-01
  br i1 %38, label %39, label %88

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
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
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !332
  %56 = load i64, ptr %55, align 8, !tbaa !99
  %57 = sext i32 %40 to i64
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !102
  %63 = zext i8 %62 to i32
  %64 = mul i32 %50, %63
  %65 = add nsw i32 %41, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !102
  %69 = zext i8 %68 to i32
  %70 = mul i32 %69, %45
  %71 = add nsw i32 %40, 1
  %72 = sext i32 %71 to i64
  %73 = mul i64 %56, %72
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 %60
  %76 = load i8, ptr %75, align 1, !tbaa !102
  %77 = zext i8 %76 to i32
  %78 = mul i32 %50, %77
  %79 = getelementptr inbounds i8, ptr %74, i64 %66
  %80 = load i8, ptr %79, align 1, !tbaa !102
  %81 = zext i8 %80 to i32
  %82 = mul i32 %81, %45
  %reass.add = add i32 %82, %78
  %reass.mul = mul i32 %reass.add, %49
  %reass.add81 = add i32 %70, %64
  %reass.mul82 = mul i32 %reass.add81, %51
  %83 = add i32 %reass.mul82, 2097152
  %84 = add i32 %83, %reass.mul
  %85 = lshr i32 %84, 22
  br label %132

86:                                               ; preds = %22, %19, %_ZNK2cv11_InputArray6getMatEi.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %87

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
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
  %104 = load ptr, ptr %103, align 8, !tbaa !97
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !332
  %107 = load i64, ptr %106, align 8, !tbaa !99
  %108 = sext i32 %102 to i64
  %109 = mul i64 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %109
  %111 = sext i32 %98 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = sext i32 %91 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %110, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !32
  %117 = sext i32 %94 to i64
  %118 = mul i64 %107, %117
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 %118
  %120 = getelementptr inbounds [4 x i8], ptr %119, i64 %114
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = getelementptr inbounds [4 x i8], ptr %119, i64 %111
  %123 = load i32, ptr %122, align 4, !tbaa !32
  %124 = sub nsw i32 %98, %91
  %125 = sub nsw i32 %102, %94
  %126 = mul nsw i32 %125, %124
  %127 = sdiv i32 %126, 2
  %.neg80 = add i32 %113, %127
  %128 = add i32 %.neg80, %121
  %129 = add i32 %116, %123
  %130 = sub i32 %128, %129
  %131 = sdiv i32 %130, %126
  br label %132

132:                                              ; preds = %88, %39
  %.0.in = phi i32 [ %85, %39 ], [ %131, %88 ]
  %.0 = trunc i32 %.0.in to i8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i8 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIciEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !333
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !60, !noalias !333
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !60, !noalias !336
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %86

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %86

_ZNK2cv11_InputArray6getMatEi.exit78:             ; preds = %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = mul i32 %5, 11008
  %25 = mul i32 %6, 43
  %26 = add i32 %25, %24
  %27 = add i32 %26, %7
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %23, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %28
  %31 = load float, ptr %30, align 4, !tbaa !38
  %32 = fadd float %3, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !41
  %35 = fadd float %4, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !42
  %38 = fcmp olt float %37, 5.000000e-01
  br i1 %38, label %39, label %88

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
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
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !332
  %56 = load i64, ptr %55, align 8, !tbaa !99
  %57 = sext i32 %40 to i64
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !102
  %63 = sext i8 %62 to i32
  %64 = mul i32 %50, %63
  %65 = add nsw i32 %41, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !102
  %69 = sext i8 %68 to i32
  %70 = mul i32 %69, %45
  %71 = add nsw i32 %40, 1
  %72 = sext i32 %71 to i64
  %73 = mul i64 %56, %72
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 %60
  %76 = load i8, ptr %75, align 1, !tbaa !102
  %77 = sext i8 %76 to i32
  %78 = mul i32 %50, %77
  %79 = getelementptr inbounds i8, ptr %74, i64 %66
  %80 = load i8, ptr %79, align 1, !tbaa !102
  %81 = sext i8 %80 to i32
  %82 = mul i32 %81, %45
  %reass.add = add i32 %82, %78
  %reass.mul = mul i32 %reass.add, %49
  %reass.add81 = add i32 %70, %64
  %reass.mul82 = mul i32 %reass.add81, %51
  %83 = add i32 %reass.mul82, 2097152
  %84 = add i32 %83, %reass.mul
  %85 = lshr i32 %84, 22
  br label %132

86:                                               ; preds = %22, %19, %_ZNK2cv11_InputArray6getMatEi.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %87

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
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
  %104 = load ptr, ptr %103, align 8, !tbaa !97
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %106 = load ptr, ptr %105, align 8, !tbaa !332
  %107 = load i64, ptr %106, align 8, !tbaa !99
  %108 = sext i32 %102 to i64
  %109 = mul i64 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 %109
  %111 = sext i32 %98 to i64
  %112 = getelementptr inbounds [4 x i8], ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = sext i32 %91 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %110, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !32
  %117 = sext i32 %94 to i64
  %118 = mul i64 %107, %117
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 %118
  %120 = getelementptr inbounds [4 x i8], ptr %119, i64 %114
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = getelementptr inbounds [4 x i8], ptr %119, i64 %111
  %123 = load i32, ptr %122, align 4, !tbaa !32
  %124 = sub nsw i32 %98, %91
  %125 = sub nsw i32 %102, %94
  %126 = mul nsw i32 %125, %124
  %127 = sdiv i32 %126, 2
  %.neg80 = add i32 %113, %127
  %128 = add i32 %.neg80, %121
  %129 = add i32 %116, %123
  %130 = sub i32 %128, %129
  %131 = sdiv i32 %130, %126
  br label %132

132:                                              ; preds = %88, %39
  %.0.in = phi i32 [ %85, %39 ], [ %131, %88 ]
  %.0 = trunc i32 %.0.in to i8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIhdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !339
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !60, !noalias !339
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !60, !noalias !342
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %87

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %87

_ZNK2cv11_InputArray6getMatEi.exit78:             ; preds = %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = mul i32 %5, 11008
  %25 = mul i32 %6, 43
  %26 = add i32 %25, %24
  %27 = add i32 %26, %7
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %23, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %28
  %31 = load float, ptr %30, align 4, !tbaa !38
  %32 = fadd float %3, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !41
  %35 = fadd float %4, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !42
  %38 = fcmp olt float %37, 5.000000e-01
  br i1 %38, label %39, label %89

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
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
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !332
  %56 = load i64, ptr %55, align 8, !tbaa !99
  %57 = sext i32 %40 to i64
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !102
  %63 = zext i8 %62 to i32
  %64 = mul i32 %50, %63
  %65 = add nsw i32 %41, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !102
  %69 = zext i8 %68 to i32
  %70 = mul i32 %69, %45
  %71 = add nsw i32 %40, 1
  %72 = sext i32 %71 to i64
  %73 = mul i64 %56, %72
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 %60
  %76 = load i8, ptr %75, align 1, !tbaa !102
  %77 = zext i8 %76 to i32
  %78 = mul i32 %50, %77
  %79 = getelementptr inbounds i8, ptr %74, i64 %66
  %80 = load i8, ptr %79, align 1, !tbaa !102
  %81 = zext i8 %80 to i32
  %82 = mul i32 %81, %45
  %reass.add = add i32 %82, %78
  %reass.mul = mul i32 %reass.add, %49
  %reass.add79 = add i32 %70, %64
  %reass.mul80 = mul i32 %reass.add79, %51
  %83 = add i32 %reass.mul80, 2097152
  %84 = add i32 %83, %reass.mul
  %85 = lshr i32 %84, 22
  %86 = trunc i32 %85 to i8
  br label %137

87:                                               ; preds = %22, %19, %_ZNK2cv11_InputArray6getMatEi.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %88

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
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
  %105 = load ptr, ptr %104, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !332
  %108 = load i64, ptr %107, align 8, !tbaa !99
  %109 = sext i32 %103 to i64
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  %112 = sext i32 %99 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %111, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !35
  %115 = sext i32 %92 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %111, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !35
  %118 = fsub double %114, %117
  %119 = sext i32 %95 to i64
  %120 = mul i64 %108, %119
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 %120
  %122 = getelementptr inbounds [8 x i8], ptr %121, i64 %115
  %123 = load double, ptr %122, align 8, !tbaa !35
  %124 = fadd double %118, %123
  %125 = getelementptr inbounds [8 x i8], ptr %121, i64 %112
  %126 = load double, ptr %125, align 8, !tbaa !35
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i8 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIcdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !345
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !60, !noalias !345
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !60, !noalias !348
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %87

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %87

_ZNK2cv11_InputArray6getMatEi.exit78:             ; preds = %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = mul i32 %5, 11008
  %25 = mul i32 %6, 43
  %26 = add i32 %25, %24
  %27 = add i32 %26, %7
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %23, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %28
  %31 = load float, ptr %30, align 4, !tbaa !38
  %32 = fadd float %3, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !41
  %35 = fadd float %4, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !42
  %38 = fcmp olt float %37, 5.000000e-01
  br i1 %38, label %39, label %89

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
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
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !332
  %56 = load i64, ptr %55, align 8, !tbaa !99
  %57 = sext i32 %40 to i64
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !102
  %63 = sext i8 %62 to i32
  %64 = mul i32 %50, %63
  %65 = add nsw i32 %41, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %59, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !102
  %69 = sext i8 %68 to i32
  %70 = mul i32 %69, %45
  %71 = add nsw i32 %40, 1
  %72 = sext i32 %71 to i64
  %73 = mul i64 %56, %72
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 %60
  %76 = load i8, ptr %75, align 1, !tbaa !102
  %77 = sext i8 %76 to i32
  %78 = mul i32 %50, %77
  %79 = getelementptr inbounds i8, ptr %74, i64 %66
  %80 = load i8, ptr %79, align 1, !tbaa !102
  %81 = sext i8 %80 to i32
  %82 = mul i32 %81, %45
  %reass.add = add i32 %82, %78
  %reass.mul = mul i32 %reass.add, %49
  %reass.add79 = add i32 %70, %64
  %reass.mul80 = mul i32 %reass.add79, %51
  %83 = add i32 %reass.mul80, 2097152
  %84 = add i32 %83, %reass.mul
  %85 = lshr i32 %84, 22
  %86 = trunc i32 %85 to i8
  br label %137

87:                                               ; preds = %22, %19, %_ZNK2cv11_InputArray6getMatEi.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %88

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
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
  %105 = load ptr, ptr %104, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !332
  %108 = load i64, ptr %107, align 8, !tbaa !99
  %109 = sext i32 %103 to i64
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  %112 = sext i32 %99 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %111, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !35
  %115 = sext i32 %92 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %111, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !35
  %118 = fsub double %114, %117
  %119 = sext i32 %95 to i64
  %120 = mul i64 %108, %119
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 %120
  %122 = getelementptr inbounds [8 x i8], ptr %121, i64 %115
  %123 = load double, ptr %122, align 8, !tbaa !35
  %124 = fadd double %118, %123
  %125 = getelementptr inbounds [8 x i8], ptr %121, i64 %112
  %126 = load double, ptr %125, align 8, !tbaa !35
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityItdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !351
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !60, !noalias !351
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !60, !noalias !354
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %87

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %87

_ZNK2cv11_InputArray6getMatEi.exit78:             ; preds = %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = mul i32 %5, 11008
  %25 = mul i32 %6, 43
  %26 = add i32 %25, %24
  %27 = add i32 %26, %7
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %23, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %28
  %31 = load float, ptr %30, align 4, !tbaa !38
  %32 = fadd float %3, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !41
  %35 = fadd float %4, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !42
  %38 = fcmp olt float %37, 5.000000e-01
  br i1 %38, label %39, label %89

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
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
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !332
  %56 = load i64, ptr %55, align 8, !tbaa !99
  %57 = sext i32 %40 to i64
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds [2 x i8], ptr %59, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !192
  %63 = zext i16 %62 to i32
  %64 = mul i32 %50, %63
  %65 = add nsw i32 %41, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i8], ptr %59, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !192
  %69 = zext i16 %68 to i32
  %70 = mul i32 %69, %45
  %71 = add nsw i32 %40, 1
  %72 = sext i32 %71 to i64
  %73 = mul i64 %56, %72
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 %73
  %75 = getelementptr inbounds [2 x i8], ptr %74, i64 %60
  %76 = load i16, ptr %75, align 2, !tbaa !192
  %77 = zext i16 %76 to i32
  %78 = mul i32 %50, %77
  %79 = getelementptr inbounds [2 x i8], ptr %74, i64 %66
  %80 = load i16, ptr %79, align 2, !tbaa !192
  %81 = zext i16 %80 to i32
  %82 = mul i32 %81, %45
  %reass.add = add i32 %82, %78
  %reass.mul = mul i32 %reass.add, %49
  %reass.add79 = add i32 %70, %64
  %reass.mul80 = mul i32 %reass.add79, %51
  %83 = add i32 %reass.mul80, 2097152
  %84 = add i32 %83, %reass.mul
  %85 = lshr i32 %84, 22
  %86 = trunc nuw nsw i32 %85 to i16
  br label %137

87:                                               ; preds = %22, %19, %_ZNK2cv11_InputArray6getMatEi.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %88

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
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
  %105 = load ptr, ptr %104, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !332
  %108 = load i64, ptr %107, align 8, !tbaa !99
  %109 = sext i32 %103 to i64
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  %112 = sext i32 %99 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %111, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !35
  %115 = sext i32 %92 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %111, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !35
  %118 = fsub double %114, %117
  %119 = sext i32 %95 to i64
  %120 = mul i64 %108, %119
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 %120
  %122 = getelementptr inbounds [8 x i8], ptr %121, i64 %115
  %123 = load double, ptr %122, align 8, !tbaa !35
  %124 = fadd double %118, %123
  %125 = getelementptr inbounds [8 x i8], ptr %121, i64 %112
  %126 = load double, ptr %125, align 8, !tbaa !35
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i16 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef signext i16 @_ZN2cv11xfeatures2d10FREAK_Impl13meanIntensityIsdEET_RKNS_11_InputArrayES6_ffjjj(ptr noundef nonnull align 8 dereferenceable(1920) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !357
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !60, !noalias !357
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

16:                                               ; preds = %8
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %13, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !60, !noalias !360
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %87

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit78 unwind label %87

_ZNK2cv11_InputArray6getMatEi.exit78:             ; preds = %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = mul i32 %5, 11008
  %25 = mul i32 %6, 43
  %26 = add i32 %25, %24
  %27 = add i32 %26, %7
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %23, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %28
  %31 = load float, ptr %30, align 4, !tbaa !38
  %32 = fadd float %3, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !41
  %35 = fadd float %4, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !42
  %38 = fcmp olt float %37, 5.000000e-01
  br i1 %38, label %39, label %89

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
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
  %53 = load ptr, ptr %52, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %55 = load ptr, ptr %54, align 8, !tbaa !332
  %56 = load i64, ptr %55, align 8, !tbaa !99
  %57 = sext i32 %40 to i64
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds [2 x i8], ptr %59, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !192
  %63 = sext i16 %62 to i32
  %64 = mul i32 %50, %63
  %65 = add nsw i32 %41, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2 x i8], ptr %59, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !192
  %69 = sext i16 %68 to i32
  %70 = mul i32 %69, %45
  %71 = add nsw i32 %40, 1
  %72 = sext i32 %71 to i64
  %73 = mul i64 %56, %72
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 %73
  %75 = getelementptr inbounds [2 x i8], ptr %74, i64 %60
  %76 = load i16, ptr %75, align 2, !tbaa !192
  %77 = sext i16 %76 to i32
  %78 = mul i32 %50, %77
  %79 = getelementptr inbounds [2 x i8], ptr %74, i64 %66
  %80 = load i16, ptr %79, align 2, !tbaa !192
  %81 = sext i16 %80 to i32
  %82 = mul i32 %81, %45
  %reass.add = add i32 %82, %78
  %reass.mul = mul i32 %reass.add, %49
  %reass.add79 = add i32 %70, %64
  %reass.mul80 = mul i32 %reass.add79, %51
  %83 = add i32 %reass.mul80, 2097152
  %84 = add i32 %83, %reass.mul
  %85 = lshr i32 %84, 22
  %86 = trunc nuw nsw i32 %85 to i16
  br label %137

87:                                               ; preds = %22, %19, %_ZNK2cv11_InputArray6getMatEi.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %88

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit78
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
  %105 = load ptr, ptr %104, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %107 = load ptr, ptr %106, align 8, !tbaa !332
  %108 = load i64, ptr %107, align 8, !tbaa !99
  %109 = sext i32 %103 to i64
  %110 = mul i64 %108, %109
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 %110
  %112 = sext i32 %99 to i64
  %113 = getelementptr inbounds [8 x i8], ptr %111, i64 %112
  %114 = load double, ptr %113, align 8, !tbaa !35
  %115 = sext i32 %92 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %111, i64 %115
  %117 = load double, ptr %116, align 8, !tbaa !35
  %118 = fsub double %114, %117
  %119 = sext i32 %95 to i64
  %120 = mul i64 %108, %119
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 %120
  %122 = getelementptr inbounds [8 x i8], ptr %121, i64 %115
  %123 = load double, ptr %122, align 8, !tbaa !35
  %124 = fadd double %118, %123
  %125 = getelementptr inbounds [8 x i8], ptr %121, i64 %112
  %126 = load double, ptr %125, align 8, !tbaa !35
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i16 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.cv::xfeatures2d::PairStat", align 8
  %5 = alloca %"struct.cv::xfeatures2d::PairStat", align 8
  %6 = alloca %"struct.cv::xfeatures2d::PairStat", align 8
  %7 = alloca %"struct.cv::xfeatures2d::PairStat", align 8
  %8 = alloca %"struct.cv::xfeatures2d::PairStat", align 8
  %9 = alloca %"struct.cv::xfeatures2d::PairStat", align 8
  %10 = alloca %"struct.cv::xfeatures2d::PairStat", align 8
  %.fr41 = freeze ptr %1
  %.fr28 = freeze ptr %0
  %11 = ptrtoint ptr %.fr28 to i64
  %12 = ptrtoint ptr %.fr41 to i64
  %13 = sub i64 %12, %11
  %14 = ashr exact i64 %13, 4
  %15 = icmp sgt i64 %14, 16
  br i1 %15, label %.lr.ph, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_T0_.exit

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %.fr28, i64 16
  %17 = icmp eq i64 %2, 0
  br i1 %17, label %._crit_edge, label %.lr.ph50

18:                                               ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEET_SE_SE_T0_.exit
  %19 = icmp eq i64 %94, 0
  br i1 %19, label %._crit_edge, label %.lr.ph50, !llvm.loop !363

._crit_edge:                                      ; preds = %18, %.lr.ph
  %.fr.i27.lcssa = phi i64 [ %13, %.lr.ph ], [ %127, %18 ]
  %storemerge25.lcssa = phi ptr [ %.fr41, %.lr.ph ], [ %.sroa.010.1.i.i, %18 ]
  %20 = lshr i64 %.fr.i27.lcssa, 4
  %21 = add nsw i64 %20, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %20, -1
  %24 = lshr i64 %23, 1
  %25 = and i64 %.fr.i27.lcssa, 16
  %26 = icmp eq i64 %25, 0
  %27 = or disjoint i64 %21, 1
  %28 = getelementptr inbounds nuw [16 x i8], ptr %.fr28, i64 %27
  %29 = getelementptr inbounds nuw [16 x i8], ptr %.fr28, i64 %22
  br label %30

30:                                               ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_T0_SF_T1_T2_.exit.i.i, %._crit_edge
  %.010.i.i = phi i64 [ %22, %._crit_edge ], [ %55, %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_T0_SF_T1_T2_.exit.i.i ]
  %31 = getelementptr inbounds [16 x i8], ptr %.fr28, i64 %.010.i.i
  %.sroa.03.0.copyload.i.i = load double, ptr %31, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.4.0.copyload.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !32
  %32 = icmp slt i64 %.010.i.i, %24
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %30, %.lr.ph.i.i.i
  %.037.i.i.i = phi i64 [ %spec.select.i.i.i, %.lr.ph.i.i.i ], [ %.010.i.i, %30 ]
  %33 = shl i64 %.037.i.i.i, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds [16 x i8], ptr %.fr28, i64 %34
  %36 = or disjoint i64 %33, 1
  %37 = getelementptr inbounds [16 x i8], ptr %.fr28, i64 %36
  %38 = load double, ptr %35, align 8, !tbaa !364
  %39 = load double, ptr %37, align 8, !tbaa !364
  %40 = fcmp olt double %38, %39
  %spec.select.i.i.i = select i1 %40, i64 %36, i64 %34
  %41 = getelementptr inbounds [16 x i8], ptr %.fr28, i64 %spec.select.i.i.i
  %42 = getelementptr inbounds [16 x i8], ptr %.fr28, i64 %.037.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !290
  %43 = icmp slt i64 %spec.select.i.i.i, %24
  br i1 %43, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !365

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %30
  %.0.lcssa.i.i.i = phi i64 [ %.010.i.i, %30 ], [ %spec.select.i.i.i, %.lr.ph.i.i.i ]
  %44 = icmp eq i64 %.0.lcssa.i.i.i, %22
  %or.cond.i.i = select i1 %26, i1 %44, i1 false
  br i1 %or.cond.i.i, label %45, label %46

45:                                               ; preds = %._crit_edge.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !290
  br label %46

46:                                               ; preds = %45, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %27, %45 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %47 = icmp sgt i64 %.1.i.i.i, %.010.i.i
  br i1 %47, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_T0_SF_T1_T2_.exit.i.i

.lr.ph.i.i.i.i17:                                 ; preds = %46, %51
  %.019.i.i.i.i = phi i64 [ %.0920.i.i.i.i, %51 ], [ %.1.i.i.i, %46 ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i.i.i = sdiv i64 %.0920.in.i.i.i.i, 2
  %48 = getelementptr inbounds nuw [16 x i8], ptr %.fr28, i64 %.0920.i.i.i.i
  %49 = load double, ptr %48, align 8, !tbaa !364
  %50 = fcmp olt double %49, %.sroa.03.0.copyload.i.i
  br i1 %50, label %51, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_T0_SF_T1_T2_.exit.i.i

51:                                               ; preds = %.lr.ph.i.i.i.i17
  %52 = getelementptr inbounds nuw [16 x i8], ptr %.fr28, i64 %.019.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !290
  %53 = icmp sgt i64 %.0920.i.i.i.i, %.010.i.i
  br i1 %53, label %.lr.ph.i.i.i.i17, label %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_T0_SF_T1_T2_.exit.i.i, !llvm.loop !366

_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_T0_SF_T1_T2_.exit.i.i: ; preds = %51, %.lr.ph.i.i.i.i17, %46
  %.0.lcssa.i.i.i.i16 = phi i64 [ %.1.i.i.i, %46 ], [ %.0920.i.i.i.i, %51 ], [ %.019.i.i.i.i, %.lr.ph.i.i.i.i17 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %.fr28, i64 %.0.lcssa.i.i.i.i16
  store double %.sroa.03.0.copyload.i.i, ptr %54, align 8, !tbaa !35
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %.sroa.4.0.copyload.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i, align 8, !tbaa !32
  %.not.i.i = icmp eq i64 %.010.i.i, 0
  %55 = add nsw i64 %.010.i.i, -1
  br i1 %.not.i.i, label %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_T0_.exit, label %30, !llvm.loop !367

_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_T0_.exit: ; preds = %_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_T0_SF_T1_T2_.exit.i.i
  %56 = icmp sgt i64 %.fr.i27.lcssa, 16
  br i1 %56, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.i.i
  %.sroa.0.05.i.i = phi ptr [ %57, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.i.i ], [ %storemerge25.lcssa, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_T0_.exit ]
  %57 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -16
  %.sroa.03.0.copyload.i.i.i = load double, ptr %57, align 8, !tbaa !35
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -8
  %.sroa.4.0.copyload.i.i.i = load i32, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull align 8 dereferenceable(16) %.fr28, i64 16, i1 false), !tbaa.struct !290
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %58, %11
  %60 = ashr exact i64 %59, 4
  %61 = add nsw i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp sgt i64 %60, 2
  br i1 %63, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i
  %.037.i.i.i.i = phi i64 [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %64 = shl i64 %.037.i.i.i.i, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds [16 x i8], ptr %.fr28, i64 %65
  %67 = or disjoint i64 %64, 1
  %68 = getelementptr inbounds [16 x i8], ptr %.fr28, i64 %67
  %69 = load double, ptr %66, align 8, !tbaa !364
  %70 = load double, ptr %68, align 8, !tbaa !364
  %71 = fcmp olt double %69, %70
  %spec.select.i.i.i.i = select i1 %71, i64 %67, i64 %65
  %72 = getelementptr inbounds [16 x i8], ptr %.fr28, i64 %spec.select.i.i.i.i
  %73 = getelementptr inbounds [16 x i8], ptr %.fr28, i64 %.037.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %72, i64 16, i1 false), !tbaa.struct !290
  %74 = icmp slt i64 %spec.select.i.i.i.i, %62
  br i1 %74, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !365

._crit_edge.i.i.i.i:                              ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i ]
  %75 = and i64 %59, 16
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %._crit_edge.i.i.i.i
  %78 = add nsw i64 %60, -2
  %79 = ashr exact i64 %78, 1
  %80 = icmp eq i64 %.0.lcssa.i.i.i.i, %79
  br i1 %80, label %.thread.i.i.i, label %85

.thread.i.i.i:                                    ; preds = %77
  %81 = shl nuw nsw i64 %.0.lcssa.i.i.i.i, 1
  %82 = or disjoint i64 %81, 1
  %83 = getelementptr inbounds nuw [16 x i8], ptr %.fr28, i64 %82
  %84 = getelementptr inbounds [16 x i8], ptr %.fr28, i64 %.0.lcssa.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !290
  br label %.lr.ph.i.i.i.i.i.preheader

85:                                               ; preds = %77, %._crit_edge.i.i.i.i
  %.not.i.i.i = icmp eq i64 %.0.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %85, %.thread.i.i.i
  %.019.i.i.i.i.i.ph = phi i64 [ %.0.lcssa.i.i.i.i, %85 ], [ %82, %.thread.i.i.i ]
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %89
  %.019.i.i.i.i.i = phi i64 [ %.0920.i.i89.i.i.i, %89 ], [ %.019.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i.preheader ]
  %.0920.in.i.i.i.i.i = add nsw i64 %.019.i.i.i.i.i, -1
  %.0920.i.i89.i.i.i = lshr i64 %.0920.in.i.i.i.i.i, 1
  %86 = getelementptr inbounds nuw [16 x i8], ptr %.fr28, i64 %.0920.i.i89.i.i.i
  %87 = load double, ptr %86, align 8, !tbaa !364
  %88 = fcmp olt double %87, %.sroa.03.0.copyload.i.i.i
  br i1 %88, label %89, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.i.i

89:                                               ; preds = %.lr.ph.i.i.i.i.i
  %90 = getelementptr inbounds [16 x i8], ptr %.fr28, i64 %.019.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false), !tbaa.struct !290
  %.not10.i.i.i = icmp eq i64 %.0920.i.i89.i.i.i, 0
  br i1 %.not10.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !366

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.i.i: ; preds = %89, %.lr.ph.i.i.i.i.i, %85
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %85 ], [ %.019.i.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %89 ]
  %91 = getelementptr inbounds [16 x i8], ptr %.fr28, i64 %.0.lcssa.i.i.i.i.i
  store double %.sroa.03.0.copyload.i.i.i, ptr %91, align 8, !tbaa !35
  %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 %.sroa.4.0.copyload.i.i.i, ptr %.sroa.3.0..sroa.0.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !32
  %92 = icmp sgt i64 %59, 16
  br i1 %92, label %.lr.ph.i.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_T0_.exit, !llvm.loop !368

.lr.ph50:                                         ; preds = %.lr.ph, %18
  %storemerge2549 = phi ptr [ %.sroa.010.1.i.i, %18 ], [ %.fr41, %.lr.ph ]
  %.02648 = phi i64 [ %94, %18 ], [ %2, %.lr.ph ]
  %93 = phi i64 [ %128, %18 ], [ %14, %.lr.ph ]
  %94 = add nsw i64 %.02648, -1
  %95 = lshr i64 %93, 1
  %96 = getelementptr inbounds nuw [16 x i8], ptr %.fr28, i64 %95
  %97 = getelementptr inbounds i8, ptr %storemerge2549, i64 -16
  %98 = load double, ptr %16, align 8, !tbaa !364
  %99 = load double, ptr %96, align 8, !tbaa !364
  %100 = fcmp olt double %98, %99
  %101 = load double, ptr %97, align 8, !tbaa !364
  br i1 %100, label %102, label %109

102:                                              ; preds = %.lr.ph50
  %103 = fcmp olt double %99, %101
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %.fr28, i64 16, i1 false), !tbaa.struct !290
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.fr28, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !290
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i.preheader

105:                                              ; preds = %102
  %106 = fcmp olt double %98, %101
  br i1 %106, label %107, label %108

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %.fr28, i64 16, i1 false), !tbaa.struct !290
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.fr28, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !290
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i.preheader

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %.fr28, i64 16, i1 false), !tbaa.struct !290
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.fr28, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !290
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i.preheader

109:                                              ; preds = %.lr.ph50
  %110 = fcmp olt double %98, %101
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %.fr28, i64 16, i1 false), !tbaa.struct !290
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.fr28, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !290
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i.preheader

112:                                              ; preds = %109
  %113 = fcmp olt double %99, %101
  br i1 %113, label %114, label %115

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %.fr28, i64 16, i1 false), !tbaa.struct !290
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.fr28, ptr noundef nonnull align 8 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !290
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i.preheader

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.fr28, i64 16, i1 false), !tbaa.struct !290
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.fr28, ptr noundef nonnull align 8 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %96, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !290
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i.preheader

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i.preheader: ; preds = %115, %114, %111, %108, %107, %104
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i

_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i: ; preds = %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i.preheader, %125
  %.sroa.010.0.i.i = phi ptr [ %120, %125 ], [ %16, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  %.sroa.0.0.i.i = phi ptr [ %.sroa.0.1.i.i, %125 ], [ %storemerge2549, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i.preheader ]
  %116 = load double, ptr %.fr28, align 8, !tbaa !364
  br label %117

117:                                              ; preds = %117, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i
  %.sroa.010.1.i.i = phi ptr [ %.sroa.010.0.i.i, %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i ], [ %120, %117 ]
  %118 = load double, ptr %.sroa.010.1.i.i, align 8, !tbaa !364
  %119 = fcmp olt double %118, %116
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.010.1.i.i, i64 16
  br i1 %119, label %117, label %.preheader.i.i, !llvm.loop !369

.preheader.i.i:                                   ; preds = %117, %.preheader.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %.preheader.i.i ], [ %.sroa.0.0.i.i, %117 ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -16
  %121 = load double, ptr %.sroa.0.1.i.i, align 8, !tbaa !364
  %122 = fcmp olt double %116, %121
  br i1 %122, label %.preheader.i.i, label %123, !llvm.loop !370

123:                                              ; preds = %.preheader.i.i
  %124 = icmp ult ptr %.sroa.010.1.i.i, %.sroa.0.1.i.i
  br i1 %124, label %125, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEET_SE_SE_T0_.exit

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.1.i.i, i64 16, i1 false), !tbaa.struct !290
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.010.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, i64 16, i1 false), !tbaa.struct !290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.1.i.i, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !290
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_SE_T0_.exit.i, !llvm.loop !371

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEET_SE_SE_T0_.exit: ; preds = %123
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEElNS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_T1_(ptr nonnull %.sroa.010.1.i.i, ptr %storemerge2549, i64 noundef %94)
  %126 = ptrtoint ptr %.sroa.010.1.i.i to i64
  %127 = sub i64 %126, %11
  %128 = ashr exact i64 %127, 4
  %129 = icmp sgt i64 %128, 16
  br i1 %129, label %18, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_T0_.exit, !llvm.loop !363

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_T0_.exit: ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEET_SE_SE_T0_.exit, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_RT0_.exit.i.i, %3, %_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_SE_T0_.exit
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
  %scevgep = getelementptr i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %18, %.lr.ph.i
  %.sroa.0.019.i.idx = phi i64 [ 16, %.lr.ph.i ], [ %.sroa.0.019.i.add, %18 ]
  %.pn18.i = phi ptr [ %0, %.lr.ph.i ], [ %.sroa.0.019.i.ptr, %18 ]
  %.sroa.0.019.i.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.019.i.idx
  %10 = load double, ptr %.sroa.0.019.i.ptr, align 8, !tbaa !364
  %11 = load double, ptr %0, align 8, !tbaa !364
  %12 = fcmp olt double %10, %11
  br i1 %12, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i, label %13

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i: ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.019.i.ptr, i64 16, i1 false), !tbaa.struct !290
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %.sroa.0.019.i.idx, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !290
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

13:                                               ; preds = %9
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 24
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8
  %14 = load double, ptr %.pn18.i, align 8, !tbaa !364
  %15 = fcmp olt double %10, %14
  br i1 %15, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %.sroa.0.012.i.i = phi ptr [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.pn18.i, %13 ]
  %.sroa.07.011.i.i = phi ptr [ %.sroa.0.012.i.i, %.lr.ph.i.i ], [ %.sroa.0.019.i.ptr, %13 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.011.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.012.i.i, i64 16, i1 false), !tbaa.struct !290
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.0.012.i.i, i64 -16
  %16 = load double, ptr %.sroa.0.0.i.i, align 8, !tbaa !364
  %17 = fcmp olt double %10, %16
  br i1 %17, label %.lr.ph.i.i, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i, !llvm.loop !372

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i: ; preds = %.lr.ph.i.i, %13
  %.sroa.07.0.lcssa.i.i = phi ptr [ %.sroa.0.019.i.ptr, %13 ], [ %.sroa.0.012.i.i, %.lr.ph.i.i ]
  store double %10, ptr %.sroa.07.0.lcssa.i.i, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx5.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i, i64 8
  store i64 %.sroa.5.0.copyload.i.i, ptr %.sroa.5.0..sroa_idx5.i.i, align 8
  br label %18

18:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i
  %.sroa.0.019.i.add = add nuw nsw i64 %.sroa.0.019.i.idx, 16
  %.not.i = icmp eq i64 %.sroa.0.019.i.add, 256
  br i1 %.not.i, label %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit, label %9, !llvm.loop !373

_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit: ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.not6.i = icmp eq ptr %19, %1
  br i1 %.not6.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i15
  %.sroa.0.07.i = phi ptr [ %24, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i15 ], [ %19, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit ]
  %.sroa.03.0.copyload.i.i = load double, ptr %.sroa.0.07.i, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx.i.i13 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 8
  %.sroa.5.0.copyload.i.i14 = load i64, ptr %.sroa.5.0..sroa_idx.i.i13, align 8
  %.sroa.0.010.i.i = getelementptr inbounds i8, ptr %.sroa.0.07.i, i64 -16
  %20 = load double, ptr %.sroa.0.010.i.i, align 8, !tbaa !364
  %21 = fcmp olt double %.sroa.03.0.copyload.i.i, %20
  br i1 %21, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i15

.lr.ph.i.i19:                                     ; preds = %.lr.ph.i12, %.lr.ph.i.i19
  %.sroa.0.012.i.i20 = phi ptr [ %.sroa.0.0.i.i22, %.lr.ph.i.i19 ], [ %.sroa.0.010.i.i, %.lr.ph.i12 ]
  %.sroa.07.011.i.i21 = phi ptr [ %.sroa.0.012.i.i20, %.lr.ph.i.i19 ], [ %.sroa.0.07.i, %.lr.ph.i12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.011.i.i21, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.012.i.i20, i64 16, i1 false), !tbaa.struct !290
  %.sroa.0.0.i.i22 = getelementptr inbounds i8, ptr %.sroa.0.012.i.i20, i64 -16
  %22 = load double, ptr %.sroa.0.0.i.i22, align 8, !tbaa !364
  %23 = fcmp olt double %.sroa.03.0.copyload.i.i, %22
  br i1 %23, label %.lr.ph.i.i19, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i15, !llvm.loop !372

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i15: ; preds = %.lr.ph.i.i19, %.lr.ph.i12
  %.sroa.07.0.lcssa.i.i16 = phi ptr [ %.sroa.0.07.i, %.lr.ph.i12 ], [ %.sroa.0.012.i.i20, %.lr.ph.i.i19 ]
  store double %.sroa.03.0.copyload.i.i, ptr %.sroa.07.0.lcssa.i.i16, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx5.i.i17 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i16, i64 8
  store i64 %.sroa.5.0.copyload.i.i14, ptr %.sroa.5.0..sroa_idx5.i.i17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i, i64 16
  %.not.i18 = icmp eq ptr %24, %1
  br i1 %.not.i18, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit, label %.lr.ph.i12, !llvm.loop !374

25:                                               ; preds = %2
  %26 = icmp eq ptr %0, %1
  %.sroa.0.016.i24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not17.i25 = icmp eq ptr %.sroa.0.016.i24, %1
  %or.cond = select i1 %26, i1 true, i1 %.not17.i25
  br i1 %or.cond, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %25, %41
  %.sroa.0.019.i27 = phi ptr [ %.sroa.0.0.i34, %41 ], [ %.sroa.0.016.i24, %25 ]
  %.pn18.i28 = phi ptr [ %.sroa.0.019.i27, %41 ], [ %0, %25 ]
  %27 = load double, ptr %.sroa.0.019.i27, align 8, !tbaa !364
  %28 = load double, ptr %0, align 8, !tbaa !364
  %29 = fcmp olt double %27, %28
  br i1 %29, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i40, label %36

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i40: ; preds = %.lr.ph.i26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.019.i27, i64 16, i1 false), !tbaa.struct !290
  %30 = getelementptr inbounds nuw i8, ptr %.pn18.i28, i64 32
  %31 = ptrtoint ptr %.sroa.0.019.i27 to i64
  %32 = sub i64 %31, %6
  %33 = ashr exact i64 %32, 4
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds [16 x i8], ptr %30, i64 %34
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !290
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

36:                                               ; preds = %.lr.ph.i26
  %.sroa.5.0..sroa_idx.i.i29 = getelementptr inbounds nuw i8, ptr %.pn18.i28, i64 24
  %.sroa.5.0.copyload.i.i30 = load i64, ptr %.sroa.5.0..sroa_idx.i.i29, align 8
  %37 = load double, ptr %.pn18.i28, align 8, !tbaa !364
  %38 = fcmp olt double %27, %37
  br i1 %38, label %.lr.ph.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i31

.lr.ph.i.i36:                                     ; preds = %36, %.lr.ph.i.i36
  %.sroa.0.012.i.i37 = phi ptr [ %.sroa.0.0.i.i39, %.lr.ph.i.i36 ], [ %.pn18.i28, %36 ]
  %.sroa.07.011.i.i38 = phi ptr [ %.sroa.0.012.i.i37, %.lr.ph.i.i36 ], [ %.sroa.0.019.i27, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.07.011.i.i38, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.012.i.i37, i64 16, i1 false), !tbaa.struct !290
  %.sroa.0.0.i.i39 = getelementptr inbounds i8, ptr %.sroa.0.012.i.i37, i64 -16
  %39 = load double, ptr %.sroa.0.0.i.i39, align 8, !tbaa !364
  %40 = fcmp olt double %27, %39
  br i1 %40, label %.lr.ph.i.i36, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i31, !llvm.loop !372

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i31: ; preds = %.lr.ph.i.i36, %36
  %.sroa.07.0.lcssa.i.i32 = phi ptr [ %.sroa.0.019.i27, %36 ], [ %.sroa.0.012.i.i37, %.lr.ph.i.i36 ]
  store double %27, ptr %.sroa.07.0.lcssa.i.i32, align 8, !tbaa !35
  %.sroa.5.0..sroa_idx5.i.i33 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.lcssa.i.i32, i64 8
  store i64 %.sroa.5.0.copyload.i.i30, ptr %.sroa.5.0..sroa_idx5.i.i33, align 8
  br label %41

41:                                               ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i31, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit.i40
  %.sroa.0.0.i34 = getelementptr inbounds nuw i8, ptr %.sroa.0.019.i27, i64 16
  %.not.i35 = icmp eq ptr %.sroa.0.0.i34, %1
  br i1 %.not.i35, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit, label %.lr.ph.i26, !llvm.loop !373

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit: ; preds = %41, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops14_Val_comp_iterINS3_8sortMeanEEEEvT_T0_.exit.i15, %25, %_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPN2cv11xfeatures2d8PairStatESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterINS3_8sortMeanEEEEvT_SE_T0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(1936) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(1936) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i.i.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i.i.i: ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !294
  %.not.i.i.i2.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i2.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d10FREAK_ImplEEEvRS0_PT_.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d10FREAK_ImplEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN2cv11xfeatures2d10FREAK_ImplEEEvRS0_PT_.exit: ; preds = %_ZNSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EED2Ev.exit.i.i.i.i, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9Feature2DD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZTTN2cv11xfeatures2d10FREAK_ImplE, i64 16)) #26
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(1920) %8) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(1936) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv11xfeatures2d10FREAK_ImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(1936) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !375
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !102
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #26
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_freak.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

declare double @exp2(double) local_unnamed_addr

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"_ZTSN2cv11xfeatures2d10FREAK_ImplE", !5, i64 0, !7, i64 8, !7, i64 9, !10, i64 16, !11, i64 24, !7, i64 28, !10, i64 32, !11, i64 40, !12, i64 48, !18, i64 72, !8, i64 96, !8, i64 352, !8, i64 1376}
!5 = !{!"_ZTSN2cv11xfeatures2d5FREAKE", !6, i64 0}
!6 = !{!"_ZTSN2cv9Feature2DE"}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"double", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"_ZTSSt6vectorIiSaIiEE", !13, i64 0}
!13 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !14, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 int", !17, i64 0}
!17 = !{!"any pointer", !8, i64 0}
!18 = !{!"_ZTSSt6vectorIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIN2cv11xfeatures2d10FREAK_Impl12PatternPointESaIS3_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p1 _ZTSN2cv11xfeatures2d10FREAK_Impl12PatternPointE", !17, i64 0}
!23 = !{!4, !10, i64 32}
!24 = !{!4, !11, i64 24}
!25 = !{!22, !22, i64 0}
!26 = !{!4, !11, i64 40}
!27 = !{!21, !22, i64 8}
!28 = !{!21, !22, i64 0}
!29 = !{!30, !8, i64 0}
!30 = !{!"_ZTSN2cv11xfeatures2d10FREAK_Impl15OrientationPairE", !8, i64 0, !8, i64 1, !11, i64 4, !11, i64 8}
!31 = !{!30, !8, i64 1}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!10, !10, i64 0}
!36 = distinct !{!36, !34}
!37 = distinct !{!37, !34}
!38 = !{!39, !40, i64 0}
!39 = !{!"_ZTSN2cv11xfeatures2d10FREAK_Impl12PatternPointE", !40, i64 0, !40, i64 4, !40, i64 8}
!40 = !{!"float", !8, i64 0}
!41 = !{!39, !40, i64 4}
!42 = !{!39, !40, i64 8}
!43 = distinct !{!43, !34}
!44 = !{!30, !11, i64 4}
!45 = !{!30, !11, i64 8}
!46 = distinct !{!46, !34}
!47 = !{!16, !16, i64 0}
!48 = distinct !{!48, !34}
!49 = distinct !{!49, !34}
!50 = distinct !{!50, !34}
!51 = !{!52, !54, i64 0}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !53, i64 0, !55, i64 8, !8, i64 16}
!53 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !54, i64 0}
!54 = !{!"p1 omnipotent char", !17, i64 0}
!55 = !{!"long", !8, i64 0}
!56 = distinct !{!56, !34}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = !{!61, !17, i64 8}
!61 = !{!"_ZTSN2cv11_InputArrayE", !11, i64 0, !17, i64 8, !62, i64 16}
!62 = !{!"_ZTSN2cv5Size_IiEE", !11, i64 0, !11, i64 4}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN2cv8KeyPointE", !17, i64 0}
!65 = !{!66, !11, i64 0}
!66 = !{!"_ZTSN2cv3MatE", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !67, i64 48, !68, i64 56, !69, i64 64, !70, i64 72}
!67 = !{!"p1 _ZTSN2cv12MatAllocatorE", !17, i64 0}
!68 = !{!"p1 _ZTSN2cv8UMatDataE", !17, i64 0}
!69 = !{!"_ZTSN2cv7MatSizeE", !16, i64 0}
!70 = !{!"_ZTSN2cv7MatStepE", !71, i64 0, !8, i64 8}
!71 = !{!"p1 long", !17, i64 0}
!72 = !{!62, !11, i64 0}
!73 = !{!62, !11, i64 4}
!74 = !{!61, !11, i64 0}
!75 = !{!66, !11, i64 8}
!76 = !{!66, !11, i64 12}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = !{!81, !64, i64 8}
!81 = !{!"_ZTSNSt12_Vector_baseIN2cv8KeyPointESaIS1_EE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!82 = !{!81, !64, i64 0}
!83 = !{!4, !7, i64 9}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!87, !40, i64 8}
!87 = !{!"_ZTSN2cv8KeyPointE", !88, i64 0, !40, i64 8, !40, i64 12, !40, i64 16, !11, i64 20, !11, i64 24}
!88 = !{!"_ZTSN2cv6Point_IfEE", !40, i64 0, !40, i64 4}
!89 = !{!87, !40, i64 0}
!90 = !{!87, !40, i64 4}
!91 = distinct !{!91, !34}
!92 = distinct !{!92, !34}
!93 = !{!4, !7, i64 28}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv11_InputArray6getMatEi"}
!97 = !{!66, !54, i64 16}
!98 = !{!70, !71, i64 0}
!99 = !{!55, !55, i64 0}
!100 = !{!4, !7, i64 8}
!101 = !{!87, !40, i64 12}
!102 = !{!8, !8, i64 0}
!103 = distinct !{!103, !34}
!104 = distinct !{!104, !34}
!105 = distinct !{!105, !34}
!106 = distinct !{!106, !34}
!107 = !{!108, !8, i64 0}
!108 = !{!"_ZTSN2cv11xfeatures2d10FREAK_Impl15DescriptionPairE", !8, i64 0, !8, i64 1}
!109 = !{!108, !8, i64 1}
!110 = distinct !{!110, !34}
!111 = distinct !{!111, !34}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!114 = distinct !{!114, !"_ZNK2cv11_InputArray6getMatEi"}
!115 = distinct !{!115, !34}
!116 = distinct !{!116, !34}
!117 = distinct !{!117, !34}
!118 = distinct !{!118, !34}
!119 = distinct !{!119, !34}
!120 = distinct !{!120, !34}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv11_InputArray6getMatEi"}
!124 = distinct !{!124, !34}
!125 = distinct !{!125, !34}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv11_InputArray6getMatEi"}
!129 = distinct !{!129, !34}
!130 = distinct !{!130, !34}
!131 = distinct !{!131, !34}
!132 = distinct !{!132, !34}
!133 = distinct !{!133, !34}
!134 = distinct !{!134, !34}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv11_InputArray6getMatEi"}
!138 = distinct !{!138, !34}
!139 = distinct !{!139, !34}
!140 = distinct !{!140, !34}
!141 = distinct !{!141, !34}
!142 = distinct !{!142, !34}
!143 = distinct !{!143, !34}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!146 = distinct !{!146, !"_ZNK2cv11_InputArray6getMatEi"}
!147 = distinct !{!147, !34}
!148 = distinct !{!148, !34}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv11_InputArray6getMatEi"}
!152 = distinct !{!152, !34}
!153 = distinct !{!153, !34}
!154 = distinct !{!154, !34}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv11_InputArray6getMatEi"}
!158 = distinct !{!158, !34}
!159 = distinct !{!159, !34}
!160 = distinct !{!160, !34}
!161 = distinct !{!161, !34}
!162 = distinct !{!162, !34}
!163 = distinct !{!163, !34}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!166 = distinct !{!166, !"_ZNK2cv11_InputArray6getMatEi"}
!167 = distinct !{!167, !34}
!168 = distinct !{!168, !34}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!171 = distinct !{!171, !"_ZNK2cv11_InputArray6getMatEi"}
!172 = distinct !{!172, !34}
!173 = distinct !{!173, !34}
!174 = distinct !{!174, !34}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!177 = distinct !{!177, !"_ZNK2cv11_InputArray6getMatEi"}
!178 = distinct !{!178, !34}
!179 = distinct !{!179, !34}
!180 = distinct !{!180, !34}
!181 = distinct !{!181, !34}
!182 = distinct !{!182, !34}
!183 = distinct !{!183, !34}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv11_InputArray6getMatEi"}
!187 = distinct !{!187, !34}
!188 = distinct !{!188, !34}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv11_InputArray6getMatEi"}
!192 = !{!193, !193, i64 0}
!193 = !{!"short", !8, i64 0}
!194 = distinct !{!194, !34}
!195 = distinct !{!195, !34}
!196 = distinct !{!196, !34}
!197 = distinct !{!197, !34}
!198 = distinct !{!198, !34}
!199 = distinct !{!199, !34}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!202 = distinct !{!202, !"_ZNK2cv11_InputArray6getMatEi"}
!203 = distinct !{!203, !34}
!204 = distinct !{!204, !34}
!205 = distinct !{!205, !34}
!206 = distinct !{!206, !34}
!207 = distinct !{!207, !34}
!208 = distinct !{!208, !34}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!211 = distinct !{!211, !"_ZNK2cv11_InputArray6getMatEi"}
!212 = distinct !{!212, !34}
!213 = distinct !{!213, !34}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!216 = distinct !{!216, !"_ZNK2cv11_InputArray6getMatEi"}
!217 = distinct !{!217, !34}
!218 = distinct !{!218, !34}
!219 = distinct !{!219, !34}
!220 = distinct !{!220, !34}
!221 = distinct !{!221, !34}
!222 = distinct !{!222, !34}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!225 = distinct !{!225, !"_ZNK2cv11_InputArray6getMatEi"}
!226 = distinct !{!226, !34}
!227 = distinct !{!227, !34}
!228 = distinct !{!228, !34}
!229 = distinct !{!229, !34}
!230 = distinct !{!230, !34}
!231 = distinct !{!231, !34}
!232 = !{!233, !234, i64 8}
!233 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !234, i64 0, !234, i64 8, !234, i64 16}
!234 = !{!"p1 _ZTSN2cv3MatE", !17, i64 0}
!235 = !{!233, !234, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"vtable pointer", !9, i64 0}
!238 = !{!239, !250, i64 240}
!239 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !240, i64 0, !248, i64 216, !8, i64 224, !7, i64 225, !249, i64 232, !250, i64 240, !251, i64 248, !252, i64 256}
!240 = !{!"_ZTSSt8ios_base", !55, i64 8, !55, i64 16, !241, i64 24, !242, i64 28, !242, i64 32, !243, i64 40, !244, i64 48, !8, i64 64, !11, i64 192, !245, i64 200, !246, i64 208}
!241 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!242 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!243 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !17, i64 0}
!244 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !55, i64 8}
!245 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !17, i64 0}
!246 = !{!"_ZTSSt6locale", !247, i64 0}
!247 = !{!"p1 _ZTSNSt6locale5_ImplE", !17, i64 0}
!248 = !{!"p1 _ZTSSo", !17, i64 0}
!249 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 0}
!250 = !{!"p1 _ZTSSt5ctypeIcE", !17, i64 0}
!251 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !17, i64 0}
!252 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !17, i64 0}
!253 = !{!254, !8, i64 56}
!254 = !{!"_ZTSSt5ctypeIcE", !255, i64 0, !256, i64 16, !7, i64 24, !16, i64 32, !16, i64 40, !257, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!255 = !{!"_ZTSNSt6locale5facetE", !11, i64 8}
!256 = !{!"p1 _ZTS15__locale_struct", !17, i64 0}
!257 = !{!"p1 short", !17, i64 0}
!258 = !{!259, !260, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv8KeyPointESaIS2_EESaIS4_EE17_Vector_impl_dataE", !260, i64 0, !260, i64 8, !260, i64 16}
!260 = !{!"p1 _ZTSSt6vectorIN2cv8KeyPointESaIS1_EE", !17, i64 0}
!261 = distinct !{!261, !34}
!262 = !{!263, !264, i64 0}
!263 = !{!"_ZTSN2cv7MatExprE", !264, i64 0, !11, i64 8, !66, i64 16, !66, i64 112, !66, i64 208, !10, i64 304, !10, i64 312, !265, i64 320}
!264 = !{!"p1 _ZTSN2cv5MatOpE", !17, i64 0}
!265 = !{!"_ZTSN2cv7Scalar_IdEE", !266, i64 0}
!266 = !{!"_ZTSN2cv3VecIdLi4EEE", !267, i64 0}
!267 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!270 = distinct !{!270, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!271 = distinct !{!271, !34}
!272 = !{!40, !40, i64 0}
!273 = distinct !{!273, !34}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK2cv3Mat3colEi: argument 0"}
!276 = distinct !{!276, !"_ZNK2cv3Mat3colEi"}
!277 = !{!278, !11, i64 0}
!278 = !{!"_ZTSN2cv5RangeE", !11, i64 0, !11, i64 4}
!279 = !{!278, !11, i64 4}
!280 = distinct !{!280, !34}
!281 = !{!282, !11, i64 8}
!282 = !{!"_ZTSN2cv11xfeatures2d8PairStatE", !10, i64 0, !11, i64 8}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNK2cv3Mat3colEi: argument 0"}
!285 = distinct !{!285, !"_ZNK2cv3Mat3colEi"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK2cv3Mat3colEi: argument 0"}
!288 = distinct !{!288, !"_ZNK2cv3Mat3colEi"}
!289 = distinct !{!289, !34}
!290 = !{i64 0, i64 8, !35, i64 8, i64 4, !32}
!291 = distinct !{!291, !34}
!292 = distinct !{!292, !34}
!293 = !{!15, !16, i64 8}
!294 = !{!15, !16, i64 0}
!295 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!296 = !{!15, !16, i64 16}
!297 = !{!7, !7, i64 0}
!298 = !{!53, !54, i64 0}
!299 = !{!52, !55, i64 8}
!300 = !{!301, !11, i64 8}
!301 = !{!"_ZTSN2cv11FileStorageE", !11, i64 8, !52, i64 16, !302, i64 48}
!302 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !303, i64 0}
!303 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !304, i64 0}
!304 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !305, i64 0, !306, i64 8}
!305 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !17, i64 0}
!306 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !307, i64 0}
!307 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!310 = distinct !{!310, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZSt11make_sharedIN2cv11xfeatures2d10FREAK_ImplEJRKbS4_RKfRKiRKSt6vectorIiSaIiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!313 = distinct !{!313, !"_ZSt11make_sharedIN2cv11xfeatures2d10FREAK_ImplEJRKbS4_RKfRKiRKSt6vectorIiSaIiEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!314 = distinct !{!314, !315, !"_ZN2cvL7makePtrINS_11xfeatures2d10FREAK_ImplEJbbfiSt6vectorIiSaIiEEEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!315 = distinct !{!315, !"_ZN2cvL7makePtrINS_11xfeatures2d10FREAK_ImplEJbbfiSt6vectorIiSaIiEEEEENS_3PtrIT_EEDpRKT0_"}
!316 = !{!317, !11, i64 8}
!317 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!318 = !{!317, !11, i64 12}
!319 = !{!320, !321, i64 0}
!320 = !{!"_ZTSSt12__shared_ptrIN2cv11xfeatures2d5FREAKELN9__gnu_cxx12_Lock_policyE2EE", !321, i64 0, !306, i64 8}
!321 = !{!"p1 _ZTSN2cv11xfeatures2d5FREAKE", !17, i64 0}
!322 = !{!306, !307, i64 0}
!323 = !{!21, !22, i64 16}
!324 = !{i64 0, i64 4, !272, i64 4, i64 4, !272, i64 8, i64 4, !272}
!325 = distinct !{!325, !34}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!328 = distinct !{!328, !"_ZNK2cv11_InputArray6getMatEi"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!331 = distinct !{!331, !"_ZNK2cv11_InputArray6getMatEi"}
!332 = !{!66, !71, i64 72}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!335 = distinct !{!335, !"_ZNK2cv11_InputArray6getMatEi"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!338 = distinct !{!338, !"_ZNK2cv11_InputArray6getMatEi"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!341 = distinct !{!341, !"_ZNK2cv11_InputArray6getMatEi"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!344 = distinct !{!344, !"_ZNK2cv11_InputArray6getMatEi"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!347 = distinct !{!347, !"_ZNK2cv11_InputArray6getMatEi"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!350 = distinct !{!350, !"_ZNK2cv11_InputArray6getMatEi"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!353 = distinct !{!353, !"_ZNK2cv11_InputArray6getMatEi"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!356 = distinct !{!356, !"_ZNK2cv11_InputArray6getMatEi"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!359 = distinct !{!359, !"_ZNK2cv11_InputArray6getMatEi"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!362 = distinct !{!362, !"_ZNK2cv11_InputArray6getMatEi"}
!363 = distinct !{!363, !34}
!364 = !{!282, !10, i64 0}
!365 = distinct !{!365, !34}
!366 = distinct !{!366, !34}
!367 = distinct !{!367, !34}
!368 = distinct !{!368, !34}
!369 = distinct !{!369, !34}
!370 = distinct !{!370, !34}
!371 = distinct !{!371, !34}
!372 = distinct !{!372, !34}
!373 = distinct !{!373, !34}
!374 = distinct !{!374, !34}
!375 = !{!376, !54, i64 8}
!376 = !{!"_ZTSSt9type_info", !54, i64 8}
