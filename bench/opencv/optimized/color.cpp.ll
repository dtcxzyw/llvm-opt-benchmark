; ModuleID = 'bench/opencv/original/color.cpp.ll'
source_filename = "bench/opencv/original/color.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::ccm::Color" = type { ptr, %"class.cv::Mat", ptr, %"class.cv::Mat", %"class.cv::Mat", %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<cv::ccm::ColorSpace, std::pair<const cv::ccm::ColorSpace, std::shared_ptr<cv::ccm::Color>>, std::_Select1st<std::pair<const cv::ccm::ColorSpace, std::shared_ptr<cv::ccm::Color>>>, std::less<cv::ccm::ColorSpace>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<cv::ccm::ColorSpace, std::pair<const cv::ccm::ColorSpace, std::shared_ptr<cv::ccm::Color>>, std::_Select1st<std::pair<const cv::ccm::ColorSpace, std::shared_ptr<cv::ccm::Color>>>, std::less<cv::ccm::ColorSpace>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.30" = type { i8 }
%"class.cv::ccm::Operations" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::ccm::Operation, std::allocator<cv::ccm::Operation>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::ccm::Operation, std::allocator<cv::ccm::Operation>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::ccm::Operation, std::allocator<cv::ccm::Operation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::ccm::Operation, std::allocator<cv::ccm::Operation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::ccm::XYZ" = type { %"class.cv::ccm::ColorSpace" }
%"class.cv::ccm::ColorSpace" = type { ptr, %"class.cv::ccm::IO", %"class.std::__cxx11::basic_string", i8, %"class.cv::ccm::Operations", %"class.cv::ccm::Operations", ptr, ptr }
%"class.cv::ccm::IO" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Rb_tree<cv::ccm::ColorSpace, std::pair<const cv::ccm::ColorSpace, std::shared_ptr<cv::ccm::Color>>, std::_Select1st<std::pair<const cv::ccm::ColorSpace, std::shared_ptr<cv::ccm::Color>>>, std::less<cv::ccm::ColorSpace>>::_Alloc_node" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%"class.std::shared_ptr.17" = type { %"class.std::__shared_ptr.18" }
%"class.std::__shared_ptr.18" = type { ptr, %"class.std::__shared_count" }
%"class.cv::ccm::Lab" = type { %"class.cv::ccm::ColorSpace" }
%"class.std::shared_ptr.20" = type { %"class.std::__shared_ptr.21" }
%"class.std::__shared_ptr.21" = type { ptr, %"class.std::__shared_count" }
%"struct.std::_Rb_tree<cv::ccm::ColorSpace, std::pair<const cv::ccm::ColorSpace, std::shared_ptr<cv::ccm::Color>>, std::_Select1st<std::pair<const cv::ccm::ColorSpace, std::shared_ptr<cv::ccm::Color>>>, std::less<cv::ccm::ColorSpace>>::_Auto_node" = type { ptr, ptr }

$_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev = comdat any

$_ZN2cv3ccm5ColorC2ERKS1_ = comdat any

$_ZN2cv3ccm10OperationsD2Ev = comdat any

$_ZN2cv3ccm3XYZC2ENS0_2IOE = comdat any

$_ZN2cv3ccm2IOD2Ev = comdat any

$_ZN2cv3ccm3XYZD2Ev = comdat any

$_ZNSt10shared_ptrIN2cv3ccm5ColorEED2Ev = comdat any

$_ZNSt10shared_ptrIN2cv3ccm3XYZEED2Ev = comdat any

$_ZN2cv3ccm5ColorD2Ev = comdat any

$_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev = comdat any

$_ZN2cv3ccm3LabD2Ev = comdat any

$_ZN2cv3ccm5ColorD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN2cv3ccm10ColorSpaceD2Ev = comdat any

$_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZN2cv3ccm10ColorSpaceC2ERKS1_ = comdat any

$_ZN2cv3ccm10OperationsD0Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZN2cv3ccm9OperationD2Ev = comdat any

$_ZN2cv3ccm9OperationD0Ev = comdat any

$_ZN2cv3ccm2IOD0Ev = comdat any

$_ZN2cv3ccm3XYZD0Ev = comdat any

$_ZN2cv3ccm3LabD0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_ = comdat any

$_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN2cv3ccm5ColorEJRNS0_3MatENS1_11COLOR_SPACEES4_EEvPT_DpOT0_ = comdat any

$_ZTVN2cv3ccm5ColorE = comdat any

$_ZTSN2cv3ccm5ColorE = comdat any

$_ZTIN2cv3ccm5ColorE = comdat any

$_ZTVN2cv3ccm10OperationsE = comdat any

$_ZTSN2cv3ccm10OperationsE = comdat any

$_ZTIN2cv3ccm10OperationsE = comdat any

$_ZTVN2cv3ccm9OperationE = comdat any

$_ZTSN2cv3ccm9OperationE = comdat any

$_ZTIN2cv3ccm9OperationE = comdat any

$_ZTVN2cv3ccm2IOE = comdat any

$_ZTSN2cv3ccm2IOE = comdat any

$_ZTIN2cv3ccm2IOE = comdat any

$_ZTVN2cv3ccm3XYZE = comdat any

$_ZTSN2cv3ccm3XYZE = comdat any

$_ZTIN2cv3ccm3XYZE = comdat any

$_ZTVN2cv3ccm3LabE = comdat any

$_ZTSN2cv3ccm3LabE = comdat any

$_ZTIN2cv3ccm3LabE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN2cv3ccm5ColorE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3ccm5ColorE, ptr @_ZN2cv3ccm5ColorD2Ev, ptr @_ZN2cv3ccm5ColorD0Ev] }, comdat, align 8
@.str = private unnamed_addr constant [14 x i8] c"Wrong method!\00", align 1
@__func__._ZN2cv3ccm5Color4diffERS1_NS0_2IOENS0_13DISTANCE_TYPEE = private unnamed_addr constant [5 x i8] c"diff\00", align 1
@.str.1 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/mcc/src/color.cpp\00", align 1
@__const._ZN2cv3ccm5Color7getGrayEd.fromto = private unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 -1, i32 1, i32 -1, i32 2], align 16
@_ZZN2cv3ccm8GetColor8getColorENS0_11CONST_COLOREE26ColorChecker2005_LAB_D50_2 = internal unnamed_addr constant [24 x [3 x double]] [[3 x double] [double 3.798600e+01, double 1.355500e+01, double 1.405900e+01], [3 x double] [double 6.571100e+01, double 1.813000e+01, double 1.781000e+01], [3 x double] [double 4.992700e+01, double -4.880000e+00, double -2.192500e+01], [3 x double] [double 4.313900e+01, double -1.309500e+01, double 2.190500e+01], [3 x double] [double 5.511200e+01, double 8.844000e+00, double -2.539900e+01], [3 x double] [double 0x4051AE04189374BC, double -3.339700e+01, double -1.990000e-01], [3 x double] [double 6.266100e+01, double 3.606700e+01, double 5.709600e+01], [3 x double] [double 4.002000e+01, double 1.041000e+01, double -4.596400e+01], [3 x double] [double 5.112400e+01, double 4.823900e+01, double 1.624800e+01], [3 x double] [double 3.032500e+01, double 2.297600e+01, double -2.158700e+01], [3 x double] [double 7.253200e+01, double -2.370900e+01, double 5.725500e+01], [3 x double] [double 7.194100e+01, double 1.936300e+01, double 6.785700e+01], [3 x double] [double 2.877800e+01, double 1.417900e+01, double -5.029700e+01], [3 x double] [double 5.526100e+01, double -3.834200e+01, double 3.137000e+01], [3 x double] [double 4.210100e+01, double 5.337800e+01, double 2.819000e+01], [3 x double] [double 8.173300e+01, double 4.039000e+00, double 7.981900e+01], [3 x double] [double 5.193500e+01, double 4.998600e+01, double -1.457400e+01], [3 x double] [double 5.103800e+01, double -2.863100e+01, double -2.863800e+01], [3 x double] [double 9.653900e+01, double -4.250000e-01, double 1.186000e+00], [3 x double] [double 8.125700e+01, double -6.380000e-01, double -3.350000e-01], [3 x double] [double 6.676600e+01, double 0xBFE77CED916872B0, double -5.040000e-01], [3 x double] [double 5.086700e+01, double -1.530000e-01, double -2.700000e-01], [3 x double] [double 3.565600e+01, double -4.210000e-01, double -1.231000e+00], [3 x double] [double 2.046100e+01, double -7.900000e-02, double 0xBFEF22D0E5604189]], align 16
@_ZZN2cv3ccm8GetColor8getColorENS0_11CONST_COLOREE29ColorChecker2005_COLORED_MASK = internal unnamed_addr constant [24 x i8] c"\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00", align 16
@_ZZN2cv3ccm8GetColor8getColorENS0_11CONST_COLOREE15Vinyl_LAB_D50_2 = internal unnamed_addr constant [18 x [3 x double]] [[3 x double] [double 1.000000e+02, double 0x3F754C985FB6E293, double -1.040000e-02], [3 x double] [double 0x405245565FF3859E, double 0xBFEA3D70A014F7A3, double 0xC0002B02003559FF], [3 x double] [double 6.249300e+01, double 0x3FDB43957FF3441F, double 0xC001D91680750566], [3 x double] [double 0x40493B645FFBE91A, double 0x3FDC9BA5E01B5593, double 0xC002978D3FC4103B], [3 x double] [double 0x4042E604202030F8, double 0x3FA26E97806D564D, double 0xBFF4C0831FDA90DB], [3 x double] zeroinitializer, [3 x double] [double 0x4049CB43A068C0B4, double 0x40526126DFD339CE, double 0x4049C8D4FFA1356F], [3 x double] [double 0x40576CBC60029F17, double 0xC02F77CEDFCC83D2, double 0x4056FC49BFD21287], [3 x double] [double 0x40515A1C9FDE5739, double 0xC0474C08404061F0, double 0x40493E55FFE6D58D], [3 x double] [double 0x4050A70A3FF4E296, double 0xC02B5BA5DFF8F97C, double 0xC0459604202030F8], [3 x double] [double 0x40276C083E92E2C6, double 0x4030FAE13F4A98AB, double 0xC0429687201A51BB], [3 x double] [double 0x4049FCABFFCDAB19, double 0x40547C6A7FD09AB8, double 0xC020D06240111221], [3 x double] [double 0x40444645A01D4159, double 0x40493851DFC6A495, double 0x4038D9581F7BC64A], [3 x double] [double 0x404E6872C010FCA8, double 0x403A11A9FF426ADF, double 0x4048B8937FA4250E], [3 x double] [double 0x404A20624066F85D, double 0xC033F333409F2C81, double 0xC037FEF9E02B4E62], [3 x double] [double 0x4049A49BA00416E6, double 0x40483C28FFD38A56, double 0xC02E1DB21FA25CB7], [3 x double] [double 0x40512D3F7FDD2FF1, double 0x4028978D3F1843C4, double 0x403036871F439226], [3 x double] [double 0x404FD78D3FEF0358, double 0x402496041F497163, double 0x4030C3957F58A5B4]], align 16
@_ZZN2cv3ccm8GetColor8getColorENS0_11CONST_COLOREE18Vinyl_COLORED_MASK = internal unnamed_addr constant [18 x i8] c"\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZZN2cv3ccm8GetColor8getColorENS0_11CONST_COLOREE19DigitalSG_LAB_D50_2 = internal unnamed_addr constant [140 x [3 x double]] [[3 x double] [double 0x4058233333333333, double -9.100000e-01, double 5.700000e-01], [3 x double] [double 6.430000e+00, double -6.000000e-02, double -4.100000e-01], [3 x double] [double 4.970000e+01, double -1.800000e-01, double 3.000000e-02], [3 x double] [double 9.650000e+01, double -8.900000e-01, double 5.900000e-01], [3 x double] [double 6.500000e+00, double -6.000000e-02, double -4.400000e-01], [3 x double] [double 4.966000e+01, double -2.000000e-01, double 1.000000e-02], [3 x double] [double 0x40582147AE147AE1, double -9.100000e-01, double 5.800000e-01], [3 x double] [double 6.490000e+00, double -2.000000e-02, double -2.800000e-01], [3 x double] [double 4.972000e+01, double -2.000000e-01, double 4.000000e-02], [3 x double] [double 9.643000e+01, double -9.100000e-01, double 6.700000e-01], [3 x double] [double 4.972000e+01, double -1.900000e-01, double 0.000000e+00], [3 x double] [double 3.260000e+01, double 5.158000e+01, double -1.085000e+01], [3 x double] [double 6.075000e+01, double 2.622000e+01, double -1.860000e+01], [3 x double] [double 2.869000e+01, double 4.828000e+01, double -3.900000e+01], [3 x double] [double 4.938000e+01, double -1.543000e+01, double -4.848000e+01], [3 x double] [double 6.063000e+01, double -3.077000e+01, double -2.623000e+01], [3 x double] [double 1.929000e+01, double -2.637000e+01, double -6.150000e+00], [3 x double] [double 0x404E133333333333, double -4.177000e+01, double -1.260000e+01], [3 x double] [double 2.142000e+01, double 1.670000e+00, double 0x4021947AE147AE14], [3 x double] [double 4.969000e+01, double -2.000000e-01, double 1.000000e-02], [3 x double] [double 6.500000e+00, double -3.000000e-02, double -6.700000e-01], [3 x double] [double 2.182000e+01, double 1.733000e+01, double -1.835000e+01], [3 x double] [double 4.153000e+01, double 1.848000e+01, double -3.726000e+01], [3 x double] [double 1.999000e+01, double -1.600000e-01, double -3.629000e+01], [3 x double] [double 6.016000e+01, double -1.845000e+01, double -3.142000e+01], [3 x double] [double 1.994000e+01, double -1.792000e+01, double -2.096000e+01], [3 x double] [double 0x404E570A3D70A3D7, double -6.050000e+00, double -3.281000e+01], [3 x double] [double 5.081000e+01, double -4.980000e+01, double -9.630000e+00], [3 x double] [double 0x404E533333333333, double -3.977000e+01, double 2.076000e+01], [3 x double] [double 6.530000e+00, double -3.000000e-02, double -4.300000e-01], [3 x double] [double 9.656000e+01, double -9.100000e-01, double 5.900000e-01], [3 x double] [double 0x40550C28F5C28F5C, double -1.950000e+00, double -8.230000e+00], [3 x double] [double 8.475000e+01, double 1.455000e+01, double 2.300000e-01], [3 x double] [double 8.487000e+01, double -1.907000e+01, double -8.200000e-01], [3 x double] [double 8.515000e+01, double 1.348000e+01, double 6.820000e+00], [3 x double] [double 8.417000e+01, double -1.045000e+01, double 2.678000e+01], [3 x double] [double 6.174000e+01, double 3.106000e+01, double 3.642000e+01], [3 x double] [double 6.437000e+01, double 2.082000e+01, double 1.892000e+01], [3 x double] [double 5.040000e+01, double -5.322000e+01, double 1.462000e+01], [3 x double] [double 9.651000e+01, double -8.900000e-01, double 6.500000e-01], [3 x double] [double 4.974000e+01, double -1.900000e-01, double 3.000000e-02], [3 x double] [double 3.191000e+01, double 1.862000e+01, double 2.199000e+01], [3 x double] [double 6.074000e+01, double 3.866000e+01, double 7.097000e+01], [3 x double] [double 1.935000e+01, double 2.223000e+01, double -5.886000e+01], [3 x double] [double 0x40582147AE147AE1, double -9.100000e-01, double 6.200000e-01], [3 x double] [double 6.660000e+00, double 0.000000e+00, double -3.000000e-01], [3 x double] [double 7.651000e+01, double 2.081000e+01, double 2.272000e+01], [3 x double] [double 7.279000e+01, double 2.915000e+01, double 2.418000e+01], [3 x double] [double 2.233000e+01, double -2.070000e+01, double 5.750000e+00], [3 x double] [double 4.970000e+01, double -1.900000e-01, double 1.000000e-02], [3 x double] [double 6.530000e+00, double -5.000000e-02, double -6.100000e-01], [3 x double] [double 6.342000e+01, double 2.019000e+01, double 1.922000e+01], [3 x double] [double 3.494000e+01, double 1.164000e+01, double -5.070000e+01], [3 x double] [double 5.203000e+01, double -4.415000e+01, double 3.904000e+01], [3 x double] [double 7.943000e+01, double 2.900000e-01, double -1.700000e-01], [3 x double] [double 3.067000e+01, double -1.400000e-01, double -5.300000e-01], [3 x double] [double 6.360000e+01, double 1.444000e+01, double 2.607000e+01], [3 x double] [double 6.437000e+01, double 1.450000e+01, double 1.705000e+01], [3 x double] [double 0x404E0147AE147AE1, double -4.433000e+01, double 8.490000e+00], [3 x double] [double 6.630000e+00, double -1.000000e-02, double -4.700000e-01], [3 x double] [double 9.656000e+01, double -9.300000e-01, double 5.900000e-01], [3 x double] [double 4.637000e+01, double -5.090000e+00, double -2.446000e+01], [3 x double] [double 4.708000e+01, double 5.297000e+01, double 2.049000e+01], [3 x double] [double 3.604000e+01, double 6.492000e+01, double 3.851000e+01], [3 x double] [double 6.505000e+01, double 0.000000e+00, double -3.200000e-01], [3 x double] [double 4.014000e+01, double -1.900000e-01, double -3.800000e-01], [3 x double] [double 4.377000e+01, double 1.646000e+01, double 2.712000e+01], [3 x double] [double 6.439000e+01, double 1.700000e+01, double 1.659000e+01], [3 x double] [double 0x404E651EB851EB85, double -2.974000e+01, double 4.150000e+01], [3 x double] [double 9.648000e+01, double -8.900000e-01, double 6.400000e-01], [3 x double] [double 4.975000e+01, double -2.100000e-01, double 1.000000e-02], [3 x double] [double 3.818000e+01, double -1.699000e+01, double 3.087000e+01], [3 x double] [double 2.131000e+01, double 2.914000e+01, double -2.751000e+01], [3 x double] [double 0x4054247AE147AE14, double 3.850000e+00, double 0x4056670A3D70A3D7], [3 x double] [double 4.971000e+01, double -2.000000e-01, double 3.000000e-02], [3 x double] [double 6.027000e+01, double 8.000000e-02, double -4.100000e-01], [3 x double] [double 6.734000e+01, double 1.445000e+01, double 1.690000e+01], [3 x double] [double 0x40502C28F5C28F5C, double 1.695000e+01, double 1.857000e+01], [3 x double] [double 5.112000e+01, double -4.931000e+01, double 4.441000e+01], [3 x double] [double 4.970000e+01, double -2.000000e-01, double 2.000000e-02], [3 x double] [double 6.670000e+00, double -5.000000e-02, double -6.400000e-01], [3 x double] [double 5.156000e+01, double 9.160000e+00, double -2.688000e+01], [3 x double] [double 7.083000e+01, double -2.426000e+01, double 6.477000e+01], [3 x double] [double 4.806000e+01, double 5.533000e+01, double -1.561000e+01], [3 x double] [double 3.526000e+01, double 0xBFB70A3D70A3D70A, double -2.400000e-01], [3 x double] [double 7.516000e+01, double 2.500000e-01, double -2.000000e-01], [3 x double] [double 4.454000e+01, double 2.627000e+01, double 3.893000e+01], [3 x double] [double 3.591000e+01, double 1.659000e+01, double 2.646000e+01], [3 x double] [double 6.149000e+01, double -5.273000e+01, double 4.730000e+01], [3 x double] [double 0x401A5C28F5C28F5C, double -5.000000e-02, double -5.000000e-01], [3 x double] [double 0x4058251EB851EB85, double -9.000000e-01, double 6.100000e-01], [3 x double] [double 6.893000e+01, double -3.458000e+01, double -3.400000e-01], [3 x double] [double 6.965000e+01, double 2.009000e+01, double 0x4053A47AE147AE14], [3 x double] [double 4.779000e+01, double -3.318000e+01, double -3.021000e+01], [3 x double] [double 1.594000e+01, double -4.200000e-01, double -1.200000e+00], [3 x double] [double 0x40564147AE147AE1, double -3.600000e-01, double -4.800000e-01], [3 x double] [double 0x404FB70A3D70A3D7, double 2.544000e+01, double 2.625000e+01], [3 x double] [double 6.575000e+01, double 2.206000e+01, double 2.782000e+01], [3 x double] [double 6.147000e+01, double 1.710000e+01, double 5.072000e+01], [3 x double] [double 9.653000e+01, double -8.900000e-01, double 6.600000e-01], [3 x double] [double 4.979000e+01, double -2.000000e-01, double 3.000000e-02], [3 x double] [double 8.517000e+01, double 1.089000e+01, double 1.726000e+01], [3 x double] [double 0x40566F5C28F5C28F, double -1.652000e+01, double 6.190000e+00], [3 x double] [double 0x4055233333333333, double 5.070000e+00, double -6.120000e+00], [3 x double] [double 0x40550147AE147AE1, double -1.387000e+01, double -8.720000e+00], [3 x double] [double 7.076000e+01, double 7.000000e-02, double -3.500000e-01], [3 x double] [double 4.559000e+01, double -5.000000e-02, double 2.300000e-01], [3 x double] [double 2.030000e+01, double 7.000000e-02, double -3.200000e-01], [3 x double] [double 0x404EE51EB851EB85, double -1.341000e+01, double 5.542000e+01], [3 x double] [double 4.972000e+01, double -1.900000e-01, double 2.000000e-02], [3 x double] [double 0x401B147AE147AE14, double -5.000000e-02, double -4.400000e-01], [3 x double] [double 2.185000e+01, double 3.437000e+01, double 7.830000e+00], [3 x double] [double 4.266000e+01, double 6.743000e+01, double 4.842000e+01], [3 x double] [double 6.033000e+01, double 3.656000e+01, double 3.560000e+00], [3 x double] [double 6.122000e+01, double 3.661000e+01, double 1.732000e+01], [3 x double] [double 6.207000e+01, double 5.280000e+01, double 7.714000e+01], [3 x double] [double 7.242000e+01, double -9.820000e+00, double 8.966000e+01], [3 x double] [double 6.203000e+01, double 3.530000e+00, double 5.701000e+01], [3 x double] [double 7.195000e+01, double -2.734000e+01, double 0x40526C28F5C28F5C], [3 x double] [double 0x401A5C28F5C28F5C, double -4.000000e-02, double -4.500000e-01], [3 x double] [double 4.977000e+01, double -1.900000e-01, double 4.000000e-02], [3 x double] [double 4.184000e+01, double 6.205000e+01, double 1.001000e+01], [3 x double] [double 1.978000e+01, double 2.916000e+01, double -7.850000e+00], [3 x double] [double 3.956000e+01, double 6.598000e+01, double 3.371000e+01], [3 x double] [double 5.239000e+01, double 6.833000e+01, double 4.784000e+01], [3 x double] [double 8.123000e+01, double 2.412000e+01, double 8.751000e+01], [3 x double] [double 0x4054733333333333, double 6.780000e+00, double 9.575000e+01], [3 x double] [double 7.172000e+01, double -1.623000e+01, double 7.628000e+01], [3 x double] [double 2.031000e+01, double 1.445000e+01, double 1.674000e+01], [3 x double] [double 4.968000e+01, double -1.900000e-01, double 5.000000e-02], [3 x double] [double 9.648000e+01, double -8.800000e-01, double 6.800000e-01], [3 x double] [double 4.969000e+01, double -1.800000e-01, double 3.000000e-02], [3 x double] [double 6.390000e+00, double -4.000000e-02, double -3.300000e-01], [3 x double] [double 9.654000e+01, double -9.000000e-01, double 6.700000e-01], [3 x double] [double 4.972000e+01, double -1.800000e-01, double 5.000000e-02], [3 x double] [double 6.490000e+00, double -3.000000e-02, double -4.100000e-01], [3 x double] [double 9.651000e+01, double -9.000000e-01, double 6.900000e-01], [3 x double] [double 4.970000e+01, double -1.900000e-01, double 7.000000e-02], [3 x double] [double 6.470000e+00, double 0.000000e+00, double -3.800000e-01], [3 x double] [double 0x40581D70A3D70A3D, double -8.900000e-01, double 0x3FE6666666666666]], align 16
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__._ZN2cv3ccm8GetColor8getColorENS0_11CONST_COLORE = private unnamed_addr constant [9 x i8] c"getColor\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3ccm5ColorE = linkonce_odr hidden constant [16 x i8] c"N2cv3ccm5ColorE\00", comdat, align 1
@_ZTIN2cv3ccm5ColorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3ccm5ColorE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVN2cv3ccm10ColorSpaceE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN2cv3ccm10OperationsE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3ccm10OperationsE, ptr @_ZN2cv3ccm10OperationsD2Ev, ptr @_ZN2cv3ccm10OperationsD0Ev] }, comdat, align 8
@_ZTSN2cv3ccm10OperationsE = linkonce_odr hidden constant [22 x i8] c"N2cv3ccm10OperationsE\00", comdat, align 1
@_ZTIN2cv3ccm10OperationsE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3ccm10OperationsE }, comdat, align 8
@_ZTVN2cv3ccm9OperationE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3ccm9OperationE, ptr @_ZN2cv3ccm9OperationD2Ev, ptr @_ZN2cv3ccm9OperationD0Ev] }, comdat, align 8
@_ZTSN2cv3ccm9OperationE = linkonce_odr hidden constant [20 x i8] c"N2cv3ccm9OperationE\00", comdat, align 1
@_ZTIN2cv3ccm9OperationE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3ccm9OperationE }, comdat, align 8
@_ZTVN2cv3ccm2IOE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv3ccm2IOE, ptr @_ZN2cv3ccm2IOD2Ev, ptr @_ZN2cv3ccm2IOD0Ev] }, comdat, align 8
@_ZTSN2cv3ccm2IOE = linkonce_odr hidden constant [13 x i8] c"N2cv3ccm2IOE\00", comdat, align 1
@_ZTIN2cv3ccm2IOE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3ccm2IOE }, comdat, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"XYZ\00", align 1
@_ZTVN2cv3ccm3XYZE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3ccm3XYZE, ptr @_ZN2cv3ccm3XYZD2Ev, ptr @_ZN2cv3ccm3XYZD0Ev, ptr @_ZNK2cv3ccm10ColorSpace6relateERKS1_, ptr @_ZNK2cv3ccm10ColorSpace8relationERKS1_] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3ccm3XYZE = linkonce_odr hidden constant [14 x i8] c"N2cv3ccm3XYZE\00", comdat, align 1
@_ZTIN2cv3ccm10ColorSpaceE = external constant ptr
@_ZTIN2cv3ccm3XYZE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3ccm3XYZE, ptr @_ZTIN2cv3ccm10ColorSpaceE }, comdat, align 8
@_ZTVN2cv3ccm3LabE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv3ccm3LabE, ptr @_ZN2cv3ccm3LabD2Ev, ptr @_ZN2cv3ccm3LabD0Ev, ptr @_ZNK2cv3ccm10ColorSpace6relateERKS1_, ptr @_ZNK2cv3ccm10ColorSpace8relationERKS1_] }, comdat, align 8
@_ZTSN2cv3ccm3LabE = linkonce_odr hidden constant [14 x i8] c"N2cv3ccm3LabE\00", comdat, align 1
@_ZTIN2cv3ccm3LabE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3ccm3LabE, ptr @_ZTIN2cv3ccm10ColorSpaceE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [67 x i8] c"St15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

@_ZN2cv3ccm5ColorC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv3ccm5ColorC2Ev
@_ZN2cv3ccm5ColorC1ENS_3MatENS0_11COLOR_SPACEE = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN2cv3ccm5ColorC2ENS_3MatENS0_11COLOR_SPACEE
@_ZN2cv3ccm5ColorC1ENS_3MatERKNS0_10ColorSpaceES2_ = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN2cv3ccm5ColorC2ENS_3MatERKNS0_10ColorSpaceES2_
@_ZN2cv3ccm5ColorC1ENS_3MatENS0_11COLOR_SPACEES2_ = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN2cv3ccm5ColorC2ENS_3MatENS0_11COLOR_SPACEES2_
@_ZN2cv3ccm5ColorC1ENS_3MatERKNS0_10ColorSpaceE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2cv3ccm5ColorC2ENS_3MatERKNS0_10ColorSpaceE

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm5ColorC2Ev(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #16
          to label %4 unwind label %54

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %5, align 8, !noalias !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4, !noalias !4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %3, align 8, !noalias !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm10ColorSpaceE, i64 16), ptr %7, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %8, align 8, !noalias !4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #15, !noalias !4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15, !noalias !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 96
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15, !noalias !4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10OperationsE, i64 16), ptr %12, align 8, !noalias !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false), !noalias !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10OperationsE, i64 16), ptr %14, align 8, !noalias !4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !4
  %16 = load atomic i64, ptr %5 acquire, align 8
  %17 = icmp eq i64 %16, 4294967297
  %18 = trunc i64 %16 to i32
  br i1 %17, label %19, label %23

19:                                               ; preds = %4
  store i32 0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

23:                                               ; preds = %4
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %18, -1
  store i32 %26, ptr %5, align 4
  br label %29

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %29

29:                                               ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %18, %25 ], [ %28, %27 ]
  %30 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %30, label %31, label %_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev.exit

31:                                               ; preds = %29
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %6, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %6, align 4
  br label %41

39:                                               ; preds = %31
  %40 = atomicrmw volatile add ptr %6, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %41, %19
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev.exit: ; preds = %29, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %7, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %53, align 8
  ret void

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  resume { ptr, i32 } %55
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3ccm10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN2cv3ccm10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv3ccm10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN2cv3ccm10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ccm10ColorSpaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm5ColorC2ENS_3MatENS0_11COLOR_SPACEE(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 8)) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::shared_ptr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %6 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3ccm5GetCS11getInstanceEv()
          to label %7 unwind label %54

7:                                                ; preds = %3
  invoke void @_ZN2cv3ccm5GetCS6get_csENS0_11COLOR_SPACEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %2)
          to label %8 unwind label %54

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev.exit: ; preds = %8, %28, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %9, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #15
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #15
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %53, align 8
  ret void

54:                                               ; preds = %7, %3
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  resume { ptr, i32 } %55
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3ccm5GetCS11getInstanceEv() local_unnamed_addr #3

declare void @_ZN2cv3ccm5GetCS6get_csENS0_11COLOR_SPACEE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm5ColorC2ENS_3MatERKNS0_10ColorSpaceES2_(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 8)) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::MatExpr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %10 unwind label %25

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %16, align 8
  invoke void @_ZN2cvcoERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %17 unwind label %27

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %29

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %32

27:                                               ; preds = %10
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %5) #15
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %32

32:                                               ; preds = %31, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %31 ], [ %26, %25 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cvcoERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm5ColorC2ENS_3MatENS0_11COLOR_SPACEES2_(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 8)) %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.cv::MatExpr", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3ccm5GetCS11getInstanceEv()
          to label %10 unwind label %66

10:                                               ; preds = %4
  invoke void @_ZN2cv3ccm5GetCS6get_csENS0_11COLOR_SPACEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %9, i32 noundef %2)
          to label %11 unwind label %66

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load atomic i64, ptr %16 acquire, align 8
  %18 = icmp eq i64 %17, 4294967297
  %19 = trunc i64 %17 to i32
  br i1 %18, label %20, label %25

20:                                               ; preds = %15
  store i32 0, ptr %16, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

25:                                               ; preds = %15
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %19, -1
  store i32 %28, ptr %16, align 4
  br label %31

29:                                               ; preds = %25
  %30 = atomicrmw volatile add ptr %16, i32 -1 acq_rel, align 4
  br label %31

31:                                               ; preds = %29, %27
  %.0.i.i.i.i = phi i32 [ %19, %27 ], [ %30, %29 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev.exit

33:                                               ; preds = %31
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %37, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %37, align 4
  br label %44

42:                                               ; preds = %33
  %43 = atomicrmw volatile add ptr %37, i32 -1 acq_rel, align 4
  br label %44

44:                                               ; preds = %42, %39
  %.0.i.i.i.i.i.i = phi i32 [ %40, %39 ], [ %43, %42 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %45, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %44, %20
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %14) #15
  br label %_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev.exit: ; preds = %11, %31, %44, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  store ptr %12, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %51 unwind label %68

51:                                               ; preds = %_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %53, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %57, align 8
  invoke void @_ZN2cvcoERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %58 unwind label %70

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(96) %49, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %72

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #15
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #15
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #15
  ret void

66:                                               ; preds = %10, %4
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %76

68:                                               ; preds = %_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %75

70:                                               ; preds = %51
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %58
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %6) #15
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %52) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %50) #15
  br label %75

75:                                               ; preds = %74, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %74 ], [ %69, %68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #15
  br label %76

76:                                               ; preds = %75, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %75 ], [ %67, %66 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm5ColorC2ENS_3MatERKNS0_10ColorSpaceE(ptr noundef nonnull align 8 dereferenceable(352) initializes((0, 8)) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(200) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm5Color2toERKNS0_10ColorSpaceENS0_3CAMEb(ptr dead_on_unwind noalias writable sret(%"class.cv::ccm::Color") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(200) %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.30", align 1
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple.30", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::ccm::Operations", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::ccm::Operations", align 8
  %14 = alloca %"class.cv::ccm::Operations", align 8
  %15 = alloca %"class.cv::ccm::XYZ", align 8
  %16 = alloca %"class.cv::ccm::IO", align 8
  %17 = alloca %"class.cv::ccm::IO", align 8
  %18 = alloca %"class.std::shared_ptr.14", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %.not10.i.i.i = icmp eq ptr %23, null
  br i1 %.not10.i.i.i, label %_ZNKSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEE5countERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %23, %5 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %24, %5 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %26 = tail call noundef zeroext i1 @_ZNK2cv3ccm10ColorSpaceltERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %25, ptr noundef nonnull align 8 dereferenceable(200) %2)
  %.19.i.i.i = select i1 %26, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %26, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !7

_ZNKSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %27 = icmp eq ptr %.19.i.i.i, %24
  br i1 %27, label %_ZNKSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEE5countERS9_.exit.thread, label %_ZNKSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEE5countERS9_.exit

_ZNKSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEE5countERS9_.exit: ; preds = %_ZNKSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %29 = tail call noundef zeroext i1 @_ZNK2cv3ccm10ColorSpaceltERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %28)
  br i1 %29, label %_ZNKSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEE5countERS9_.exit.thread, label %30

30:                                               ; preds = %_ZNKSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEE5countERS9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %31 = load ptr, ptr %22, align 8
  %.not10.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %30, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %31, %30 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %24, %30 ]
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %33 = tail call noundef zeroext i1 @_ZNK2cv3ccm10ColorSpaceltERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %32, ptr noundef nonnull align 8 dereferenceable(200) %2)
  %.19.i.i.i.i = select i1 %33, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %33, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %34 = icmp eq ptr %.19.i.i.i.i, %24
  br i1 %34, label %.critedge.i, label %35

35:                                               ; preds = %_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %37 = tail call noundef zeroext i1 @_ZNK2cv3ccm10ColorSpaceltERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %36)
  br i1 %37, label %.critedge.i, label %_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit

.critedge.i:                                      ; preds = %35, %_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i, %30
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i ], [ %.19.i.i.i.i, %35 ], [ %24, %30 ]
  store ptr %2, ptr %8, align 8
  %38 = call ptr @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit

_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit: ; preds = %35, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %38, %.critedge.i ], [ %.19.i.i.i.i, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %40 = load ptr, ptr %39, align 8
  call void @_ZN2cv3ccm5ColorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %40)
  br label %_ZN2cv3ccm10OperationsD2Ev.exit

_ZNKSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEE5countERS9_.exit.thread: ; preds = %5, %_ZNKSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS8_EPKSt18_Rb_tree_node_baseRS4_.exit.i.i, %_ZNKSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEE5countERS9_.exit
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(200) %42, ptr noundef nonnull align 8 dereferenceable(200) %2)
  br i1 %46, label %47, label %81

47:                                               ; preds = %_ZNKSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEE5countERS9_.exit.thread
  %48 = load ptr, ptr %41, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr dead_on_unwind nonnull writable sret(%"class.cv::ccm::Operations") align 8 %11, ptr noundef nonnull align 8 dereferenceable(200) %48, ptr noundef nonnull align 8 dereferenceable(200) %2)
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %53 unwind label %74

53:                                               ; preds = %47
  invoke void @_ZN2cv3ccm10Operations3runENS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %12)
          to label %54 unwind label %76

54:                                               ; preds = %53
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %56 unwind label %78

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #15
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %64, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10OperationsE, i64 16), ptr %11, align 8
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = load ptr, ptr %67, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %66, %68
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %56, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i.i ], [ %66, %56 ]
  %69 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i.i) #15
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 144
  %.not.i.i.i.i.i = icmp eq ptr %71, %68
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %65, align 8
  br label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %56
  %72 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %66, %56 ]
  %.not.i.i.i.i38 = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i38, label %_ZN2cv3ccm10OperationsD2Ev.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %72) #18
  br label %_ZN2cv3ccm10OperationsD2Ev.exit

74:                                               ; preds = %47
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

76:                                               ; preds = %53
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %54
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %80

80:                                               ; preds = %78, %76
  %.pn34 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %.body

81:                                               ; preds = %_ZNKSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEE5countERS9_.exit.thread
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10OperationsE, i64 16), ptr %13, align 8
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %83 = load ptr, ptr %41, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv3ccm10Operations3addERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %86 unwind label %209

86:                                               ; preds = %81
  %87 = load ptr, ptr %41, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %16, align 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %.noexc unwind label %209

.noexc:                                           ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %_ZN2cv3ccm2IOC2ERKS1_.exit unwind label %92

92:                                               ; preds = %.noexc
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  br label %.body

_ZN2cv3ccm2IOC2ERKS1_.exit:                       ; preds = %.noexc
  invoke void @_ZN2cv3ccm3XYZC2ENS0_2IOE(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull %16)
          to label %94 unwind label %211

94:                                               ; preds = %_ZN2cv3ccm2IOC2ERKS1_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %17, align 8
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %.noexc39 unwind label %213

.noexc39:                                         ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %_ZN2cv3ccm2IOC2ERKS1_.exit42 unwind label %99

99:                                               ; preds = %.noexc39
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #15
  br label %.body40

_ZN2cv3ccm2IOC2ERKS1_.exit42:                     ; preds = %.noexc39
  invoke void @_ZN2cv3ccm3XYZ3camENS0_2IOENS0_3CAME(ptr dead_on_unwind nonnull writable sret(%"class.cv::ccm::Operations") align 8 %14, ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull %17, i32 noundef %3)
          to label %101 unwind label %215

101:                                              ; preds = %_ZN2cv3ccm2IOC2ERKS1_.exit42
  %102 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv3ccm10Operations3addERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %103 unwind label %217

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %105 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv3ccm10Operations3addERKS1_(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(32) %104)
          to label %106 unwind label %217

106:                                              ; preds = %103
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10OperationsE, i64 16), ptr %14, align 8
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %110 = load ptr, ptr %109, align 8
  %.not4.i.i.i.i.i43 = icmp eq ptr %108, %110
  br i1 %.not4.i.i.i.i.i43, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i49, label %.lr.ph.i.i.i.i.i44

.lr.ph.i.i.i.i.i44:                               ; preds = %106, %.lr.ph.i.i.i.i.i44
  %.05.i.i.i.i.i45 = phi ptr [ %113, %.lr.ph.i.i.i.i.i44 ], [ %108, %106 ]
  %111 = load ptr, ptr %.05.i.i.i.i.i45, align 8
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i.i45) #15
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i45, i64 144
  %.not.i.i.i.i.i46 = icmp eq ptr %113, %110
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i47, label %.lr.ph.i.i.i.i.i44, !llvm.loop !10

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i47: ; preds = %.lr.ph.i.i.i.i.i44
  %.pr.i.i48 = load ptr, ptr %107, align 8
  br label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i49

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i49: ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i47, %106
  %114 = phi ptr [ %.pr.i.i48, %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i47 ], [ %108, %106 ]
  %.not.i.i.i.i50 = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i50, label %_ZN2cv3ccm10OperationsD2Ev.exit51, label %115

115:                                              ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i49
  call void @_ZdlPv(ptr noundef nonnull %114) #18
  br label %_ZN2cv3ccm10OperationsD2Ev.exit51

_ZN2cv3ccm10OperationsD2Ev.exit51:                ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i49, %115
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #15
  call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  %116 = invoke noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #16
          to label %117 unwind label %209

117:                                              ; preds = %_ZN2cv3ccm10OperationsD2Ev.exit51
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %119 unwind label %.thread

119:                                              ; preds = %117
  invoke void @_ZN2cv3ccm10Operations3runENS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %20)
          to label %120 unwind label %.thread94

120:                                              ; preds = %119
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %121, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %122 unwind label %223

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 104
  store ptr %2, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %124) #15
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #15
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 312
  store i32 0, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 320
  store ptr null, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %116, i64 328
  store ptr %126, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %116, i64 336
  store ptr %126, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %116, i64 344
  store i64 0, ptr %130, align 8
  store ptr %116, ptr %18, align 8
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %131, align 8
  %132 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
          to label %146 unwind label %133

133:                                              ; preds = %122
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = call ptr @__cxa_begin_catch(ptr %135) #15
  %137 = load ptr, ptr %116, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(352) %116) #15
  invoke void @__cxa_rethrow() #19
          to label %145 unwind label %140

140:                                              ; preds = %133
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %225 unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #17
  unreachable

145:                                              ; preds = %133
  unreachable

146:                                              ; preds = %122
  %147 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %132, i64 12
  store i32 1, ptr %148, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %132, align 8
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %116, ptr %149, align 8
  store ptr %132, ptr %131, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  br i1 %4, label %150, label %_ZNSt10shared_ptrIN2cv3ccm5ColorEEaSERKS3_.exit

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %151 = load ptr, ptr %22, align 8
  %.not10.i.i.i.i56 = icmp eq ptr %151, null
  br i1 %.not10.i.i.i.i56, label %.critedge.i67, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %150, %.noexc69
  %.012.i.i.i.i58 = phi ptr [ %.1.i.i.i.i63, %.noexc69 ], [ %151, %150 ]
  %.0811.i.i.i.i59 = phi ptr [ %.19.i.i.i.i60, %.noexc69 ], [ %24, %150 ]
  %152 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i58, i64 32
  %153 = invoke noundef zeroext i1 @_ZNK2cv3ccm10ColorSpaceltERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %152, ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %.lr.ph.i.i.i.i57
  %.19.i.i.i.i60 = select i1 %153, ptr %.0811.i.i.i.i59, ptr %.012.i.i.i.i58
  %.1.in.v.i.i.i.i61 = select i1 %153, i64 24, i64 16
  %.1.in.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i58, i64 %.1.in.v.i.i.i.i61
  %.1.i.i.i.i63 = load ptr, ptr %.1.in.i.i.i.i62, align 8
  %.not.i.i.i.i64 = icmp eq ptr %.1.i.i.i.i63, null
  br i1 %.not.i.i.i.i64, label %_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i65, label %.lr.ph.i.i.i.i57, !llvm.loop !9

_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i65: ; preds = %.noexc69
  %154 = icmp eq ptr %.19.i.i.i.i60, %24
  br i1 %154, label %.critedge.i67, label %155

155:                                              ; preds = %_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i65
  %156 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i60, i64 32
  %157 = invoke noundef zeroext i1 @_ZNK2cv3ccm10ColorSpaceltERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %156)
          to label %.noexc70 unwind label %.loopexit.split-lp

.noexc70:                                         ; preds = %155
  br i1 %157, label %.critedge.i67, label %159

.critedge.i67:                                    ; preds = %.noexc70, %_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i65, %150
  %.08.lcssa.i.i.i10.i68 = phi ptr [ %.19.i.i.i.i60, %_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEE11lower_boundERS9_.exit.i65 ], [ %.19.i.i.i.i60, %.noexc70 ], [ %24, %150 ]
  store ptr %2, ptr %6, align 8
  %158 = invoke ptr @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr %.08.lcssa.i.i.i10.i68, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %159 unwind label %.loopexit.split-lp

159:                                              ; preds = %.noexc70, %.critedge.i67
  %.sroa.05.0.i66 = phi ptr [ %.19.i.i.i.i60, %.noexc70 ], [ %158, %.critedge.i67 ]
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i66, i64 232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %161 = load ptr, ptr %18, align 8
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i66, i64 240
  %163 = load ptr, ptr %131, align 8
  %164 = load ptr, ptr %162, align 8
  %.not.i.i.i73 = icmp eq ptr %163, %164
  br i1 %.not.i.i.i73, label %_ZNSt10shared_ptrIN2cv3ccm5ColorEEaSERKS3_.exit, label %165

165:                                              ; preds = %159
  %.not7.i.i.i = icmp eq ptr %163, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i74 = icmp eq i8 %168, 0
  br i1 %.not.i.i.i.i74, label %172, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %167, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %167, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

172:                                              ; preds = %166
  %173 = atomicrmw volatile add ptr %167, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i: ; preds = %172, %169
  %.pr.i.i.i = load ptr, ptr %162, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i, %165
  %174 = phi ptr [ %.pr.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i ], [ %164, %165 ]
  %.not8.i.i.i = icmp eq ptr %174, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %175

175:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load atomic i64, ptr %176 acquire, align 8
  %178 = icmp eq i64 %177, 4294967297
  %179 = trunc i64 %177 to i32
  br i1 %178, label %180, label %185

180:                                              ; preds = %175
  store i32 0, ptr %176, align 8
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 12
  store i32 0, ptr %181, align 4
  %182 = load ptr, ptr %174, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(16) %174) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

185:                                              ; preds = %175
  %186 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i9.i.i.i = icmp eq i8 %186, 0
  br i1 %.not.i9.i.i.i, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %179, -1
  store i32 %188, ptr %176, align 4
  br label %191

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %176, i32 -1 acq_rel, align 4
  br label %191

191:                                              ; preds = %189, %187
  %.0.i.i.i.i = phi i32 [ %179, %187 ], [ %190, %189 ]
  %192 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %192, label %193, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

193:                                              ; preds = %191
  %194 = load ptr, ptr %174, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(16) %174) #15
  %197 = getelementptr inbounds nuw i8, ptr %174, i64 12
  %198 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %198, 0
  br i1 %.not.i.i.i.i.i.i, label %202, label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %197, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %197, align 4
  br label %204

202:                                              ; preds = %193
  %203 = atomicrmw volatile add ptr %197, i32 -1 acq_rel, align 4
  br label %204

204:                                              ; preds = %202, %199
  %.0.i.i.i.i.i.i = phi i32 [ %200, %199 ], [ %203, %202 ]
  %205 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %205, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %204, %180
  %206 = load ptr, ptr %174, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %174) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, %204, %191, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %163, ptr %162, align 8
  %.pre = load ptr, ptr %18, align 8
  br label %_ZNSt10shared_ptrIN2cv3ccm5ColorEEaSERKS3_.exit

209:                                              ; preds = %86, %_ZN2cv3ccm10OperationsD2Ev.exit51, %81
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

211:                                              ; preds = %_ZN2cv3ccm2IOC2ERKS1_.exit
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %220

213:                                              ; preds = %94
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %.body40

215:                                              ; preds = %_ZN2cv3ccm2IOC2ERKS1_.exit42
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %103, %101
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3ccm10OperationsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %219

219:                                              ; preds = %217, %215
  %.pn = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %17, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #15
  br label %.body40

.body40:                                          ; preds = %213, %99, %219
  %.pn.pn = phi { ptr, i32 } [ %.pn, %219 ], [ %214, %213 ], [ %100, %99 ]
  call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %15) #15
  br label %220

220:                                              ; preds = %.body40, %211
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body40 ], [ %212, %211 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #15
  br label %.body

.thread:                                          ; preds = %117
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %226

.thread94:                                        ; preds = %119
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  br label %226

223:                                              ; preds = %120
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %223, %140
  %.0.lpad-body = phi i1 [ true, %223 ], [ false, %140 ]
  %eh.lpad-body55 = phi { ptr, i32 } [ %224, %223 ], [ %141, %140 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #15
  br i1 %.0.lpad-body, label %226, label %.body

226:                                              ; preds = %.thread94, %.thread, %225
  %.pn29.pn93 = phi { ptr, i32 } [ %221, %.thread ], [ %eh.lpad-body55, %225 ], [ %222, %.thread94 ]
  call void @_ZdlPv(ptr noundef nonnull %116) #18
  br label %.body

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i57
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %227

.loopexit.split-lp:                               ; preds = %_ZNSt10shared_ptrIN2cv3ccm5ColorEEaSERKS3_.exit, %155, %.critedge.i67
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %227

227:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10shared_ptrIN2cv3ccm5ColorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #15
  br label %.body

_ZNSt10shared_ptrIN2cv3ccm5ColorEEaSERKS3_.exit:  ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %159, %146
  %228 = phi ptr [ %.pre, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i ], [ %161, %159 ], [ %116, %146 ]
  invoke void @_ZN2cv3ccm5ColorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %228)
          to label %229 unwind label %.loopexit.split-lp

229:                                              ; preds = %_ZNSt10shared_ptrIN2cv3ccm5ColorEEaSERKS3_.exit
  %230 = load ptr, ptr %131, align 8
  %.not.i.i.i75 = icmp eq ptr %230, null
  br i1 %.not.i.i.i75, label %_ZNSt10shared_ptrIN2cv3ccm5ColorEED2Ev.exit, label %231

231:                                              ; preds = %229
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load atomic i64, ptr %232 acquire, align 8
  %234 = icmp eq i64 %233, 4294967297
  %235 = trunc i64 %233 to i32
  br i1 %234, label %236, label %241

236:                                              ; preds = %231
  store i32 0, ptr %232, align 8
  %237 = getelementptr inbounds nuw i8, ptr %230, i64 12
  store i32 0, ptr %237, align 4
  %238 = load ptr, ptr %230, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 16
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(16) %230) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i80

241:                                              ; preds = %231
  %242 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i76 = icmp eq i8 %242, 0
  br i1 %.not.i.i.i.i76, label %245, label %243

243:                                              ; preds = %241
  %244 = add nsw i32 %235, -1
  store i32 %244, ptr %232, align 4
  br label %247

245:                                              ; preds = %241
  %246 = atomicrmw volatile add ptr %232, i32 -1 acq_rel, align 4
  br label %247

247:                                              ; preds = %245, %243
  %.0.i.i.i.i77 = phi i32 [ %235, %243 ], [ %246, %245 ]
  %248 = icmp eq i32 %.0.i.i.i.i77, 1
  br i1 %248, label %249, label %_ZNSt10shared_ptrIN2cv3ccm5ColorEED2Ev.exit

249:                                              ; preds = %247
  %250 = load ptr, ptr %230, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(16) %230) #15
  %253 = getelementptr inbounds nuw i8, ptr %230, i64 12
  %254 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i78 = icmp eq i8 %254, 0
  br i1 %.not.i.i.i.i.i.i78, label %258, label %255

255:                                              ; preds = %249
  %256 = load i32, ptr %253, align 4
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %253, align 4
  br label %260

258:                                              ; preds = %249
  %259 = atomicrmw volatile add ptr %253, i32 -1 acq_rel, align 4
  br label %260

260:                                              ; preds = %258, %255
  %.0.i.i.i.i.i.i79 = phi i32 [ %256, %255 ], [ %259, %258 ]
  %261 = icmp eq i32 %.0.i.i.i.i.i.i79, 1
  br i1 %261, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i80, label %_ZNSt10shared_ptrIN2cv3ccm5ColorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i80: ; preds = %260, %236
  %262 = load ptr, ptr %230, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  call void %264(ptr noundef nonnull align 8 dereferenceable(16) %230) #15
  br label %_ZNSt10shared_ptrIN2cv3ccm5ColorEED2Ev.exit

_ZNSt10shared_ptrIN2cv3ccm5ColorEED2Ev.exit:      ; preds = %229, %247, %260, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i80
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10OperationsE, i64 16), ptr %13, align 8
  %265 = load ptr, ptr %82, align 8
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %267 = load ptr, ptr %266, align 8
  %.not4.i.i.i.i.i81 = icmp eq ptr %265, %267
  br i1 %.not4.i.i.i.i.i81, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i87, label %.lr.ph.i.i.i.i.i82

.lr.ph.i.i.i.i.i82:                               ; preds = %_ZNSt10shared_ptrIN2cv3ccm5ColorEED2Ev.exit, %.lr.ph.i.i.i.i.i82
  %.05.i.i.i.i.i83 = phi ptr [ %270, %.lr.ph.i.i.i.i.i82 ], [ %265, %_ZNSt10shared_ptrIN2cv3ccm5ColorEED2Ev.exit ]
  %268 = load ptr, ptr %.05.i.i.i.i.i83, align 8
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i.i83) #15
  %270 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i83, i64 144
  %.not.i.i.i.i.i84 = icmp eq ptr %270, %267
  br i1 %.not.i.i.i.i.i84, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85, label %.lr.ph.i.i.i.i.i82, !llvm.loop !10

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85: ; preds = %.lr.ph.i.i.i.i.i82
  %.pr.i.i86 = load ptr, ptr %82, align 8
  br label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i87

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i87: ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85, %_ZNSt10shared_ptrIN2cv3ccm5ColorEED2Ev.exit
  %271 = phi ptr [ %.pr.i.i86, %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i85 ], [ %265, %_ZNSt10shared_ptrIN2cv3ccm5ColorEED2Ev.exit ]
  %.not.i.i.i.i88 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i88, label %_ZN2cv3ccm10OperationsD2Ev.exit, label %272

272:                                              ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i87
  call void @_ZdlPv(ptr noundef nonnull %271) #18
  br label %_ZN2cv3ccm10OperationsD2Ev.exit

_ZN2cv3ccm10OperationsD2Ev.exit:                  ; preds = %272, %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i87, %73, %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEEixERS9_.exit
  ret void

.body:                                            ; preds = %220, %227, %226, %225, %92, %209, %74, %80
  %.sink = phi ptr [ %11, %80 ], [ %11, %74 ], [ %13, %209 ], [ %13, %92 ], [ %13, %225 ], [ %13, %226 ], [ %13, %227 ], [ %13, %220 ]
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34, %80 ], [ %75, %74 ], [ %210, %209 ], [ %93, %92 ], [ %eh.lpad-body55, %225 ], [ %.pn29.pn93, %226 ], [ %lpad.phi, %227 ], [ %.pn.pn.pn, %220 ]
  call void @_ZN2cv3ccm10OperationsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #15
  resume { ptr, i32 } %.pn34.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3ccm5ColorC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<cv::ccm::ColorSpace, std::pair<const cv::ccm::ColorSpace, std::shared_ptr<cv::ccm::Color>>, std::_Select1st<std::pair<const cv::ccm::ColorSpace, std::shared_ptr<cv::ccm::Color>>>, std::less<cv::ccm::ColorSpace>>::_Alloc_node", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %11 unwind label %33

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %35

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEEC2ERKSC_.exit, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %23, ptr %3, align 8
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull %21, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i.i unwind label %37

.noexc.i.i:                                       ; preds = %22, %.noexc.i.i
  %.0.i.i.i.i.i.i = phi ptr [ %26, %.noexc.i.i ], [ %24, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !11

_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %17, align 8
  br label %27

27:                                               ; preds = %27, %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %24, %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %29, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i8.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i8.i.i.i.i, label %30, label %27, !llvm.loop !12

30:                                               ; preds = %27
  store ptr %.0.i.i7.i.i.i.i, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr %24, ptr %16, align 8
  br label %_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEEC2ERKSC_.exit

_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEEC2ERKSC_.exit: ; preds = %30, %14
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %11
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %40

40:                                               ; preds = %39, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN2cv3ccm10Operations3runENS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm10OperationsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10OperationsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i) #15
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 144
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3ccm9OperationESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZNSt6vectorIN2cv3ccm9OperationESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv3ccm9OperationESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i, %10
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN2cv3ccm10Operations3addERKS1_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3ccm3XYZC2ENS0_2IOE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::ccm::IO", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cv3ccm2IOC2ERKS1_.exit unwind label %10

common.resume:                                    ; preds = %31, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3ccm2IOC2ERKS1_.exit:                       ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %12 unwind label %27

12:                                               ; preds = %_ZN2cv3ccm2IOC2ERKS1_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm10ColorSpaceE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN2cv3ccm2IOC2ERKS1_.exit.i unwind label %16

common.resume.i:                                  ; preds = %19, %16
  %common.resume.op.i = phi { ptr, i32 } [ %17, %16 ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %.body

16:                                               ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN2cv3ccm2IOC2ERKS1_.exit.i:                     ; preds = %.noexc
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %21 unwind label %19

19:                                               ; preds = %_ZN2cv3ccm2IOC2ERKS1_.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %common.resume.i

21:                                               ; preds = %_ZN2cv3ccm2IOC2ERKS1_.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10OperationsE, i64 16), ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10OperationsE, i64 16), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm3XYZE, i64 16), ptr %0, align 8
  ret void

27:                                               ; preds = %_ZN2cv3ccm2IOC2ERKS1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %common.resume.i, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %common.resume.op.i, %common.resume.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  br label %31

31:                                               ; preds = %.body, %27
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %3, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  br label %common.resume
}

declare void @_ZN2cv3ccm3XYZ3camENS0_2IOENS0_3CAME(ptr dead_on_unwind writable sret(%"class.cv::ccm::Operations") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm2IOD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm3XYZD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #15
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3ccm5ColorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm5Color2toENS0_11COLOR_SPACEENS0_3CAMEb(ptr dead_on_unwind noalias writable sret(%"class.cv::ccm::Color") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv3ccm5GetCS11getInstanceEv()
  call void @_ZN2cv3ccm5GetCS6get_csENS0_11COLOR_SPACEE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %7, i32 noundef %2)
  %8 = load ptr, ptr %6, align 8
  invoke void @_ZN2cv3ccm5Color2toERKNS0_10ColorSpaceENS0_3CAMEb(ptr dead_on_unwind writable sret(%"class.cv::ccm::Color") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(200) %8, i32 noundef %3, i1 noundef zeroext %4)
          to label %9 unwind label %46

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load atomic i64, ptr %13 acquire, align 8
  %15 = icmp eq i64 %14, 4294967297
  %16 = trunc i64 %14 to i32
  br i1 %15, label %17, label %22

17:                                               ; preds = %12
  store i32 0, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

22:                                               ; preds = %12
  %23 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %23, 0
  br i1 %.not.i.i.i.i, label %26, label %24

24:                                               ; preds = %22
  %25 = add nsw i32 %16, -1
  store i32 %25, ptr %13, align 4
  br label %28

26:                                               ; preds = %22
  %27 = atomicrmw volatile add ptr %13, i32 -1 acq_rel, align 4
  br label %28

28:                                               ; preds = %26, %24
  %.0.i.i.i.i = phi i32 [ %16, %24 ], [ %27, %26 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev.exit

30:                                               ; preds = %28
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %35 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %30
  %37 = load i32, ptr %34, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %34, align 4
  br label %41

39:                                               ; preds = %30
  %40 = atomicrmw volatile add ptr %34, i32 -1 acq_rel, align 4
  br label %41

41:                                               ; preds = %39, %36
  %.0.i.i.i.i.i.i = phi i32 [ %37, %36 ], [ %40, %39 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %41, %17
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %11) #15
  br label %_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev.exit

_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev.exit: ; preds = %9, %28, %41, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

46:                                               ; preds = %5
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv3ccm10ColorSpaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm5Color7channelENS_3MatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr nocapture noundef nonnull readnone align 8 dereferenceable(352) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"class.cv::Mat"], align 16
  br label %6

6:                                                ; preds = %6, %4
  %.idx = phi i64 [ 0, %4 ], [ %.add, %6 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr) #15
  %.add = add nuw nsw i64 %.idx, 96
  %7 = icmp eq i64 %.add, 288
  br i1 %7, label %8, label %6

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 288
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull %5)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = sext i32 %3 to i64
  %12 = getelementptr inbounds [3 x %"class.cv::Mat"], ptr %5, i64 0, i64 %11
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.preheader unwind label %13

13:                                               ; preds = %10, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %19

.preheader:                                       ; preds = %10, %.preheader
  %15 = phi ptr [ %16, %.preheader ], [ %9, %10 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #15
  %17 = icmp eq ptr %16, %5
  br i1 %17, label %18, label %.preheader

18:                                               ; preds = %.preheader
  ret void

19:                                               ; preds = %19, %13
  %20 = phi ptr [ %9, %13 ], [ %21, %19 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #15
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %23, label %19

23:                                               ; preds = %19
  resume { ptr, i32 } %14
}

declare void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm5Color6toGrayENS0_2IOENS0_3CAMEb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x %"class.cv::Mat"], align 16
  %7 = alloca %"class.cv::ccm::XYZ", align 8
  %8 = alloca %"class.std::shared_ptr.17", align 8
  %9 = alloca %"class.cv::ccm::IO", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::ccm::Color", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cv3ccm2IOC2ERKS1_.exit unwind label %16

common.resume:                                    ; preds = %87, %90, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn8, %90 ], [ %.pn, %87 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %common.resume

_ZN2cv3ccm2IOC2ERKS1_.exit:                       ; preds = %5
  invoke void @_ZN2cv3ccm3XYZ3getENS0_2IOE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.17") align 8 %8, ptr noundef nonnull %9)
          to label %18 unwind label %83

18:                                               ; preds = %_ZN2cv3ccm2IOC2ERKS1_.exit
  %19 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv3ccm10ColorSpaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %19)
          to label %20 unwind label %85

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm3XYZE, i64 16), ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3ccm3XYZEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt10shared_ptrIN2cv3ccm3XYZEED2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3ccm3XYZEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br label %_ZNSt10shared_ptrIN2cv3ccm3XYZEED2Ev.exit

_ZNSt10shared_ptrIN2cv3ccm3XYZEED2Ev.exit:        ; preds = %20, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  invoke void @_ZN2cv3ccm5Color2toERKNS0_10ColorSpaceENS0_3CAMEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::ccm::Color") align 8 %11, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %3, i1 noundef zeroext %4)
          to label %57 unwind label %88

57:                                               ; preds = %_ZNSt10shared_ptrIN2cv3ccm3XYZEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6)
  br label %59

59:                                               ; preds = %59, %57
  %.idx.i = phi i64 [ 0, %57 ], [ %.add.i, %59 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr.i) #15, !noalias !13
  %.add.i = add nuw nsw i64 %.idx.i, 96
  %60 = icmp eq i64 %.add.i, 288
  br i1 %60, label %61, label %59

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 288
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull %6)
          to label %63 unwind label %65, !noalias !13

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %.preheader.i unwind label %65

65:                                               ; preds = %63, %61
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %70

.preheader.i:                                     ; preds = %63, %.preheader.i
  %67 = phi ptr [ %68, %.preheader.i ], [ %62, %63 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #15
  %69 = icmp eq ptr %68, %6
  br i1 %69, label %74, label %.preheader.i

70:                                               ; preds = %70, %65
  %71 = phi ptr [ %62, %65 ], [ %72, %70 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #15
  %73 = icmp eq ptr %72, %6
  br i1 %73, label %.body, label %70

74:                                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %77 = load ptr, ptr %76, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %75, ptr noundef %77)
          to label %_ZN2cv3ccm5ColorD2Ev.exit unwind label %78

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #17
  unreachable

_ZN2cv3ccm5ColorD2Ev.exit:                        ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #15
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #15
  ret void

83:                                               ; preds = %_ZN2cv3ccm2IOC2ERKS1_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %87

85:                                               ; preds = %18
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv3ccm3XYZEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %87

87:                                               ; preds = %85, %83
  %.pn = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %common.resume

88:                                               ; preds = %_ZNSt10shared_ptrIN2cv3ccm3XYZEED2Ev.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %90

.body:                                            ; preds = %70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3ccm5ColorD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #15
  br label %90

90:                                               ; preds = %.body, %88
  %.pn8 = phi { ptr, i32 } [ %66, %.body ], [ %89, %88 ]
  call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #15
  br label %common.resume
}

declare void @_ZN2cv3ccm3XYZ3getENS0_2IOE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.17") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3ccm3XYZEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3ccm3XYZELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN2cv3ccm3XYZELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv3ccm3XYZELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN2cv3ccm3XYZELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ccm3XYZELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm5ColorD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZNSt3mapIN2cv3ccm10ColorSpaceESt10shared_ptrINS1_5ColorEESt4lessIS2_ESaISt4pairIKS2_S5_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm5Color10toLuminantENS0_2IOENS0_3CAMEb(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [3 x %"class.cv::Mat"], align 16
  %7 = alloca %"class.cv::ccm::Lab", align 8
  %8 = alloca %"class.std::shared_ptr.20", align 8
  %9 = alloca %"class.cv::ccm::IO", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::ccm::Color", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cv3ccm2IOC2ERKS1_.exit unwind label %16

common.resume:                                    ; preds = %86, %89, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn8, %89 ], [ %.pn, %86 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %common.resume

_ZN2cv3ccm2IOC2ERKS1_.exit:                       ; preds = %5
  invoke void @_ZN2cv3ccm3Lab3getENS0_2IOE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.20") align 8 %8, ptr noundef nonnull %9)
          to label %18 unwind label %82

18:                                               ; preds = %_ZN2cv3ccm2IOC2ERKS1_.exit
  %19 = load ptr, ptr %8, align 8
  invoke void @_ZN2cv3ccm10ColorSpaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %19)
          to label %20 unwind label %84

20:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm3LabE, i64 16), ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %33

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

33:                                               ; preds = %23
  %34 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %24, align 4
  br label %39

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %35
  %.0.i.i.i.i = phi i32 [ %27, %35 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %40, label %41, label %_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %46 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %45, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %45, align 4
  br label %52

50:                                               ; preds = %41
  %51 = atomicrmw volatile add ptr %45, i32 -1 acq_rel, align 4
  br label %52

52:                                               ; preds = %50, %47
  %.0.i.i.i.i.i.i = phi i32 [ %48, %47 ], [ %51, %50 ]
  %53 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %53, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %52, %28
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %22) #15
  br label %_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev.exit

_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev.exit:        ; preds = %20, %39, %52, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  invoke void @_ZN2cv3ccm5Color2toERKNS0_10ColorSpaceENS0_3CAMEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::ccm::Color") align 8 %11, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %3, i1 noundef zeroext %4)
          to label %57 unwind label %87

57:                                               ; preds = %_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev.exit
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %6)
  br label %59

59:                                               ; preds = %59, %57
  %.idx.i = phi i64 [ 0, %57 ], [ %.add.i, %59 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr.i) #15, !noalias !16
  %.add.i = add nuw nsw i64 %.idx.i, 96
  %60 = icmp eq i64 %.add.i, 288
  br i1 %60, label %61, label %59

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 288
  invoke void @_ZN2cv5splitERKNS_3MatEPS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull %6)
          to label %63 unwind label %64, !noalias !16

63:                                               ; preds = %61
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %.preheader.i unwind label %64

64:                                               ; preds = %63, %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %69

.preheader.i:                                     ; preds = %63, %.preheader.i
  %66 = phi ptr [ %67, %.preheader.i ], [ %62, %63 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %67) #15
  %68 = icmp eq ptr %67, %6
  br i1 %68, label %73, label %.preheader.i

69:                                               ; preds = %69, %64
  %70 = phi ptr [ %62, %64 ], [ %71, %69 ]
  %71 = getelementptr inbounds i8, ptr %70, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #15
  %72 = icmp eq ptr %71, %6
  br i1 %72, label %.body, label %69

73:                                               ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %11, align 8
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %76 = load ptr, ptr %75, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %74, ptr noundef %76)
          to label %_ZN2cv3ccm5ColorD2Ev.exit unwind label %77

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #17
  unreachable

_ZN2cv3ccm5ColorD2Ev.exit:                        ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #15
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #15
  call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #15
  ret void

82:                                               ; preds = %_ZN2cv3ccm2IOC2ERKS1_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %86

84:                                               ; preds = %18
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %86

86:                                               ; preds = %84, %82
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %9, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  br label %common.resume

87:                                               ; preds = %_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

.body:                                            ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  call void @_ZN2cv3ccm5ColorD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #15
  br label %89

89:                                               ; preds = %.body, %87
  %.pn8 = phi { ptr, i32 } [ %65, %.body ], [ %88, %87 ]
  call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #15
  br label %common.resume
}

declare void @_ZN2cv3ccm3Lab3getENS0_2IOE(ptr dead_on_unwind writable sret(%"class.std::shared_ptr.20") align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3ccm3LabELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN2cv3ccm3LabELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN2cv3ccm3LabELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  br label %_ZNSt12__shared_ptrIN2cv3ccm3LabELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3ccm3LabELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm3LabD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm5Color4diffERS1_NS0_13DISTANCE_TYPEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::ccm::IO", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cv3ccm2IOC2ERKS1_.exit unwind label %12

common.resume:                                    ; preds = %15, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3ccm2IOC2ERKS1_.exit:                       ; preds = %4
  invoke void @_ZN2cv3ccm5Color4diffERS1_NS0_2IOENS0_13DISTANCE_TYPEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull %5, i32 noundef %3)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN2cv3ccm2IOC2ERKS1_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #15
  ret void

15:                                               ; preds = %_ZN2cv3ccm2IOC2ERKS1_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm5Color4diffERS1_NS0_2IOENS0_13DISTANCE_TYPEE(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::ccm::Lab", align 8
  %7 = alloca %"class.std::shared_ptr.20", align 8
  %8 = alloca %"class.cv::ccm::IO", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::ccm::Color", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::ccm::Color", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::ccm::Color", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::ccm::Color", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::ccm::Color", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::ccm::Color", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %.sink37.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 208
  %.sink37.sroa.gep38 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %.sink37.sroa.gep39 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %.sink37.sroa.gep41 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %.sink37.sroa.gep42 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %.sink37.sroa.gep43 = getelementptr inbounds nuw i8, ptr %18, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZN2cv3ccm2IOC2ERKS1_.exit unwind label %27

common.resume:                                    ; preds = %72, %172, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn25.pn, %172 ], [ %.pn, %72 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %common.resume

_ZN2cv3ccm2IOC2ERKS1_.exit:                       ; preds = %5
  invoke void @_ZN2cv3ccm3Lab3getENS0_2IOE(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr.20") align 8 %7, ptr noundef nonnull %8)
          to label %29 unwind label %68

29:                                               ; preds = %_ZN2cv3ccm2IOC2ERKS1_.exit
  %30 = load ptr, ptr %7, align 8
  invoke void @_ZN2cv3ccm10ColorSpaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %30)
          to label %31 unwind label %70

31:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm3LabE, i64 16), ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load atomic i64, ptr %35 acquire, align 8
  %37 = icmp eq i64 %36, 4294967297
  %38 = trunc i64 %36 to i32
  br i1 %37, label %39, label %44

39:                                               ; preds = %34
  store i32 0, ptr %35, align 8
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %33, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

44:                                               ; preds = %34
  %45 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i, label %48, label %46

46:                                               ; preds = %44
  %47 = add nsw i32 %38, -1
  store i32 %47, ptr %35, align 4
  br label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %35, i32 -1 acq_rel, align 4
  br label %50

50:                                               ; preds = %48, %46
  %.0.i.i.i.i = phi i32 [ %38, %46 ], [ %49, %48 ]
  %51 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %51, label %52, label %_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev.exit

52:                                               ; preds = %50
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  %56 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %57 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i.i, label %61, label %58

58:                                               ; preds = %52
  %59 = load i32, ptr %56, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %56, align 4
  br label %63

61:                                               ; preds = %52
  %62 = atomicrmw volatile add ptr %56, i32 -1 acq_rel, align 4
  br label %63

63:                                               ; preds = %61, %58
  %.0.i.i.i.i.i.i = phi i32 [ %59, %58 ], [ %62, %61 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %64, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %63, %39
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %33) #15
  br label %_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev.exit

_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev.exit:        ; preds = %31, %50, %63, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  switch i32 %4, label %164 [
    i32 0, label %73
    i32 1, label %73
    i32 2, label %73
    i32 3, label %73
    i32 4, label %73
    i32 5, label %73
    i32 6, label %100
    i32 7, label %132
  ]

68:                                               ; preds = %_ZN2cv3ccm2IOC2ERKS1_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %29
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #15
  br label %72

72:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %common.resume

73:                                               ; preds = %_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev.exit, %_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev.exit, %_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev.exit, %_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev.exit, %_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev.exit, %_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev.exit
  invoke void @_ZN2cv3ccm5Color2toERKNS0_10ColorSpaceENS0_3CAMEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::ccm::Color") align 8 %10, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(200) %6, i32 noundef 2, i1 noundef zeroext true)
          to label %74 unwind label %93

74:                                               ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %75) #15
  invoke void @_ZN2cv3ccm5Color2toERKNS0_10ColorSpaceENS0_3CAMEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::ccm::Color") align 8 %12, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(200) %6, i32 noundef 2, i1 noundef zeroext true)
          to label %76 unwind label %95

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %77) #15
  invoke void @_ZN2cv3ccm8distanceENS_3MatES1_NS0_13DISTANCE_TYPEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull %9, ptr noundef nonnull %11, i32 noundef %4)
          to label %78 unwind label %97

78:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %12, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 304
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 320
  %81 = load ptr, ptr %80, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %79, ptr noundef %81)
          to label %_ZN2cv3ccm5ColorD2Ev.exit unwind label %82

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #17
  unreachable

_ZN2cv3ccm5ColorD2Ev.exit:                        ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #15
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %10, align 8
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 320
  %89 = load ptr, ptr %88, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %87, ptr noundef %89)
          to label %_ZN2cv3ccm5ColorD2Ev.exit29 unwind label %90

90:                                               ; preds = %_ZN2cv3ccm5ColorD2Ev.exit
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #17
  unreachable

93:                                               ; preds = %132, %100, %73
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %172

95:                                               ; preds = %74
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %76
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  call void @_ZN2cv3ccm5ColorD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #15
  br label %99

99:                                               ; preds = %97, %95
  %.pn23 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3ccm5ColorD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #15
  br label %172

100:                                              ; preds = %_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev.exit
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 192
  %104 = load ptr, ptr %103, align 8
  invoke void @_ZN2cv3ccm5Color2toERKNS0_10ColorSpaceENS0_3CAMEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::ccm::Color") align 8 %14, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(200) %104, i32 noundef 2, i1 noundef zeroext true)
          to label %105 unwind label %93

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %106) #15
  %107 = load ptr, ptr %101, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 192
  %109 = load ptr, ptr %108, align 8
  invoke void @_ZN2cv3ccm5Color2toERKNS0_10ColorSpaceENS0_3CAMEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::ccm::Color") align 8 %16, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(200) %109, i32 noundef 2, i1 noundef zeroext true)
          to label %110 unwind label %127

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %111) #15
  invoke void @_ZN2cv3ccm8distanceENS_3MatES1_NS0_13DISTANCE_TYPEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull %13, ptr noundef nonnull %15, i32 noundef 6)
          to label %112 unwind label %129

112:                                              ; preds = %110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %16, align 8
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 304
  %114 = getelementptr inbounds nuw i8, ptr %16, i64 320
  %115 = load ptr, ptr %114, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %113, ptr noundef %115)
          to label %_ZN2cv3ccm5ColorD2Ev.exit30 unwind label %116

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #17
  unreachable

_ZN2cv3ccm5ColorD2Ev.exit30:                      ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #15
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %14, align 8
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %122 = getelementptr inbounds nuw i8, ptr %14, i64 320
  %123 = load ptr, ptr %122, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %121, ptr noundef %123)
          to label %_ZN2cv3ccm5ColorD2Ev.exit29 unwind label %124

124:                                              ; preds = %_ZN2cv3ccm5ColorD2Ev.exit30
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #17
  unreachable

127:                                              ; preds = %105
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %131

129:                                              ; preds = %110
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  call void @_ZN2cv3ccm5ColorD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #15
  br label %131

131:                                              ; preds = %129, %127
  %.pn21 = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #15
  call void @_ZN2cv3ccm5ColorD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %14) #15
  br label %172

132:                                              ; preds = %_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 184
  %136 = load ptr, ptr %135, align 8
  invoke void @_ZN2cv3ccm5Color2toERKNS0_10ColorSpaceENS0_3CAMEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::ccm::Color") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(200) %136, i32 noundef 2, i1 noundef zeroext true)
          to label %137 unwind label %93

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %138) #15
  %139 = load ptr, ptr %133, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 184
  %141 = load ptr, ptr %140, align 8
  invoke void @_ZN2cv3ccm5Color2toERKNS0_10ColorSpaceENS0_3CAMEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::ccm::Color") align 8 %20, ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(200) %141, i32 noundef 2, i1 noundef zeroext true)
          to label %142 unwind label %159

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %143) #15
  invoke void @_ZN2cv3ccm8distanceENS_3MatES1_NS0_13DISTANCE_TYPEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull %17, ptr noundef nonnull %19, i32 noundef 7)
          to label %144 unwind label %161

144:                                              ; preds = %142
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %20, align 8
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 304
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 320
  %147 = load ptr, ptr %146, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %145, ptr noundef %147)
          to label %_ZN2cv3ccm5ColorD2Ev.exit32 unwind label %148

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  call void @__clang_call_terminate(ptr %150) #17
  unreachable

_ZN2cv3ccm5ColorD2Ev.exit32:                      ; preds = %144
  %151 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %151) #15
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %152) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %18, align 8
  %153 = getelementptr inbounds nuw i8, ptr %18, i64 304
  %154 = getelementptr inbounds nuw i8, ptr %18, i64 320
  %155 = load ptr, ptr %154, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef %155)
          to label %_ZN2cv3ccm5ColorD2Ev.exit29 unwind label %156

156:                                              ; preds = %_ZN2cv3ccm5ColorD2Ev.exit32
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #17
  unreachable

159:                                              ; preds = %137
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %142
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #15
  call void @_ZN2cv3ccm5ColorD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #15
  br label %163

163:                                              ; preds = %161, %159
  %.pn19 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #15
  call void @_ZN2cv3ccm5ColorD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #15
  br label %172

164:                                              ; preds = %_ZNSt10shared_ptrIN2cv3ccm3LabEED2Ev.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %165 unwind label %167

165:                                              ; preds = %164
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv3ccm5Color4diffERS1_NS0_2IOENS0_13DISTANCE_TYPEE, ptr noundef nonnull @.str.1, i32 noundef 126) #19
          to label %166 unwind label %169

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %171

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %171

171:                                              ; preds = %169, %167
  %.pn25 = phi { ptr, i32 } [ %170, %169 ], [ %168, %167 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  br label %172

_ZN2cv3ccm5ColorD2Ev.exit29:                      ; preds = %_ZN2cv3ccm5ColorD2Ev.exit32, %_ZN2cv3ccm5ColorD2Ev.exit30, %_ZN2cv3ccm5ColorD2Ev.exit
  %.sink37.sroa.phi = phi ptr [ %.sink37.sroa.gep, %_ZN2cv3ccm5ColorD2Ev.exit ], [ %.sink37.sroa.gep38, %_ZN2cv3ccm5ColorD2Ev.exit30 ], [ %.sink37.sroa.gep39, %_ZN2cv3ccm5ColorD2Ev.exit32 ]
  %.sink37.sroa.phi40 = phi ptr [ %.sink37.sroa.gep41, %_ZN2cv3ccm5ColorD2Ev.exit ], [ %.sink37.sroa.gep42, %_ZN2cv3ccm5ColorD2Ev.exit30 ], [ %.sink37.sroa.gep43, %_ZN2cv3ccm5ColorD2Ev.exit32 ]
  %.sink = phi ptr [ %75, %_ZN2cv3ccm5ColorD2Ev.exit ], [ %106, %_ZN2cv3ccm5ColorD2Ev.exit30 ], [ %138, %_ZN2cv3ccm5ColorD2Ev.exit32 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink37.sroa.phi) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink37.sroa.phi40) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #15
  call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #15
  ret void

172:                                              ; preds = %171, %163, %131, %99, %93
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %171 ], [ %.pn19, %163 ], [ %94, %93 ], [ %.pn21, %131 ], [ %.pn23, %99 ]
  call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #15
  br label %common.resume
}

declare void @_ZN2cv3ccm8distanceENS_3MatES1_NS0_13DISTANCE_TYPEE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm5Color7getGrayEd(ptr noundef nonnull align 8 dereferenceable(352) %0, double noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::ccm::Color", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca [6 x i32], align 16
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  br i1 %13, label %14, label %55

14:                                               ; preds = %2
  call void @_ZN2cv3ccm5Color2toENS0_11COLOR_SPACEENS0_3CAMEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::ccm::Color") align 8 %4, ptr noundef nonnull align 8 dereferenceable(352) %0, i32 noundef 28, i32 noundef 2, i1 noundef zeroext true)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 304
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef %18)
          to label %22 unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %29 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 4095
  invoke void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %.sroa.0.0.insert.insert.i, i32 noundef %32)
          to label %33 unwind label %56

33:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const._ZN2cv3ccm5Color7getGrayEd.fromto, i64 24, i1 false)
  invoke void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef nonnull %3, i64 noundef 1, ptr noundef nonnull %5, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 3)
          to label %34 unwind label %58

34:                                               ; preds = %33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %35 unwind label %58

35:                                               ; preds = %34
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %36 unwind label %60

36:                                               ; preds = %35
  invoke void @_ZN2cv3ccm8distanceENS_3MatES1_NS0_13DISTANCE_TYPEE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 3)
          to label %37 unwind label %62

37:                                               ; preds = %36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  invoke void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %7, double noundef %1)
          to label %38 unwind label %65

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %67

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #15
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #15
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #15
  invoke void @_ZN2cvcoERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %46 unwind label %65

46:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit12 unwind label %69

_ZN2cv3MataSERKNS_7MatExprE.exit12:               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #15
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #15
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  br label %55

55:                                               ; preds = %2, %_ZN2cv3MataSERKNS_7MatExprE.exit12
  ret void

56:                                               ; preds = %22
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %73

58:                                               ; preds = %34, %33
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %72

60:                                               ; preds = %35
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %36
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  br label %64

64:                                               ; preds = %62, %60
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %72

65:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %37
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %71

67:                                               ; preds = %38
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #15
  br label %71

69:                                               ; preds = %46
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #15
  br label %71

71:                                               ; preds = %69, %67, %65
  %.pn8 = phi { ptr, i32 } [ %70, %69 ], [ %66, %65 ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %72

72:                                               ; preds = %71, %64, %58
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %71 ], [ %.pn, %64 ], [ %59, %58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  br label %73

73:                                               ; preds = %72, %56
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %72 ], [ %57, %56 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15
  resume { ptr, i32 } %.pn8.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

declare void @_ZN2cv3MatC1ENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN2cv11mixChannelsEPKNS_3MatEmPS0_mPKim(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN2cvltERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm5ColorixENS_3MatE(ptr dead_on_unwind noalias writable sret(%"class.cv::ccm::Color") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @_ZN2cv3ccm10maskCopyToERKNS_3MatES3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %2)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = load ptr, ptr %6, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %9 unwind label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i64 0, ptr %17, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  resume { ptr, i32 } %19
}

declare void @_ZN2cv3ccm10maskCopyToERKNS_3MatES3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm8GetColor15getColorCheckerEPKdi(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 1, i32 noundef 22)
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load double, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, %indvars.iv
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  store double %9, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store double %11, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %13, ptr %.sroa.3.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !19

._crit_edge:                                      ; preds = %7, %3
  ret void
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm8GetColor19getColorCheckerMASKEPKhi(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %12, %indvars.iv
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  store i8 %9, ptr %14, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %7, !llvm.loop !20

._crit_edge:                                      ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3ccm8GetColor8getColorENS0_11CONST_COLORE(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.std::shared_ptr.14") align 8 %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.0", align 1
  switch i32 %1, label %113 [
    i32 0, label %13
    i32 1, label %50
    i32 2, label %87
  ]

13:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 24, i32 noundef 1, i32 noundef 22)
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %16

16:                                               ; preds = %16, %13
  %indvars.iv.i = phi i64 [ 0, %13 ], [ %indvars.iv.next.i, %16 ]
  %.idx.i = mul nuw nsw i64 %indvars.iv.i, 24
  %17 = getelementptr inbounds nuw i8, ptr @_ZZN2cv3ccm8GetColor8getColorENS0_11CONST_COLOREE26ColorChecker2005_LAB_D50_2, i64 %.idx.i
  %18 = load double, ptr %17, align 8, !noalias !21
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load double, ptr %19, align 8, !noalias !21
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load double, ptr %21, align 8, !noalias !21
  %23 = load ptr, ptr %14, align 8, !alias.scope !21
  %24 = load ptr, ptr %15, align 8, !alias.scope !21
  %25 = load i64, ptr %24, align 8
  %26 = mul i64 %25, %indvars.iv.i
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  store double %18, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %20, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store double %22, ptr %.sroa.3.0..sroa_idx.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 24
  br i1 %exitcond.not.i, label %_ZN2cv3ccm8GetColor15getColorCheckerEPKdi.exit, label %16, !llvm.loop !19

_ZN2cv3ccm8GetColor15getColorCheckerEPKdi.exit:   ; preds = %16
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 24, i32 noundef 1, i32 noundef 0)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %_ZN2cv3ccm8GetColor15getColorCheckerEPKdi.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %30

30:                                               ; preds = %30, %.noexc
  %indvars.iv.i15 = phi i64 [ 0, %.noexc ], [ %indvars.iv.next.i16, %30 ]
  %31 = getelementptr inbounds nuw i8, ptr @_ZZN2cv3ccm8GetColor8getColorENS0_11CONST_COLOREE29ColorChecker2005_COLORED_MASK, i64 %indvars.iv.i15
  %32 = load i8, ptr %31, align 1, !noalias !24
  %33 = load ptr, ptr %28, align 8, !alias.scope !24
  %34 = load ptr, ptr %29, align 8, !alias.scope !24
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %indvars.iv.i15
  %37 = getelementptr inbounds i8, ptr %33, i64 %36
  store i8 %32, ptr %37, align 1
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 24
  br i1 %exitcond.not.i17, label %_ZN2cv3ccm8GetColor19getColorCheckerMASKEPKhi.exit, label %30, !llvm.loop !20

_ZN2cv3ccm8GetColor19getColorCheckerMASKEPKhi.exit: ; preds = %30
  store i32 30, ptr %6, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store ptr null, ptr %0, align 8, !alias.scope !27
  %38 = invoke noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #16
          to label %.noexc18 unwind label %45

.noexc18:                                         ; preds = %_ZN2cv3ccm8GetColor19getColorCheckerMASKEPKhi.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 1, ptr %39, align 8, !noalias !27
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 1, ptr %40, align 4, !noalias !27
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %38, align 8, !noalias !27
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  invoke void @_ZSt10_ConstructIN2cv3ccm5ColorEJRNS0_3MatENS1_11COLOR_SPACEES4_EEvPT_DpOT0_(ptr noundef nonnull %41, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %47 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, !noalias !27

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i: ; preds = %.noexc18
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %38) #18, !noalias !27
  br label %.body

43:                                               ; preds = %_ZN2cv3ccm8GetColor15getColorCheckerEPKdi.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %49

45:                                               ; preds = %_ZN2cv3ccm8GetColor19getColorCheckerMASKEPKhi.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i, %45
  %eh.lpad-body = phi { ptr, i32 } [ %46, %45 ], [ %42, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  br label %49

47:                                               ; preds = %.noexc18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %48, align 8, !alias.scope !27
  store ptr %41, ptr %0, align 8, !alias.scope !27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  br label %121

49:                                               ; preds = %.body, %43
  %.pn10 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #15
  br label %122

50:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 18, i32 noundef 1, i32 noundef 22)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %53

53:                                               ; preds = %53, %50
  %indvars.iv.i19 = phi i64 [ 0, %50 ], [ %indvars.iv.next.i23, %53 ]
  %.idx.i20 = mul nuw nsw i64 %indvars.iv.i19, 24
  %54 = getelementptr inbounds nuw i8, ptr @_ZZN2cv3ccm8GetColor8getColorENS0_11CONST_COLOREE15Vinyl_LAB_D50_2, i64 %.idx.i20
  %55 = load double, ptr %54, align 8, !noalias !30
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load double, ptr %56, align 8, !noalias !30
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %59 = load double, ptr %58, align 8, !noalias !30
  %60 = load ptr, ptr %51, align 8, !alias.scope !30
  %61 = load ptr, ptr %52, align 8, !alias.scope !30
  %62 = load i64, ptr %61, align 8
  %63 = mul i64 %62, %indvars.iv.i19
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  store double %55, ptr %64, align 8
  %.sroa.2.0..sroa_idx.i21 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store double %57, ptr %.sroa.2.0..sroa_idx.i21, align 8
  %.sroa.3.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store double %59, ptr %.sroa.3.0..sroa_idx.i22, align 8
  %indvars.iv.next.i23 = add nuw nsw i64 %indvars.iv.i19, 1
  %exitcond.not.i24 = icmp eq i64 %indvars.iv.next.i23, 18
  br i1 %exitcond.not.i24, label %_ZN2cv3ccm8GetColor15getColorCheckerEPKdi.exit25, label %53, !llvm.loop !19

_ZN2cv3ccm8GetColor15getColorCheckerEPKdi.exit25: ; preds = %53
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 18, i32 noundef 1, i32 noundef 0)
          to label %.noexc29 unwind label %80

.noexc29:                                         ; preds = %_ZN2cv3ccm8GetColor15getColorCheckerEPKdi.exit25
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br label %67

67:                                               ; preds = %67, %.noexc29
  %indvars.iv.i26 = phi i64 [ 0, %.noexc29 ], [ %indvars.iv.next.i27, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr @_ZZN2cv3ccm8GetColor8getColorENS0_11CONST_COLOREE18Vinyl_COLORED_MASK, i64 %indvars.iv.i26
  %69 = load i8, ptr %68, align 1, !noalias !33
  %70 = load ptr, ptr %65, align 8, !alias.scope !33
  %71 = load ptr, ptr %66, align 8, !alias.scope !33
  %72 = load i64, ptr %71, align 8
  %73 = mul i64 %72, %indvars.iv.i26
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  store i8 %69, ptr %74, align 1
  %indvars.iv.next.i27 = add nuw nsw i64 %indvars.iv.i26, 1
  %exitcond.not.i28 = icmp eq i64 %indvars.iv.next.i27, 18
  br i1 %exitcond.not.i28, label %_ZN2cv3ccm8GetColor19getColorCheckerMASKEPKhi.exit30, label %67, !llvm.loop !20

_ZN2cv3ccm8GetColor19getColorCheckerMASKEPKhi.exit30: ; preds = %67
  store i32 30, ptr %9, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store ptr null, ptr %0, align 8, !alias.scope !36
  %75 = invoke noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #16
          to label %.noexc32 unwind label %82

.noexc32:                                         ; preds = %_ZN2cv3ccm8GetColor19getColorCheckerMASKEPKhi.exit30
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 1, ptr %76, align 8, !noalias !36
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 1, ptr %77, align 4, !noalias !36
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %75, align 8, !noalias !36
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  invoke void @_ZSt10_ConstructIN2cv3ccm5ColorEJRNS0_3MatENS1_11COLOR_SPACEES4_EEvPT_DpOT0_(ptr noundef nonnull %78, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %84 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i31, !noalias !36

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i31: ; preds = %.noexc32
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %75) #18, !noalias !36
  br label %.body33

80:                                               ; preds = %_ZN2cv3ccm8GetColor15getColorCheckerEPKdi.exit25
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %86

82:                                               ; preds = %_ZN2cv3ccm8GetColor19getColorCheckerMASKEPKhi.exit30
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body33

.body33:                                          ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i31, %82
  %eh.lpad-body34 = phi { ptr, i32 } [ %83, %82 ], [ %79, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i31 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %86

84:                                               ; preds = %.noexc32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %85, align 8, !alias.scope !36
  store ptr %78, ptr %0, align 8, !alias.scope !36
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %121

86:                                               ; preds = %.body33, %80
  %.pn = phi { ptr, i32 } [ %eh.lpad-body34, %.body33 ], [ %81, %80 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #15
  br label %122

87:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 140, i32 noundef 1, i32 noundef 22)
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 72
  br label %90

90:                                               ; preds = %90, %87
  %indvars.iv.i36 = phi i64 [ 0, %87 ], [ %indvars.iv.next.i40, %90 ]
  %.idx.i37 = mul nuw nsw i64 %indvars.iv.i36, 24
  %91 = getelementptr inbounds nuw i8, ptr @_ZZN2cv3ccm8GetColor8getColorENS0_11CONST_COLOREE19DigitalSG_LAB_D50_2, i64 %.idx.i37
  %92 = load double, ptr %91, align 8, !noalias !39
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %94 = load double, ptr %93, align 8, !noalias !39
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %96 = load double, ptr %95, align 8, !noalias !39
  %97 = load ptr, ptr %88, align 8, !alias.scope !39
  %98 = load ptr, ptr %89, align 8, !alias.scope !39
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, %indvars.iv.i36
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  store double %92, ptr %101, align 8
  %.sroa.2.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store double %94, ptr %.sroa.2.0..sroa_idx.i38, align 8
  %.sroa.3.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store double %96, ptr %.sroa.3.0..sroa_idx.i39, align 8
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, 140
  br i1 %exitcond.not.i41, label %_ZN2cv3ccm8GetColor15getColorCheckerEPKdi.exit42, label %90, !llvm.loop !19

_ZN2cv3ccm8GetColor15getColorCheckerEPKdi.exit42: ; preds = %90
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  store ptr null, ptr %0, align 8, !alias.scope !42
  %102 = invoke noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #16
          to label %.noexc43 unwind label %109

.noexc43:                                         ; preds = %_ZN2cv3ccm8GetColor15getColorCheckerEPKdi.exit42
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i32 1, ptr %103, align 8, !noalias !42
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 12
  store i32 1, ptr %104, align 4, !noalias !42
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %102, align 8, !noalias !42
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3), !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc.i.i.i.i unwind label %107, !noalias !42

.noexc.i.i.i.i:                                   ; preds = %.noexc43
  invoke void @_ZN2cv3ccm5ColorC2ENS_3MatENS0_11COLOR_SPACEE(ptr noundef nonnull align 8 dereferenceable(352) %105, ptr noundef nonnull %3, i32 noundef 30)
          to label %111 unwind label %.body.i.i.i.i.i, !noalias !42

.body.i.i.i.i.i:                                  ; preds = %.noexc.i.i.i.i
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15, !noalias !42
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i

107:                                              ; preds = %.noexc43
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i: ; preds = %107, %.body.i.i.i.i.i
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %108, %107 ], [ %106, %.body.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %102) #18, !noalias !42
  br label %.body44

109:                                              ; preds = %_ZN2cv3ccm8GetColor15getColorCheckerEPKdi.exit42
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

.body44:                                          ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i, %109
  %eh.lpad-body45 = phi { ptr, i32 } [ %110, %109 ], [ %eh.lpad-body.i.i.i.i, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  br label %122

111:                                              ; preds = %.noexc.i.i.i.i
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #15, !noalias !42
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3), !noalias !42
  store ptr %102, ptr %112, align 8, !alias.scope !42
  store ptr %105, ptr %0, align 8, !alias.scope !42
  br label %121

113:                                              ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv3ccm8GetColor8getColorENS0_11CONST_COLORE, ptr noundef nonnull @.str.1, i32 noundef 394) #19
          to label %115 unwind label %118

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  br label %120

120:                                              ; preds = %118, %116
  %.pn12 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  br label %122

121:                                              ; preds = %111, %84, %47
  %.sink = phi ptr [ %10, %111 ], [ %7, %84 ], [ %4, %47 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #15
  ret void

122:                                              ; preds = %120, %.body44, %86, %49
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %120 ], [ %eh.lpad-body45, %.body44 ], [ %.pn, %86 ], [ %.pn10, %49 ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm5ColorD0Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm5ColorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN2cv3ccm5ColorD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN2cv3ccm5ColorD2Ev.exit:                        ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 240
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  %12 = icmp eq i64 %11, 4294967297
  %13 = trunc i64 %11 to i32
  br i1 %12, label %14, label %19

14:                                               ; preds = %9
  store i32 0, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

19:                                               ; preds = %9
  %20 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %13, -1
  store i32 %22, ptr %10, align 4
  br label %25

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %10, i32 -1 acq_rel, align 4
  br label %25

25:                                               ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %21 ], [ %24, %23 ]
  %26 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %26, label %27, label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

27:                                               ; preds = %25
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %32 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %31, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %31, align 4
  br label %38

36:                                               ; preds = %27
  %37 = atomicrmw volatile add ptr %31, i32 -1 acq_rel, align 4
  br label %38

38:                                               ; preds = %36, %33
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %34, %33 ], [ %37, %36 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %39, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %38, %14
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(16) %8) #15
  br label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %25, %38, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %43) #15
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm10ColorSpaceE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10OperationsE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i ], [ %5, %1 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i.i) #15
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 144
  %.not.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %1 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3ccm10OperationsD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %_ZN2cv3ccm10OperationsD2Ev.exit

_ZN2cv3ccm10OperationsD2Ev.exit:                  ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10OperationsE, i64 16), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %.not4.i.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i1, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i7, label %.lr.ph.i.i.i.i.i2

.lr.ph.i.i.i.i.i2:                                ; preds = %_ZN2cv3ccm10OperationsD2Ev.exit, %.lr.ph.i.i.i.i.i2
  %.05.i.i.i.i.i3 = phi ptr [ %20, %.lr.ph.i.i.i.i.i2 ], [ %15, %_ZN2cv3ccm10OperationsD2Ev.exit ]
  %18 = load ptr, ptr %.05.i.i.i.i.i3, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i.i3) #15
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i3, i64 144
  %.not.i.i.i.i.i4 = icmp eq ptr %20, %17
  br i1 %.not.i.i.i.i.i4, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i5, label %.lr.ph.i.i.i.i.i2, !llvm.loop !10

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i5: ; preds = %.lr.ph.i.i.i.i.i2
  %.pr.i.i6 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i7

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i7: ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i5, %_ZN2cv3ccm10OperationsD2Ev.exit
  %21 = phi ptr [ %.pr.i.i6, %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i5 ], [ %15, %_ZN2cv3ccm10OperationsD2Ev.exit ]
  %.not.i.i.i.i8 = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i8, label %_ZN2cv3ccm10OperationsD2Ev.exit9, label %22

22:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i7
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZN2cv3ccm10OperationsD2Ev.exit9

_ZN2cv3ccm10OperationsD2Ev.exit9:                 ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i7, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noundef ptr @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(216) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %4
  %14 = invoke noundef ptr @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %12, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %15 unwind label %.loopexit.split-lp

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %16, align 8
  br label %21

.loopexit:                                        ; preds = %32, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #15
  invoke void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #19
          to label %43 unwind label %37

21:                                               ; preds = %15, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.037 = phi ptr [ %.0, %36 ], [ %.034, %21 ]
  %.03036 = phi ptr [ %24, %36 ], [ %7, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %23 = load ptr, ptr %3, align 8
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef nonnull align 8 dereferenceable(216) %22)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = load i32, ptr %.037, align 8
  store i32 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.03036, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %31 = load ptr, ptr %30, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %36, label %32

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE7_M_copyILb0ENSE_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %31, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !46

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #17
  unreachable

43:                                               ; preds = %20
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE14_M_create_nodeIJRKS8_EEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(216) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  invoke void @_ZN2cv3ccm10ColorSpaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(216) %1)
          to label %.noexc.i unwind label %19

.noexc.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit, label %11

11:                                               ; preds = %.noexc.i
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %12, align 4
  br label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit

17:                                               ; preds = %11
  %18 = atomicrmw volatile add ptr %12, i32 1 acq_rel, align 4
  br label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  invoke void @__cxa_rethrow() #19
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #17
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %.noexc.i, %14, %17
  ret ptr %3
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3ccm10ColorSpaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv3ccm10ColorSpaceE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cv3ccm2IOC2ERKS1_.exit unwind label %8

common.resume:                                    ; preds = %75, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %.pn.pn, %75 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #15
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv3ccm2IOC2ERKS1_.exit:                       ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %12 unwind label %69

12:                                               ; preds = %_ZN2cv3ccm2IOC2ERKS1_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  store i8 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10OperationsE, i64 16), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %26

26:                                               ; preds = %12
  %27 = sdiv exact i64 %25, 144
  %28 = icmp ugt i64 %27, 64051194700380387
  br i1 %28, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3ccm9OperationEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %26
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv3ccm9OperationEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %26
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #16
          to label %.noexc12 unwind label %71

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3ccm9OperationEEE8allocateERS3_m.exit.i.i.i.i.i, %12
  %30 = phi ptr [ null, %12 ], [ %29, %_ZNSt16allocator_traitsISaIN2cv3ccm9OperationEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %30, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = load ptr, ptr %20, align 8
  %36 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %34, ptr %35, ptr noundef %30)
          to label %41 unwind label %37

37:                                               ; preds = %.noexc12
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i, label %.body, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %.body

41:                                               ; preds = %.noexc12
  store ptr %36, ptr %31, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10OperationsE, i64 16), ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %44, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i13 = icmp eq ptr %46, %47
  br i1 %.not.i.i.i.i.i13, label %.noexc19, label %51

51:                                               ; preds = %41
  %52 = sdiv exact i64 %50, 144
  %53 = icmp ugt i64 %52, 64051194700380387
  br i1 %53, label %.noexc.i.i.i17, label %_ZNSt16allocator_traitsISaIN2cv3ccm9OperationEEE8allocateERS3_m.exit.i.i.i.i.i14

.noexc.i.i.i17:                                   ; preds = %51
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc18 unwind label %73

.noexc18:                                         ; preds = %.noexc.i.i.i17
  unreachable

_ZNSt16allocator_traitsISaIN2cv3ccm9OperationEEE8allocateERS3_m.exit.i.i.i.i.i14: ; preds = %51
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #16
          to label %.noexc19 unwind label %73

.noexc19:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv3ccm9OperationEEE8allocateERS3_m.exit.i.i.i.i.i14, %41
  %55 = phi ptr [ null, %41 ], [ %54, %_ZNSt16allocator_traitsISaIN2cv3ccm9OperationEEE8allocateERS3_m.exit.i.i.i.i.i14 ]
  store ptr %55, ptr %43, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %55, i64 %50
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %44, align 8
  %60 = load ptr, ptr %45, align 8
  %61 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %59, ptr %60, ptr noundef %55)
          to label %66 unwind label %62

62:                                               ; preds = %.noexc19
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %43, align 8
  %.not.i.i.i.i15 = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i15, label %.body20, label %65

65:                                               ; preds = %62
  tail call void @_ZdlPv(ptr noundef nonnull %64) #18
  br label %.body20

66:                                               ; preds = %.noexc19
  store ptr %61, ptr %56, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  ret void

69:                                               ; preds = %_ZN2cv3ccm2IOC2ERKS1_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %75

71:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3ccm9OperationEEE8allocateERS3_m.exit.i.i.i.i.i, %.noexc.i.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3ccm9OperationEEE8allocateERS3_m.exit.i.i.i.i.i14, %.noexc.i.i.i17
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

.body20:                                          ; preds = %62, %65, %73
  %eh.lpad-body21 = phi { ptr, i32 } [ %74, %73 ], [ %63, %65 ], [ %63, %62 ]
  tail call void @_ZN2cv3ccm10OperationsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #15
  br label %.body

.body:                                            ; preds = %71, %40, %37, %.body20
  %.pn = phi { ptr, i32 } [ %eh.lpad-body21, %.body20 ], [ %72, %71 ], [ %38, %40 ], [ %38, %37 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %75

75:                                               ; preds = %.body, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %70, %69 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %3, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #15
  br label %common.resume
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm10OperationsD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm10OperationsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i.i) #15
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 144
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3ccm10OperationsD2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #18
  br label %_ZN2cv3ccm10OperationsD2Ev.exit

_ZN2cv3ccm10OperationsD2Ev.exit:                  ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationES2_EvT_S4_RSaIT0_E.exit.i.i, %10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3ccm9OperationESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit
  %.019 = phi ptr [ %31, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit ], [ %2, %3 ]
  %.sroa.08.018 = phi ptr [ %30, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit ], [ %0, %3 ]
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm9OperationE, i64 16), ptr %.019, align 8
  %4 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 8
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 1
  store i8 %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.019, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %.019, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %.019, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.not.i.i.i, label %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 112
  %17 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %16, i32 noundef 2)
          to label %18 unwind label %22

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 136
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  store ptr %21, ptr %11, align 8
  br label %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %.body.i.i, label %25

25:                                               ; preds = %22
  %26 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %.body.i.i unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #17
  unreachable

.body.i.i:                                        ; preds = %25, %22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #15
  br label %.body

_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit: ; preds = %18, %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.018, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %.019, i64 144
  %.not = icmp eq ptr %30, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !47

32:                                               ; preds = %.lr.ph
  %33 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body.i.i, %32
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %23, %.body.i.i ]
  %34 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #15
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.body, %.lr.ph.i.i
  %.05.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %2, %.body ]
  %36 = load ptr, ptr %.05.i.i, align 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i) #15
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 144
  %.not.i.i = icmp eq ptr %38, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !10

_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit:   ; preds = %.lr.ph.i.i, %.body
  invoke void @__cxa_rethrow() #19
          to label %45 unwind label %39

._crit_edge:                                      ; preds = %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %31, %_ZSt10_ConstructIN2cv3ccm9OperationEJRKS2_EEvPT_DpOT0_.exit ]
  ret ptr %.0.lcssa

39:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

41:                                               ; preds = %39
  resume { ptr, i32 } %40

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

45:                                               ; preds = %_ZSt8_DestroyIPN2cv3ccm9OperationEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm9OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm9OperationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt8functionIFN2cv3MatES1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFN2cv3MatES1_EED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZNSt8functionIFN2cv3MatES1_EED2Ev.exit:          ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm9OperationD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm9OperationE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv3ccm9OperationD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN2cv3ccm9OperationD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN2cv3ccm9OperationD2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm2IOD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv3ccm2IOE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm3XYZD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3ccm10ColorSpace6relateERKS1_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare void @_ZNK2cv3ccm10ColorSpace8relationERKS1_(ptr dead_on_unwind writable sret(%"class.cv::ccm::Operations") align 8, ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3ccm3LabD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm10ColorSpaceESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK2cv3ccm10ColorSpaceltERKS1_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS4_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<cv::ccm::ColorSpace, std::pair<const cv::ccm::ColorSpace, std::shared_ptr<cv::ccm::Color>>, std::_Select1st<std::pair<const cv::ccm::ColorSpace, std::shared_ptr<cv::ccm::Color>>>, std::less<cv::ccm::ColorSpace>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZN2cv3ccm10ColorSpaceC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(216) %8, ptr noundef nonnull align 8 dereferenceable(200) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  invoke void @__cxa_rethrow() #19
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %25 unwind label %38

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %40, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef zeroext i1 @_ZNK2cv3ccm10ColorSpaceltERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(200) %32)
          to label %.thread unwind label %38

.thread:                                          ; preds = %31, %28
  %34 = phi i1 [ true, %28 ], [ %33, %31 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

38:                                               ; preds = %31, %21
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %common.resume

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %42 = load ptr, ptr %41, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %53

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4
  %50 = load ptr, ptr %42, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i

53:                                               ; preds = %43
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %44, align 4
  br label %59

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4
  br label %59

59:                                               ; preds = %57, %55
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %47, %55 ], [ %58, %57 ]
  %60 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %60, label %61, label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

61:                                               ; preds = %59
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  %65 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %66 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %70, label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %65, align 4
  %69 = add nsw i32 %68, -1
  store i32 %69, ptr %65, align 4
  br label %72

70:                                               ; preds = %61
  %71 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4
  br label %72

72:                                               ; preds = %70, %67
  %.0.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %68, %67 ], [ %71, %70 ]
  %73 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %73, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i: ; preds = %72, %48
  %74 = load ptr, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8
  tail call void %76(ptr noundef nonnull align 8 dereferenceable(16) %42) #15
  br label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i, %72, %59, %40
  tail call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %8) #15
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(200) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = tail call noundef zeroext i1 @_ZNK2cv3ccm10ColorSpaceltERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %2)
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %19 = tail call noundef zeroext i1 @_ZNK2cv3ccm10ColorSpaceltERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %18)
  %.in.v.i = select i1 %19, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !48

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %19, label %._crit_edge.thread.i, label %25

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %.019.lcssa28.i, %21
  br i1 %22, label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %23

23:                                               ; preds = %._crit_edge.thread.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #20
  br label %25

25:                                               ; preds = %23, %._crit_edge.i
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %23 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %24, %23 ], [ %.02024.i, %._crit_edge.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 32
  %27 = tail call noundef zeroext i1 @_ZNK2cv3ccm10ColorSpaceltERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %26, ptr noundef nonnull align 8 dereferenceable(200) %2)
  %spec.select.i = select i1 %27, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %27, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = tail call noundef zeroext i1 @_ZNK2cv3ccm10ColorSpaceltERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %29)
  br i1 %30, label %31, label %54

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %35

35:                                               ; preds = %31
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = tail call noundef zeroext i1 @_ZNK2cv3ccm10ColorSpaceltERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %37, ptr noundef nonnull align 8 dereferenceable(200) %2)
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %spec.select = select i1 %42, ptr null, ptr %1
  %spec.select71 = select i1 %42, ptr %36, ptr %1
  br label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %44, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %43, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %46 = tail call noundef zeroext i1 @_ZNK2cv3ccm10ColorSpaceltERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %45)
  %.in.v.i14 = select i1 %46, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !48

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %46, label %._crit_edge.thread.i27, label %51

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %43
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %43 ]
  %47 = load ptr, ptr %32, align 8
  %48 = icmp eq ptr %.019.lcssa28.i28, %47
  br i1 %48, label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %49

49:                                               ; preds = %._crit_edge.thread.i27
  %50 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #20
  br label %51

51:                                               ; preds = %49, %._crit_edge.i18
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %50, %49 ], [ %.02024.i13, %._crit_edge.i18 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i20, i64 32
  %53 = tail call noundef zeroext i1 @_ZNK2cv3ccm10ColorSpaceltERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %52, ptr noundef nonnull align 8 dereferenceable(200) %2)
  %spec.select.i21 = select i1 %53, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %53, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

54:                                               ; preds = %28
  %55 = tail call noundef zeroext i1 @_ZNK2cv3ccm10ColorSpaceltERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %29, ptr noundef nonnull align 8 dereferenceable(200) %2)
  br i1 %55, label %56, label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %1
  br i1 %59, label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %60

60:                                               ; preds = %56
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #20
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = tail call noundef zeroext i1 @_ZNK2cv3ccm10ColorSpaceltERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %62)
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select72 = select i1 %67, ptr null, ptr %61
  %spec.select73 = select i1 %67, ptr %1, ptr %61
  br label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

68:                                               ; preds = %60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %69, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %68, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %68 ]
  %70 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %71 = tail call noundef zeroext i1 @_ZNK2cv3ccm10ColorSpaceltERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 8 dereferenceable(200) %70)
  %.in.v.i34 = select i1 %71, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !48

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %71, label %._crit_edge.thread.i47, label %77

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %68
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %.019.lcssa28.i48, %73
  br i1 %74, label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit, label %75

75:                                               ; preds = %._crit_edge.thread.i47
  %76 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #20
  br label %77

77:                                               ; preds = %75, %._crit_edge.i38
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %76, %75 ], [ %.02024.i33, %._crit_edge.i38 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i40, i64 32
  %79 = tail call noundef zeroext i1 @_ZNK2cv3ccm10ColorSpaceltERKS1_(ptr noundef nonnull align 8 dereferenceable(200) %78, ptr noundef nonnull align 8 dereferenceable(200) %2)
  %spec.select.i41 = select i1 %79, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %79, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %77, %._crit_edge.thread.i47, %51, %._crit_edge.thread.i27, %25, %._crit_edge.thread.i, %64, %39, %54, %56, %31, %14
  %.sroa.070.0 = phi ptr [ null, %14 ], [ %33, %31 ], [ null, %56 ], [ %1, %54 ], [ %spec.select, %39 ], [ %spec.select72, %64 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %25 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %51 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %77 ]
  %.sroa.12.0 = phi ptr [ %15, %14 ], [ %33, %31 ], [ %58, %56 ], [ null, %54 ], [ %spec.select71, %39 ], [ %spec.select73, %64 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %25 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %51 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %77 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %42, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load atomic i64, ptr %8 acquire, align 8
  %10 = icmp eq i64 %9, 4294967297
  %11 = trunc i64 %9 to i32
  br i1 %10, label %12, label %17

12:                                               ; preds = %7
  store i32 0, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

17:                                               ; preds = %7
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %11, -1
  store i32 %20, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %8, i32 -1 acq_rel, align 4
  br label %23

23:                                               ; preds = %21, %19
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %11, %19 ], [ %22, %21 ]
  %24 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %24, label %25, label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %34, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %29, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %29, align 4
  br label %36

34:                                               ; preds = %25
  %35 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4
  br label %36

36:                                               ; preds = %34, %31
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %32, %31 ], [ %35, %34 ]
  %37 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %37, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %36, %12
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %6) #15
  br label %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %4, %23, %36, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN2cv3ccm10ColorSpaceD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %41) #15
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %42

42:                                               ; preds = %_ZNSt8_Rb_treeIN2cv3ccm10ColorSpaceESt4pairIKS2_St10shared_ptrINS1_5ColorEEESt10_Select1stIS8_ESt4lessIS2_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(352) %3) #15
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3ccm5ColorELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(352) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3ccm5ColorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #15
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN2cv3ccm5ColorEJRNS0_3MatENS1_11COLOR_SPACEES4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %7 = load i32, ptr %2, align 4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %8 unwind label %10

8:                                                ; preds = %4
  invoke void @_ZN2cv3ccm5ColorC2ENS_3MatENS0_11COLOR_SPACEES2_(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull %5, i32 noundef %7, ptr noundef nonnull %6)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  ret void

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #15
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt11make_sharedIN2cv3ccm10ColorSpaceEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!6 = distinct !{!6, !"_ZSt11make_sharedIN2cv3ccm10ColorSpaceEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN2cv3ccm5Color7channelENS_3MatEi: argument 0"}
!15 = distinct !{!15, !"_ZN2cv3ccm5Color7channelENS_3MatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cv3ccm5Color7channelENS_3MatEi: argument 0"}
!18 = distinct !{!18, !"_ZN2cv3ccm5Color7channelENS_3MatEi"}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN2cv3ccm8GetColor15getColorCheckerEPKdi: argument 0"}
!23 = distinct !{!23, !"_ZN2cv3ccm8GetColor15getColorCheckerEPKdi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN2cv3ccm8GetColor19getColorCheckerMASKEPKhi: argument 0"}
!26 = distinct !{!26, !"_ZN2cv3ccm8GetColor19getColorCheckerMASKEPKhi"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_sharedIN2cv3ccm5ColorEJRNS0_3MatENS1_11COLOR_SPACEES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_sharedIN2cv3ccm5ColorEJRNS0_3MatENS1_11COLOR_SPACEES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN2cv3ccm8GetColor15getColorCheckerEPKdi: argument 0"}
!32 = distinct !{!32, !"_ZN2cv3ccm8GetColor15getColorCheckerEPKdi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN2cv3ccm8GetColor19getColorCheckerMASKEPKhi: argument 0"}
!35 = distinct !{!35, !"_ZN2cv3ccm8GetColor19getColorCheckerMASKEPKhi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_sharedIN2cv3ccm5ColorEJRNS0_3MatENS1_11COLOR_SPACEES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_sharedIN2cv3ccm5ColorEJRNS0_3MatENS1_11COLOR_SPACEES4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN2cv3ccm8GetColor15getColorCheckerEPKdi: argument 0"}
!41 = distinct !{!41, !"_ZN2cv3ccm8GetColor15getColorCheckerEPKdi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_sharedIN2cv3ccm5ColorEJRNS0_3MatENS1_11COLOR_SPACEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!44 = distinct !{!44, !"_ZSt11make_sharedIN2cv3ccm5ColorEJRNS0_3MatENS1_11COLOR_SPACEEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
