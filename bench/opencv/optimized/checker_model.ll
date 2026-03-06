; ModuleID = 'bench/opencv/original/checker_model.ll'
source_filename = "bench/opencv/original/checker_model.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Point_" = type { float, float }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.11" }
%"class.cv::Vec.11" = type { %"class.cv::Matx.12" }
%"class.cv::Matx.12" = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::mcc::CChartModel" = type { %"class.cv::Size_", %"class.cv::Size_.0", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.1" }
%"class.cv::Size_.0" = type { float, float }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Matx.17" = type { [9 x float] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.35" = type { i8 }
%"struct.cv::Ptr.18" = type { %"class.std::shared_ptr.19" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator.31" = type { i8 }
%"struct.std::vector<std::vector<float>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<float>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<float>>::_Temporary_value::_Storage" = type { %"class.std::vector.6" }

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_ = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv = comdat any

$_ZN2cv3mcc12CCheckerImplD2Ev = comdat any

$_ZN2cv3mcc12CCheckerImplD0Ev = comdat any

$_ZN2cv3mcc16CCheckerDrawImplD2Ev = comdat any

$_ZN2cv3mcc16CCheckerDrawImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIfSaIfEEaSERKS1_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt6vectorIfSaIfEE13_M_assign_auxIPKfEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN2cv3mcc16CCheckerDrawImplEJRKNS3_3PtrINS4_8CCheckerEEERKNS3_7Scalar_IdEERKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv3mcc16CCheckerDrawImplC2ENS_3PtrINS0_8CCheckerEEENS_7Scalar_IdEEi = comdat any

$_ZTIN2cv3mcc8CCheckerE = comdat any

$_ZTSN2cv3mcc8CCheckerE = comdat any

$_ZTIN2cv3mcc12CCheckerDrawE = comdat any

$_ZTSN2cv3mcc12CCheckerDrawE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv3mccL27CChartClassicModelCellchartE = internal global [96 x %"class.cv::Point_"] zeroinitializer, align 16
@_ZN2cv3mccL24CChartClassicModelCenterE = internal global [24 x %"class.cv::Point_"] zeroinitializer, align 16
@_ZN2cv3mccL24CChartDigitalSGCellchartE = internal global [560 x %"class.cv::Point_"] zeroinitializer, align 16
@_ZN2cv3mccL21CChartDigitalSGCenterE = internal global [140 x %"class.cv::Point_"] zeroinitializer, align 16
@_ZN2cv3mccL20CChartVinylCellchartE = internal global [72 x %"class.cv::Point_"] zeroinitializer, align 16
@_ZN2cv3mccL17CChartVinylCenterE = internal global [18 x %"class.cv::Point_"] zeroinitializer, align 16
@_ZN2cv3mccL24CChartClassicModelColorsE = internal constant [24 x [9 x float]] [[9 x float] [float 1.150000e+02, float 8.200000e+01, float 6.800000e+01, float 0x4042FE3540000000, float 0x402B1C2900000000, float 0x402C1E3540000000, float 3.000000e+00, float 0x400D9999A0000000, float 0x40099999A0000000], [9 x float] [float 1.940000e+02, float 1.500000e+02, float 1.300000e+02, float 0x40506D8100000000, float 0x40322147A0000000, float 0x4031CF5C20000000, float 0x40019999A0000000, float 0x4019E147A0000000, float 0x4010666660000000], [9 x float] [float 9.800000e+01, float 1.220000e+02, float 1.570000e+02, float 0x4048F6A7E0000000, float 0xC013851EC0000000, float 0xC035ECCCC0000000, float 0x4011333340000000, float 0x4013CCCCC0000000, float 5.000000e+00], [9 x float] [float 8.700000e+01, float 1.080000e+02, float 6.700000e+01, float 0x404591CAC0000000, float 0xC02A30A3E0000000, float 0x4035E7AE20000000, float 0x401ACCCCC0000000, float 0x4010CCCCC0000000, float 0x4010666660000000], [9 x float] [float 1.330000e+02, float 1.280000e+02, float 1.770000e+02, float 0x404B8E5600000000, float 0x4021B020C0000000, float 0xC0396624E0000000, float 0x4023666660000000, float 0x4015E147A0000000, float 0x401ACCCCC0000000], [9 x float] [float 1.030000e+02, float 1.890000e+02, float 1.700000e+02, float 0x4051AE0420000000, float 0xC040B28F60000000, float 0x3FC978D500000000, float 2.500000e+00, float 7.000000e+00, float 6.000000e+00], [9 x float] [float 2.140000e+02, float 1.260000e+02, float 4.400000e+01, float 0x404F549BA0000000, float 0x4042089380000000, float 0x404C8C49C0000000, float 5.000000e+00, float 6.000000e+00, float 1.100000e+01], [9 x float] [float 8.000000e+01, float 9.100000e+01, float 1.660000e+02, float 0x4044028F60000000, float 0x4024D1EB80000000, float 0xC046FB6460000000, float 7.500000e+00, float 4.000000e+00, float 0x4025666660000000], [9 x float] [float 1.930000e+02, float 9.000000e+01, float 9.900000e+01, float 0x40498FDF40000000, float 0x40481E9780000000, float 0x40303F7CE0000000, float 2.500000e+00, float 5.000000e+00, float 1.000000e+01], [9 x float] [float 9.400000e+01, float 6.000000e+01, float 1.080000e+02, float 0x403E533340000000, float 0x4036F9DB20000000, float 0xC0359645A0000000, float 5.000000e+00, float 3.000000e+00, float 7.000000e+00], [9 x float] [float 1.570000e+02, float 1.880000e+02, float 6.400000e+01, float 0x4052220C40000000, float 0xC037B58100000000, float 0x404CA0A3E0000000, float 5.000000e+00, float 0x401C666660000000, float 0x4022333340000000], [9 x float] [float 2.240000e+02, float 1.630000e+02, float 4.600000e+01, float 0x4051FC3960000000, float 0x40335CEDA0000000, float 0x4050F6D920000000, float 1.000000e+01, float 7.000000e+00, float 1.050000e+01], [9 x float] [float 5.600000e+01, float 6.100000e+01, float 1.500000e+02, float 0x403CC72B00000000, float 0x402C5BA5E0000000, float 0xC049260420000000, float 7.500000e+00, float 0x4007333340000000, float 0x4029666660000000], [9 x float] [float 7.000000e+01, float 1.480000e+02, float 7.300000e+01, float 0x404BA16880000000, float 0xC0432BC6A0000000, float 0x403F5EB860000000, float 2.500000e-01, float 0x40159999A0000000, float 0x40214CCCC0000000], [9 x float] [float 1.750000e+02, float 5.400000e+01, float 6.000000e+01, float 0x40450CEDA0000000, float 0x404AB06240000000, float 0x403C30A3E0000000, float 5.000000e+00, float 4.000000e+00, float 1.200000e+01], [9 x float] [float 2.310000e+02, float 1.990000e+02, float 3.100000e+01, float 0x40546EE980000000, float 0x401027EFA0000000, float 0x4053F46A80000000, float 5.000000e+00, float 8.000000e+00, float 0x4026333340000000], [9 x float] [float 1.870000e+02, float 8.600000e+01, float 1.490000e+02, float 0x4049F7AE20000000, float 0x4048FE3540000000, float 0xC02D25E360000000, float 2.500000e+00, float 5.000000e+00, float 1.200000e+01], [9 x float] [float 8.000000e+00, float 1.330000e+02, float 1.610000e+02, float 0x404984DD20000000, float 0xC03CA18940000000, float 0xC03CA35400000000, float 5.000000e+00, float 5.000000e+00, float 8.000000e+00], [9 x float] [float 2.430000e+02, float 2.430000e+02, float 2.420000e+02, float 0x4058227F00000000, float 0xBFDB333340000000, float 0x3FF2F9DB20000000, float 0.000000e+00, float 9.500000e+00, float 0.000000e+00], [9 x float] [float 2.000000e+02, float 2.000000e+02, float 2.000000e+02, float 0x40545072C0000000, float 0xBFE46A7F00000000, float 0xBFD570A3E0000000, float 0.000000e+00, float 8.000000e+00, float 0.000000e+00], [9 x float] [float 1.600000e+02, float 1.600000e+02, float 1.600000e+02, float 0x4050B10620000000, float 0xBFE77CEDA0000000, float 0xBFE020C4A0000000, float 0.000000e+00, float 6.500000e+00, float 0.000000e+00], [9 x float] [float 1.220000e+02, float 1.220000e+02, float 1.210000e+02, float 0x40496EF9E0000000, float 0xBFC3958100000000, float 0xBFD147AE20000000, float 0.000000e+00, float 5.000000e+00, float 0.000000e+00], [9 x float] [float 8.500000e+01, float 8.500000e+01, float 8.500000e+01, float 0x4041D3F7C0000000, float 0xBFDAF1AA00000000, float 0xBFF3B22D00000000, float 0.000000e+00, float 3.500000e+00, float 0.000000e+00], [9 x float] [float 5.200000e+01, float 5.200000e+01, float 5.200000e+01, float 0x4034760420000000, float 0xBFB4395820000000, float 0xBFEF22D0E0000000, float 0.000000e+00, float 2.000000e+00, float 0.000000e+00]], align 16
@_ZN2cv3mccL21CChartDigitalSGColorsE = internal constant [140 x [9 x float]] [[9 x float] [float 0x406E75B640000000, float 0x406EB1A100000000, float 0x406E7D14E0000000, float 0x4058233340000000, float 0xBFED1EB860000000, float 0x3FE23D70A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4033DCEDA0000000, float 0x40344CE080000000, float 0x4034D8CE80000000, float 0x4019B851E0000000, float 0xBFAEB851E0000000, float 0xBFDA3D70A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405D76F000000000, float 0x405D903120000000, float 0x405D868F60000000, float 0x4048D999A0000000, float 0xBFC70A3D80000000, float 0x3F9EB851E0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406E7303A0000000, float 0x406EAC95E0000000, float 0x406E774600000000, float 9.650000e+01, float 0xBFEC7AE140000000, float 0x3FE2E147A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4033FFD220000000, float 0x403474E3C0000000, float 0x40350A92A0000000, float 6.500000e+00, float 0xBFAEB851E0000000, float 0xBFDC28F5C0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405D6D2F20000000, float 0x405D8A8720000000, float 0x405D823A20000000, float 0x4048D47AE0000000, float 0xBFC99999A0000000, float 0x3F847AE140000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406E733DE0000000, float 0x406EAED780000000, float 0x406E79B4A0000000, float 0x40582147A0000000, float 0xBFED1EB860000000, float 0x3FE28F5C20000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4034274BC0000000, float 0x4034681060000000, float 0x4034CA3060000000, float 0x4019F5C280000000, float 0xBF947AE140000000, float 0xBFD1EB8520000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405D785BC0000000, float 0x405D940EC0000000, float 0x405D88A8C0000000, float 0x4048DC2900000000, float 0xBFC99999A0000000, float 0x3FA47AE140000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406E6D9300000000, float 0x406EA656E0000000, float 0x406E6BE500000000, float 0x40581B8520000000, float 0xBFED1EB860000000, float 0x3FE570A3E0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405D7779A0000000, float 0x405D93E280000000, float 0x405D8CFAA0000000, float 0x4048DC2900000000, float 0xBFC851EB80000000, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4061AB7240000000, float 0x403C067380000000, float 0x4057C1D7E0000000, float 0x40404CCCC0000000, float 0x4049CA3D80000000, float 0xC025B33340000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40663314E0000000, float 0x40606378E0000000, float 0x40667739C0000000, float 6.075000e+01, float 0x403A3851E0000000, float 0xC0329999A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405B0CF0E0000000, float 0x403E1E76C0000000, float 0x40601CBC60000000, float 0x403CB0A3E0000000, float 0x404823D700000000, float -3.900000e+01, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0.000000e+00, float 0x4060267E20000000, float 0x4068EF8E20000000, float 0x4048B0A3E0000000, float 0xC02EDC2900000000, float 0xC0483D70A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0.000000e+00, float 0x4064595B60000000, float 0x4067EF3260000000, float 0x404E50A3E0000000, float 0xC03EC51EC0000000, float 0xC03A3AE140000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0.000000e+00, float 0x404C1E8A80000000, float 0x404B8F5C20000000, float 0x40334A3D80000000, float 0xC03A5EB860000000, float 0xC0189999A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0.000000e+00, float 0x406493B3E0000000, float 0x4064BD82A0000000, float 0x404E133340000000, float 0xC044E28F60000000, float 0xC029333340000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x404D588320000000, float 0x4049115820000000, float 0x40434758E0000000, float 0x40356B8520000000, float 0x3FFAB851E0000000, float 0x4021947AE0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405D720280000000, float 0x405D8F5A80000000, float 0x405D870F20000000, float 0x4048D851E0000000, float 0xBFC99999A0000000, float 0x3F847AE140000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4033E27520000000, float 0x403474AF40000000, float 0x40355EC560000000, float 6.500000e+00, float 0xBF9EB851E0000000, float 0xBFE570A3E0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4050107600000000, float 0x4045F374C0000000, float 0x4053E4D9E0000000, float 0x4035D1EB80000000, float 0x4031547AE0000000, float 0xC0325999A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4056EB3680000000, float 0x4056A9D980000000, float 0x4063ED1420000000, float 0x4044C3D700000000, float 0x40327AE140000000, float 0xC042A147A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0.000000e+00, float 0x4049DAD780000000, float 0x40597386C0000000, float 0x4033FD70A0000000, float 0xBFC47AE140000000, float 0xC042251EC0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4030787940000000, float 0x406398EA40000000, float 0x4068F2D020000000, float 0x404E147AE0000000, float 0xC032733340000000, float 0xC03F6B8520000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0.000000e+00, float 0x404C317240000000, float 0x40539C8800000000, float 0x4033F0A3E0000000, float 0xC031EB8520000000, float 0xC034F5C280000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4055781BE0000000, float 0x40630AF000000000, float 0x406977AE20000000, float 0x404E570A40000000, float 0xC018333340000000, float 0xC04067AE20000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0.000000e+00, float 0x4061BAEB20000000, float 0x406102EDA0000000, float 0x404967AE20000000, float 0xC048E66660000000, float 0xC023428F60000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40525EC720000000, float 0x40646C5380000000, float 0x405B0A05C0000000, float 0x404E533340000000, float 0xC043E28F60000000, float 0x4034C28F60000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40341F1420000000, float 0x40348205C0000000, float 0x4035179A60000000, float 0x401A1EB860000000, float 0xBF9EB851E0000000, float 0xBFDB851EC0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406E773680000000, float 0x406EB280A0000000, float 0x406E7CC560000000, float 0x405823D700000000, float 0xBFED1EB860000000, float 0x3FE2E147A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4068C22DE0000000, float 0x406A784820000000, float 0x406C28B2A0000000, float 0x40550C2900000000, float 0xBFFF333340000000, float 0xC02075C280000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406DEC3F20000000, float 0x40694860A0000000, float 0x406A742760000000, float 8.475000e+01, float 0x402D1999A0000000, float 0x3FCD70A3E0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4065248CE0000000, float 0x406BD02000000000, float 0x406A993EA0000000, float 0x405537AE20000000, float 0xC03311EB80000000, float 0xBFEA3D70A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406E6A2DE0000000, float 0x4069735EA0000000, float 0x40690D5820000000, float 0x40554999A0000000, float 0x402AF5C280000000, float 0x401B47AE20000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406A34D5C0000000, float 0x406AC8E140000000, float 0x4063E4A7E0000000, float 0x40550AE140000000, float 0xC024E66660000000, float 0x403AC7AE20000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406AF2A0A0000000, float 0x405F777180000000, float 0x405583EC60000000, float 0x404EDEB860000000, float 0x403F0F5C20000000, float 0x404235C280000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40694B30C0000000, float 0x4061B15A80000000, float 0x405EDB9C00000000, float 0x405017AE20000000, float 0x4034D1EB80000000, float 0x4032EB8520000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0.000000e+00, float 0x40618FD7E0000000, float 0x4057580680000000, float 0x4049333340000000, float 0xC04A9C2900000000, float 0x402D3D70A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406E75AC80000000, float 0x406EAD5D00000000, float 0x406E748160000000, float 0x405820A3E0000000, float 0xBFEC7AE140000000, float 0x3FE4CCCCC0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405D7C37C0000000, float 0x405D96F9E0000000, float 0x405D8CF900000000, float 0x4048DEB860000000, float 0xBFC851EB80000000, float 0x3F9EB851E0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405BA63BC0000000, float 0x404F6178E0000000, float 0x4044AA9940000000, float 0x403FE8F5C0000000, float 0x40329EB860000000, float 0x4035FD70A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406C9840C0000000, float 0x405CDC44E0000000, float 0.000000e+00, float 0x404E5EB860000000, float 0x4043547AE0000000, float 0x4051BE1480000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0.000000e+00, float 0x404537FCC0000000, float 0x4060ED87A0000000, float 0x40335999A0000000, float 0x40363AE140000000, float 0xC04D6E1480000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406E746740000000, float 0x406EAEBEE0000000, float 0x406E773F80000000, float 0x40582147A0000000, float 0xBFED1EB860000000, float 0x3FE3D70A40000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40348C0EC0000000, float 0x4034C54600000000, float 0x40352F8380000000, float 0x401AA3D700000000, float 0.000000e+00, float 0xBFD3333340000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406DECF760000000, float 0x4065B6ACE0000000, float 0x40627EDB80000000, float 0x405320A3E0000000, float 0x4034CF5C20000000, float 0x4036B851E0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406E3BAC80000000, float 0x4063A90BE0000000, float 0x406100A9A0000000, float 0x4052328F60000000, float 0x403D266660000000, float 0x40382E1480000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4029E50480000000, float 0x404E815B60000000, float 0x4046290CC0000000, float 0x4036547AE0000000, float 0xC034B33340000000, float 5.750000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405D74C4A0000000, float 0x405D909EE0000000, float 0x405D88AF40000000, float 0x4048D999A0000000, float 0xBFC851EB80000000, float 0x3F847AE140000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4033F66660000000, float 0x4034871760000000, float 0x4035592A40000000, float 0x401A1EB860000000, float 0xBFA99999A0000000, float 0xBFE3851EC0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4068D9D8A0000000, float 0x40616FBB20000000, float 0x405E1D5320000000, float 0x404FB5C280000000, float 0x403430A3E0000000, float 0x40333851E0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0.000000e+00, float 0x4054503CA0000000, float 0x40647B0E60000000, float 0x40417851E0000000, float 0x402747AE20000000, float 0xC0495999A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x404B7FCBA0000000, float 0x4061A6BFC0000000, float 0x4049FF93E0000000, float 0x404A03D700000000, float 0xC046133340000000, float 0x4043851EC0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4068A5AE20000000, float 0x4068930620000000, float 0x4068A27460000000, float 0x4053DB8520000000, float 0x3FD28F5C20000000, float 0xBFC5C28F60000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4051E38A00000000, float 0x405211CFA0000000, float 0x40523F5DC0000000, float 0x403EAB8520000000, float 0xBFC1EB8520000000, float 0xBFE0F5C280000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40682FA6C0000000, float 0x4061F24A80000000, float 0x405B1914E0000000, float 0x404FCCCCC0000000, float 0x402CE147A0000000, float 0x403A11EB80000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4067F754C0000000, float 0x4062410CC0000000, float 0x405F9CB100000000, float 0x405017AE20000000, float 1.450000e+01, float 0x40310CCCC0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4022CAA640000000, float 0x40647C32C0000000, float 0x40600B2060000000, float 0x404E0147A0000000, float 0xC0462A3D80000000, float 0x4020FAE140000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x403458EF40000000, float 0x4034B83E40000000, float 0x40355CFAA0000000, float 0x401A851EC0000000, float 0xBF847AE140000000, float 0xBFDE147AE0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406E75E420000000, float 0x406EB2E480000000, float 0x406E7CBFC0000000, float 0x405823D700000000, float 0xBFEDC28F60000000, float 0x3FE2E147A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4050E4E220000000, float 0x405C96B6A0000000, float 0x4062CE1620000000, float 0x40472F5C20000000, float 0xC0145C2900000000, float 0xC03875C280000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40687A9860000000, float 0x40504084C0000000, float 0x40540DA520000000, float 0x40478A3D80000000, float 0x404A7C2900000000, float 0x40347D70A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4066519160000000, float 0.000000e+00, float 0x403B494460000000, float 0x4042051EC0000000, float 0x40503AE140000000, float 0x40434147A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4063B1FA40000000, float 0x4063BB43A0000000, float 0x4063CCAC00000000, float 0x4050433340000000, float 0.000000e+00, float 0xBFD47AE140000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40577CC160000000, float 0x4057AC5040000000, float 0x4057CB6600000000, float 0x404411EB80000000, float 0xBFC851EB80000000, float 0xBFD851EB80000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4061A7E280000000, float 0x405708AC00000000, float 0x404D8587A0000000, float 0x4045E28F60000000, float 0x403075C280000000, float 0x403B1EB860000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40686EF900000000, float 0x40620D6460000000, float 0x405FDB8BA0000000, float 0x405018F5C0000000, float 1.700000e+01, float 0x4030970A40000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405D29BC00000000, float 0x4063E1CFA0000000, float 0x4051628C20000000, float 0x404E651EC0000000, float 0xC03DBD70A0000000, float 4.150000e+01, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406E729FC0000000, float 0x406EAA9FC0000000, float 0x406E725CA0000000, float 0x40581EB860000000, float 0xBFEC7AE140000000, float 0x3FE47AE140000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405D7A8240000000, float 0x405D995B60000000, float 0x405D90B2A0000000, float 4.975000e+01, float 0xBFCAE147A0000000, float 0x3F847AE140000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40539930C0000000, float 0x4058123D80000000, float 0x40429EF340000000, float 0x4043170A40000000, float 0xC030FD70A0000000, float 0x403EDEB860000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40520DB580000000, float 0x40412DE000000000, float 0x40570E5460000000, float 0x40354F5C20000000, float 0x403D23D700000000, float 0xC03B828F60000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406E90C7E0000000, float 0x40683B35A0000000, float 0.000000e+00, float 0x4054247AE0000000, float 0x400ECCCCC0000000, float 0x4056670A40000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405D763D80000000, float 0x405D927D60000000, float 0x405D8820C0000000, float 0x4048DAE140000000, float 0xBFC99999A0000000, float 0x3F9EB851E0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40622220C0000000, float 0x406227A520000000, float 0x40623F1EC0000000, float 0x404E228F60000000, float 0x3FB47AE140000000, float 0xBFDA3D70A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4068FE9380000000, float 0x40633CC980000000, float 0x4060CAC300000000, float 0x4050D5C280000000, float 0x402CE66660000000, float 0x4030E66660000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4068A5B720000000, float 0x406223F560000000, float 0x405F2B7EA0000000, float 0x40502C2900000000, float 0x4030F33340000000, float 0x403291EB80000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4042584EA0000000, float 0x40618A8160000000, float 0x404281AD40000000, float 0x40498F5C20000000, float 0xC048A7AE20000000, float 0x4046347AE0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405D741F20000000, float 0x405D90EBE0000000, float 0x405D879720000000, float 0x4048D999A0000000, float 0xBFC99999A0000000, float 0x3F947AE140000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4034410CC0000000, float 0x4034D5BC00000000, float 0x4035AFA440000000, float 0x401AAE1480000000, float 0xBFA99999A0000000, float 0xBFE47AE140000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405C2B0BE0000000, float 0x405DFB1C40000000, float 0x4065160D20000000, float 0x4049C7AE20000000, float 0x402251EB80000000, float 0xC03AE147A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4064798860000000, float 0x4066E412E0000000, float 0x4043BEE980000000, float 0x4051B51EC0000000, float 0xC038428F60000000, float 0x40503147A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40677D6BC0000000, float 0x405129CAC0000000, float 0x4061B6A580000000, float 0x404807AE20000000, float 0x404BAA3D80000000, float 0xC02F3851E0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4054A47940000000, float 0x4054BD9160000000, float 0x4054D1C780000000, float 0x4041A147A0000000, float 0xBFB70A3D80000000, float 0xBFCEB851E0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40672B1760000000, float 0x40671CC8C0000000, float 0x40672CEDA0000000, float 0x4052CA3D80000000, float 2.500000e-01, float 0xBFC99999A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4063DD2A40000000, float 0x4055909860000000, float 0x4044139C00000000, float 0x4046451EC0000000, float 0x403A451EC0000000, float 0x4043770A40000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405DF67380000000, float 0x4052548E80000000, float 0x40453E3BC0000000, float 0x4041F47AE0000000, float 0x4030970A40000000, float 0x403A75C280000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x404E716520000000, float 0x40652CEF40000000, float 0x404C904820000000, float 0x404EBEB860000000, float 0xC04A5D70A0000000, float 0x4047A66660000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40342C9860000000, float 0x4034A71DE0000000, float 0x403551DE60000000, float 0x401A5C2900000000, float 0xBFA99999A0000000, float -5.000000e-01, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406E7A4A80000000, float 0x406EB41A40000000, float 0x406E7D6460000000, float 0x4058251EC0000000, float 0xBFECCCCCC0000000, float 0x3FE3851EC0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4053F1FA40000000, float 0x406722ECC0000000, float 1.677500e+02, float 0x40513B8520000000, float 0xC0414A3D80000000, float 0xBFD5C28F60000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406D1593E0000000, float 0x40633A1F20000000, float 0.000000e+00, float 0x40516999A0000000, float 0x4034170A40000000, float 0x4053A47AE0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0.000000e+00, float 0x4060416FE0000000, float 0x40646E9D40000000, float 0x4047E51EC0000000, float 0xC040970A40000000, float 0xC03E35C280000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4043154FE0000000, float 0x4043F1B080000000, float 0x4044A71AA0000000, float 0x402FE147A0000000, float 0xBFDAE147A0000000, float 0xBFF3333340000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406BCCAB40000000, float 0x406BF9DC00000000, float 0x406C0E5E40000000, float 0x40564147A0000000, float 0xBFD70A3D80000000, float 0xBFDEB851E0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406A2D8520000000, float 0x4060E7E9E0000000, float 0x405B10EA40000000, float 0x404FB70A40000000, float 0x403970A3E0000000, float 2.625000e+01, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406A7A8CE0000000, float 0x4061F8C160000000, float 0x405BC37EA0000000, float 6.575000e+01, float 0x40360F5C20000000, float 0x403BD1EB80000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4068D6B360000000, float 0x4060E7F980000000, float 0x404BEDD300000000, float 0x404EBC2900000000, float 0x40311999A0000000, float 0x40495C2900000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406E77CD40000000, float 0x406EAF2E40000000, float 0x406E75BB20000000, float 0x405821EB80000000, float 0xBFEC7AE140000000, float 0x3FE51EB860000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405D831C40000000, float 0x405D9F5F60000000, float 0x405D950140000000, float 0x4048E51EC0000000, float 0xBFC99999A0000000, float 0x3F9EB851E0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406EAEC720000000, float 0x4069960420000000, float 0x40669A7C80000000, float 0x40554AE140000000, float 0x4025C7AE20000000, float 0x4031428F60000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406886A240000000, float 0x406D51C920000000, float 0x406AA927C0000000, float 0x40566F5C20000000, float 0xC030851EC0000000, float 0x4018C28F60000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406AF2CB20000000, float 0x406A0B8600000000, float 0x406BD26DC0000000, float 0x4055233340000000, float 0x401447AE20000000, float 0xC0187AE140000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40653A51E0000000, float 0x406B3EE700000000, float 0x406C2B1EC0000000, float 0x40550147A0000000, float 0xC02BBD70A0000000, float 0xC02170A3E0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40659DD080000000, float 0x4065A288C0000000, float 0x4065B743A0000000, float 0x4051B0A3E0000000, float 0x3FB1EB8520000000, float 0xBFD6666660000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405AFFA780000000, float 0x405AFA9C80000000, float 0x405AE173E0000000, float 0x4046CB8520000000, float 0xBFA99999A0000000, float 0x3FCD70A3E0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40486A29C0000000, float 0x4048769780000000, float 0x4048B3EE00000000, float 0x40344CCCC0000000, float 0x3FB1EB8520000000, float 0xBFD47AE140000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40634DEE00000000, float 0x40633CF900000000, float 0x4044C83120000000, float 0x404EE51EC0000000, float 0xC02AD1EB80000000, float 0x404BB5C280000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405D787E20000000, float 0x405D93CD40000000, float 0x405D8AD420000000, float 0x4048DC2900000000, float 0xBFC851EB80000000, float 0x3F947AE140000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40349D0140000000, float 0x40350A2340000000, float 0x40359D9E80000000, float 0x401B147AE0000000, float 0xBFA99999A0000000, float 0xBFDC28F5C0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4058A3F620000000, float 0x40388B9F60000000, float 0x4045231260000000, float 0x4035D999A0000000, float 0x40412F5C20000000, float 0x401F51EB80000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40697130C0000000, float 0x401127BB20000000, float 0x40370DCC60000000, float 0x4045547AE0000000, float 0x4050DB8520000000, float 0x404835C280000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4069DD3820000000, float 0x405DE32FE0000000, float 0x40619271E0000000, float 0x404E2A3D80000000, float 0x404247AE20000000, float 0x400C7AE140000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406AF2A7E0000000, float 0x405E3367A0000000, float 0x405DC43B00000000, float 0x404E9C2900000000, float 0x40424E1480000000, float 0x403151EB80000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406F7C1A40000000, float 0x4059F87AE0000000, float 0.000000e+00, float 0x404F08F5C0000000, float 0x404A666660000000, float 0x405348F5C0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4068BB14E0000000, float 0x406677CBA0000000, float 0.000000e+00, float 0x40521AE140000000, float 0xC023A3D700000000, float 0x40566A3D80000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4066C02680000000, float 0x406228BD40000000, float 0x40442D0E60000000, float 0x404F03D700000000, float 0x400C3D70A0000000, float 0x404C8147A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40647A04E0000000, float 0x40676E29C0000000, float 0.000000e+00, float 0x4051FCCCC0000000, float 0xC03B570A40000000, float 0x40526C2900000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x403439A020000000, float 0x4034A53260000000, float 0x40353FB7E0000000, float 0x401A5C2900000000, float 0xBFA47AE140000000, float 0xBFDCCCCCC0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405D818E20000000, float 0x405D9BC360000000, float 0x405D90BAC0000000, float 0x4048E28F60000000, float 0xBFC851EB80000000, float 0x3FA47AE140000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4067870060000000, float 0x403FA7A100000000, float 0x40554F9C00000000, float 0x4044EB8520000000, float 0x404F066660000000, float 0x4024051EC0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4054758100000000, float 0x403BD59B40000000, float 0x404DF09020000000, float 0x4033C7AE20000000, float 0x403D28F5C0000000, float 0xC01F666660000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4067CBBE80000000, float 0.000000e+00, float 0x4045754CA0000000, float 0x4043C7AE20000000, float 0x40507EB860000000, float 0x4040DAE140000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406D8A0D20000000, float 0x4049ACFAA0000000, float 0x40474A12E0000000, float 0x404A31EB80000000, float 0x4051151EC0000000, float 0x4047EB8520000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40714C0700000000, float 0x4066B5EB80000000, float 0.000000e+00, float 0x40544EB860000000, float 0x40381EB860000000, float 0x4055E0A3E0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406FB7E0E0000000, float 0x4068680900000000, float 0.000000e+00, float 0x4054733340000000, float 0x401B1EB860000000, float 9.575000e+01, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4066E471E0000000, float 0x4066ACF500000000, float 0.000000e+00, float 0x4051EE1480000000, float 0xC0303AE140000000, float 0x405311EB80000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4052A05380000000, float 0x4044051820000000, float 0x4039074BC0000000, float 0x40344F5C20000000, float 0x402CE66660000000, float 0x4030BD70A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405D739580000000, float 0x405D8D3C40000000, float 0x405D812BE0000000, float 0x4048D70A40000000, float 0xBFC851EB80000000, float 0x3FA99999A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406E747100000000, float 0x406EAA5540000000, float 0x406E6FE9E0000000, float 0x40581EB860000000, float 0xBFEC28F5C0000000, float 0x3FE5C28F60000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405D7554C0000000, float 0x405D8E95E0000000, float 0x405D84F280000000, float 0x4048D851E0000000, float 0xBFC70A3D80000000, float 0x3F9EB851E0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x4033DC9EE0000000, float 0x4034328240000000, float 0x4034A4E3C0000000, float 0x40198F5C20000000, float 0xBFA47AE140000000, float 0xBFD51EB860000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406E785A20000000, float 0x406EB045A0000000, float 0x406E7605C0000000, float 0x4058228F60000000, float 0xBFECCCCCC0000000, float 0x3FE570A3E0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405D7B2B00000000, float 0x405D935400000000, float 0x405D87A100000000, float 0x4048DC2900000000, float 0xBFC70A3D80000000, float 0x3FA99999A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40340BCD40000000, float 0x40346B2FE0000000, float 0x4034FA36E0000000, float 0x4019F5C280000000, float 0xBF9EB851E0000000, float 0xBFDA3D70A0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406E762C40000000, float 0x406EAD7660000000, float 0x406E720900000000, float 0x405820A3E0000000, float 0xBFECCCCCC0000000, float 0x3FE6147AE0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x405D77D080000000, float 0x405D905F00000000, float 0x405D823D80000000, float 0x4048D999A0000000, float 0xBFC851EB80000000, float 0x3FB1EB8520000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x40341205C0000000, float 0x40345BD3C0000000, float 0x4034E44680000000, float 0x4019E147A0000000, float 0.000000e+00, float 0xBFD851EB80000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0x406E728580000000, float 0x406EA8A3E0000000, float 0x406E6CD500000000, float 0x40581D70A0000000, float 0xBFEC7AE140000000, float 0x3FE6666660000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00]], align 16
@_ZN2cv3mccL17CChartVinylColorsE = internal constant [18 x [9 x float]] [[9 x float] [float 2.550000e+02, float 2.550000e+02, float 2.550000e+02, float 1.000000e+02, float 0x3F754C9860000000, float 0xBF854C9860000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 1.760000e+02, float 1.800000e+02, float 1.830000e+02, float 0x4052455660000000, float 0xBFEA3D70A0000000, float 0xC0002B0200000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 1.500000e+02, float 1.510000e+02, float 1.550000e+02, float 0x404F3F1AA0000000, float 0x3FDB439580000000, float 0xC001D91680000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 1.190000e+02, float 1.200000e+02, float 1.240000e+02, float 0x40493B6460000000, float 0x3FDC9BA5E0000000, float 0xC002978D40000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 8.800000e+01, float 8.900000e+01, float 9.100000e+01, float 0x4042E60420000000, float 0x3FA26E9780000000, float 0xBFF4C08320000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 2.370000e+02, float 2.700000e+01, float 3.600000e+01, float 0x4049CB43A0000000, float 0x40526126E0000000, float 0x4049C8D500000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 2.540000e+02, float 2.420000e+02, float 0.000000e+00, float 0x40576CBC60000000, float 0xC02F77CEE0000000, float 0x4056FC49C0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 1.060000e+02, float 1.890000e+02, float 7.100000e+01, float 0x40515A1CA0000000, float 0xC0474C0840000000, float 0x40493E5600000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0.000000e+00, float 1.730000e+02, float 2.390000e+02, float 0x4050A70A40000000, float 0xC02B5BA5E0000000, float 0xC045960420000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 0.000000e+00, float 2.600000e+01, float 8.300000e+01, float 0x40276C0840000000, float 0x4030FAE140000000, float 0xC042968720000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 2.380000e+02, float 1.000000e+00, float 1.410000e+02, float 0x4049FCAC00000000, float 0x40547C6A80000000, float 0xC020D06240000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 1.740000e+02, float 5.000000e+01, float 5.800000e+01, float 0x40444645A0000000, float 0x40493851E0000000, float 0x4038D95820000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 2.090000e+02, float 1.270000e+02, float 4.100000e+01, float 0x404E6872C0000000, float 0x403A11AA00000000, float 0x4048B89380000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 7.000000e+00, float 1.360000e+02, float 1.650000e+02, float 0x404A206240000000, float 0xC033F33340000000, float 0xC037FEF9E0000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 1.880000e+02, float 8.600000e+01, float 1.490000e+02, float 0x4049A49BA0000000, float 0x40483C2900000000, float 0xC02E1DB220000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 2.000000e+02, float 1.590000e+02, float 1.390000e+02, float 0x40512D3F80000000, float 0x4028978D40000000, float 0x4030368720000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00], [9 x float] [float 1.830000e+02, float 1.470000e+02, float 1.250000e+02, float 0x404FD78D40000000, float 0x4024960420000000, float 0x4030C39580000000, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00]], align 16
@_ZTVN2cv3mcc12CCheckerImplE = hidden unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN2cv3mcc12CCheckerImplE, ptr @_ZN2cv3mcc12CCheckerImplD2Ev, ptr @_ZN2cv3mcc12CCheckerImplD0Ev, ptr @_ZN2cv3mcc12CCheckerImpl9setTargetENS0_9TYPECHARTE, ptr @_ZN2cv3mcc12CCheckerImpl6setBoxESt6vectorINS_6Point_IfEESaIS4_EE, ptr @_ZN2cv3mcc12CCheckerImpl12setChartsRGBENS_3MatE, ptr @_ZN2cv3mcc12CCheckerImpl14setChartsYCbCrENS_3MatE, ptr @_ZN2cv3mcc12CCheckerImpl7setCostEf, ptr @_ZN2cv3mcc12CCheckerImpl9setCenterENS_6Point_IfEE, ptr @_ZN2cv3mcc12CCheckerImpl9getTargetEv, ptr @_ZN2cv3mcc12CCheckerImpl6getBoxEv, ptr @_ZN2cv3mcc12CCheckerImpl14getColorChartsEv, ptr @_ZN2cv3mcc12CCheckerImpl12getChartsRGBEv, ptr @_ZN2cv3mcc12CCheckerImpl14getChartsYCbCrEv, ptr @_ZN2cv3mcc12CCheckerImpl7getCostEv, ptr @_ZN2cv3mcc12CCheckerImpl9getCenterEv] }, align 8
@_ZTIN2cv3mcc12CCheckerImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3mcc12CCheckerImplE, ptr @_ZTIN2cv3mcc8CCheckerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3mcc12CCheckerImplE = hidden constant [24 x i8] c"N2cv3mcc12CCheckerImplE\00", align 1
@_ZTIN2cv3mcc8CCheckerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3mcc8CCheckerE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3mcc8CCheckerE = linkonce_odr constant [19 x i8] c"N2cv3mcc8CCheckerE\00", comdat, align 1
@_ZTVN2cv3mcc16CCheckerDrawImplE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv3mcc16CCheckerDrawImplE, ptr @_ZN2cv3mcc16CCheckerDrawImplD2Ev, ptr @_ZN2cv3mcc16CCheckerDrawImplD0Ev, ptr @_ZN2cv3mcc16CCheckerDrawImpl4drawERKNS_17_InputOutputArrayE] }, align 8
@_ZTIN2cv3mcc16CCheckerDrawImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3mcc16CCheckerDrawImplE, ptr @_ZTIN2cv3mcc12CCheckerDrawE }, align 8
@_ZTSN2cv3mcc16CCheckerDrawImplE = hidden constant [28 x i8] c"N2cv3mcc16CCheckerDrawImplE\00", align 1
@_ZTIN2cv3mcc12CCheckerDrawE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv3mcc12CCheckerDrawE }, comdat, align 8
@_ZTSN2cv3mcc12CCheckerDrawE = linkonce_odr constant [24 x i8] c"N2cv3mcc12CCheckerDrawE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.9 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.10 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [91 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"pChecker\00", align 1
@__func__._ZN2cv3mcc16CCheckerDrawImplC2ENS_3PtrINS0_8CCheckerEEENS_7Scalar_IdEEi = private unnamed_addr constant [17 x i8] c"CCheckerDrawImpl\00", align 1
@.str.13 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/mcc/src/checker_model.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_checker_model.cpp, ptr null }]

@_ZN2cv3mcc11CChartModelC1ENS0_9TYPECHARTE = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN2cv3mcc11CChartModelC2ENS0_9TYPECHARTE
@_ZN2cv3mcc11CChartModelD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN2cv3mcc11CChartModelD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3mcc11CChartModelC2ENS0_9TYPECHARTE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 112)) %0, i32 noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.6", align 8
  %4 = alloca %"class.std::vector.6", align 8
  %5 = alloca %"class.std::vector.6", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, i8 0, i64 112, i1 false)
  switch i32 %1, label %.loopexit [
    i32 0, label %13
    i32 1, label %123
    i32 2, label %231
  ]

13:                                               ; preds = %2
  store i64 25769803780, ptr %0, align 8
  store i32 1093926912, ptr %7, align 8
  store i32 1099300864, ptr %8, align 4
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 4)
          to label %14 unwind label %101

14:                                               ; preds = %13
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %15, align 4
  %.sroa_idx241 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %.sroa_idx241, align 4
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 1099300864, ptr %17, align 4
  %.sroa_idx238 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 0, ptr %.sroa_idx238, align 4
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 1099300864, ptr %19, align 4
  %.sroa_idx235 = getelementptr inbounds nuw i8, ptr %18, i64 20
  store i32 1093926912, ptr %.sroa_idx235, align 4
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i32 0, ptr %21, align 4
  %.sroa_idx232 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i32 1093926912, ptr %.sroa_idx232, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp ult i64 %27, 768
  br i1 %28, label %29, label %34

29:                                               ; preds = %14
  %30 = invoke noalias noundef nonnull dereferenceable(768) ptr @_Znwm(i64 noundef 768) #30
          to label %.noexc86 unwind label %101

.noexc86:                                         ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(768) %30, ptr noundef nonnull align 16 dereferenceable(768) @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 768, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i.i85 = icmp eq ptr %24, null
  br i1 %.not.i.i85, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %32

32:                                               ; preds = %.noexc86
  tail call void @_ZdlPv(ptr noundef nonnull %24) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %32, %.noexc86
  store ptr %30, ptr %10, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 768
  store ptr %33, ptr %31, align 8, !tbaa !10
  store ptr %33, ptr %22, align 8, !tbaa !9
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit

34:                                               ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %37, %26
  %.not.i = icmp ult i64 %38, 768
  br i1 %.not.i, label %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i, label %39

39:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(768) %24, ptr noundef nonnull align 16 dereferenceable(768) @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 768, i1 false)
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 768
  %.not.i16.i = icmp eq ptr %.pre.i, %40
  br i1 %.not.i16.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %35, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit

_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i:   ; preds = %34
  %.not.i.i.i.i.i17.i = icmp eq ptr %36, %24
  br i1 %.not.i.i.i.i.i17.i, label %.lr.ph.i.i.i.i.i83.preheader, label %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i

_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i: ; preds = %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %24, ptr noundef nonnull align 16 dereferenceable(1) @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 %38, i1 false)
  %.pre26.i = load ptr, ptr %35, align 8, !tbaa !10
  br label %.lr.ph.i.i.i.i.i83.preheader

.lr.ph.i.i.i.i.i83.preheader:                     ; preds = %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i, %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i
  %.011.i.i.i.i.i.ph = phi ptr [ %.pre26.i, %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i ], [ %36, %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i ]
  br label %.lr.ph.i.i.i.i.i83

.lr.ph.i.i.i.i.i83:                               ; preds = %.lr.ph.i.i.i.i.i83.preheader, %.lr.ph.i.i.i.i.i83
  %.011.i.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i.i83 ], [ %.011.i.i.i.i.i.ph, %.lr.ph.i.i.i.i.i83.preheader ]
  %.0810.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.add, %.lr.ph.i.i.i.i.i83 ], [ %38, %.lr.ph.i.i.i.i.i83.preheader ]
  %.0810.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 %.0810.i.i.i.i.i.idx
  %42 = load i64, ptr %.0810.i.i.i.i.i.ptr, align 4
  store i64 %42, ptr %.011.i.i.i.i.i, align 4
  %.0810.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.idx, 8
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i84 = icmp eq i64 %.0810.i.i.i.i.i.add, 768
  br i1 %.not.i.i.i.i.i84, label %_ZSt22__uninitialized_copy_aIPKN2cv6Point_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i, label %.lr.ph.i.i.i.i.i83, !llvm.loop !11

_ZSt22__uninitialized_copy_aIPKN2cv6Point_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i: ; preds = %.lr.ph.i.i.i.i.i83
  store ptr %43, ptr %35, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i, %39, %41, %_ZSt22__uninitialized_copy_aIPKN2cv6Point_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = load ptr, ptr %11, align 8, !tbaa !3
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, 192
  br i1 %50, label %51, label %56

51:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit
  %52 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #30
          to label %.noexc107 unwind label %101

.noexc107:                                        ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %52, ptr noundef nonnull align 16 dereferenceable(192) @_ZN2cv3mccL24CChartClassicModelCenterE, i64 192, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i.i105 = icmp eq ptr %46, null
  br i1 %.not.i.i105, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i106, label %54

54:                                               ; preds = %.noexc107
  tail call void @_ZdlPv(ptr noundef nonnull %46) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i106

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i106: ; preds = %54, %.noexc107
  store ptr %52, ptr %11, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 192
  store ptr %55, ptr %53, align 8, !tbaa !10
  store ptr %55, ptr %44, align 8, !tbaa !9
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit32

56:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !10
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %48
  %.not.i87 = icmp ult i64 %60, 192
  br i1 %.not.i87, label %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i91, label %61

61:                                               ; preds = %56
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %46, ptr noundef nonnull align 16 dereferenceable(192) @_ZN2cv3mccL24CChartClassicModelCenterE, i64 192, i1 false)
  %.pre.i88 = load ptr, ptr %57, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 192
  %.not.i16.i89 = icmp eq ptr %.pre.i88, %62
  br i1 %.not.i16.i89, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit32, label %63

63:                                               ; preds = %61
  store ptr %62, ptr %57, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit32

_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i91: ; preds = %56
  %.not.i.i.i.i.i17.i92 = icmp eq ptr %58, %46
  br i1 %.not.i.i.i.i.i17.i92, label %.lr.ph.i.i.i.i.i98.preheader, label %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i104

_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i104: ; preds = %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i91
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %46, ptr noundef nonnull align 16 dereferenceable(1) @_ZN2cv3mccL24CChartClassicModelCenterE, i64 %60, i1 false)
  %.pre26.i94 = load ptr, ptr %57, align 8, !tbaa !10
  br label %.lr.ph.i.i.i.i.i98.preheader

.lr.ph.i.i.i.i.i98.preheader:                     ; preds = %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i91, %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i104
  %.011.i.i.i.i.i99.ph = phi ptr [ %.pre26.i94, %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i104 ], [ %58, %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i91 ]
  br label %.lr.ph.i.i.i.i.i98

.lr.ph.i.i.i.i.i98:                               ; preds = %.lr.ph.i.i.i.i.i98.preheader, %.lr.ph.i.i.i.i.i98
  %.011.i.i.i.i.i99 = phi ptr [ %65, %.lr.ph.i.i.i.i.i98 ], [ %.011.i.i.i.i.i99.ph, %.lr.ph.i.i.i.i.i98.preheader ]
  %.0810.i.i.i.i.i100.idx = phi i64 [ %.0810.i.i.i.i.i100.add, %.lr.ph.i.i.i.i.i98 ], [ %60, %.lr.ph.i.i.i.i.i98.preheader ]
  %.0810.i.i.i.i.i100.ptr = getelementptr inbounds nuw i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 %.0810.i.i.i.i.i100.idx
  %64 = load i64, ptr %.0810.i.i.i.i.i100.ptr, align 4
  store i64 %64, ptr %.011.i.i.i.i.i99, align 4
  %.0810.i.i.i.i.i100.add = add nuw nsw i64 %.0810.i.i.i.i.i100.idx, 8
  %65 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i99, i64 8
  %.not.i.i.i.i.i101 = icmp eq i64 %.0810.i.i.i.i.i100.add, 192
  br i1 %.not.i.i.i.i.i101, label %_ZSt22__uninitialized_copy_aIPKN2cv6Point_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i102, label %.lr.ph.i.i.i.i.i98, !llvm.loop !11

_ZSt22__uninitialized_copy_aIPKN2cv6Point_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i102: ; preds = %.lr.ph.i.i.i.i.i98
  store ptr %65, ptr %57, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit32

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit32: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i106, %61, %63, %_ZSt22__uninitialized_copy_aIPKN2cv6Point_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i102
  %66 = load i32, ptr %0, align 8, !tbaa !13
  %67 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %68 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #30
          to label %69 unwind label %103

69:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit32
  %70 = mul nsw i32 %67, %66
  store ptr %68, ptr %3, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 36
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %71, ptr %72, align 8, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %68, i8 0, i64 36, i1 false)
  store ptr %71, ptr %73, align 8, !tbaa !21
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %77 = load ptr, ptr %12, align 8, !tbaa !25
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 24
  %82 = icmp ult i64 %81, %74
  br i1 %82, label %83, label %85

83:                                               ; preds = %69
  %84 = sub nuw nsw i64 %74, %81
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %76, i64 noundef %84, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit unwind label %105

85:                                               ; preds = %69
  %86 = icmp ugt i64 %81, %74
  br i1 %86, label %87, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit.thread

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %74
  %.not.i.i = icmp eq ptr %76, %88
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %87, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %91, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %88, %87 ]
  %89 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %89) #31
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %90, %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %91, %76
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  store ptr %88, ptr %75, align 8, !tbaa !22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit.thread

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit: ; preds = %83
  %.pre276 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i.i = icmp eq ptr %.pre276, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit.thread

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit.thread: ; preds = %85, %87, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit
  %92 = phi ptr [ %.pre276, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit ], [ %68, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %68, %87 ], [ %68, %85 ]
  call void @_ZdlPv(ptr noundef nonnull %92) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %93 = load ptr, ptr %75, align 8, !tbaa !22
  %94 = load ptr, ptr %12, align 8, !tbaa !25
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %99 = trunc i64 %98 to i32
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph260, label %.loopexit

101:                                              ; preds = %269, %247, %161, %139, %51, %29, %231, %123, %13
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %339

103:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit32
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit34

105:                                              ; preds = %83
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i.i.i33 = icmp eq ptr %107, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIfSaIfEED2Ev.exit34, label %108

108:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef nonnull %107) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit34

_ZNSt6vectorIfSaIfEED2Ev.exit34:                  ; preds = %108, %105, %103
  %.pn28 = phi { ptr, i32 } [ %104, %103 ], [ %106, %105 ], [ %106, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %339

.lr.ph260:                                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %_ZNSt6vectorIfSaIfEE6assignIPKfvEEvT_S5_.exit
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %_ZNSt6vectorIfSaIfEE6assignIPKfvEEvT_S5_.exit ], [ 0, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %109 = phi ptr [ %114, %_ZNSt6vectorIfSaIfEE6assignIPKfvEEvT_S5_.exit ], [ %94, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %110 = getelementptr inbounds nuw [24 x i8], ptr %109, i64 %indvars.iv272
  %111 = getelementptr inbounds nuw [36 x i8], ptr @_ZN2cv3mccL24CChartClassicModelColorsE, i64 %indvars.iv272
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 36
  invoke void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIPKfEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull %111, ptr noundef nonnull %112)
          to label %_ZNSt6vectorIfSaIfEE6assignIPKfvEEvT_S5_.exit unwind label %121

_ZNSt6vectorIfSaIfEE6assignIPKfvEEvT_S5_.exit:    ; preds = %.lr.ph260
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %113 = load ptr, ptr %75, align 8, !tbaa !22
  %114 = load ptr, ptr %12, align 8, !tbaa !25
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 24
  %sext333 = shl i64 %118, 32
  %119 = ashr exact i64 %sext333, 32
  %120 = icmp slt i64 %indvars.iv.next273, %119
  br i1 %120, label %.lr.ph260, label %.loopexit, !llvm.loop !27

121:                                              ; preds = %.lr.ph260
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %339

123:                                              ; preds = %2
  store i64 60129542154, ptr %0, align 8
  store i32 1105068032, ptr %7, align 8
  store i32 1109065728, ptr %8, align 4
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 4)
          to label %124 unwind label %101

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %125, align 4
  %.sroa_idx223 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 0, ptr %.sroa_idx223, align 4
  %126 = load ptr, ptr %9, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 1109065728, ptr %127, align 4
  %.sroa_idx220 = getelementptr inbounds nuw i8, ptr %126, i64 12
  store i32 0, ptr %.sroa_idx220, align 4
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 1109065728, ptr %129, align 4
  %.sroa_idx217 = getelementptr inbounds nuw i8, ptr %128, i64 20
  store i32 1105068032, ptr %.sroa_idx217, align 4
  %130 = load ptr, ptr %9, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store i32 0, ptr %131, align 4
  %.sroa_idx214 = getelementptr inbounds nuw i8, ptr %130, i64 28
  store i32 1105068032, ptr %.sroa_idx214, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %133 = load ptr, ptr %132, align 8, !tbaa !9
  %134 = load ptr, ptr %10, align 8, !tbaa !3
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp ult i64 %137, 4480
  br i1 %138, label %139, label %144

139:                                              ; preds = %124
  %140 = invoke noalias noundef nonnull dereferenceable(4480) ptr @_Znwm(i64 noundef 4480) #30
          to label %.noexc129 unwind label %101

.noexc129:                                        ; preds = %139
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4480) %140, ptr noundef nonnull align 16 dereferenceable(4480) @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4480, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i.i127 = icmp eq ptr %134, null
  br i1 %.not.i.i127, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i128, label %142

142:                                              ; preds = %.noexc129
  tail call void @_ZdlPv(ptr noundef nonnull %134) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i128

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i128: ; preds = %142, %.noexc129
  store ptr %140, ptr %10, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 4480
  store ptr %143, ptr %141, align 8, !tbaa !10
  store ptr %143, ptr %132, align 8, !tbaa !9
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit37

144:                                              ; preds = %124
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !10
  %147 = ptrtoint ptr %146 to i64
  %148 = sub i64 %147, %136
  %.not.i109 = icmp ult i64 %148, 4480
  br i1 %.not.i109, label %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i113, label %149

149:                                              ; preds = %144
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(4480) %134, ptr noundef nonnull align 16 dereferenceable(4480) @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4480, i1 false)
  %.pre.i110 = load ptr, ptr %145, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw i8, ptr %134, i64 4480
  %.not.i16.i111 = icmp eq ptr %.pre.i110, %150
  br i1 %.not.i16.i111, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit37, label %151

151:                                              ; preds = %149
  store ptr %150, ptr %145, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit37

_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i113: ; preds = %144
  %.not.i.i.i.i.i17.i114 = icmp eq ptr %146, %134
  br i1 %.not.i.i.i.i.i17.i114, label %.lr.ph.i.i.i.i.i120.preheader, label %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i126

_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i126: ; preds = %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i113
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %134, ptr noundef nonnull align 16 dereferenceable(1) @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 %148, i1 false)
  %.pre26.i116 = load ptr, ptr %145, align 8, !tbaa !10
  br label %.lr.ph.i.i.i.i.i120.preheader

.lr.ph.i.i.i.i.i120.preheader:                    ; preds = %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i113, %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i126
  %.011.i.i.i.i.i121.ph = phi ptr [ %.pre26.i116, %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i126 ], [ %146, %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i113 ]
  br label %.lr.ph.i.i.i.i.i120

.lr.ph.i.i.i.i.i120:                              ; preds = %.lr.ph.i.i.i.i.i120.preheader, %.lr.ph.i.i.i.i.i120
  %.011.i.i.i.i.i121 = phi ptr [ %153, %.lr.ph.i.i.i.i.i120 ], [ %.011.i.i.i.i.i121.ph, %.lr.ph.i.i.i.i.i120.preheader ]
  %.0810.i.i.i.i.i122.idx = phi i64 [ %.0810.i.i.i.i.i122.add, %.lr.ph.i.i.i.i.i120 ], [ %148, %.lr.ph.i.i.i.i.i120.preheader ]
  %.0810.i.i.i.i.i122.ptr = getelementptr inbounds nuw i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 %.0810.i.i.i.i.i122.idx
  %152 = load i64, ptr %.0810.i.i.i.i.i122.ptr, align 4
  store i64 %152, ptr %.011.i.i.i.i.i121, align 4
  %.0810.i.i.i.i.i122.add = add nuw nsw i64 %.0810.i.i.i.i.i122.idx, 8
  %153 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i121, i64 8
  %.not.i.i.i.i.i123 = icmp eq i64 %.0810.i.i.i.i.i122.add, 4480
  br i1 %.not.i.i.i.i.i123, label %_ZSt22__uninitialized_copy_aIPKN2cv6Point_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i124, label %.lr.ph.i.i.i.i.i120, !llvm.loop !11

_ZSt22__uninitialized_copy_aIPKN2cv6Point_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i124: ; preds = %.lr.ph.i.i.i.i.i120
  store ptr %153, ptr %145, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit37

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit37: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i128, %149, %151, %_ZSt22__uninitialized_copy_aIPKN2cv6Point_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i124
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %155 = load ptr, ptr %154, align 8, !tbaa !9
  %156 = load ptr, ptr %11, align 8, !tbaa !3
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp ult i64 %159, 1120
  br i1 %160, label %161, label %166

161:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit37
  %162 = invoke noalias noundef nonnull dereferenceable(1120) ptr @_Znwm(i64 noundef 1120) #30
          to label %.noexc151 unwind label %101

.noexc151:                                        ; preds = %161
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1120) %162, ptr noundef nonnull align 16 dereferenceable(1120) @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1120, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i.i149 = icmp eq ptr %156, null
  br i1 %.not.i.i149, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i150, label %164

164:                                              ; preds = %.noexc151
  tail call void @_ZdlPv(ptr noundef nonnull %156) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i150

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i150: ; preds = %164, %.noexc151
  store ptr %162, ptr %11, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 1120
  store ptr %165, ptr %163, align 8, !tbaa !10
  store ptr %165, ptr %154, align 8, !tbaa !9
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit39

166:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit37
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %168 = load ptr, ptr %167, align 8, !tbaa !10
  %169 = ptrtoint ptr %168 to i64
  %170 = sub i64 %169, %158
  %.not.i131 = icmp ult i64 %170, 1120
  br i1 %.not.i131, label %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i135, label %171

171:                                              ; preds = %166
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1120) %156, ptr noundef nonnull align 16 dereferenceable(1120) @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1120, i1 false)
  %.pre.i132 = load ptr, ptr %167, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw i8, ptr %156, i64 1120
  %.not.i16.i133 = icmp eq ptr %.pre.i132, %172
  br i1 %.not.i16.i133, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit39, label %173

173:                                              ; preds = %171
  store ptr %172, ptr %167, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit39

_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i135: ; preds = %166
  %.not.i.i.i.i.i17.i136 = icmp eq ptr %168, %156
  br i1 %.not.i.i.i.i.i17.i136, label %.lr.ph.i.i.i.i.i142.preheader, label %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i148

_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i148: ; preds = %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i135
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %156, ptr noundef nonnull align 16 dereferenceable(1) @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 %170, i1 false)
  %.pre26.i138 = load ptr, ptr %167, align 8, !tbaa !10
  br label %.lr.ph.i.i.i.i.i142.preheader

.lr.ph.i.i.i.i.i142.preheader:                    ; preds = %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i135, %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i148
  %.011.i.i.i.i.i143.ph = phi ptr [ %.pre26.i138, %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i148 ], [ %168, %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i135 ]
  br label %.lr.ph.i.i.i.i.i142

.lr.ph.i.i.i.i.i142:                              ; preds = %.lr.ph.i.i.i.i.i142.preheader, %.lr.ph.i.i.i.i.i142
  %.011.i.i.i.i.i143 = phi ptr [ %175, %.lr.ph.i.i.i.i.i142 ], [ %.011.i.i.i.i.i143.ph, %.lr.ph.i.i.i.i.i142.preheader ]
  %.0810.i.i.i.i.i144.idx = phi i64 [ %.0810.i.i.i.i.i144.add, %.lr.ph.i.i.i.i.i142 ], [ %170, %.lr.ph.i.i.i.i.i142.preheader ]
  %.0810.i.i.i.i.i144.ptr = getelementptr inbounds nuw i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 %.0810.i.i.i.i.i144.idx
  %174 = load i64, ptr %.0810.i.i.i.i.i144.ptr, align 4
  store i64 %174, ptr %.011.i.i.i.i.i143, align 4
  %.0810.i.i.i.i.i144.add = add nuw nsw i64 %.0810.i.i.i.i.i144.idx, 8
  %175 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i143, i64 8
  %.not.i.i.i.i.i145 = icmp eq i64 %.0810.i.i.i.i.i144.add, 1120
  br i1 %.not.i.i.i.i.i145, label %_ZSt22__uninitialized_copy_aIPKN2cv6Point_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i146, label %.lr.ph.i.i.i.i.i142, !llvm.loop !11

_ZSt22__uninitialized_copy_aIPKN2cv6Point_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i146: ; preds = %.lr.ph.i.i.i.i.i142
  store ptr %175, ptr %167, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit39

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit39: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i150, %171, %173, %_ZSt22__uninitialized_copy_aIPKN2cv6Point_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i146
  %176 = load i32, ptr %0, align 8, !tbaa !13
  %177 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %178 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #30
          to label %179 unwind label %211

179:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit39
  %180 = mul nsw i32 %177, %176
  store ptr %178, ptr %4, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 36
  %182 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %181, ptr %182, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %178, i8 0, i64 36, i1 false)
  store ptr %181, ptr %183, align 8, !tbaa !21
  %184 = sext i32 %180 to i64
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %186 = load ptr, ptr %185, align 8, !tbaa !22
  %187 = load ptr, ptr %12, align 8, !tbaa !25
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 24
  %192 = icmp ult i64 %191, %184
  br i1 %192, label %193, label %195

193:                                              ; preds = %179
  %194 = sub nuw nsw i64 %184, %191
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %186, i64 noundef %194, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit50 unwind label %213

195:                                              ; preds = %179
  %196 = icmp ugt i64 %191, %184
  br i1 %196, label %197, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit50.thread

197:                                              ; preds = %195
  %198 = getelementptr inbounds nuw [24 x i8], ptr %187, i64 %184
  %.not.i.i42 = icmp eq ptr %186, %198
  br i1 %.not.i.i42, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit50.thread, label %.lr.ph.i.i.i.i.i43

.lr.ph.i.i.i.i.i43:                               ; preds = %197, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i46
  %.05.i.i.i.i.i44 = phi ptr [ %201, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i46 ], [ %198, %197 ]
  %199 = load ptr, ptr %.05.i.i.i.i.i44, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i45 = icmp eq ptr %199, null
  br i1 %.not.i.i.i.i.i.i.i.i.i45, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i46, label %200

200:                                              ; preds = %.lr.ph.i.i.i.i.i43
  tail call void @_ZdlPv(ptr noundef nonnull %199) #31
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i46

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i46: ; preds = %200, %.lr.ph.i.i.i.i.i43
  %201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i44, i64 24
  %.not.i.i.i.i.i47 = icmp eq ptr %201, %186
  br i1 %.not.i.i.i.i.i47, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i48, label %.lr.ph.i.i.i.i.i43, !llvm.loop !26

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i48: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i46
  store ptr %198, ptr %185, align 8, !tbaa !22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit50.thread

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit50: ; preds = %193
  %.pre275 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i51 = icmp eq ptr %.pre275, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIfSaIfEED2Ev.exit52, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit50.thread

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit50.thread: ; preds = %195, %197, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i48, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit50
  %202 = phi ptr [ %.pre275, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit50 ], [ %178, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i48 ], [ %178, %197 ], [ %178, %195 ]
  call void @_ZdlPv(ptr noundef nonnull %202) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit52

_ZNSt6vectorIfSaIfEED2Ev.exit52:                  ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit50, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit50.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %203 = load ptr, ptr %185, align 8, !tbaa !22
  %204 = load ptr, ptr %12, align 8, !tbaa !25
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 24
  %209 = trunc i64 %208 to i32
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph258, label %.loopexit

211:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit39
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit54

213:                                              ; preds = %193
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %4, align 8, !tbaa !17
  %.not.i.i.i53 = icmp eq ptr %215, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIfSaIfEED2Ev.exit54, label %216

216:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef nonnull %215) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit54

_ZNSt6vectorIfSaIfEED2Ev.exit54:                  ; preds = %216, %213, %211
  %.pn26 = phi { ptr, i32 } [ %212, %211 ], [ %214, %213 ], [ %214, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %339

.lr.ph258:                                        ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit52, %_ZNSt6vectorIfSaIfEE6assignIPKfvEEvT_S5_.exit56
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %_ZNSt6vectorIfSaIfEE6assignIPKfvEEvT_S5_.exit56 ], [ 0, %_ZNSt6vectorIfSaIfEED2Ev.exit52 ]
  %217 = phi ptr [ %222, %_ZNSt6vectorIfSaIfEE6assignIPKfvEEvT_S5_.exit56 ], [ %204, %_ZNSt6vectorIfSaIfEED2Ev.exit52 ]
  %218 = getelementptr inbounds nuw [24 x i8], ptr %217, i64 %indvars.iv269
  %219 = getelementptr inbounds nuw [36 x i8], ptr @_ZN2cv3mccL21CChartDigitalSGColorsE, i64 %indvars.iv269
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 36
  invoke void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIPKfEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %218, ptr noundef nonnull %219, ptr noundef nonnull %220)
          to label %_ZNSt6vectorIfSaIfEE6assignIPKfvEEvT_S5_.exit56 unwind label %229

_ZNSt6vectorIfSaIfEE6assignIPKfvEEvT_S5_.exit56:  ; preds = %.lr.ph258
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %221 = load ptr, ptr %185, align 8, !tbaa !22
  %222 = load ptr, ptr %12, align 8, !tbaa !25
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 24
  %sext332 = shl i64 %226, 32
  %227 = ashr exact i64 %sext332, 32
  %228 = icmp slt i64 %indvars.iv.next270, %227
  br i1 %228, label %.lr.ph258, label %.loopexit, !llvm.loop !28

229:                                              ; preds = %.lr.ph258
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %339

231:                                              ; preds = %2
  store i64 25769803779, ptr %0, align 8
  store i32 1095237632, ptr %7, align 8
  store i32 1100087296, ptr %8, align 4
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 4)
          to label %232 unwind label %101

232:                                              ; preds = %231
  %233 = load ptr, ptr %9, align 8, !tbaa !3
  store i32 0, ptr %233, align 4
  %.sroa_idx205 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store i32 0, ptr %.sroa_idx205, align 4
  %234 = load ptr, ptr %9, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i32 1100087296, ptr %235, align 4
  %.sroa_idx202 = getelementptr inbounds nuw i8, ptr %234, i64 12
  store i32 0, ptr %.sroa_idx202, align 4
  %236 = load ptr, ptr %9, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i32 1100087296, ptr %237, align 4
  %.sroa_idx199 = getelementptr inbounds nuw i8, ptr %236, i64 20
  store i32 1095237632, ptr %.sroa_idx199, align 4
  %238 = load ptr, ptr %9, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 24
  store i32 0, ptr %239, align 4
  %.sroa_idx197 = getelementptr inbounds nuw i8, ptr %238, i64 28
  store i32 1095237632, ptr %.sroa_idx197, align 4
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %241 = load ptr, ptr %240, align 8, !tbaa !9
  %242 = load ptr, ptr %10, align 8, !tbaa !3
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp ult i64 %245, 576
  br i1 %246, label %247, label %252

247:                                              ; preds = %232
  %248 = invoke noalias noundef nonnull dereferenceable(576) ptr @_Znwm(i64 noundef 576) #30
          to label %.noexc173 unwind label %101

.noexc173:                                        ; preds = %247
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(576) %248, ptr noundef nonnull align 16 dereferenceable(576) @_ZN2cv3mccL20CChartVinylCellchartE, i64 576, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.not.i.i171 = icmp eq ptr %242, null
  br i1 %.not.i.i171, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i172, label %250

250:                                              ; preds = %.noexc173
  tail call void @_ZdlPv(ptr noundef nonnull %242) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i172

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i172: ; preds = %250, %.noexc173
  store ptr %248, ptr %10, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 576
  store ptr %251, ptr %249, align 8, !tbaa !10
  store ptr %251, ptr %240, align 8, !tbaa !9
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit58

252:                                              ; preds = %232
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %254 = load ptr, ptr %253, align 8, !tbaa !10
  %255 = ptrtoint ptr %254 to i64
  %256 = sub i64 %255, %244
  %.not.i153 = icmp ult i64 %256, 576
  br i1 %.not.i153, label %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i157, label %257

257:                                              ; preds = %252
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(576) %242, ptr noundef nonnull align 16 dereferenceable(576) @_ZN2cv3mccL20CChartVinylCellchartE, i64 576, i1 false)
  %.pre.i154 = load ptr, ptr %253, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw i8, ptr %242, i64 576
  %.not.i16.i155 = icmp eq ptr %.pre.i154, %258
  br i1 %.not.i16.i155, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit58, label %259

259:                                              ; preds = %257
  store ptr %258, ptr %253, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit58

_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i157: ; preds = %252
  %.not.i.i.i.i.i17.i158 = icmp eq ptr %254, %242
  br i1 %.not.i.i.i.i.i17.i158, label %.lr.ph.i.i.i.i.i164.preheader, label %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i170

_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i170: ; preds = %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i157
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %242, ptr noundef nonnull align 16 dereferenceable(1) @_ZN2cv3mccL20CChartVinylCellchartE, i64 %256, i1 false)
  %.pre26.i160 = load ptr, ptr %253, align 8, !tbaa !10
  br label %.lr.ph.i.i.i.i.i164.preheader

.lr.ph.i.i.i.i.i164.preheader:                    ; preds = %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i157, %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i170
  %.011.i.i.i.i.i165.ph = phi ptr [ %.pre26.i160, %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i170 ], [ %254, %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i157 ]
  br label %.lr.ph.i.i.i.i.i164

.lr.ph.i.i.i.i.i164:                              ; preds = %.lr.ph.i.i.i.i.i164.preheader, %.lr.ph.i.i.i.i.i164
  %.011.i.i.i.i.i165 = phi ptr [ %261, %.lr.ph.i.i.i.i.i164 ], [ %.011.i.i.i.i.i165.ph, %.lr.ph.i.i.i.i.i164.preheader ]
  %.0810.i.i.i.i.i166.idx = phi i64 [ %.0810.i.i.i.i.i166.add, %.lr.ph.i.i.i.i.i164 ], [ %256, %.lr.ph.i.i.i.i.i164.preheader ]
  %.0810.i.i.i.i.i166.ptr = getelementptr inbounds nuw i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 %.0810.i.i.i.i.i166.idx
  %260 = load i64, ptr %.0810.i.i.i.i.i166.ptr, align 4
  store i64 %260, ptr %.011.i.i.i.i.i165, align 4
  %.0810.i.i.i.i.i166.add = add nuw nsw i64 %.0810.i.i.i.i.i166.idx, 8
  %261 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i165, i64 8
  %.not.i.i.i.i.i167 = icmp eq i64 %.0810.i.i.i.i.i166.add, 576
  br i1 %.not.i.i.i.i.i167, label %_ZSt22__uninitialized_copy_aIPKN2cv6Point_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i168, label %.lr.ph.i.i.i.i.i164, !llvm.loop !11

_ZSt22__uninitialized_copy_aIPKN2cv6Point_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i168: ; preds = %.lr.ph.i.i.i.i.i164
  store ptr %261, ptr %253, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit58

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit58: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i172, %257, %259, %_ZSt22__uninitialized_copy_aIPKN2cv6Point_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i168
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %263 = load ptr, ptr %262, align 8, !tbaa !9
  %264 = load ptr, ptr %11, align 8, !tbaa !3
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = icmp ult i64 %267, 144
  br i1 %268, label %269, label %274

269:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit58
  %270 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #30
          to label %.noexc195 unwind label %101

.noexc195:                                        ; preds = %269
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %270, ptr noundef nonnull align 16 dereferenceable(144) @_ZN2cv3mccL17CChartVinylCenterE, i64 144, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not.i.i193 = icmp eq ptr %264, null
  br i1 %.not.i.i193, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i194, label %272

272:                                              ; preds = %.noexc195
  tail call void @_ZdlPv(ptr noundef nonnull %264) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i194

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i194: ; preds = %272, %.noexc195
  store ptr %270, ptr %11, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 144
  store ptr %273, ptr %271, align 8, !tbaa !10
  store ptr %273, ptr %262, align 8, !tbaa !9
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit60

274:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit58
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %276 = load ptr, ptr %275, align 8, !tbaa !10
  %277 = ptrtoint ptr %276 to i64
  %278 = sub i64 %277, %266
  %.not.i175 = icmp ult i64 %278, 144
  br i1 %.not.i175, label %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i179, label %279

279:                                              ; preds = %274
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %264, ptr noundef nonnull align 16 dereferenceable(144) @_ZN2cv3mccL17CChartVinylCenterE, i64 144, i1 false)
  %.pre.i176 = load ptr, ptr %275, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw i8, ptr %264, i64 144
  %.not.i16.i177 = icmp eq ptr %.pre.i176, %280
  br i1 %.not.i16.i177, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit60, label %281

281:                                              ; preds = %279
  store ptr %280, ptr %275, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit60

_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i179: ; preds = %274
  %.not.i.i.i.i.i17.i180 = icmp eq ptr %276, %264
  br i1 %.not.i.i.i.i.i17.i180, label %.lr.ph.i.i.i.i.i186.preheader, label %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i192

_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i192: ; preds = %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i179
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %264, ptr noundef nonnull align 16 dereferenceable(1) @_ZN2cv3mccL17CChartVinylCenterE, i64 %278, i1 false)
  %.pre26.i182 = load ptr, ptr %275, align 8, !tbaa !10
  br label %.lr.ph.i.i.i.i.i186.preheader

.lr.ph.i.i.i.i.i186.preheader:                    ; preds = %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i179, %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i192
  %.011.i.i.i.i.i187.ph = phi ptr [ %.pre26.i182, %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.thread.i192 ], [ %276, %_ZSt7advanceIPKN2cv6Point_IfEEmEvRT_T0_.exit.i179 ]
  br label %.lr.ph.i.i.i.i.i186

.lr.ph.i.i.i.i.i186:                              ; preds = %.lr.ph.i.i.i.i.i186.preheader, %.lr.ph.i.i.i.i.i186
  %.011.i.i.i.i.i187 = phi ptr [ %283, %.lr.ph.i.i.i.i.i186 ], [ %.011.i.i.i.i.i187.ph, %.lr.ph.i.i.i.i.i186.preheader ]
  %.0810.i.i.i.i.i188.idx = phi i64 [ %.0810.i.i.i.i.i188.add, %.lr.ph.i.i.i.i.i186 ], [ %278, %.lr.ph.i.i.i.i.i186.preheader ]
  %.0810.i.i.i.i.i188.ptr = getelementptr inbounds nuw i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 %.0810.i.i.i.i.i188.idx
  %282 = load i64, ptr %.0810.i.i.i.i.i188.ptr, align 4
  store i64 %282, ptr %.011.i.i.i.i.i187, align 4
  %.0810.i.i.i.i.i188.add = add nuw nsw i64 %.0810.i.i.i.i.i188.idx, 8
  %283 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i187, i64 8
  %.not.i.i.i.i.i189 = icmp eq i64 %.0810.i.i.i.i.i188.add, 144
  br i1 %.not.i.i.i.i.i189, label %_ZSt22__uninitialized_copy_aIPKN2cv6Point_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i190, label %.lr.ph.i.i.i.i.i186, !llvm.loop !11

_ZSt22__uninitialized_copy_aIPKN2cv6Point_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i190: ; preds = %.lr.ph.i.i.i.i.i186
  store ptr %283, ptr %275, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit60

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit60: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit.i194, %279, %281, %_ZSt22__uninitialized_copy_aIPKN2cv6Point_IfEEPS2_S2_ET0_T_S7_S6_RSaIT1_E.exit.i190
  %284 = load i32, ptr %0, align 8, !tbaa !13
  %285 = load i32, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %286 = invoke noalias noundef nonnull dereferenceable(36) ptr @_Znwm(i64 noundef 36) #30
          to label %287 unwind label %319

287:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit60
  %288 = mul nsw i32 %285, %284
  store ptr %286, ptr %5, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 36
  %290 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %289, ptr %290, align 8, !tbaa !20
  %291 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %286, i8 0, i64 36, i1 false)
  store ptr %289, ptr %291, align 8, !tbaa !21
  %292 = sext i32 %288 to i64
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %294 = load ptr, ptr %293, align 8, !tbaa !22
  %295 = load ptr, ptr %12, align 8, !tbaa !25
  %296 = ptrtoint ptr %294 to i64
  %297 = ptrtoint ptr %295 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 24
  %300 = icmp ult i64 %299, %292
  br i1 %300, label %301, label %303

301:                                              ; preds = %287
  %302 = sub nuw nsw i64 %292, %299
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %294, i64 noundef %302, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit71 unwind label %321

303:                                              ; preds = %287
  %304 = icmp ugt i64 %299, %292
  br i1 %304, label %305, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit71.thread

305:                                              ; preds = %303
  %306 = getelementptr inbounds nuw [24 x i8], ptr %295, i64 %292
  %.not.i.i63 = icmp eq ptr %294, %306
  br i1 %.not.i.i63, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit71.thread, label %.lr.ph.i.i.i.i.i64

.lr.ph.i.i.i.i.i64:                               ; preds = %305, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i67
  %.05.i.i.i.i.i65 = phi ptr [ %309, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i67 ], [ %306, %305 ]
  %307 = load ptr, ptr %.05.i.i.i.i.i65, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i66 = icmp eq ptr %307, null
  br i1 %.not.i.i.i.i.i.i.i.i.i66, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i67, label %308

308:                                              ; preds = %.lr.ph.i.i.i.i.i64
  tail call void @_ZdlPv(ptr noundef nonnull %307) #31
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i67

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i67: ; preds = %308, %.lr.ph.i.i.i.i.i64
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i65, i64 24
  %.not.i.i.i.i.i68 = icmp eq ptr %309, %294
  br i1 %.not.i.i.i.i.i68, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i69, label %.lr.ph.i.i.i.i.i64, !llvm.loop !26

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i69: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i67
  store ptr %306, ptr %293, align 8, !tbaa !22
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit71.thread

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit71: ; preds = %301
  %.pre = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i72 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIfSaIfEED2Ev.exit73, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit71.thread

_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit71.thread: ; preds = %303, %305, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i69, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit71
  %310 = phi ptr [ %.pre, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit71 ], [ %286, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i69 ], [ %286, %305 ], [ %286, %303 ]
  call void @_ZdlPv(ptr noundef nonnull %310) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit73

_ZNSt6vectorIfSaIfEED2Ev.exit73:                  ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit71, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEmRKS1_.exit71.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %311 = load ptr, ptr %293, align 8, !tbaa !22
  %312 = load ptr, ptr %12, align 8, !tbaa !25
  %313 = ptrtoint ptr %311 to i64
  %314 = ptrtoint ptr %312 to i64
  %315 = sub i64 %313, %314
  %316 = sdiv exact i64 %315, 24
  %317 = trunc i64 %316 to i32
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %.lr.ph, label %.loopexit

319:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6assignIPKS2_vEEvT_S8_.exit60
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit75

321:                                              ; preds = %301
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = load ptr, ptr %5, align 8, !tbaa !17
  %.not.i.i.i74 = icmp eq ptr %323, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIfSaIfEED2Ev.exit75, label %324

324:                                              ; preds = %321
  call void @_ZdlPv(ptr noundef nonnull %323) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit75

_ZNSt6vectorIfSaIfEED2Ev.exit75:                  ; preds = %324, %321, %319
  %.pn = phi { ptr, i32 } [ %320, %319 ], [ %322, %321 ], [ %322, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %339

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit73, %_ZNSt6vectorIfSaIfEE6assignIPKfvEEvT_S5_.exit77
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIfSaIfEE6assignIPKfvEEvT_S5_.exit77 ], [ 0, %_ZNSt6vectorIfSaIfEED2Ev.exit73 ]
  %325 = phi ptr [ %330, %_ZNSt6vectorIfSaIfEE6assignIPKfvEEvT_S5_.exit77 ], [ %312, %_ZNSt6vectorIfSaIfEED2Ev.exit73 ]
  %326 = getelementptr inbounds nuw [24 x i8], ptr %325, i64 %indvars.iv
  %327 = getelementptr inbounds nuw [36 x i8], ptr @_ZN2cv3mccL17CChartVinylColorsE, i64 %indvars.iv
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 36
  invoke void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIPKfEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %326, ptr noundef nonnull %327, ptr noundef nonnull %328)
          to label %_ZNSt6vectorIfSaIfEE6assignIPKfvEEvT_S5_.exit77 unwind label %337

_ZNSt6vectorIfSaIfEE6assignIPKfvEEvT_S5_.exit77:  ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %329 = load ptr, ptr %293, align 8, !tbaa !22
  %330 = load ptr, ptr %12, align 8, !tbaa !25
  %331 = ptrtoint ptr %329 to i64
  %332 = ptrtoint ptr %330 to i64
  %333 = sub i64 %331, %332
  %334 = sdiv exact i64 %333, 24
  %sext = shl i64 %334, 32
  %335 = ashr exact i64 %sext, 32
  %336 = icmp slt i64 %indvars.iv.next, %335
  br i1 %336, label %.lr.ph, label %.loopexit, !llvm.loop !29

337:                                              ; preds = %.lr.ph
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %339

.loopexit:                                        ; preds = %_ZNSt6vectorIfSaIfEE6assignIPKfvEEvT_S5_.exit77, %_ZNSt6vectorIfSaIfEE6assignIPKfvEEvT_S5_.exit56, %_ZNSt6vectorIfSaIfEE6assignIPKfvEEvT_S5_.exit, %_ZNSt6vectorIfSaIfEED2Ev.exit73, %_ZNSt6vectorIfSaIfEED2Ev.exit52, %_ZNSt6vectorIfSaIfEED2Ev.exit, %2
  ret void

339:                                              ; preds = %337, %_ZNSt6vectorIfSaIfEED2Ev.exit75, %229, %_ZNSt6vectorIfSaIfEED2Ev.exit54, %121, %_ZNSt6vectorIfSaIfEED2Ev.exit34, %101
  %.pn30 = phi { ptr, i32 } [ %122, %121 ], [ %.pn28, %_ZNSt6vectorIfSaIfEED2Ev.exit34 ], [ %102, %101 ], [ %230, %229 ], [ %.pn26, %_ZNSt6vectorIfSaIfEED2Ev.exit54 ], [ %338, %337 ], [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit75 ]
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #32
  %340 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i.i78 = icmp eq ptr %340, null
  br i1 %.not.i.i.i78, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %341

341:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef nonnull %340) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %339, %341
  %342 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i.i.i79 = icmp eq ptr %342, null
  br i1 %.not.i.i.i79, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit80, label %343

343:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %342) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit80

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit80:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %343
  %344 = load ptr, ptr %9, align 8, !tbaa !3
  %.not.i.i.i81 = icmp eq ptr %344, null
  br i1 %.not.i.i.i81, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit82, label %345

345:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit80
  call void @_ZdlPv(ptr noundef nonnull %344) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit82

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit82:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit80, %345
  resume { ptr, i32 } %.pn30
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !30
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !30
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !35, !noalias !32
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !32, !noalias !35
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !37

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !9
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !10
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #31
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv3mcc11CChartModelD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #31
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3, label %16

16:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5, label %19

19:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %18) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit5:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3mcc11CChartModel8evaluateERKNS1_12_SUBCCMModelERiS5_Rf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #4 align 2 {
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0x7FF0000000000000, ptr %4, align 4, !tbaa !30
  br label %8

8:                                                ; preds = %5, %16
  %.014 = phi i1 [ false, %5 ], [ %.1, %16 ]
  %.01113 = phi i32 [ 0, %5 ], [ %17, %16 ]
  %9 = call noundef zeroext i1 @_ZN2cv3mcc11CChartModel5matchERKNS1_12_SUBCCMModelEiRfRi(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %.01113, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %9, label %10, label %16

10:                                               ; preds = %8
  %11 = load float, ptr %6, align 4, !tbaa !30
  %12 = load float, ptr %4, align 4, !tbaa !30
  %13 = fcmp olt float %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  store float %11, ptr %4, align 4, !tbaa !30
  store i32 %.01113, ptr %3, align 4, !tbaa !38
  %15 = load i32, ptr %7, align 4, !tbaa !38
  store i32 %15, ptr %2, align 4, !tbaa !38
  br label %16

16:                                               ; preds = %8, %10, %14
  %.1 = phi i1 [ true, %14 ], [ %.014, %10 ], [ %.014, %8 ]
  %17 = add nuw nsw i32 %.01113, 1
  %exitcond.not = icmp eq i32 %17, 8
  br i1 %exitcond.not, label %18, label %8, !llvm.loop !39

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv3mcc11CChartModel5matchERKNS1_12_SUBCCMModelEiRfRi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(128) %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputOutputArray", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Rect_", align 4
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::MatExpr", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = load i32, ptr %0, align 8, !tbaa !40
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !49
  %25 = sext i32 %24 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef %21, i32 noundef %24, i32 noundef 21)
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %._crit_edge138, label %.preheader125.lr.ph

.preheader125.lr.ph:                              ; preds = %5
  %.not168 = icmp eq i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  br i1 %.not168, label %._crit_edge138, label %.preheader125.lr.ph.split.us

.preheader125.lr.ph.split.us:                     ; preds = %.preheader125.lr.ph
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8, !tbaa !50
  br label %.preheader125.us

.preheader125.us:                                 ; preds = %._crit_edge.us, %.preheader125.lr.ph.split.us
  %.066137.us = phi i64 [ 0, %.preheader125.lr.ph.split.us ], [ %49, %._crit_edge.us ]
  %.085136.us = phi i64 [ 0, %.preheader125.lr.ph.split.us ], [ %51, %._crit_edge.us ]
  %sext.us = shl i64 %.085136.us, 32
  %33 = ashr exact i64 %sext.us, 32
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 %34
  br label %36

36:                                               ; preds = %.preheader125.us, %36
  %.1135.us = phi i64 [ %.066137.us, %.preheader125.us ], [ %49, %36 ]
  %.086134.us = phi i64 [ 0, %.preheader125.us ], [ %50, %36 ]
  %sext124.us = shl i64 %.086134.us, 32
  %37 = ashr exact i64 %sext124.us, 32
  %38 = getelementptr inbounds [12 x i8], ptr %35, i64 %37
  %39 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %.1135.us
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %42 = load float, ptr %41, align 4, !tbaa !30
  store float %42, ptr %38, align 4, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %44 = load float, ptr %43, align 4, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %44, ptr %45, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %47 = load float, ptr %46, align 4, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store float %47, ptr %48, align 4, !tbaa !30
  %49 = add i64 %.1135.us, 1
  %50 = add nuw i64 %.086134.us, 1
  %exitcond.not = icmp eq i64 %50, %25
  br i1 %exitcond.not, label %._crit_edge.us, label %36, !llvm.loop !52

._crit_edge.us:                                   ; preds = %36
  %51 = add nuw i64 %.085136.us, 1
  %exitcond174.not = icmp eq i64 %51, %22
  br i1 %exitcond174.not, label %._crit_edge138, label %.preheader125.us, !llvm.loop !53

._crit_edge138:                                   ; preds = %._crit_edge.us, %.preheader125.lr.ph, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %53, align 8
  store i32 50397184, ptr %7, align 8, !tbaa !54
  store ptr %6, ptr %52, align 8, !tbaa !56
  invoke void @_ZN2cv3mcc11CChartModel5rot90ERKNS_17_InputOutputArrayEi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %2)
          to label %54 unwind label %69

54:                                               ; preds = %._crit_edge138
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !57
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !66
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %63 = load i32, ptr %62, align 4, !tbaa !67
  %64 = sext i32 %63 to i64
  %65 = load i32, ptr %61, align 8, !tbaa !69
  %66 = sext i32 %65 to i64
  %67 = icmp uge i32 %56, %63
  %68 = icmp uge i32 %59, %65
  %or.cond.not = select i1 %67, i1 %68, i1 false
  br i1 %or.cond.not, label %71, label %166

69:                                               ; preds = %._crit_edge138
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %167

71:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %72 unwind label %146

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %73, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %74, align 4, !tbaa !16
  store i32 16842752, ptr %10, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %75, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !54
  store ptr %9, ptr %76, align 8, !tbaa !56
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 44, i32 noundef 0, i32 noundef 0)
          to label %78 unwind label %148

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %79 = sub nsw i64 %57, %64
  %80 = add nsw i64 %79, 1
  %81 = sub nsw i64 %60, %66
  %82 = add nsw i64 %81, 1
  %83 = mul i64 %82, %80
  %84 = icmp ugt i64 %83, 2305843009213693951
  br i1 %84, label %85, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

85:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
          to label %.noexc unwind label %150

.noexc:                                           ; preds = %85
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %78
  %.not.i.i.i.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %86

86:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %87 = shl nuw nsw i64 %83, 2
  %88 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #30
          to label %.noexc111 unwind label %150

.noexc111:                                        ; preds = %86
  store float 0.000000e+00, ptr %88, align 4, !tbaa !30
  %89 = getelementptr i8, ptr %88, i64 4
  %90 = add nsw i64 %83, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc111
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %90, 2
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit

_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit:               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc111, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.0116.0 = phi ptr [ %88, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %88, %.noexc111 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.0.i.i.i.i.i = phi ptr [ %92, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %89, %.noexc111 ], [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not169 = icmp eq i64 %80, 0
  br i1 %.not169, label %._crit_edge143, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %.not170 = icmp eq i64 %82, 0
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %101 = mul nsw i32 %65, %63
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %108 = mul nsw i64 %60, %57
  %109 = uitofp i64 %108 to float
  br i1 %.not170, label %._crit_edge143, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us144
  %.064142.us = phi i64 [ %130, %._crit_edge.us144 ], [ 0, %.preheader.lr.ph ]
  %.2141.us = phi i64 [ %128, %._crit_edge.us144 ], [ 0, %.preheader.lr.ph ]
  %110 = trunc i64 %.064142.us to i32
  br label %111

111:                                              ; preds = %.preheader.us, %125
  %.063140.us = phi i64 [ 0, %.preheader.us ], [ %129, %125 ]
  %.3139.us = phi i64 [ %.2141.us, %.preheader.us ], [ %128, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %112 = trunc i64 %.063140.us to i32
  store i32 %112, ptr %15, align 4, !tbaa !70
  store i32 %110, ptr %93, align 4, !tbaa !72
  store i32 %65, ptr %94, align 4, !tbaa !73
  store i32 %63, ptr %95, align 4, !tbaa !74
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.us unwind label %.split.us

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.us:            ; preds = %111
  %113 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %114 unwind label %.split147.us

114:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %97, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !54
  store ptr %12, ptr %96, align 8, !tbaa !56
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %115 unwind label %.split150.us

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %17, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %116 unwind label %.split153.us

116:                                              ; preds = %115
  %117 = load ptr, ptr %17, align 8, !tbaa !75
  %118 = load ptr, ptr %117, align 8, !tbaa !82
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  invoke void %120(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.us unwind label %.split156.us

_ZN2cv3MataSERKNS_7MatExprE.exit.us:              ; preds = %116
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #32
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 3, i32 noundef %101)
          to label %121 unwind label %.split159.us

121:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.us
  %122 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %123 unwind label %.split162.us

123:                                              ; preds = %121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %102, align 8, !tbaa !13
  store i32 0, ptr %103, align 4, !tbaa !16
  store i32 16842752, ptr %19, align 8, !tbaa !54
  store ptr %12, ptr %104, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %105, align 8, !tbaa !13
  store i32 0, ptr %106, align 4, !tbaa !16
  store i32 16842752, ptr %20, align 8, !tbaa !54
  store ptr %9, ptr %107, align 8, !tbaa !56
  %124 = invoke noundef float @_ZN2cv3mcc11CChartModel14dist_color_labERKNS_11_InputArrayES4_(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %125 unwind label %.split165.us

125:                                              ; preds = %123
  %126 = fdiv float %124, %109
  %127 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0116.0, i64 %.3139.us
  store float %126, ptr %127, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %128 = add i64 %.3139.us, 1
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %129 = add nuw i64 %.063140.us, 1
  %exitcond175.not = icmp eq i64 %.063140.us, %81
  br i1 %exitcond175.not, label %._crit_edge.us144, label %111, !llvm.loop !84

._crit_edge.us144:                                ; preds = %125
  %130 = add nuw i64 %.064142.us, 1
  %exitcond176.not = icmp eq i64 %.064142.us, %79
  br i1 %exitcond176.not, label %._crit_edge143, label %.preheader.us, !llvm.loop !85

.split.us:                                        ; preds = %111
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %152

.split147.us:                                     ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit.us
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #32
  br label %152

.split150.us:                                     ; preds = %114
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %155

.split153.us:                                     ; preds = %115
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %153

.split156.us:                                     ; preds = %116
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %17) #32
  br label %153

.split159.us:                                     ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.us
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %154

.split162.us:                                     ; preds = %121
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #32
  br label %154

.split165.us:                                     ; preds = %123
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %155

._crit_edge143:                                   ; preds = %._crit_edge.us144, %.preheader.lr.ph, %_ZNSt6vectorIfSaIfEEC2EmRKS0_.exit
  %139 = load float, ptr %.sroa.0116.0, align 4, !tbaa !30
  store float %139, ptr %3, align 4, !tbaa !30
  store i32 0, ptr %4, align 4, !tbaa !38
  %140 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %141 = ptrtoint ptr %.sroa.0116.0 to i64
  %142 = sub i64 %140, %141
  %143 = lshr exact i64 %142, 2
  %144 = trunc i64 %143 to i32
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %.lr.ph.preheader, label %_ZNSt6vectorIfSaIfEED2Ev.exit115

.lr.ph.preheader:                                 ; preds = %._crit_edge143
  %.promoted = load float, ptr %3, align 4
  %wide.trip.count = and i64 %143, 2147483647
  br label %.lr.ph

146:                                              ; preds = %71
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %165

148:                                              ; preds = %72
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

150:                                              ; preds = %86, %85
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

152:                                              ; preds = %.split147.us, %.split.us
  %.pn95 = phi { ptr, i32 } [ %132, %.split147.us ], [ %131, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %155

153:                                              ; preds = %.split156.us, %.split153.us
  %.pn99 = phi { ptr, i32 } [ %135, %.split156.us ], [ %134, %.split153.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %155

154:                                              ; preds = %.split162.us, %.split159.us
  %.pn101 = phi { ptr, i32 } [ %137, %.split162.us ], [ %136, %.split159.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %155

155:                                              ; preds = %.split165.us, %154, %153, %.split150.us, %152
  %.pn103.pn.pn = phi { ptr, i32 } [ %138, %.split165.us ], [ %.pn101, %154 ], [ %.pn99, %153 ], [ %133, %.split150.us ], [ %.pn95, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not.i.i.i = icmp eq ptr %.sroa.0116.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %156

156:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0116.0) #31
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit115:                 ; preds = %163, %._crit_edge143
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0116.0) #31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

.lr.ph:                                           ; preds = %.lr.ph.preheader, %163
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %163 ]
  %157 = phi float [ %.promoted, %.lr.ph.preheader ], [ %164, %163 ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0116.0, i64 %indvars.iv
  %159 = load float, ptr %158, align 4, !tbaa !30
  %160 = fcmp ogt float %157, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %.lr.ph
  store float %159, ptr %3, align 4, !tbaa !30
  %162 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %162, ptr %4, align 4, !tbaa !38
  br label %163

163:                                              ; preds = %.lr.ph, %161
  %164 = phi float [ %157, %.lr.ph ], [ %159, %161 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond178.not, label %_ZNSt6vectorIfSaIfEED2Ev.exit115, label %.lr.ph, !llvm.loop !86

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %150, %155, %156, %148
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %151, %150 ], [ %.pn103.pn.pn, %155 ], [ %.pn103.pn.pn, %156 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #32
  br label %165

165:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %146
  %.pn103.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %167

166:                                              ; preds = %54, %_ZNSt6vectorIfSaIfEED2Ev.exit115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %or.cond.not

167:                                              ; preds = %165, %69
  %.pn103.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn.pn.pn, %165 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn103.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3mcc11CChartModel14copyToColorMatERKNS_12_OutputArrayEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = load i32, ptr %0, align 8, !tbaa !40
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !49
  %9 = sext i32 %8 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5, i32 noundef %8, i32 noundef 21)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %._crit_edge31, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %10 = mul nsw i32 %2, 3
  %.not32 = icmp eq i32 %8, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %10 to i64
  br i1 %.not32, label %._crit_edge31, label %.preheader.lr.ph.split.us

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %17, align 8, !tbaa !50
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %.030.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %35, %._crit_edge.us ]
  %.02429.us = phi i64 [ 0, %.preheader.lr.ph.split.us ], [ %37, %._crit_edge.us ]
  %sext.us = shl i64 %.02429.us, 32
  %19 = ashr exact i64 %sext.us, 32
  %20 = mul i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 %20
  br label %22

22:                                               ; preds = %.preheader.us, %22
  %.128.us = phi i64 [ %.030.us, %.preheader.us ], [ %35, %22 ]
  %.02527.us = phi i64 [ 0, %.preheader.us ], [ %36, %22 ]
  %sext26.us = shl i64 %.02527.us, 32
  %23 = ashr exact i64 %sext26.us, 32
  %24 = getelementptr inbounds [12 x i8], ptr %21, i64 %23
  %25 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %.128.us
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = getelementptr [4 x i8], ptr %26, i64 %15
  %28 = load float, ptr %27, align 4, !tbaa !30
  store float %28, ptr %24, align 4, !tbaa !30
  %29 = getelementptr i8, ptr %27, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store float %30, ptr %31, align 4, !tbaa !30
  %32 = getelementptr i8, ptr %27, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store float %33, ptr %34, align 4, !tbaa !30
  %35 = add i64 %.128.us, 1
  %36 = add nuw i64 %.02527.us, 1
  %exitcond.not = icmp eq i64 %36, %9
  br i1 %exitcond.not, label %._crit_edge.us, label %22, !llvm.loop !87

._crit_edge.us:                                   ; preds = %22
  %37 = add nuw i64 %.02429.us, 1
  %exitcond34.not = icmp eq i64 %37, %6
  br i1 %exitcond34.not, label %._crit_edge31, label %.preheader.us, !llvm.loop !88

._crit_edge31:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %3
  invoke void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %38 unwind label %39

38:                                               ; preds = %._crit_edge31
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

39:                                               ; preds = %._crit_edge31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %40
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6assignERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3mcc11CChartModel8rotate90Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !49
  %6 = load i32, ptr %0, align 8, !tbaa !40
  %.sroa.451.0.insert.ext = zext i32 %6 to i64
  %.sroa.451.0.insert.shift = shl nuw i64 %.sroa.451.0.insert.ext, 32
  %.sroa.050.0.insert.ext = zext i32 %5 to i64
  %.sroa.050.0.insert.insert = or disjoint i64 %.sroa.451.0.insert.shift, %.sroa.050.0.insert.ext
  store i64 %.sroa.050.0.insert.insert, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %13, 9223372036854775800
  br i1 %14, label %.noexc, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %1
  store i64 0, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #30
  store ptr %15, ptr %2, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 %13
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %15, i8 0, i64 %13, i1 false), !tbaa !30
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.lr.ph.preheader.i.i.i.i.i
  %17 = phi ptr [ %15, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sink.i = phi ptr [ %16, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sink.i, ptr %19, align 8, !tbaa !9
  store ptr %.sink.i, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr %20, align 8, !tbaa !3
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp ugt i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i31

28:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
          to label %.noexc38 unwind label %41

.noexc38:                                         ; preds = %28
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i31: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  store i64 0, ptr %3, align 8
  %.not.i.i.i.i32 = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i32, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i37, label %.lr.ph.preheader.i.i.i.i.i33

.lr.ph.preheader.i.i.i.i.i33:                     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i31
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #30
          to label %.noexc39 unwind label %41

.noexc39:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i33
  store ptr %29, ptr %3, align 8, !tbaa !3
  %30 = getelementptr i8, ptr %29, i64 %26
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %26, i1 false), !tbaa !30
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i37

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i37: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i31, %.noexc39
  %.sink.i35 = phi ptr [ %30, %.noexc39 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i31 ]
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink.i35, ptr %32, align 8, !tbaa !9
  store ptr %.sink.i35, ptr %31, align 8, !tbaa !10
  %33 = icmp sgt i32 %5, 0
  %34 = icmp sgt i32 %6, 0
  %or.cond = select i1 %33, i1 %34, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge56

.preheader:                                       ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i37, %._crit_edge
  %35 = phi i32 [ %44, %._crit_edge ], [ %5, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i37 ]
  %36 = phi ptr [ %45, %._crit_edge ], [ %17, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i37 ]
  %37 = phi i32 [ %46, %._crit_edge ], [ %6, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i37 ]
  %.02355 = phi i32 [ %.124.lcssa, %._crit_edge ], [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i37 ]
  %.02654 = phi i32 [ %47, %._crit_edge ], [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i37 ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %39 = sext i32 %.02355 to i64
  br label %.lr.ph

._crit_edge56:                                    ; preds = %._crit_edge, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i37
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %89 unwind label %100

41:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i33, %28
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit44

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %43 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %0, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %44 = phi i32 [ %35, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %45 = phi ptr [ %36, %.preheader ], [ %66, %._crit_edge.loopexit ]
  %46 = phi i32 [ %37, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %.124.lcssa = phi i32 [ %.02355, %.preheader ], [ %43, %._crit_edge.loopexit ]
  %47 = add nuw nsw i32 %.02654, 1
  %48 = icmp slt i32 %47, %44
  br i1 %48, label %.preheader, label %._crit_edge56, !llvm.loop !89

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %49 = phi ptr [ %36, %.lr.ph.preheader ], [ %66, %.lr.ph ]
  %indvars.iv = phi i64 [ %39, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = phi i32 [ %37, %.lr.ph.preheader ], [ %87, %.lr.ph ]
  %.02552 = phi i32 [ 0, %.lr.ph.preheader ], [ %86, %.lr.ph ]
  %51 = xor i32 %.02552, -1
  %52 = add i32 %50, %51
  %53 = load i32, ptr %0, align 8, !tbaa !40
  %54 = mul nsw i32 %53, %52
  %55 = add nsw i32 %54, %.02654
  %56 = shl nsw i32 %55, 2
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = sext i32 %56 to i64
  %59 = getelementptr [8 x i8], ptr %57, i64 %58
  %60 = getelementptr i8, ptr %59, i64 24
  %61 = shl nsw i64 %indvars.iv, 2
  %62 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %61
  %63 = load i64, ptr %60, align 4
  store i64 %63, ptr %62, align 4
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %58
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr [8 x i8], ptr %66, i64 %61
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load i64, ptr %65, align 4
  store i64 %69, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr [8 x i8], ptr %70, i64 %58
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = getelementptr i8, ptr %67, i64 16
  %74 = load i64, ptr %72, align 4
  store i64 %74, ptr %73, align 4
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr [8 x i8], ptr %75, i64 %58
  %77 = getelementptr i8, ptr %76, i64 16
  %78 = getelementptr i8, ptr %67, i64 24
  %79 = load i64, ptr %77, align 4
  store i64 %79, ptr %78, align 4
  %80 = sext i32 %55 to i64
  %81 = load ptr, ptr %20, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %80
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  %85 = load i64, ptr %82, align 4
  store i64 %85, ptr %84, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %86 = add nuw nsw i32 %.02552, 1
  %87 = load i32, ptr %4, align 4, !tbaa !49
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !91

89:                                               ; preds = %._crit_edge56
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %91 unwind label %100

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %94 = load i32, ptr %93, align 4, !tbaa !92
  %95 = load i32, ptr %92, align 8, !tbaa !93
  store i32 %94, ptr %92, align 8
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %97

97:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %96) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %91, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %98 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i41 = icmp eq ptr %98, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit42, label %99

99:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %98) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit42:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

100:                                              ; preds = %89, %._crit_edge56
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i43 = icmp eq ptr %102, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit44, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef nonnull %102) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit44

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit44:  ; preds = %103, %100, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %101, %100 ], [ %101, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %104 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i45 = icmp eq ptr %104, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit46, label %105

105:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit44
  call void @_ZdlPv(ptr noundef nonnull %104) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit46

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit46:  ; preds = %105, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i, !prof !94

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -8
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -8
  %24 = add i64 %23, 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !9
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !3
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !10
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !3
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !10
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit:   ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit ]
  %40 = load i64, ptr %.0810.i.i.i.i, align 4
  store i64 %40, ptr %.011.i.i.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %41, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3mcc11CChartModel4flipEv(ptr noundef nonnull align 8 dereferenceable(112) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp ugt i64 %10, 9223372036854775800
  br i1 %11, label %.noexc, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

.noexc:                                           ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %1
  store i64 0, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
  store ptr %12, ptr %2, align 8, !tbaa !3
  %13 = getelementptr i8, ptr %12, i64 %10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %12, i8 0, i64 %10, i1 false), !tbaa !30
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.lr.ph.preheader.i.i.i.i.i
  %14 = phi ptr [ %12, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.sink.i = phi ptr [ %13, %.lr.ph.preheader.i.i.i.i.i ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %.sink.i, ptr %16, align 8, !tbaa !9
  store ptr %.sink.i, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = load ptr, ptr %17, align 8, !tbaa !3
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ugt i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i31

25:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
          to label %.noexc38 unwind label %41

.noexc38:                                         ; preds = %25
  unreachable

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i31: ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  store i64 0, ptr %3, align 8
  %.not.i.i.i.i32 = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i32, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i37, label %.lr.ph.preheader.i.i.i.i.i33

.lr.ph.preheader.i.i.i.i.i33:                     ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i31
  %26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #30
          to label %.noexc39 unwind label %41

.noexc39:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i33
  store ptr %26, ptr %3, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %26, i8 0, i64 %23, i1 false), !tbaa !30
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i37

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i37: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i31, %.noexc39
  %.sink.i35 = phi ptr [ %27, %.noexc39 ], [ null, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i31 ]
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %.sink.i35, ptr %29, align 8, !tbaa !9
  store ptr %.sink.i35, ptr %28, align 8, !tbaa !10
  %30 = load i32, ptr %0, align 8, !tbaa !40
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.preheader.lr.ph, label %._crit_edge52

.preheader.lr.ph:                                 ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i37
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !49
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.preheader, label %._crit_edge52

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %35 = phi i32 [ %44, %._crit_edge ], [ %30, %.preheader.lr.ph ]
  %36 = phi ptr [ %45, %._crit_edge ], [ %14, %.preheader.lr.ph ]
  %37 = phi i32 [ %46, %._crit_edge ], [ %33, %.preheader.lr.ph ]
  %.02351 = phi i32 [ %.124.lcssa, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.02650 = phi i32 [ %47, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %39 = sext i32 %.02351 to i64
  br label %.lr.ph

._crit_edge52:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i37
  %40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %88 unwind label %95

41:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i33, %25
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit44

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %43 = trunc nsw i64 %indvars.iv.next to i32
  %.pre = load i32, ptr %0, align 8, !tbaa !40
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %44 = phi i32 [ %35, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %45 = phi ptr [ %36, %.preheader ], [ %65, %._crit_edge.loopexit ]
  %46 = phi i32 [ %37, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %.124.lcssa = phi i32 [ %.02351, %.preheader ], [ %43, %._crit_edge.loopexit ]
  %47 = add nuw nsw i32 %.02650, 1
  %48 = icmp slt i32 %47, %44
  br i1 %48, label %.preheader, label %._crit_edge52, !llvm.loop !96

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %49 = phi ptr [ %36, %.lr.ph.preheader ], [ %65, %.lr.ph ]
  %indvars.iv = phi i64 [ %39, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %50 = phi i32 [ %37, %.lr.ph.preheader ], [ %86, %.lr.ph ]
  %.02548 = phi i32 [ 0, %.lr.ph.preheader ], [ %85, %.lr.ph ]
  %51 = xor i32 %.02548, -1
  %52 = add i32 %50, %51
  %53 = mul nsw i32 %50, %.02650
  %54 = add nsw i32 %52, %53
  %55 = shl nsw i32 %54, 2
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = sext i32 %55 to i64
  %58 = getelementptr [8 x i8], ptr %56, i64 %57
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = shl nsw i64 %indvars.iv, 2
  %61 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %60
  %62 = load i64, ptr %59, align 4
  store i64 %62, ptr %61, align 4
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %57
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = getelementptr [8 x i8], ptr %65, i64 %60
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load i64, ptr %64, align 4
  store i64 %68, ptr %67, align 4
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr [8 x i8], ptr %69, i64 %57
  %71 = getelementptr i8, ptr %70, i64 24
  %72 = getelementptr i8, ptr %66, i64 16
  %73 = load i64, ptr %71, align 4
  store i64 %73, ptr %72, align 4
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr [8 x i8], ptr %74, i64 %57
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = getelementptr i8, ptr %66, i64 24
  %78 = load i64, ptr %76, align 4
  store i64 %78, ptr %77, align 4
  %79 = sext i32 %54 to i64
  %80 = load ptr, ptr %17, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %79
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %indvars.iv
  %84 = load i64, ptr %81, align 4
  store i64 %84, ptr %83, align 4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %85 = add nuw nsw i32 %.02548, 1
  %86 = load i32, ptr %32, align 4, !tbaa !49
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !97

88:                                               ; preds = %._crit_edge52
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %90 unwind label %95

90:                                               ; preds = %88
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %92

92:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef nonnull %91) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %90, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i41 = icmp eq ptr %93, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit42, label %94

94:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %93) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit42

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit42:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

95:                                               ; preds = %88, %._crit_edge52
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i43 = icmp eq ptr %97, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit44, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(ptr noundef nonnull %97) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit44

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit44:  ; preds = %98, %95, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %96, %95 ], [ %96, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i.i.i45 = icmp eq ptr %99, null
  br i1 %.not.i.i.i45, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit46, label %100

100:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit44
  call void @_ZdlPv(ptr noundef nonnull %99) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit46

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit46:  ; preds = %100, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv3mcc11CChartModel14dist_color_labERKNS_11_InputArrayES4_(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Vec", align 4
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %"class.cv::Vec", align 4
  %9 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !98
  %11 = icmp eq i32 %10, 65536
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !56, !noalias !98
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

15:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %12, %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !56, !noalias !101
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %35

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit25 unwind label %35

_ZNK2cv11_InputArray6getMatEi.exit25:             ; preds = %21, %18
  %22 = icmp sgt i32 %9, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit25
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %27 = load i64, ptr %26, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = load i64, ptr %31, align 8, !tbaa !50
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit

._crit_edge:                                      ; preds = %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, %_ZNK2cv11_InputArray6getMatEi.exit25
  %.018.lcssa = phi float [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit25 ], [ %50, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit ]
  %33 = sitofp i32 %9 to float
  %34 = fdiv float %.018.lcssa, %33
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %34

35:                                               ; preds = %21, %18, %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36

_ZN2cv3VecIfLi3EEC2ERKS1_.exit:                   ; preds = %.lr.ph, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit
  %indvar = phi i64 [ 0, %.lr.ph ], [ %indvar.next, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit ]
  %.01830 = phi float [ 0.000000e+00, %.lr.ph ], [ %50, %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit ]
  %37 = mul i64 %32, %indvar
  %scevgep33 = getelementptr i8, ptr %29, i64 %37
  %38 = mul i64 %27, %indvar
  %scevgep = getelementptr i8, ptr %24, i64 %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(12) %scevgep, i64 12, i1 false), !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 4 dereferenceable(12) %scevgep33, i64 12, i1 false), !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  br label %39

39:                                               ; preds = %39, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cv3VecIfLi3EEC2ERKS1_.exit ], [ %indvars.iv.next.i.i.i, %39 ]
  %40 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i
  %41 = load float, ptr %40, align 4, !tbaa !30, !noalias !106
  %42 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %43 = load float, ptr %42, align 4, !tbaa !30, !noalias !106
  %44 = fsub float %41, %43
  %45 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i.i
  store float %44, ptr %45, align 4, !tbaa !30, !alias.scope !106
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %39, !llvm.loop !109

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %39, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0, %39 ]
  %.078.i = phi float [ %48, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ 0.000000e+00, %39 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %47 = load float, ptr %46, align 4, !tbaa !30
  %48 = call float @llvm.fmuladd.f32(float %47, float %47, float %.078.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, !llvm.loop !110

_ZNK2cv4MatxIfLi3ELi1EE3dotERKS1_.exit:           ; preds = %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %49 = call noundef float @sqrtf(float noundef %48) #32, !tbaa !38
  %50 = fadd float %.01830, %49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvar.next = add nuw nsw i64 %indvar, 1
  %exitcond.not = icmp eq i64 %indvar.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZN2cv3VecIfLi3EEC2ERKS1_.exit, !llvm.loop !111
}

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3mcc11CChartModel5rot90ERKNS_17_InputOutputArrayEi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  switch i32 %2, label %10 [
    i32 1, label %4
    i32 2, label %.sink.split
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
    i32 6, label %8
    i32 7, label %9
  ]

4:                                                ; preds = %3
  tail call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %.sink.split

5:                                                ; preds = %3
  tail call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %.sink.split

6:                                                ; preds = %3
  br label %.sink.split

7:                                                ; preds = %3
  tail call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1)
  tail call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %.sink.split

8:                                                ; preds = %3
  tail call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1)
  br label %.sink.split

9:                                                ; preds = %3
  tail call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 1)
  tail call void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %.sink.split

.sink.split:                                      ; preds = %3, %4, %5, %6, %7, %8, %9
  %.sink = phi i32 [ 0, %9 ], [ -1, %8 ], [ 1, %7 ], [ 1, %6 ], [ 0, %5 ], [ 1, %4 ], [ -1, %3 ]
  tail call void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.sink)
  br label %10

10:                                               ; preds = %.sink.split, %3
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #32
  ret void
}

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3mcc8CChecker6createEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv3mcc12CCheckerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %1 = tail call noalias noundef nonnull dereferenceable(264) ptr @_Znwm(i64 noundef 264) #30, !noalias !112
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %2, align 8, !tbaa !117, !noalias !112
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 1, ptr %3, align 4, !tbaa !119, !noalias !112
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %1, align 8, !tbaa !82, !noalias !112
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv3mcc12CCheckerImplE, i64 16), ptr %4, align 8, !tbaa !82, !noalias !112
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !112
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32, !noalias !112
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 152
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #32, !noalias !112
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 252
  store float 0.000000e+00, ptr %8, align 4, !tbaa !120, !noalias !112
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store float 0.000000e+00, ptr %9, align 8, !tbaa !122, !noalias !112
  store ptr %4, ptr %0, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv3mcc12CCheckerImpl9setTargetENS0_9TYPECHARTE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(244) initializes((8, 12)) %0, i32 noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !129
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3mcc12CCheckerImpl6setBoxESt6vectorINS_6Point_IfEESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3mcc12CCheckerImpl12setChartsRGBENS_3MatE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3mcc12CCheckerImpl14setChartsYCbCrENS_3MatE(ptr noundef nonnull align 8 dereferenceable(244) %0, ptr noundef nonnull %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv3mcc12CCheckerImpl7setCostEf(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(244) initializes((232, 236)) %0, float noundef %1) unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store float %1, ptr %3, align 8, !tbaa !133
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2cv3mcc12CCheckerImpl9setCenterENS_6Point_IfEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(244) initializes((236, 244)) %0, <2 x float> %1) unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store <2 x float> %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN2cv3mcc12CCheckerImpl9getTargetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !129
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3mcc12CCheckerImpl6getBoxEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i, label %.thread, label %12

.thread:                                          ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %10, ptr %11, align 8, !tbaa !9
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit

12:                                               ; preds = %2
  %13 = icmp ugt i64 %9, 9223372036854775800
  br i1 %13, label %.noexc.i.i, label %14, !prof !94

.noexc.i.i:                                       ; preds = %12
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

14:                                               ; preds = %12
  %15 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %14, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %15, %14 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %6, %14 ]
  %18 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %18, ptr %.09.i.i.i.i.i, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %19, %5
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !134

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i, %.thread
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.thread ], [ %20, %.lr.ph.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %21, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3mcc12CCheckerImpl14getColorChartsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(244) %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx", align 8
  %4 = alloca %"class.cv::Matx", align 4
  %5 = alloca %"class.cv::mcc::CChartModel", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::Matx.17", align 4
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = load ptr, ptr %1, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(244) %1)
  call void @_ZN2cv3mcc11CChartModelC2ENS0_9TYPECHARTE(ptr noundef nonnull align 8 dereferenceable(112) %5, i32 noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not.i.i.i.i, label %.noexc58.thread, label %28

.noexc58.thread:                                  ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr null, i64 %24
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr %26, ptr %27, align 8, !tbaa !9
  br label %.loopexit143

28:                                               ; preds = %2
  %29 = icmp ugt i64 %24, 9223372036854775800
  br i1 %29, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !94

.noexc.i.i:                                       ; preds = %28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %28
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #30
          to label %.noexc58 unwind label %111

.noexc58:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %30, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %24
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !9
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc58, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %30, %.noexc58 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %21, %.noexc58 ]
  %34 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %34, ptr %.09.i.i.i.i.i, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %35, %20
  br i1 %.not.i.i.i.i.i, label %.loopexit143, label %.lr.ph.i.i.i.i.i, !llvm.loop !134

.loopexit143:                                     ; preds = %.lr.ph.i.i.i.i.i, %.noexc58.thread
  %37 = phi ptr [ %25, %.noexc58.thread ], [ %31, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc58.thread ], [ %36, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %37, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = load ptr, ptr %38, align 8, !tbaa !3
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %.not.i.i.i.i59 = icmp eq ptr %40, %41
  br i1 %.not.i.i.i.i59, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %45

45:                                               ; preds = %.loopexit143
  %46 = icmp ugt i64 %44, 9223372036854775800
  br i1 %46, label %.noexc.i.i67, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i60, !prof !94

.noexc.i.i67:                                     ; preds = %45
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc68 unwind label %113

.noexc68:                                         ; preds = %.noexc.i.i67
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i60: ; preds = %45
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #30
          to label %.lr.ph.i.i.i.i.i62 unwind label %113

.lr.ph.i.i.i.i.i62:                               ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i60, %.lr.ph.i.i.i.i.i62
  %.09.i.i.i.i.i63 = phi ptr [ %50, %.lr.ph.i.i.i.i.i62 ], [ %47, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i60 ]
  %.sroa.04.08.i.i.i.i.i64 = phi ptr [ %49, %.lr.ph.i.i.i.i.i62 ], [ %41, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i60 ]
  %48 = load i64, ptr %.sroa.04.08.i.i.i.i.i64, align 4
  store i64 %48, ptr %.09.i.i.i.i.i63, align 4
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i64, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i63, i64 8
  %.not.i.i.i.i.i65 = icmp eq ptr %49, %40
  br i1 %.not.i.i.i.i.i65, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit70, label %.lr.ph.i.i.i.i.i62, !llvm.loop !134

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit70: ; preds = %.lr.ph.i.i.i.i.i62
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %55 = icmp ugt i64 %54, 1152921504606846975
  br i1 %55, label %56, label %.lr.ph.preheader.i.i.i.i.i

56:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit70
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
          to label %.noexc73 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112.thread

.noexc73:                                         ; preds = %56
  unreachable

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %.loopexit143
  store i64 0, ptr %0, align 8
  br label %60

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #30
          to label %.noexc74 unwind label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112.thread

.noexc74:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %57, ptr %0, align 8, !tbaa !3
  %58 = getelementptr i8, ptr %57, i64 %53
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %57, i8 0, i64 %53, i1 false), !tbaa !30
  %59 = lshr i64 %54, 2
  br label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, %.noexc74
  %61 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %47, %.noexc74 ]
  %62 = phi i64 [ 0, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %59, %.noexc74 ]
  %63 = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %57, %.noexc74 ]
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %58, %.noexc74 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink.i, ptr %65, align 8, !tbaa !9
  store ptr %.sink.i, ptr %64, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %66, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %67, align 4, !tbaa !16
  store i32 -2130509811, ptr %10, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %68, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %69 = load ptr, ptr %1, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %12, ptr noundef nonnull align 8 dereferenceable(244) %1)
          to label %72 unwind label %116

72:                                               ; preds = %60
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %73, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %74, align 4, !tbaa !16
  store i32 -2130509811, ptr %11, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %75, align 8, !tbaa !56
  invoke void @_ZN2cv23getPerspectiveTransformERKNS_11_InputArrayES2_i(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 0)
          to label %76 unwind label %118

76:                                               ; preds = %72
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.17") align 4 %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %77 unwind label %120

77:                                               ; preds = %76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  %78 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %77, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %80 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %81 unwind label %125

81:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  store ptr %80, ptr %13, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %80, i8 0, i64 32, i1 false), !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %82, ptr %84, align 8, !tbaa !9
  store ptr %82, ptr %83, align 8, !tbaa !10
  %85 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #30
          to label %86 unwind label %127

86:                                               ; preds = %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %85, i8 0, i64 32, i1 false), !tbaa !30
  %.not = icmp eq i64 %62, 0
  br i1 %.not, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit90, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %129

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit90:  ; preds = %212, %86
  %.sroa.0125.0.lcssa = phi ptr [ %85, %86 ], [ %.sroa.0125.1, %212 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.0.lcssa) #31
  %90 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i.i.i91 = icmp eq ptr %90, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit92, label %91

91:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit90
  call void @_ZdlPv(ptr noundef nonnull %90) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit92

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit92:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit90, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i93 = icmp eq ptr %61, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94, label %92

92:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit92
  call void @_ZdlPv(ptr noundef nonnull %61) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit92, %92
  %93 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i.i95 = icmp eq ptr %93, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96, label %94

94:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94
  call void @_ZdlPv(ptr noundef nonnull %93) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit94, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !22
  %.not4.i.i.i.i.i = icmp eq ptr %96, %98
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i97

.lr.ph.i.i.i.i.i97:                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %101, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i ], [ %96, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96 ]
  %99 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i.i97
  call void @_ZdlPv(ptr noundef nonnull %99) #31
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i: ; preds = %100, %.lr.ph.i.i.i.i.i97
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i98 = icmp eq ptr %101, %98
  br i1 %.not.i.i.i.i.i98, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i97, !llvm.loop !26

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %95, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96
  %102 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %96, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit96 ]
  %.not.i.i.i.i99 = icmp eq ptr %102, null
  br i1 %.not.i.i.i.i99, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i, label %103

103:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %102) #31
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i

_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i:       ; preds = %103, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit.i.i
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !3
  %.not.i.i.i1.i = icmp eq ptr %105, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i, label %106

106:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %105) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i:  ; preds = %106, %_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev.exit.i
  %107 = load ptr, ptr %38, align 8, !tbaa !3
  %.not.i.i.i2.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i, label %108

108:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %107) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i: ; preds = %108, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit.i
  %109 = load ptr, ptr %18, align 8, !tbaa !3
  %.not.i.i.i4.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i4.i, label %_ZN2cv3mcc11CChartModelD2Ev.exit, label %110

110:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i
  call void @_ZdlPv(ptr noundef nonnull %109) #31
  br label %_ZN2cv3mcc11CChartModelD2Ev.exit

_ZN2cv3mcc11CChartModelD2Ev.exit:                 ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit3.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

111:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116

113:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i60, %.noexc.i.i67
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112.thread: ; preds = %56, %.lr.ph.preheader.i.i.i.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %231

116:                                              ; preds = %60
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit101

118:                                              ; preds = %72
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %76
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #32
  br label %122

122:                                              ; preds = %118, %120
  %.pn.pn = phi { ptr, i32 } [ %119, %118 ], [ %121, %120 ]
  %123 = load ptr, ptr %12, align 8, !tbaa !3
  %.not.i.i.i100 = icmp eq ptr %123, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit101, label %124

124:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef nonnull %123) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit101

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit101: ; preds = %124, %122, %116
  %.pn.pn.pn = phi { ptr, i32 } [ %117, %116 ], [ %.pn.pn, %122 ], [ %.pn.pn, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %228

125:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110

127:                                              ; preds = %81
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit108

129:                                              ; preds = %.lr.ph, %212
  %.034157 = phi i64 [ 0, %.lr.ph ], [ %213, %212 ]
  %.sroa.21.0156 = phi ptr [ %87, %.lr.ph ], [ %.sroa.21.1, %212 ]
  %.sroa.14.0155 = phi ptr [ %87, %.lr.ph ], [ %.sroa.14.1, %212 ]
  %.sroa.0125.0154 = phi ptr [ %85, %.lr.ph ], [ %.sroa.0125.1, %212 ]
  %130 = shl nuw i64 %.034157, 2
  %131 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %130
  br label %133

132:                                              ; preds = %133
  invoke void @_ZN2cv3mcc17polyanticlockwiseERSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %139 unwind label %.loopexit

133:                                              ; preds = %129, %133
  %.022149 = phi i64 [ 0, %129 ], [ %138, %133 ]
  %134 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %.022149
  %135 = load ptr, ptr %13, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %.022149
  %137 = load i64, ptr %134, align 4
  store i64 %137, ptr %136, align 4
  %138 = add nuw nsw i64 %.022149, 1
  %exitcond.not = icmp eq i64 %138, 4
  br i1 %exitcond.not, label %132, label %133, !llvm.loop !135

139:                                              ; preds = %132
  %140 = load ptr, ptr %83, align 8, !tbaa !10
  %141 = load ptr, ptr %13, align 8, !tbaa !3
  %142 = ptrtoint ptr %140 to i64
  %143 = ptrtoint ptr %141 to i64
  %144 = sub i64 %142, %143
  %145 = ashr exact i64 %144, 3
  %146 = ptrtoint ptr %.sroa.14.0155 to i64
  %147 = ptrtoint ptr %.sroa.0125.0154 to i64
  %148 = sub i64 %146, %147
  %.not.i = icmp eq i64 %148, %144
  br i1 %.not.i, label %179, label %149

149:                                              ; preds = %139
  %150 = ashr exact i64 %148, 3
  %151 = icmp ugt i64 %145, %150
  br i1 %151, label %152, label %175

152:                                              ; preds = %149
  %153 = sub nuw nsw i64 %145, %150
  %154 = ptrtoint ptr %.sroa.21.0156 to i64
  %155 = sub i64 %154, %146
  %156 = ashr exact i64 %155, 3
  %157 = icmp ult i64 %150, 1152921504606846976
  call void @llvm.assume(i1 %157)
  %158 = xor i64 %150, 1152921504606846975
  %159 = icmp ule i64 %156, %158
  call void @llvm.assume(i1 %159)
  %.not28.i.i = icmp ult i64 %156, %153
  br i1 %.not28.i.i, label %161, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i: ; preds = %152
  %160 = shl nuw nsw i64 %153, 3
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.14.0155, i8 0, i64 %160, i1 false), !tbaa !30
  %scevgep.i.i.i.i.i117 = getelementptr i8, ptr %.sroa.14.0155, i64 %160
  br label %.noexc102

161:                                              ; preds = %152
  %162 = icmp ult i64 %158, %153
  br i1 %162, label %163, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

163:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #33
          to label %.noexc118 unwind label %.loopexit.split-lp

.noexc118:                                        ; preds = %163
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %161
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %150, i64 %153)
  %164 = add nuw nsw i64 %.sroa.speculated.i.i.i, %150
  %165 = call i64 @llvm.umin.i64(i64 %164, i64 1152921504606846975)
  %166 = shl nuw nsw i64 %165, 3
  %167 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %166) #30
          to label %.noexc119 unwind label %.loopexit

.noexc119:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 %148
  %169 = shl nuw nsw i64 %153, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %168, i8 0, i64 %169, i1 false), !tbaa !30
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0125.0154, %.sroa.14.0155
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc119, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i ], [ %167, %.noexc119 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0125.0154, %.noexc119 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %170 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !139, !noalias !136
  store i64 %170, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !136, !noalias !139
  %171 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %171, %.sroa.14.0155
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !37

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc119
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.0154) #31
  %173 = getelementptr inbounds nuw [8 x i8], ptr %168, i64 %153
  %174 = getelementptr inbounds nuw [8 x i8], ptr %167, i64 %165
  %.pre168 = ptrtoint ptr %167 to i64
  br label %.noexc102

175:                                              ; preds = %149
  %176 = icmp ult i64 %145, %150
  br i1 %176, label %177, label %.noexc102

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %.sroa.0125.0154, i64 %144
  %.not.i4.i = icmp eq ptr %.sroa.14.0155, %178
  %spec.select = select i1 %.not.i4.i, ptr %.sroa.14.0155, ptr %178
  br label %.noexc102

.noexc102:                                        ; preds = %177, %175, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i
  %.pre27.i.pre-phi = phi i64 [ %147, %177 ], [ %147, %175 ], [ %.pre168, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %147, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ]
  %.sroa.0125.2 = phi ptr [ %.sroa.0125.0154, %177 ], [ %.sroa.0125.0154, %175 ], [ %167, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.sroa.0125.0154, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ]
  %.sroa.14.2 = phi ptr [ %spec.select, %177 ], [ %.sroa.14.0155, %175 ], [ %173, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %scevgep.i.i.i.i.i117, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ]
  %.sroa.21.2 = phi ptr [ %.sroa.21.0156, %177 ], [ %.sroa.21.0156, %175 ], [ %174, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i.i ], [ %.sroa.21.0156, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i.i ]
  %.pre28.i = ptrtoint ptr %.sroa.14.2 to i64
  br label %179

179:                                              ; preds = %.noexc102, %139
  %.sroa.0125.1 = phi ptr [ %.sroa.0125.0154, %139 ], [ %.sroa.0125.2, %.noexc102 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0155, %139 ], [ %.sroa.14.2, %.noexc102 ]
  %.sroa.21.1 = phi ptr [ %.sroa.21.0156, %139 ], [ %.sroa.21.2, %.noexc102 ]
  %.pre-phi29.i = phi i64 [ %146, %139 ], [ %.pre28.i, %.noexc102 ]
  %.pre-phi.i = phi i64 [ %147, %139 ], [ %.pre27.i.pre-phi, %.noexc102 ]
  %.not5.i.i.i.i.i = icmp eq ptr %.sroa.0125.1, %.sroa.14.1
  br i1 %.not5.i.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %179
  %180 = add i64 %.pre-phi29.i, -8
  %181 = sub i64 %180, %.pre-phi.i
  %182 = and i64 %181, -8
  %183 = add i64 %182, 8
  call void @llvm.memset.p0.i64(ptr align 4 %.sroa.0125.1, i8 0, i64 %183, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.preheader.i, %179
  %184 = icmp eq ptr %140, %141
  br i1 %184, label %_ZN2cv3mcc24transform_points_forwardERKNS_4MatxIfLi3ELi3EEERKSt6vectorINS_6Point_IfEESaIS7_EERS9_.exit.preheader, label %.lr.ph.i

_ZN2cv3mcc24transform_points_forwardERKNS_4MatxIfLi3ELi3EEERKSt6vectorINS_6Point_IfEESaIS7_EERS9_.exit.preheader: ; preds = %._crit_edge.i, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i
  br label %_ZN2cv3mcc24transform_points_forwardERKNS_4MatxIfLi3ELi3EEERKSt6vectorINS_6Point_IfEESaIS7_EERS9_.exit

.lr.ph.i:                                         ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %185

._crit_edge.i:                                    ; preds = %_ZN2cvmlIfLi3ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN2cv3mcc24transform_points_forwardERKNS_4MatxIfLi3ELi3EEERKSt6vectorINS_6Point_IfEESaIS7_EERS9_.exit.preheader

185:                                              ; preds = %_ZN2cvmlIfLi3ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, %.lr.ph.i
  %.025.i = phi i64 [ 0, %.lr.ph.i ], [ %201, %_ZN2cvmlIfLi3ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i ]
  %186 = load ptr, ptr %13, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %.025.i
  %188 = load float, ptr %187, align 4, !tbaa !120
  store float %188, ptr %4, align 4, !tbaa !30
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !122
  store float %190, ptr %88, align 4, !tbaa !30
  store float 1.000000e+00, ptr %89, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %.preheader19.i.i.i

.preheader19.i.i.i:                               ; preds = %191, %185
  %indvars.iv24.i.i.i = phi i64 [ 0, %185 ], [ %indvars.iv.next25.i.i.i, %191 ]
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv24.i.i.i, 12
  %invariant.gep.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i.i
  br label %193

191:                                              ; preds = %193
  %192 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv24.i.i.i
  store float %197, ptr %192, align 4, !tbaa !30
  %indvars.iv.next25.i.i.i = add nuw nsw i64 %indvars.iv24.i.i.i, 1
  %exitcond27.not.i.i.i = icmp eq i64 %indvars.iv.next25.i.i.i, 3
  br i1 %exitcond27.not.i.i.i, label %_ZN2cvmlIfLi3ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i, label %.preheader19.i.i.i, !llvm.loop !141

193:                                              ; preds = %193, %.preheader19.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader19.i.i.i ], [ %indvars.iv.next.i.i.i, %193 ]
  %.01620.i.i.i = phi float [ 0.000000e+00, %.preheader19.i.i.i ], [ %197, %193 ]
  %gep.i.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %194 = load float, ptr %gep.i.i.i, align 4, !tbaa !30
  %195 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i
  %196 = load float, ptr %195, align 4, !tbaa !30
  %197 = call float @llvm.fmuladd.f32(float %194, float %196, float %.01620.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %191, label %193, !llvm.loop !142

_ZN2cvmlIfLi3ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit.i: ; preds = %191
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %3, align 8
  %.sroa.2.0.copyload.i.i = load float, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.022.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i, i64 0
  %198 = fdiv float %.sroa.022.0.vec.extract.i, %.sroa.2.0.copyload.i.i
  %.sroa.022.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload.i.i, i64 1
  %199 = fdiv float %.sroa.022.4.vec.extract.i, %.sroa.2.0.copyload.i.i
  %200 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0125.1, i64 %.025.i
  store float %198, ptr %200, align 4
  %.sroa_idx21.i = getelementptr inbounds nuw i8, ptr %200, i64 4
  store float %199, ptr %.sroa_idx21.i, align 4
  %201 = add nuw i64 %.025.i, 1
  %exitcond.not.i = icmp eq i64 %201, %145
  br i1 %exitcond.not.i, label %._crit_edge.i, label %185, !llvm.loop !143

202:                                              ; preds = %_ZN2cv3mcc24transform_points_forwardERKNS_4MatxIfLi3ELi3EEERKSt6vectorINS_6Point_IfEESaIS7_EERS9_.exit
  %203 = fmul float %209, 2.500000e-01
  %204 = fmul float %210, 2.500000e-01
  %205 = load ptr, ptr %0, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %130
  br label %214

.loopexit:                                        ; preds = %132, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %225

.loopexit.split-lp:                               ; preds = %163
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %225

_ZN2cv3mcc24transform_points_forwardERKNS_4MatxIfLi3ELi3EEERKSt6vectorINS_6Point_IfEESaIS7_EERS9_.exit: ; preds = %_ZN2cv3mcc24transform_points_forwardERKNS_4MatxIfLi3ELi3EEERKSt6vectorINS_6Point_IfEESaIS7_EERS9_.exit.preheader, %_ZN2cv3mcc24transform_points_forwardERKNS_4MatxIfLi3ELi3EEERKSt6vectorINS_6Point_IfEESaIS7_EERS9_.exit
  %.021152 = phi i64 [ %211, %_ZN2cv3mcc24transform_points_forwardERKNS_4MatxIfLi3ELi3EEERKSt6vectorINS_6Point_IfEESaIS7_EERS9_.exit ], [ 0, %_ZN2cv3mcc24transform_points_forwardERKNS_4MatxIfLi3ELi3EEERKSt6vectorINS_6Point_IfEESaIS7_EERS9_.exit.preheader ]
  %.sroa.0121.0151 = phi float [ %209, %_ZN2cv3mcc24transform_points_forwardERKNS_4MatxIfLi3ELi3EEERKSt6vectorINS_6Point_IfEESaIS7_EERS9_.exit ], [ 0.000000e+00, %_ZN2cv3mcc24transform_points_forwardERKNS_4MatxIfLi3ELi3EEERKSt6vectorINS_6Point_IfEESaIS7_EERS9_.exit.preheader ]
  %.sroa.10.0150 = phi float [ %210, %_ZN2cv3mcc24transform_points_forwardERKNS_4MatxIfLi3ELi3EEERKSt6vectorINS_6Point_IfEESaIS7_EERS9_.exit ], [ 0.000000e+00, %_ZN2cv3mcc24transform_points_forwardERKNS_4MatxIfLi3ELi3EEERKSt6vectorINS_6Point_IfEESaIS7_EERS9_.exit.preheader ]
  %207 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0125.1, i64 %.021152
  %.val = load float, ptr %207, align 4, !tbaa !120
  %208 = getelementptr i8, ptr %207, i64 4
  %.val47 = load float, ptr %208, align 4, !tbaa !122
  %209 = fadd float %.sroa.0121.0151, %.val
  %210 = fadd float %.sroa.10.0150, %.val47
  %211 = add nuw nsw i64 %.021152, 1
  %exitcond165.not = icmp eq i64 %211, 4
  br i1 %exitcond165.not, label %202, label %_ZN2cv3mcc24transform_points_forwardERKNS_4MatxIfLi3ELi3EEERKSt6vectorINS_6Point_IfEESaIS7_EERS9_.exit, !llvm.loop !144

212:                                              ; preds = %214
  %213 = add nuw nsw i64 %.034157, 1
  %exitcond167.not = icmp eq i64 %213, %62
  br i1 %exitcond167.not, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit90, label %129, !llvm.loop !145

214:                                              ; preds = %202, %214
  %.020153 = phi i64 [ 0, %202 ], [ %224, %214 ]
  %215 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0125.1, i64 %.020153
  %.val48 = load float, ptr %215, align 4, !tbaa !120
  %216 = getelementptr i8, ptr %215, i64 4
  %.val49 = load float, ptr %216, align 4, !tbaa !122
  %217 = fsub float %.val48, %203
  %218 = fsub float %.val49, %204
  %219 = fmul float %217, 5.000000e-01
  %220 = fmul float %218, 5.000000e-01
  %221 = fadd float %203, %219
  %222 = fadd float %204, %220
  %.sroa.0.0.vec.insert.i105 = insertelement <2 x float> poison, float %221, i64 0
  %.sroa.0.4.vec.insert.i106 = insertelement <2 x float> %.sroa.0.0.vec.insert.i105, float %222, i64 1
  %223 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.020153
  store <2 x float> %.sroa.0.4.vec.insert.i106, ptr %223, align 4
  %224 = add nuw nsw i64 %.020153, 1
  %exitcond166.not = icmp eq i64 %224, 4
  br i1 %exitcond166.not, label %212, label %214, !llvm.loop !146

225:                                              ; preds = %.loopexit, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0125.0154) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit108

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit108: ; preds = %225, %127
  %.pn39.pn = phi { ptr, i32 } [ %128, %127 ], [ %lpad.phi, %225 ]
  %226 = load ptr, ptr %13, align 8, !tbaa !3
  %.not.i.i.i109 = icmp eq ptr %226, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110, label %227

227:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit108
  call void @_ZdlPv(ptr noundef nonnull %226) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110: ; preds = %227, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit108, %125
  %.pn39.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn39.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit108 ], [ %.pn39.pn, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %228

228:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit101
  %229 = phi ptr [ %.pre, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ], [ %63, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit101 ]
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit110 ], [ %.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i111 = icmp eq ptr %229, null
  br i1 %.not.i.i.i111, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112, label %230

230:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef nonnull %229) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112: ; preds = %230, %228
  %.not.i.i.i113 = icmp eq ptr %61, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114, label %231

231:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112.thread, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112
  %.pn39.pn.pn.pn.pn208 = phi { ptr, i32 } [ %115, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112.thread ], [ %.pn39.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112 ]
  %232 = phi ptr [ %47, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112.thread ], [ %61, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112 ]
  call void @_ZdlPv(ptr noundef nonnull %232) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114: ; preds = %231, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112, %113
  %.pn39.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %.pn39.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit112 ], [ %.pn39.pn.pn.pn.pn208, %231 ]
  %233 = load ptr, ptr %7, align 8, !tbaa !3
  %.not.i.i.i115 = icmp eq ptr %233, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116, label %234

234:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114
  call void @_ZdlPv(ptr noundef nonnull %233) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit116: ; preds = %234, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114, %111
  %.pn39.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn39.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit114 ], [ %.pn39.pn.pn.pn.pn.pn, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3mcc11CChartModelD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn39.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv23getPerspectiveTransformERKNS_11_InputArrayES2_i(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.17") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.35", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !104
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond16 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %or.cond19 = select i1 %or.cond16, i1 %17, i1 false
  br i1 %or.cond19, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !147
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv, ptr noundef nonnull @.str.10, i32 noundef 1133) #33
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !148
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

32:                                               ; preds = %18
  %33 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %33, 16389
  br i1 %or.cond12, label %.preheader, label %37

.preheader:                                       ; preds = %32, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %32 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4, !tbaa !30
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  store float %35, ptr %36, align 4, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit, label %.preheader, !llvm.loop !151

37:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, i8 0, i64 36, i1 false), !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !54
  store ptr %5, ptr %38, align 8, !tbaa !56
  %40 = load i32, ptr %5, align 8, !tbaa !147
  %41 = and i32 %40, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit:                ; preds = %.preheader, %42
  ret void

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZN2cv3mcc17polyanticlockwiseERSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3mcc24transform_points_forwardERKNS_4MatxIfLi3ELi3EEERKSt6vectorINS_6Point_IfEESaIS7_EERS9_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 {
  %4 = alloca %"class.cv::Matx", align 8
  %5 = alloca %"class.cv::Matx", align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %.not = icmp eq i64 %18, %11
  br i1 %.not, label %20, label %19

19:                                               ; preds = %3
  tail call void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %12)
  %.pre = load ptr, ptr %2, align 8, !tbaa !152
  %.pre26 = load ptr, ptr %13, align 8, !tbaa !152
  %.pre27 = ptrtoint ptr %.pre to i64
  %.pre28 = ptrtoint ptr %.pre26 to i64
  br label %20

20:                                               ; preds = %19, %3
  %.pre-phi29 = phi i64 [ %.pre28, %19 ], [ %16, %3 ]
  %.pre-phi = phi i64 [ %.pre27, %19 ], [ %17, %3 ]
  %21 = phi ptr [ %.pre26, %19 ], [ %14, %3 ]
  %22 = phi ptr [ %.pre, %19 ], [ %15, %3 ]
  %.not5.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not5.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %20
  %23 = add i64 %.pre-phi29, -8
  %24 = sub i64 %23, %.pre-phi
  %25 = and i64 %24, -8
  %26 = add i64 %25, 8
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %26, i1 false)
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit: ; preds = %.lr.ph.i.i.i.i.preheader, %20
  %27 = icmp eq ptr %7, %8
  br i1 %27, label %48, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %30

._crit_edge:                                      ; preds = %_ZN2cvmlIfLi3ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

30:                                               ; preds = %.lr.ph, %_ZN2cvmlIfLi3ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %.025 = phi i64 [ 0, %.lr.ph ], [ %47, %_ZN2cvmlIfLi3ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.025
  %33 = load float, ptr %32, align 4, !tbaa !120
  store float %33, ptr %5, align 4, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !122
  store float %35, ptr %28, align 4, !tbaa !30
  store float 1.000000e+00, ptr %29, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %36, %30
  %indvars.iv24.i.i = phi i64 [ 0, %30 ], [ %indvars.iv.next25.i.i, %36 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv24.i.i, 12
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i.i
  br label %38

36:                                               ; preds = %38
  %37 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv24.i.i
  store float %42, ptr %37, align 4, !tbaa !30
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIfLi3ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !141

38:                                               ; preds = %38, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %38 ]
  %.01620.i.i = phi float [ 0.000000e+00, %.preheader19.i.i ], [ %42, %38 ]
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %39 = load float, ptr %gep.i.i, align 4, !tbaa !30
  %40 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  %41 = load float, ptr %40, align 4, !tbaa !30
  %42 = tail call float @llvm.fmuladd.f32(float %39, float %41, float %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %36, label %38, !llvm.loop !142

_ZN2cvmlIfLi3ELi1ELi3EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %36
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %4, align 8
  %.sroa.2.0.copyload.i = load float, ptr %.sroa.2.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.022.0.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %43 = fdiv float %.sroa.022.0.vec.extract, %.sroa.2.0.copyload.i
  %.sroa.022.4.vec.extract = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %44 = fdiv float %.sroa.022.4.vec.extract, %.sroa.2.0.copyload.i
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %.025
  store float %43, ptr %46, align 4
  %.sroa_idx21 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store float %44, ptr %.sroa_idx21, align 4
  %47 = add nuw i64 %.025, 1
  %exitcond.not = icmp eq i64 %47, %12
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !143

48:                                               ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES4_EvT_SA_RKT0_.exit, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3mcc12CCheckerImpl12getChartsRGBEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(244) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3mcc12CCheckerImpl14getChartsYCbCrEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(244) %1) unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef float @_ZN2cv3mcc12CCheckerImpl7getCostEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load float, ptr %2, align 8, !tbaa !133
  ret float %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden <2 x float> @_ZN2cv3mcc12CCheckerImpl9getCenterEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(244) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %.sroa.0.0.copyload = load <2 x float>, ptr %2, align 4
  ret <2 x float> %.sroa.0.0.copyload
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3mcc12CCheckerDraw6createENS_3PtrINS0_8CCheckerEEENS_7Scalar_IdEEi(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.18") align 8 captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator.31", align 1
  %6 = alloca i32, align 4
  store i32 %3, ptr %6, align 4, !tbaa !38
  %7 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #30, !noalias !153
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !153
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !117, !noalias !153
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !119, !noalias !153
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !82, !noalias !153
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv3mcc16CCheckerDrawImplEJRKNS3_3PtrINS4_8CCheckerEEERKNS3_7Scalar_IdEERKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDrawImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i, !noalias !153

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit12.i.i.i.i.i: ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %7) #31, !noalias !153
  resume { ptr, i32 } %11

_ZNSt12__shared_ptrIN2cv3mcc16CCheckerDrawImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !153
  store ptr %10, ptr %0, align 8, !tbaa !158
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv3mcc16CCheckerDrawImpl4drawERKNS_17_InputOutputArrayE(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = lshr i64 %15, 2
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %21

._crit_edge.loopexit:                             ; preds = %23
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %19 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %2 ]
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %20

20:                                               ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %19) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %._crit_edge, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

21:                                               ; preds = %.lr.ph, %23
  %.021 = phi i64 [ 0, %.lr.ph ], [ %24, %23 ]
  %.idx = shl nuw i64 %.021, 5
  br label %22

22:                                               ; preds = %25, %21
  %.014 = phi i64 [ 0, %21 ], [ %36, %25 ]
  %exitcond.not = icmp eq i64 %.014, 4
  br i1 %exitcond.not, label %23, label %25

23:                                               ; preds = %22
  %24 = add nuw nsw i64 %.021, 1
  %exitcond22.not = icmp eq i64 %24, %16
  br i1 %exitcond22.not, label %._crit_edge.loopexit, label %21, !llvm.loop !161

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %.014
  %29 = load float, ptr %28, align 4, !tbaa !120
  %30 = insertelement <4 x float> poison, float %29, i64 0
  %31 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %30)
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load float, ptr %32, align 4, !tbaa !122
  %34 = insertelement <4 x float> poison, float %33, i64 0
  %35 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %34)
  %.sroa.2.0.insert.ext.i = zext i32 %35 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %31 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %36 = add nuw nsw i64 %.014, 1
  %37 = and i64 %36, 3
  %38 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !120
  %40 = insertelement <4 x float> poison, float %39, i64 0
  %41 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %40)
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !122
  %44 = insertelement <4 x float> poison, float %43, i64 0
  %45 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %44)
  %.sroa.2.0.insert.ext.i15 = zext i32 %45 to i64
  %.sroa.2.0.insert.shift.i16 = shl nuw i64 %.sroa.2.0.insert.ext.i15, 32
  %.sroa.0.0.insert.ext.i17 = zext i32 %41 to i64
  %.sroa.0.0.insert.insert.i18 = or disjoint i64 %.sroa.2.0.insert.shift.i16, %.sroa.0.0.insert.ext.i17
  %46 = load i32, ptr %18, align 8, !tbaa !162
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i18, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef %46, i32 noundef 16, i32 noundef 0)
          to label %22 unwind label %47, !llvm.loop !167

47:                                               ; preds = %25
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %.not.i.i.i19 = icmp eq ptr %49, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit20, label %50

50:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef nonnull %49) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit20

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit20:  ; preds = %47, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %48
}

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3mcc12CCheckerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv3mcc12CCheckerImplE, i64 16), ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3mcc12CCheckerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(244) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN2cv3mcc12CCheckerImplE, i64 16), ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3mcc12CCheckerImplD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #31
  br label %_ZN2cv3mcc12CCheckerImplD2Ev.exit

_ZN2cv3mcc12CCheckerImplD2Ev.exit:                ; preds = %1, %6
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3mcc16CCheckerDrawImplD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3mcc16CCheckerDrawImplE, i64 16), ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !119
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !168
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !94

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3mcc16CCheckerDrawImplD0Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3mcc16CCheckerDrawImplE, i64 16), ptr %0, align 8, !tbaa !82
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv3mcc16CCheckerDrawImplD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !119
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZN2cv3mcc16CCheckerDrawImplD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !168
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv3mcc16CCheckerDrawImplD2Ev.exit, !prof !94

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZN2cv3mcc16CCheckerDrawImplD2Ev.exit

_ZN2cv3mcc16CCheckerDrawImplD2Ev.exit:            ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !82
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !168
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !38
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #32
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !119
  %11 = load ptr, ptr %3, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !168
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !94

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #32
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #20

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<float>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %148, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %93, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !170
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %3, align 8, !tbaa !17
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.thread, label %26

.noexc4.i.thread:                                 ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr null, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8, !tbaa !20
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

26:                                               ; preds = %15
  %27 = icmp ugt i64 %22, 9223372036854775804
  br i1 %27, label %.noexc.i.i.i.i.i, label %28, !prof !94

.noexc.i.i.i.i.i:                                 ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

28:                                               ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #30
  store ptr %29, ptr %16, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !20
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %19, i64 %22, i1 false)
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit: ; preds = %.noexc4.i.thread, %28
  %33 = phi ptr [ %24, %.noexc4.i.thread ], [ %31, %28 ]
  %34 = phi ptr [ %23, %.noexc4.i.thread ], [ %30, %28 ]
  store ptr %33, ptr %34, align 8, !tbaa !21
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %12, %35
  %37 = sdiv exact i64 %36, 24
  %38 = icmp ugt i64 %37, %2
  br i1 %38, label %39, label %74

39:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %.idx = mul i64 %2, -24
  %40 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %10, %39 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %40, %39 ]
  %41 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !17
  store ptr %41, ptr %.013.i.i.i.i.i, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  store ptr %44, ptr %42, align 8, !tbaa !21
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  store ptr %47, ptr %45, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %48, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !173

_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !22
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit, %39
  %50 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit.loopexit ], [ %10, %39 ]
  %51 = getelementptr inbounds nuw [24 x i8], ptr %50, i64 %2
  store ptr %51, ptr %9, align 8, !tbaa !22
  %52 = ptrtoint ptr %40 to i64
  %53 = sub i64 %52, %35
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %55 = udiv exact i64 %53, 24
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %67, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i.i.i.i ], [ %55, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %57, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %56, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i.i.i.i ], [ %40, %.lr.ph.preheader.i.i.i.i.i ]
  %56 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %61 = load ptr, ptr %56, align 8, !tbaa !17
  store ptr %61, ptr %57, align 8, !tbaa !17
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  store ptr %63, ptr %59, align 8, !tbaa !21
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %65, ptr %60, align 8, !tbaa !20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %58) #31
  br label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i.i.i.i

_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i.i.i.i:       ; preds = %66, %.lr.ph.i.i.i.i.i68
  %67 = add nsw i64 %.010.i.i.i.i.i, -1
  %68 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit, !llvm.loop !174

_ZSt13move_backwardIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit: ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.idx127 = mul nuw nsw i64 %2, 24
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx127
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %71, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIfSaIfEES3_ET0_T_S5_S4_.exit ]
  %70 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %71, %69
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !175

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i78
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %74
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp.loopexit.split-lp ]
  %72 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev.exit, label %73

73:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %72) #31
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev.exit: ; preds = %.loopexit.split-lp, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

74:                                               ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueC2IJRKS1_EEEPS3_DpOT_.exit
  %75 = sub nuw i64 %2, %37
  %76 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %10, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit: ; preds = %74
  store ptr %76, ptr %9, align 8, !tbaa !22
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %36
  store ptr %77, ptr %9, align 8, !tbaa !22
  br label %_ZSt4fillIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %86, %.lr.ph.i.i.i.i.i71 ], [ %76, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %85, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit ]
  %78 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !17
  store ptr %78, ptr %.013.i.i.i.i.i72, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !21
  store ptr %81, ptr %79, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !20
  store ptr %84, ptr %82, align 8, !tbaa !20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %85, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !173

_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %87 = load ptr, ptr %9, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %36
  store ptr %88, ptr %9, align 8, !tbaa !22
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %90, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76 ]
  %89 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %90, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !175

_ZSt4fillIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit76.thread
  %91 = load ptr, ptr %16, align 8, !tbaa !17
  %.not.i.i.i.i.i.i83 = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev.exit84, label %92

92:                                               ; preds = %_ZSt4fillIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %91) #31
  br label %_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev.exit84

_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev.exit84: ; preds = %_ZSt4fillIPSt6vectorIfSaIfEES2_EvT_S4_RKT0_.exit, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %148

93:                                               ; preds = %6
  %94 = load ptr, ptr %0, align 8, !tbaa !25
  %95 = ptrtoint ptr %94 to i64
  %96 = sub i64 %12, %95
  %97 = sdiv exact i64 %96, 24
  %98 = sub nsw i64 384307168202282325, %97
  %99 = icmp ult i64 %98, %2
  br i1 %99, label %100, label %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit

100:                                              ; preds = %93
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #33
  unreachable

_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %93
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %97, i64 %2)
  %101 = add nsw i64 %.sroa.speculated.i, %97
  %102 = icmp ult i64 %101, %97
  %103 = tail call i64 @llvm.umin.i64(i64 %101, i64 384307168202282325)
  %104 = select i1 %102, i64 384307168202282325, i64 %103
  %105 = ptrtoint ptr %1 to i64
  %106 = sub i64 %105, %95
  %.not.i = icmp eq i64 %104, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit, label %107

107:                                              ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit
  %108 = mul nuw nsw i64 %104, 24
  %109 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #30
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit, %107
  %110 = phi ptr [ %109, %107 ], [ null, %_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %106
  %112 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %111, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 unwind label %137

_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %94, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %121, %.lr.ph.i.i.i.i.i88 ], [ %110, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %120, %.lr.ph.i.i.i.i.i88 ], [ %94, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ]
  %113 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8, !tbaa !17
  store ptr %113, ptr %.013.i.i.i.i.i89, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !21
  store ptr %116, ptr %114, align 8, !tbaa !21
  %117 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  store ptr %119, ptr %117, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %120, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !173

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %110, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIfSaIfEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E.exit86 ], [ %121, %.lr.ph.i.i.i.i.i88 ]
  %122 = getelementptr inbounds nuw [24 x i8], ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %131, %.lr.ph.i.i.i.i.i94 ], [ %122, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %130, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %123 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8, !tbaa !17
  store ptr %123, ptr %.013.i.i.i.i.i95, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !21
  store ptr %126, ptr %124, align 8, !tbaa !21
  %127 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %129 = load ptr, ptr %128, align 8, !tbaa !20
  store ptr %129, ptr %127, align 8, !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %131 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %130, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !173

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %122, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %131, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %94, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %134, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i ], [ %94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99 ]
  %132 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, label %133

133:                                              ; preds = %.lr.ph.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %132) #31
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i:  ; preds = %133, %.lr.ph.i.i.i100
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %134, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !26

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_.exit99
  %.not.i103 = icmp eq ptr %94, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %135

135:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %94) #31
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit, %135
  store ptr %110, ptr %0, align 8, !tbaa !25
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8, !tbaa !22
  %136 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %104
  store ptr %136, ptr %7, align 8, !tbaa !169
  br label %148

137:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm.exit
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  %140 = tail call ptr @__cxa_begin_catch(ptr %139) #32
  %.not66 = icmp eq ptr %110, null
  br i1 %.not66, label %141, label %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit110.thread126

141:                                              ; preds = %137
  %.idx128 = mul nuw nsw i64 %2, 24
  %142 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx128
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %141, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %145, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i108 ], [ %111, %141 ]
  %143 = load ptr, ptr %.05.i.i.i106, align 8, !tbaa !17
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i108, label %144

144:                                              ; preds = %.lr.ph.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %143) #31
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i108: ; preds = %144, %.lr.ph.i.i.i105
  %145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %145, %142
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !26

146:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit118
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %149 unwind label %150

_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit110.thread126: ; preds = %137
  tail call void @_ZdlPv(ptr noundef nonnull %110) #31
  br label %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit118

_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #33
          to label %153 unwind label %146

148:                                              ; preds = %_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev.exit84, %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit, %4
  ret void

149:                                              ; preds = %146, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueD2Ev.exit ], [ %147, %146 ]
  resume { ptr, i32 } %.pn

150:                                              ; preds = %146
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #34
  unreachable

153:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m.exit118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %0, align 8, !tbaa !17
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775804
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, !prof !94

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #33
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %20, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #31
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKfS1_EEEEPfmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !20
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !17
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !21
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !17
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !21
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit

_ZSt4copyIPfS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %34, ptr align 4 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPfS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEENS1_IPfS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !17
  br label %5

5:                                                ; preds = %.lr.ph, %24
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %18, %24 ]
  %.018 = phi ptr [ %0, %.lr.ph ], [ %27, %24 ]
  %.01117 = phi i64 [ %1, %.lr.ph ], [ %26, %24 ]
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.018, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = icmp ugt i64 %10, 9223372036854775804
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, !prof !94

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #33
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
          to label %.noexc12 unwind label %.loopexit

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i, %5
  %14 = phi ptr [ null, %5 ], [ %13, %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.018, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %.018, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %2, align 8, !tbaa !176
  %19 = load ptr, ptr %4, align 8, !tbaa !176
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, %18
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %.noexc12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 %22, i1 false)
  br label %24

24:                                               ; preds = %23, %.noexc12
  %25 = getelementptr inbounds i8, ptr %14, i64 %22
  store ptr %25, ptr %15, align 8, !tbaa !21
  %26 = add i64 %.01117, -1
  %27 = getelementptr inbounds nuw i8, ptr %.018, i64 24
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !177

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %28

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %28

28:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %29 = extractvalue { ptr, i32 } %lpad.phi, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #32
  %.not4.i.i = icmp eq ptr %0, %.018
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i ], [ %0, %28 ]
  %31 = load ptr, ptr %.05.i.i, align 8, !tbaa !17
  %.not.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #31
  br label %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i:    ; preds = %32, %.lr.ph.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %33, %.018
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit, label %.lr.ph.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit:     ; preds = %_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_.exit.i.i, %28
  invoke void @__cxa_rethrow() #33
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %24, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %27, %24 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #34
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIPKfEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %0, align 8, !tbaa !17
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ugt i64 %6, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = icmp ugt i64 %6, 9223372036854775804
  br i1 %15, label %16, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #33
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIPKfEEPfmT_S6_.exit, label %18

18:                                               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIPKfEEPfmT_S6_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIPKfEEPfmT_S6_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIPKfEEPfmT_S6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #31
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIPKfEEPfmT_S6_.exit, %20
  store ptr %17, ptr %0, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %6
  store ptr %21, ptr %19, align 8, !tbaa !21
  store ptr %21, ptr %7, align 8, !tbaa !20
  br label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %25, %11
  %.not = icmp ult i64 %26, %6
  br i1 %.not, label %_ZSt7advanceIPKfmEvRT_T0_.exit, label %27

27:                                               ; preds = %22
  %.not.i.i.i.i.i = icmp eq ptr %2, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit, label %28

28:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr align 4 %1, i64 %6, i1 false)
  %.pre = load ptr, ptr %23, align 8, !tbaa !21
  br label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit

_ZSt4copyIPKfPfET0_T_S4_S3_.exit:                 ; preds = %27, %28
  %29 = phi ptr [ %24, %27 ], [ %.pre, %28 ]
  %30 = getelementptr inbounds i8, ptr %9, i64 %6
  %.not.i16 = icmp eq ptr %29, %30
  br i1 %.not.i16, label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit, label %31

31:                                               ; preds = %_ZSt4copyIPKfPfET0_T_S4_S3_.exit
  store ptr %30, ptr %23, align 8, !tbaa !21
  br label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit

_ZSt7advanceIPKfmEvRT_T0_.exit:                   ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 %26
  %33 = ptrtoint ptr %32 to i64
  %.not.i.i.i.i.i17 = icmp eq ptr %24, %9
  br i1 %.not.i.i.i.i.i17, label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit18, label %34

34:                                               ; preds = %_ZSt7advanceIPKfmEvRT_T0_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(1) %1, i64 %26, i1 false)
  %.pre26 = load ptr, ptr %23, align 8, !tbaa !21
  br label %_ZSt4copyIPKfPfET0_T_S4_S3_.exit18

_ZSt4copyIPKfPfET0_T_S4_S3_.exit18:               ; preds = %_ZSt7advanceIPKfmEvRT_T0_.exit, %34
  %35 = phi ptr [ %24, %_ZSt7advanceIPKfmEvRT_T0_.exit ], [ %.pre26, %34 ]
  %36 = sub i64 %4, %33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, %32
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPKfPffET0_T_S4_S3_RSaIT1_E.exit, label %37

37:                                               ; preds = %_ZSt4copyIPKfPfET0_T_S4_S3_.exit18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %32, i64 %36, i1 false)
  br label %_ZSt22__uninitialized_copy_aIPKfPffET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPKfPffET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt4copyIPKfPfET0_T_S4_S3_.exit18, %37
  %38 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %38, ptr %23, align 8, !tbaa !21
  br label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit

_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit:    ; preds = %31, %_ZSt4copyIPKfPfET0_T_S4_S3_.exit, %_ZSt22__uninitialized_copy_aIPKfPffET0_T_S4_S3_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(244) %2) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc12CCheckerImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !168
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #32
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN2cv3mcc16CCheckerDrawImplEJRKNS3_3PtrINS4_8CCheckerEEERKNS3_7Scalar_IdEERKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.cv::Ptr", align 8
  %7 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !123
  store ptr %8, ptr %6, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  store ptr %11, ptr %9, align 8, !tbaa !128
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.i, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !168
  %.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !38
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !38
  br label %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.i

_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.i:     ; preds = %18, %15, %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa !180
  %20 = load i32, ptr %4, align 4, !tbaa !38
  invoke void @_ZN2cv3mcc16CCheckerDrawImplC2ENS_3PtrINS0_8CCheckerEEENS_7Scalar_IdEEi(ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %20)
          to label %21 unwind label %44

21:                                               ; preds = %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.i
  %22 = load ptr, ptr %9, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZSt10_ConstructIN2cv3mcc16CCheckerDrawImplEJRKNS0_3PtrINS1_8CCheckerEEERKNS0_7Scalar_IdEERKiEEvPT_DpOT0_.exit, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !117
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !119
  %30 = load ptr, ptr %22, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #32
  %33 = load ptr, ptr %22, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #32
  br label %_ZSt10_ConstructIN2cv3mcc16CCheckerDrawImplEJRKNS0_3PtrINS1_8CCheckerEEERKNS0_7Scalar_IdEERKiEEvPT_DpOT0_.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !168
  %.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !38
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZSt10_ConstructIN2cv3mcc16CCheckerDrawImplEJRKNS0_3PtrINS1_8CCheckerEEERKNS0_7Scalar_IdEERKiEEvPT_DpOT0_.exit, !prof !94

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #32
  br label %_ZSt10_ConstructIN2cv3mcc16CCheckerDrawImplEJRKNS0_3PtrINS1_8CCheckerEEERKNS0_7Scalar_IdEERKiEEvPT_DpOT0_.exit

44:                                               ; preds = %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit.i
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  resume { ptr, i32 } %45

_ZSt10_ConstructIN2cv3mcc16CCheckerDrawImplEJRKNS0_3PtrINS1_8CCheckerEEERKNS0_7Scalar_IdEERKiEEvPT_DpOT0_.exit: ; preds = %21, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(60) %2) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv3mcc16CCheckerDrawImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !178
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !168
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #32
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
define linkonce_odr hidden void @_ZN2cv3mcc16CCheckerDrawImplC2ENS_3PtrINS0_8CCheckerEEENS_7Scalar_IdEEi(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.35", align 1
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv3mcc16CCheckerDrawImplE, i64 16), ptr %0, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %1, align 8, !tbaa !123
  store ptr %8, ptr %7, align 8, !tbaa !123
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  store ptr %11, ptr %9, align 8, !tbaa !128
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !168
  %.not.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !38
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !38
  br label %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  br label %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit

_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit:       ; preds = %4, %15, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %21

21:                                               ; preds = %21, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZN2cv3PtrINS_3mcc8CCheckerEEC2ERKS3_.exit ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i.i.i
  %23 = load double, ptr %22, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i.i.i
  store double %23, ptr %24, align 8, !tbaa !180
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit, label %21, !llvm.loop !181

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %25, align 8, !tbaa !162
  %26 = load ptr, ptr %1, align 8, !tbaa !123
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %37

27:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3mcc16CCheckerDrawImplC2ENS_3PtrINS0_8CCheckerEEENS_7Scalar_IdEEi, ptr noundef nonnull @.str.13, i32 noundef 168) #33
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !148
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #32
  resume { ptr, i32 } %.pn

37:                                               ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #24

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_checker_model.cpp() #25 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #32
  store float 2.500000e-01, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 4), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 8), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 12), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 16), align 16, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 20), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 24), align 8, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 28), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 32), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 36), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 40), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 44), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 48), align 16, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 52), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 56), align 8, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 60), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 64), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 68), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 72), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 76), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 80), align 16, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 84), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 88), align 8, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 92), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 96), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 100), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 104), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 108), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 112), align 16, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 116), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 120), align 8, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 124), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 128), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 132), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 136), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 140), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 144), align 16, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 148), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 152), align 8, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 156), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 160), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 164), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 168), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 172), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 176), align 16, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 180), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 184), align 8, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 188), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 192), align 16, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 196), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 200), align 8, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 204), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 208), align 16, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 212), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 216), align 8, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 220), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 224), align 16, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 228), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 232), align 8, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 236), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 240), align 16, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 244), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 248), align 8, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 252), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 256), align 16, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 260), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 264), align 8, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 268), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 272), align 16, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 276), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 280), align 8, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 284), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 288), align 16, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 292), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 296), align 8, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 300), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 304), align 16, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 308), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 312), align 8, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 316), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 320), align 16, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 324), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 328), align 8, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 332), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 336), align 16, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 340), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 344), align 8, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 348), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 352), align 16, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 356), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 360), align 8, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 364), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 368), align 16, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 372), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 376), align 8, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 380), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 384), align 16, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 388), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 392), align 8, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 396), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 400), align 16, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 404), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 408), align 8, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 412), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 416), align 16, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 420), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 424), align 8, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 428), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 432), align 16, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 436), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 440), align 8, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 444), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 448), align 16, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 452), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 456), align 8, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 460), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 464), align 16, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 468), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 472), align 8, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 476), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 480), align 16, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 484), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 488), align 8, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 492), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 496), align 16, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 500), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 504), align 8, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 508), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 512), align 16, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 516), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 520), align 8, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 524), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 528), align 16, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 532), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 536), align 8, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 540), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 544), align 16, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 548), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 552), align 8, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 556), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 560), align 16, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 564), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 568), align 8, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 572), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 576), align 16, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 580), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 584), align 8, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 588), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 592), align 16, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 596), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 600), align 8, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 604), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 608), align 16, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 612), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 616), align 8, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 620), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 624), align 16, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 628), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 632), align 8, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 636), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 640), align 16, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 644), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 648), align 8, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 652), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 656), align 16, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 660), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 664), align 8, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 668), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 672), align 16, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 676), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 680), align 8, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 684), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 688), align 16, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 692), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 696), align 8, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 700), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 704), align 16, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 708), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 712), align 8, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 716), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 720), align 16, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 724), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 728), align 8, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 732), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 736), align 16, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 740), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 744), align 8, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 748), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 752), align 16, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 756), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 760), align 8, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL27CChartClassicModelCellchartE, i64 764), align 4, !tbaa !122
  %2 = tail call ptr @llvm.invariant.start.p0(i64 768, ptr nonnull @_ZN2cv3mccL27CChartClassicModelCellchartE)
  store float 1.500000e+00, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, align 16, !tbaa !120
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 4), align 4, !tbaa !122
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 8), align 8, !tbaa !120
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 12), align 4, !tbaa !122
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 16), align 16, !tbaa !120
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 20), align 4, !tbaa !122
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 24), align 8, !tbaa !120
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 28), align 4, !tbaa !122
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 32), align 16, !tbaa !120
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 36), align 4, !tbaa !122
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 40), align 8, !tbaa !120
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 44), align 4, !tbaa !122
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 48), align 16, !tbaa !120
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 52), align 4, !tbaa !122
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 56), align 8, !tbaa !120
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 60), align 4, !tbaa !122
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 64), align 16, !tbaa !120
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 68), align 4, !tbaa !122
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 72), align 8, !tbaa !120
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 76), align 4, !tbaa !122
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 80), align 16, !tbaa !120
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 84), align 4, !tbaa !122
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 88), align 8, !tbaa !120
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 92), align 4, !tbaa !122
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 96), align 16, !tbaa !120
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 100), align 4, !tbaa !122
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 104), align 8, !tbaa !120
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 108), align 4, !tbaa !122
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 112), align 16, !tbaa !120
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 116), align 4, !tbaa !122
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 120), align 8, !tbaa !120
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 124), align 4, !tbaa !122
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 128), align 16, !tbaa !120
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 132), align 4, !tbaa !122
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 136), align 8, !tbaa !120
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 140), align 4, !tbaa !122
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 144), align 16, !tbaa !120
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 148), align 4, !tbaa !122
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 152), align 8, !tbaa !120
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 156), align 4, !tbaa !122
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 160), align 16, !tbaa !120
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 164), align 4, !tbaa !122
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 168), align 8, !tbaa !120
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 172), align 4, !tbaa !122
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 176), align 16, !tbaa !120
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 180), align 4, !tbaa !122
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 184), align 8, !tbaa !120
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartClassicModelCenterE, i64 188), align 4, !tbaa !122
  %3 = tail call ptr @llvm.invariant.start.p0(i64 192, ptr nonnull @_ZN2cv3mccL24CChartClassicModelCenterE)
  store float 2.500000e-01, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 8), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 12), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 16), align 16, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 20), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 24), align 8, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 28), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 32), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 36), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 40), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 44), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 48), align 16, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 52), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 56), align 8, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 60), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 64), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 68), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 72), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 76), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 80), align 16, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 84), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 88), align 8, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 92), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 96), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 100), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 104), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 108), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 112), align 16, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 116), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 120), align 8, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 124), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 128), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 132), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 136), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 140), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 144), align 16, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 148), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 152), align 8, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 156), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 160), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 164), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 168), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 172), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 176), align 16, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 180), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 184), align 8, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 188), align 4, !tbaa !122
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 192), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 196), align 4, !tbaa !122
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 200), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 204), align 4, !tbaa !122
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 208), align 16, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 212), align 4, !tbaa !122
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 216), align 8, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 220), align 4, !tbaa !122
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 224), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 228), align 4, !tbaa !122
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 232), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 236), align 4, !tbaa !122
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 240), align 16, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 244), align 4, !tbaa !122
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 248), align 8, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 252), align 4, !tbaa !122
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 256), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 260), align 4, !tbaa !122
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 264), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 268), align 4, !tbaa !122
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 272), align 16, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 276), align 4, !tbaa !122
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 280), align 8, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 284), align 4, !tbaa !122
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 288), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 292), align 4, !tbaa !122
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 296), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 300), align 4, !tbaa !122
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 304), align 16, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 308), align 4, !tbaa !122
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 312), align 8, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 316), align 4, !tbaa !122
  store float 2.775000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 320), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 324), align 4, !tbaa !122
  store float 3.025000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 328), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 332), align 4, !tbaa !122
  store float 3.025000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 336), align 16, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 340), align 4, !tbaa !122
  store float 2.775000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 344), align 8, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 348), align 4, !tbaa !122
  store float 3.050000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 352), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 356), align 4, !tbaa !122
  store float 3.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 360), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 364), align 4, !tbaa !122
  store float 3.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 368), align 16, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 372), align 4, !tbaa !122
  store float 3.050000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 376), align 8, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 380), align 4, !tbaa !122
  store float 3.325000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 384), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 388), align 4, !tbaa !122
  store float 3.575000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 392), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 396), align 4, !tbaa !122
  store float 3.575000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 400), align 16, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 404), align 4, !tbaa !122
  store float 3.325000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 408), align 8, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 412), align 4, !tbaa !122
  store float 3.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 416), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 420), align 4, !tbaa !122
  store float 3.850000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 424), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 428), align 4, !tbaa !122
  store float 3.850000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 432), align 16, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 436), align 4, !tbaa !122
  store float 3.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 440), align 8, !tbaa !120
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 444), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 448), align 16, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 452), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 456), align 8, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 460), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 464), align 16, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 468), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 472), align 8, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 476), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 480), align 16, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 484), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 488), align 8, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 492), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 496), align 16, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 500), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 504), align 8, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 508), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 512), align 16, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 516), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 520), align 8, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 524), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 528), align 16, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 532), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 536), align 8, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 540), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 544), align 16, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 548), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 552), align 8, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 556), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 560), align 16, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 564), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 568), align 8, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 572), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 576), align 16, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 580), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 584), align 8, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 588), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 592), align 16, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 596), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 600), align 8, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 604), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 608), align 16, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 612), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 616), align 8, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 620), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 624), align 16, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 628), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 632), align 8, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 636), align 4, !tbaa !122
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 640), align 16, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 644), align 4, !tbaa !122
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 648), align 8, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 652), align 4, !tbaa !122
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 656), align 16, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 660), align 4, !tbaa !122
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 664), align 8, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 668), align 4, !tbaa !122
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 672), align 16, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 676), align 4, !tbaa !122
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 680), align 8, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 684), align 4, !tbaa !122
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 688), align 16, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 692), align 4, !tbaa !122
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 696), align 8, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 700), align 4, !tbaa !122
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 704), align 16, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 708), align 4, !tbaa !122
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 712), align 8, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 716), align 4, !tbaa !122
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 720), align 16, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 724), align 4, !tbaa !122
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 728), align 8, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 732), align 4, !tbaa !122
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 736), align 16, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 740), align 4, !tbaa !122
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 744), align 8, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 748), align 4, !tbaa !122
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 752), align 16, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 756), align 4, !tbaa !122
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 760), align 8, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 764), align 4, !tbaa !122
  store float 2.775000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 768), align 16, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 772), align 4, !tbaa !122
  store float 3.025000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 776), align 8, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 780), align 4, !tbaa !122
  store float 3.025000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 784), align 16, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 788), align 4, !tbaa !122
  store float 2.775000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 792), align 8, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 796), align 4, !tbaa !122
  store float 3.050000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 800), align 16, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 804), align 4, !tbaa !122
  store float 3.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 808), align 8, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 812), align 4, !tbaa !122
  store float 3.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 816), align 16, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 820), align 4, !tbaa !122
  store float 3.050000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 824), align 8, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 828), align 4, !tbaa !122
  store float 3.325000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 832), align 16, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 836), align 4, !tbaa !122
  store float 3.575000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 840), align 8, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 844), align 4, !tbaa !122
  store float 3.575000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 848), align 16, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 852), align 4, !tbaa !122
  store float 3.325000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 856), align 8, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 860), align 4, !tbaa !122
  store float 3.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 864), align 16, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 868), align 4, !tbaa !122
  store float 3.850000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 872), align 8, !tbaa !120
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 876), align 4, !tbaa !122
  store float 3.850000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 880), align 16, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 884), align 4, !tbaa !122
  store float 3.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 888), align 8, !tbaa !120
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 892), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 896), align 16, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 900), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 904), align 8, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 908), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 912), align 16, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 916), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 920), align 8, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 924), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 928), align 16, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 932), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 936), align 8, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 940), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 944), align 16, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 948), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 952), align 8, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 956), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 960), align 16, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 964), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 968), align 8, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 972), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 976), align 16, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 980), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 984), align 8, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 988), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 992), align 16, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 996), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1000), align 8, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1004), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1008), align 16, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1012), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1016), align 8, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1020), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1024), align 16, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1028), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1032), align 8, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1036), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1040), align 16, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1044), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1048), align 8, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1052), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1056), align 16, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1060), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1064), align 8, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1068), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1072), align 16, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1076), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1080), align 8, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1084), align 4, !tbaa !122
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1088), align 16, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1092), align 4, !tbaa !122
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1096), align 8, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1100), align 4, !tbaa !122
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1104), align 16, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1108), align 4, !tbaa !122
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1112), align 8, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1116), align 4, !tbaa !122
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1120), align 16, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1124), align 4, !tbaa !122
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1128), align 8, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1132), align 4, !tbaa !122
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1136), align 16, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1140), align 4, !tbaa !122
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1144), align 8, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1148), align 4, !tbaa !122
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1152), align 16, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1156), align 4, !tbaa !122
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1160), align 8, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1164), align 4, !tbaa !122
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1168), align 16, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1172), align 4, !tbaa !122
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1176), align 8, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1180), align 4, !tbaa !122
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1184), align 16, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1188), align 4, !tbaa !122
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1192), align 8, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1196), align 4, !tbaa !122
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1200), align 16, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1204), align 4, !tbaa !122
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1208), align 8, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1212), align 4, !tbaa !122
  store float 2.775000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1216), align 16, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1220), align 4, !tbaa !122
  store float 3.025000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1224), align 8, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1228), align 4, !tbaa !122
  store float 3.025000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1232), align 16, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1236), align 4, !tbaa !122
  store float 2.775000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1240), align 8, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1244), align 4, !tbaa !122
  store float 3.050000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1248), align 16, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1252), align 4, !tbaa !122
  store float 3.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1256), align 8, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1260), align 4, !tbaa !122
  store float 3.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1264), align 16, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1268), align 4, !tbaa !122
  store float 3.050000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1272), align 8, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1276), align 4, !tbaa !122
  store float 3.325000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1280), align 16, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1284), align 4, !tbaa !122
  store float 3.575000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1288), align 8, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1292), align 4, !tbaa !122
  store float 3.575000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1296), align 16, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1300), align 4, !tbaa !122
  store float 3.325000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1304), align 8, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1308), align 4, !tbaa !122
  store float 3.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1312), align 16, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1316), align 4, !tbaa !122
  store float 3.850000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1320), align 8, !tbaa !120
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1324), align 4, !tbaa !122
  store float 3.850000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1328), align 16, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1332), align 4, !tbaa !122
  store float 3.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1336), align 8, !tbaa !120
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1340), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1344), align 16, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1348), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1352), align 8, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1356), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1360), align 16, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1364), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1368), align 8, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1372), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1376), align 16, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1380), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1384), align 8, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1388), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1392), align 16, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1396), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1400), align 8, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1404), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1408), align 16, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1412), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1416), align 8, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1420), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1424), align 16, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1428), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1432), align 8, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1436), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1440), align 16, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1444), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1448), align 8, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1452), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1456), align 16, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1460), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1464), align 8, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1468), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1472), align 16, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1476), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1480), align 8, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1484), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1488), align 16, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1492), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1496), align 8, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1500), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1504), align 16, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1508), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1512), align 8, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1516), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1520), align 16, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1524), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1528), align 8, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1532), align 4, !tbaa !122
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1536), align 16, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1540), align 4, !tbaa !122
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1544), align 8, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1548), align 4, !tbaa !122
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1552), align 16, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1556), align 4, !tbaa !122
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1560), align 8, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1564), align 4, !tbaa !122
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1568), align 16, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1572), align 4, !tbaa !122
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1576), align 8, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1580), align 4, !tbaa !122
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1584), align 16, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1588), align 4, !tbaa !122
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1592), align 8, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1596), align 4, !tbaa !122
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1600), align 16, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1604), align 4, !tbaa !122
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1608), align 8, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1612), align 4, !tbaa !122
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1616), align 16, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1620), align 4, !tbaa !122
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1624), align 8, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1628), align 4, !tbaa !122
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1632), align 16, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1636), align 4, !tbaa !122
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1640), align 8, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1644), align 4, !tbaa !122
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1648), align 16, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1652), align 4, !tbaa !122
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1656), align 8, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1660), align 4, !tbaa !122
  store float 2.775000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1664), align 16, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1668), align 4, !tbaa !122
  store float 3.025000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1672), align 8, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1676), align 4, !tbaa !122
  store float 3.025000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1680), align 16, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1684), align 4, !tbaa !122
  store float 2.775000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1688), align 8, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1692), align 4, !tbaa !122
  store float 3.050000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1696), align 16, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1700), align 4, !tbaa !122
  store float 3.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1704), align 8, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1708), align 4, !tbaa !122
  store float 3.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1712), align 16, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1716), align 4, !tbaa !122
  store float 3.050000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1720), align 8, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1724), align 4, !tbaa !122
  store float 3.325000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1728), align 16, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1732), align 4, !tbaa !122
  store float 3.575000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1736), align 8, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1740), align 4, !tbaa !122
  store float 3.575000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1744), align 16, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1748), align 4, !tbaa !122
  store float 3.325000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1752), align 8, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1756), align 4, !tbaa !122
  store float 3.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1760), align 16, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1764), align 4, !tbaa !122
  store float 3.850000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1768), align 8, !tbaa !120
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1772), align 4, !tbaa !122
  store float 3.850000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1776), align 16, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1780), align 4, !tbaa !122
  store float 3.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1784), align 8, !tbaa !120
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1788), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1792), align 16, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1796), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1800), align 8, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1804), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1808), align 16, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1812), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1816), align 8, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1820), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1824), align 16, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1828), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1832), align 8, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1836), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1840), align 16, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1844), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1848), align 8, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1852), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1856), align 16, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1860), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1864), align 8, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1868), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1872), align 16, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1876), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1880), align 8, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1884), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1888), align 16, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1892), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1896), align 8, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1900), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1904), align 16, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1908), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1912), align 8, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1916), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1920), align 16, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1924), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1928), align 8, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1932), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1936), align 16, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1940), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1944), align 8, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1948), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1952), align 16, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1956), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1960), align 8, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1964), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1968), align 16, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1972), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1976), align 8, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1980), align 4, !tbaa !122
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1984), align 16, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1988), align 4, !tbaa !122
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1992), align 8, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 1996), align 4, !tbaa !122
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2000), align 16, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2004), align 4, !tbaa !122
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2008), align 8, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2012), align 4, !tbaa !122
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2016), align 16, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2020), align 4, !tbaa !122
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2024), align 8, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2028), align 4, !tbaa !122
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2032), align 16, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2036), align 4, !tbaa !122
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2040), align 8, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2044), align 4, !tbaa !122
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2048), align 16, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2052), align 4, !tbaa !122
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2056), align 8, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2060), align 4, !tbaa !122
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2064), align 16, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2068), align 4, !tbaa !122
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2072), align 8, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2076), align 4, !tbaa !122
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2080), align 16, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2084), align 4, !tbaa !122
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2088), align 8, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2092), align 4, !tbaa !122
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2096), align 16, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2100), align 4, !tbaa !122
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2104), align 8, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2108), align 4, !tbaa !122
  store float 2.775000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2112), align 16, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2116), align 4, !tbaa !122
  store float 3.025000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2120), align 8, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2124), align 4, !tbaa !122
  store float 3.025000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2128), align 16, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2132), align 4, !tbaa !122
  store float 2.775000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2136), align 8, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2140), align 4, !tbaa !122
  store float 3.050000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2144), align 16, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2148), align 4, !tbaa !122
  store float 3.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2152), align 8, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2156), align 4, !tbaa !122
  store float 3.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2160), align 16, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2164), align 4, !tbaa !122
  store float 3.050000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2168), align 8, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2172), align 4, !tbaa !122
  store float 3.325000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2176), align 16, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2180), align 4, !tbaa !122
  store float 3.575000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2184), align 8, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2188), align 4, !tbaa !122
  store float 3.575000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2192), align 16, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2196), align 4, !tbaa !122
  store float 3.325000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2200), align 8, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2204), align 4, !tbaa !122
  store float 3.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2208), align 16, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2212), align 4, !tbaa !122
  store float 3.850000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2216), align 8, !tbaa !120
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2220), align 4, !tbaa !122
  store float 3.850000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2224), align 16, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2228), align 4, !tbaa !122
  store float 3.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2232), align 8, !tbaa !120
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2236), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2240), align 16, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2244), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2248), align 8, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2252), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2256), align 16, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2260), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2264), align 8, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2268), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2272), align 16, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2276), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2280), align 8, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2284), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2288), align 16, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2292), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2296), align 8, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2300), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2304), align 16, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2308), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2312), align 8, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2316), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2320), align 16, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2324), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2328), align 8, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2332), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2336), align 16, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2340), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2344), align 8, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2348), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2352), align 16, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2356), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2360), align 8, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2364), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2368), align 16, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2372), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2376), align 8, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2380), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2384), align 16, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2388), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2392), align 8, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2396), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2400), align 16, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2404), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2408), align 8, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2412), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2416), align 16, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2420), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2424), align 8, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2428), align 4, !tbaa !122
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2432), align 16, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2436), align 4, !tbaa !122
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2440), align 8, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2444), align 4, !tbaa !122
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2448), align 16, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2452), align 4, !tbaa !122
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2456), align 8, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2460), align 4, !tbaa !122
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2464), align 16, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2468), align 4, !tbaa !122
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2472), align 8, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2476), align 4, !tbaa !122
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2480), align 16, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2484), align 4, !tbaa !122
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2488), align 8, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2492), align 4, !tbaa !122
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2496), align 16, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2500), align 4, !tbaa !122
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2504), align 8, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2508), align 4, !tbaa !122
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2512), align 16, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2516), align 4, !tbaa !122
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2520), align 8, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2524), align 4, !tbaa !122
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2528), align 16, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2532), align 4, !tbaa !122
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2536), align 8, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2540), align 4, !tbaa !122
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2544), align 16, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2548), align 4, !tbaa !122
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2552), align 8, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2556), align 4, !tbaa !122
  store float 2.775000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2560), align 16, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2564), align 4, !tbaa !122
  store float 3.025000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2568), align 8, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2572), align 4, !tbaa !122
  store float 3.025000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2576), align 16, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2580), align 4, !tbaa !122
  store float 2.775000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2584), align 8, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2588), align 4, !tbaa !122
  store float 3.050000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2592), align 16, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2596), align 4, !tbaa !122
  store float 3.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2600), align 8, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2604), align 4, !tbaa !122
  store float 3.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2608), align 16, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2612), align 4, !tbaa !122
  store float 3.050000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2616), align 8, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2620), align 4, !tbaa !122
  store float 3.325000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2624), align 16, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2628), align 4, !tbaa !122
  store float 3.575000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2632), align 8, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2636), align 4, !tbaa !122
  store float 3.575000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2640), align 16, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2644), align 4, !tbaa !122
  store float 3.325000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2648), align 8, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2652), align 4, !tbaa !122
  store float 3.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2656), align 16, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2660), align 4, !tbaa !122
  store float 3.850000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2664), align 8, !tbaa !120
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2668), align 4, !tbaa !122
  store float 3.850000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2672), align 16, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2676), align 4, !tbaa !122
  store float 3.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2680), align 8, !tbaa !120
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2684), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2688), align 16, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2692), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2696), align 8, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2700), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2704), align 16, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2708), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2712), align 8, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2716), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2720), align 16, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2724), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2728), align 8, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2732), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2736), align 16, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2740), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2744), align 8, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2748), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2752), align 16, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2756), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2760), align 8, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2764), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2768), align 16, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2772), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2776), align 8, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2780), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2784), align 16, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2788), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2792), align 8, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2796), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2800), align 16, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2804), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2808), align 8, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2812), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2816), align 16, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2820), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2824), align 8, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2828), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2832), align 16, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2836), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2840), align 8, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2844), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2848), align 16, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2852), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2856), align 8, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2860), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2864), align 16, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2868), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2872), align 8, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2876), align 4, !tbaa !122
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2880), align 16, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2884), align 4, !tbaa !122
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2888), align 8, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2892), align 4, !tbaa !122
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2896), align 16, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2900), align 4, !tbaa !122
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2904), align 8, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2908), align 4, !tbaa !122
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2912), align 16, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2916), align 4, !tbaa !122
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2920), align 8, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2924), align 4, !tbaa !122
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2928), align 16, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2932), align 4, !tbaa !122
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2936), align 8, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2940), align 4, !tbaa !122
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2944), align 16, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2948), align 4, !tbaa !122
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2952), align 8, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2956), align 4, !tbaa !122
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2960), align 16, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2964), align 4, !tbaa !122
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2968), align 8, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2972), align 4, !tbaa !122
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2976), align 16, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2980), align 4, !tbaa !122
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2984), align 8, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2988), align 4, !tbaa !122
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2992), align 16, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 2996), align 4, !tbaa !122
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3000), align 8, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3004), align 4, !tbaa !122
  store float 2.775000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3008), align 16, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3012), align 4, !tbaa !122
  store float 3.025000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3016), align 8, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3020), align 4, !tbaa !122
  store float 3.025000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3024), align 16, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3028), align 4, !tbaa !122
  store float 2.775000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3032), align 8, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3036), align 4, !tbaa !122
  store float 3.050000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3040), align 16, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3044), align 4, !tbaa !122
  store float 3.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3048), align 8, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3052), align 4, !tbaa !122
  store float 3.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3056), align 16, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3060), align 4, !tbaa !122
  store float 3.050000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3064), align 8, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3068), align 4, !tbaa !122
  store float 3.325000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3072), align 16, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3076), align 4, !tbaa !122
  store float 3.575000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3080), align 8, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3084), align 4, !tbaa !122
  store float 3.575000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3088), align 16, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3092), align 4, !tbaa !122
  store float 3.325000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3096), align 8, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3100), align 4, !tbaa !122
  store float 3.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3104), align 16, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3108), align 4, !tbaa !122
  store float 3.850000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3112), align 8, !tbaa !120
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3116), align 4, !tbaa !122
  store float 3.850000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3120), align 16, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3124), align 4, !tbaa !122
  store float 3.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3128), align 8, !tbaa !120
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3132), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3136), align 16, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3140), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3144), align 8, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3148), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3152), align 16, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3156), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3160), align 8, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3164), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3168), align 16, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3172), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3176), align 8, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3180), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3184), align 16, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3188), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3192), align 8, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3196), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3200), align 16, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3204), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3208), align 8, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3212), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3216), align 16, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3220), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3224), align 8, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3228), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3232), align 16, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3236), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3240), align 8, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3244), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3248), align 16, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3252), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3256), align 8, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3260), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3264), align 16, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3268), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3272), align 8, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3276), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3280), align 16, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3284), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3288), align 8, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3292), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3296), align 16, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3300), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3304), align 8, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3308), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3312), align 16, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3316), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3320), align 8, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3324), align 4, !tbaa !122
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3328), align 16, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3332), align 4, !tbaa !122
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3336), align 8, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3340), align 4, !tbaa !122
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3344), align 16, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3348), align 4, !tbaa !122
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3352), align 8, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3356), align 4, !tbaa !122
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3360), align 16, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3364), align 4, !tbaa !122
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3368), align 8, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3372), align 4, !tbaa !122
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3376), align 16, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3380), align 4, !tbaa !122
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3384), align 8, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3388), align 4, !tbaa !122
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3392), align 16, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3396), align 4, !tbaa !122
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3400), align 8, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3404), align 4, !tbaa !122
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3408), align 16, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3412), align 4, !tbaa !122
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3416), align 8, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3420), align 4, !tbaa !122
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3424), align 16, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3428), align 4, !tbaa !122
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3432), align 8, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3436), align 4, !tbaa !122
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3440), align 16, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3444), align 4, !tbaa !122
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3448), align 8, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3452), align 4, !tbaa !122
  store float 2.775000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3456), align 16, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3460), align 4, !tbaa !122
  store float 3.025000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3464), align 8, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3468), align 4, !tbaa !122
  store float 3.025000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3472), align 16, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3476), align 4, !tbaa !122
  store float 2.775000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3480), align 8, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3484), align 4, !tbaa !122
  store float 3.050000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3488), align 16, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3492), align 4, !tbaa !122
  store float 3.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3496), align 8, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3500), align 4, !tbaa !122
  store float 3.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3504), align 16, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3508), align 4, !tbaa !122
  store float 3.050000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3512), align 8, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3516), align 4, !tbaa !122
  store float 3.325000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3520), align 16, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3524), align 4, !tbaa !122
  store float 3.575000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3528), align 8, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3532), align 4, !tbaa !122
  store float 3.575000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3536), align 16, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3540), align 4, !tbaa !122
  store float 3.325000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3544), align 8, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3548), align 4, !tbaa !122
  store float 3.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3552), align 16, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3556), align 4, !tbaa !122
  store float 3.850000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3560), align 8, !tbaa !120
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3564), align 4, !tbaa !122
  store float 3.850000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3568), align 16, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3572), align 4, !tbaa !122
  store float 3.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3576), align 8, !tbaa !120
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3580), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3584), align 16, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3588), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3592), align 8, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3596), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3600), align 16, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3604), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3608), align 8, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3612), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3616), align 16, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3620), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3624), align 8, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3628), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3632), align 16, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3636), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3640), align 8, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3644), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3648), align 16, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3652), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3656), align 8, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3660), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3664), align 16, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3668), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3672), align 8, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3676), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3680), align 16, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3684), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3688), align 8, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3692), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3696), align 16, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3700), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3704), align 8, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3708), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3712), align 16, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3716), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3720), align 8, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3724), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3728), align 16, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3732), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3736), align 8, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3740), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3744), align 16, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3748), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3752), align 8, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3756), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3760), align 16, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3764), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3768), align 8, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3772), align 4, !tbaa !122
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3776), align 16, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3780), align 4, !tbaa !122
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3784), align 8, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3788), align 4, !tbaa !122
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3792), align 16, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3796), align 4, !tbaa !122
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3800), align 8, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3804), align 4, !tbaa !122
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3808), align 16, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3812), align 4, !tbaa !122
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3816), align 8, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3820), align 4, !tbaa !122
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3824), align 16, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3828), align 4, !tbaa !122
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3832), align 8, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3836), align 4, !tbaa !122
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3840), align 16, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3844), align 4, !tbaa !122
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3848), align 8, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3852), align 4, !tbaa !122
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3856), align 16, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3860), align 4, !tbaa !122
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3864), align 8, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3868), align 4, !tbaa !122
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3872), align 16, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3876), align 4, !tbaa !122
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3880), align 8, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3884), align 4, !tbaa !122
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3888), align 16, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3892), align 4, !tbaa !122
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3896), align 8, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3900), align 4, !tbaa !122
  store float 2.775000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3904), align 16, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3908), align 4, !tbaa !122
  store float 3.025000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3912), align 8, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3916), align 4, !tbaa !122
  store float 3.025000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3920), align 16, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3924), align 4, !tbaa !122
  store float 2.775000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3928), align 8, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3932), align 4, !tbaa !122
  store float 3.050000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3936), align 16, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3940), align 4, !tbaa !122
  store float 3.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3944), align 8, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3948), align 4, !tbaa !122
  store float 3.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3952), align 16, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3956), align 4, !tbaa !122
  store float 3.050000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3960), align 8, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3964), align 4, !tbaa !122
  store float 3.325000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3968), align 16, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3972), align 4, !tbaa !122
  store float 3.575000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3976), align 8, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3980), align 4, !tbaa !122
  store float 3.575000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3984), align 16, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3988), align 4, !tbaa !122
  store float 3.325000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3992), align 8, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 3996), align 4, !tbaa !122
  store float 3.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4000), align 16, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4004), align 4, !tbaa !122
  store float 3.850000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4008), align 8, !tbaa !120
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4012), align 4, !tbaa !122
  store float 3.850000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4016), align 16, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4020), align 4, !tbaa !122
  store float 3.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4024), align 8, !tbaa !120
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4028), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4032), align 16, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4036), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4040), align 8, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4044), align 4, !tbaa !122
  store float 2.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4048), align 16, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4052), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4056), align 8, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4060), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4064), align 16, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4068), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4072), align 8, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4076), align 4, !tbaa !122
  store float 5.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4080), align 16, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4084), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4088), align 8, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4092), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4096), align 16, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4100), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4104), align 8, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4108), align 4, !tbaa !122
  store float 8.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4112), align 16, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4116), align 4, !tbaa !122
  store float 5.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4120), align 8, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4124), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4128), align 16, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4132), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4136), align 8, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4140), align 4, !tbaa !122
  store float 1.100000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4144), align 16, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4148), align 4, !tbaa !122
  store float 8.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4152), align 8, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4156), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4160), align 16, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4164), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4168), align 8, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4172), align 4, !tbaa !122
  store float 1.375000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4176), align 16, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4180), align 4, !tbaa !122
  store float 1.125000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4184), align 8, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4188), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4192), align 16, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4196), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4200), align 8, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4204), align 4, !tbaa !122
  store float 1.650000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4208), align 16, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4212), align 4, !tbaa !122
  store float 1.400000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4216), align 8, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4220), align 4, !tbaa !122
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4224), align 16, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4228), align 4, !tbaa !122
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4232), align 8, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4236), align 4, !tbaa !122
  store float 1.925000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4240), align 16, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4244), align 4, !tbaa !122
  store float 1.675000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4248), align 8, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4252), align 4, !tbaa !122
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4256), align 16, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4260), align 4, !tbaa !122
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4264), align 8, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4268), align 4, !tbaa !122
  store float 2.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4272), align 16, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4276), align 4, !tbaa !122
  store float 1.950000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4280), align 8, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4284), align 4, !tbaa !122
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4288), align 16, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4292), align 4, !tbaa !122
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4296), align 8, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4300), align 4, !tbaa !122
  store float 2.475000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4304), align 16, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4308), align 4, !tbaa !122
  store float 2.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4312), align 8, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4316), align 4, !tbaa !122
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4320), align 16, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4324), align 4, !tbaa !122
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4328), align 8, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4332), align 4, !tbaa !122
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4336), align 16, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4340), align 4, !tbaa !122
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4344), align 8, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4348), align 4, !tbaa !122
  store float 2.775000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4352), align 16, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4356), align 4, !tbaa !122
  store float 3.025000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4360), align 8, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4364), align 4, !tbaa !122
  store float 3.025000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4368), align 16, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4372), align 4, !tbaa !122
  store float 2.775000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4376), align 8, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4380), align 4, !tbaa !122
  store float 3.050000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4384), align 16, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4388), align 4, !tbaa !122
  store float 3.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4392), align 8, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4396), align 4, !tbaa !122
  store float 3.300000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4400), align 16, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4404), align 4, !tbaa !122
  store float 3.050000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4408), align 8, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4412), align 4, !tbaa !122
  store float 3.325000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4416), align 16, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4420), align 4, !tbaa !122
  store float 3.575000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4424), align 8, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4428), align 4, !tbaa !122
  store float 3.575000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4432), align 16, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4436), align 4, !tbaa !122
  store float 3.325000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4440), align 8, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4444), align 4, !tbaa !122
  store float 3.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4448), align 16, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4452), align 4, !tbaa !122
  store float 3.850000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4456), align 8, !tbaa !120
  store float 2.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4460), align 4, !tbaa !122
  store float 3.850000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4464), align 16, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4468), align 4, !tbaa !122
  store float 3.600000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4472), align 8, !tbaa !120
  store float 2.750000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL24CChartDigitalSGCellchartE, i64 4476), align 4, !tbaa !122
  %4 = tail call ptr @llvm.invariant.start.p0(i64 4480, ptr nonnull @_ZN2cv3mccL24CChartDigitalSGCellchartE)
  store float 1.500000e+00, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, align 16, !tbaa !120
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 4), align 4, !tbaa !122
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 8), align 8, !tbaa !120
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 12), align 4, !tbaa !122
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 16), align 16, !tbaa !120
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 20), align 4, !tbaa !122
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 24), align 8, !tbaa !120
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 28), align 4, !tbaa !122
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 32), align 16, !tbaa !120
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 36), align 4, !tbaa !122
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 40), align 8, !tbaa !120
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 44), align 4, !tbaa !122
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 48), align 16, !tbaa !120
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 52), align 4, !tbaa !122
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 56), align 8, !tbaa !120
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 60), align 4, !tbaa !122
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 64), align 16, !tbaa !120
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 68), align 4, !tbaa !122
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 72), align 8, !tbaa !120
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 76), align 4, !tbaa !122
  store float 2.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 80), align 16, !tbaa !120
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 84), align 4, !tbaa !122
  store float 3.175000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 88), align 8, !tbaa !120
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 92), align 4, !tbaa !122
  store float 3.450000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 96), align 16, !tbaa !120
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 100), align 4, !tbaa !122
  store float 3.725000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 104), align 8, !tbaa !120
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 108), align 4, !tbaa !122
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 112), align 16, !tbaa !120
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 116), align 4, !tbaa !122
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 120), align 8, !tbaa !120
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 124), align 4, !tbaa !122
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 128), align 16, !tbaa !120
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 132), align 4, !tbaa !122
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 136), align 8, !tbaa !120
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 140), align 4, !tbaa !122
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 144), align 16, !tbaa !120
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 148), align 4, !tbaa !122
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 152), align 8, !tbaa !120
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 156), align 4, !tbaa !122
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 160), align 16, !tbaa !120
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 164), align 4, !tbaa !122
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 168), align 8, !tbaa !120
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 172), align 4, !tbaa !122
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 176), align 16, !tbaa !120
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 180), align 4, !tbaa !122
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 184), align 8, !tbaa !120
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 188), align 4, !tbaa !122
  store float 2.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 192), align 16, !tbaa !120
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 196), align 4, !tbaa !122
  store float 3.175000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 200), align 8, !tbaa !120
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 204), align 4, !tbaa !122
  store float 3.450000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 208), align 16, !tbaa !120
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 212), align 4, !tbaa !122
  store float 3.725000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 216), align 8, !tbaa !120
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 220), align 4, !tbaa !122
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 224), align 16, !tbaa !120
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 228), align 4, !tbaa !122
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 232), align 8, !tbaa !120
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 236), align 4, !tbaa !122
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 240), align 16, !tbaa !120
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 244), align 4, !tbaa !122
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 248), align 8, !tbaa !120
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 252), align 4, !tbaa !122
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 256), align 16, !tbaa !120
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 260), align 4, !tbaa !122
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 264), align 8, !tbaa !120
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 268), align 4, !tbaa !122
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 272), align 16, !tbaa !120
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 276), align 4, !tbaa !122
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 280), align 8, !tbaa !120
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 284), align 4, !tbaa !122
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 288), align 16, !tbaa !120
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 292), align 4, !tbaa !122
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 296), align 8, !tbaa !120
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 300), align 4, !tbaa !122
  store float 2.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 304), align 16, !tbaa !120
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 308), align 4, !tbaa !122
  store float 3.175000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 312), align 8, !tbaa !120
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 316), align 4, !tbaa !122
  store float 3.450000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 320), align 16, !tbaa !120
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 324), align 4, !tbaa !122
  store float 3.725000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 328), align 8, !tbaa !120
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 332), align 4, !tbaa !122
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 336), align 16, !tbaa !120
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 340), align 4, !tbaa !122
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 344), align 8, !tbaa !120
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 348), align 4, !tbaa !122
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 352), align 16, !tbaa !120
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 356), align 4, !tbaa !122
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 360), align 8, !tbaa !120
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 364), align 4, !tbaa !122
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 368), align 16, !tbaa !120
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 372), align 4, !tbaa !122
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 376), align 8, !tbaa !120
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 380), align 4, !tbaa !122
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 384), align 16, !tbaa !120
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 388), align 4, !tbaa !122
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 392), align 8, !tbaa !120
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 396), align 4, !tbaa !122
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 400), align 16, !tbaa !120
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 404), align 4, !tbaa !122
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 408), align 8, !tbaa !120
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 412), align 4, !tbaa !122
  store float 2.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 416), align 16, !tbaa !120
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 420), align 4, !tbaa !122
  store float 3.175000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 424), align 8, !tbaa !120
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 428), align 4, !tbaa !122
  store float 3.450000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 432), align 16, !tbaa !120
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 436), align 4, !tbaa !122
  store float 3.725000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 440), align 8, !tbaa !120
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 444), align 4, !tbaa !122
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 448), align 16, !tbaa !120
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 452), align 4, !tbaa !122
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 456), align 8, !tbaa !120
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 460), align 4, !tbaa !122
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 464), align 16, !tbaa !120
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 468), align 4, !tbaa !122
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 472), align 8, !tbaa !120
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 476), align 4, !tbaa !122
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 480), align 16, !tbaa !120
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 484), align 4, !tbaa !122
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 488), align 8, !tbaa !120
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 492), align 4, !tbaa !122
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 496), align 16, !tbaa !120
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 500), align 4, !tbaa !122
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 504), align 8, !tbaa !120
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 508), align 4, !tbaa !122
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 512), align 16, !tbaa !120
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 516), align 4, !tbaa !122
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 520), align 8, !tbaa !120
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 524), align 4, !tbaa !122
  store float 2.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 528), align 16, !tbaa !120
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 532), align 4, !tbaa !122
  store float 3.175000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 536), align 8, !tbaa !120
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 540), align 4, !tbaa !122
  store float 3.450000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 544), align 16, !tbaa !120
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 548), align 4, !tbaa !122
  store float 3.725000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 552), align 8, !tbaa !120
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 556), align 4, !tbaa !122
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 560), align 16, !tbaa !120
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 564), align 4, !tbaa !122
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 568), align 8, !tbaa !120
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 572), align 4, !tbaa !122
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 576), align 16, !tbaa !120
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 580), align 4, !tbaa !122
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 584), align 8, !tbaa !120
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 588), align 4, !tbaa !122
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 592), align 16, !tbaa !120
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 596), align 4, !tbaa !122
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 600), align 8, !tbaa !120
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 604), align 4, !tbaa !122
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 608), align 16, !tbaa !120
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 612), align 4, !tbaa !122
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 616), align 8, !tbaa !120
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 620), align 4, !tbaa !122
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 624), align 16, !tbaa !120
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 628), align 4, !tbaa !122
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 632), align 8, !tbaa !120
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 636), align 4, !tbaa !122
  store float 2.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 640), align 16, !tbaa !120
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 644), align 4, !tbaa !122
  store float 3.175000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 648), align 8, !tbaa !120
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 652), align 4, !tbaa !122
  store float 3.450000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 656), align 16, !tbaa !120
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 660), align 4, !tbaa !122
  store float 3.725000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 664), align 8, !tbaa !120
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 668), align 4, !tbaa !122
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 672), align 16, !tbaa !120
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 676), align 4, !tbaa !122
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 680), align 8, !tbaa !120
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 684), align 4, !tbaa !122
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 688), align 16, !tbaa !120
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 692), align 4, !tbaa !122
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 696), align 8, !tbaa !120
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 700), align 4, !tbaa !122
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 704), align 16, !tbaa !120
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 708), align 4, !tbaa !122
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 712), align 8, !tbaa !120
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 716), align 4, !tbaa !122
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 720), align 16, !tbaa !120
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 724), align 4, !tbaa !122
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 728), align 8, !tbaa !120
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 732), align 4, !tbaa !122
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 736), align 16, !tbaa !120
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 740), align 4, !tbaa !122
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 744), align 8, !tbaa !120
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 748), align 4, !tbaa !122
  store float 2.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 752), align 16, !tbaa !120
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 756), align 4, !tbaa !122
  store float 3.175000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 760), align 8, !tbaa !120
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 764), align 4, !tbaa !122
  store float 3.450000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 768), align 16, !tbaa !120
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 772), align 4, !tbaa !122
  store float 3.725000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 776), align 8, !tbaa !120
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 780), align 4, !tbaa !122
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 784), align 16, !tbaa !120
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 788), align 4, !tbaa !122
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 792), align 8, !tbaa !120
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 796), align 4, !tbaa !122
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 800), align 16, !tbaa !120
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 804), align 4, !tbaa !122
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 808), align 8, !tbaa !120
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 812), align 4, !tbaa !122
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 816), align 16, !tbaa !120
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 820), align 4, !tbaa !122
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 824), align 8, !tbaa !120
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 828), align 4, !tbaa !122
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 832), align 16, !tbaa !120
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 836), align 4, !tbaa !122
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 840), align 8, !tbaa !120
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 844), align 4, !tbaa !122
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 848), align 16, !tbaa !120
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 852), align 4, !tbaa !122
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 856), align 8, !tbaa !120
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 860), align 4, !tbaa !122
  store float 2.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 864), align 16, !tbaa !120
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 868), align 4, !tbaa !122
  store float 3.175000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 872), align 8, !tbaa !120
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 876), align 4, !tbaa !122
  store float 3.450000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 880), align 16, !tbaa !120
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 884), align 4, !tbaa !122
  store float 3.725000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 888), align 8, !tbaa !120
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 892), align 4, !tbaa !122
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 896), align 16, !tbaa !120
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 900), align 4, !tbaa !122
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 904), align 8, !tbaa !120
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 908), align 4, !tbaa !122
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 912), align 16, !tbaa !120
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 916), align 4, !tbaa !122
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 920), align 8, !tbaa !120
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 924), align 4, !tbaa !122
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 928), align 16, !tbaa !120
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 932), align 4, !tbaa !122
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 936), align 8, !tbaa !120
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 940), align 4, !tbaa !122
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 944), align 16, !tbaa !120
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 948), align 4, !tbaa !122
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 952), align 8, !tbaa !120
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 956), align 4, !tbaa !122
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 960), align 16, !tbaa !120
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 964), align 4, !tbaa !122
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 968), align 8, !tbaa !120
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 972), align 4, !tbaa !122
  store float 2.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 976), align 16, !tbaa !120
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 980), align 4, !tbaa !122
  store float 3.175000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 984), align 8, !tbaa !120
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 988), align 4, !tbaa !122
  store float 3.450000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 992), align 16, !tbaa !120
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 996), align 4, !tbaa !122
  store float 3.725000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1000), align 8, !tbaa !120
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1004), align 4, !tbaa !122
  store float 1.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1008), align 16, !tbaa !120
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1012), align 4, !tbaa !122
  store float 4.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1016), align 8, !tbaa !120
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1020), align 4, !tbaa !122
  store float 7.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1024), align 16, !tbaa !120
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1028), align 4, !tbaa !122
  store float 9.750000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1032), align 8, !tbaa !120
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1036), align 4, !tbaa !122
  store float 1.250000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1040), align 16, !tbaa !120
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1044), align 4, !tbaa !122
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1048), align 8, !tbaa !120
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1052), align 4, !tbaa !122
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1056), align 16, !tbaa !120
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1060), align 4, !tbaa !122
  store float 2.075000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1064), align 8, !tbaa !120
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1068), align 4, !tbaa !122
  store float 2.350000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1072), align 16, !tbaa !120
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1076), align 4, !tbaa !122
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1080), align 8, !tbaa !120
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1084), align 4, !tbaa !122
  store float 2.900000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1088), align 16, !tbaa !120
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1092), align 4, !tbaa !122
  store float 3.175000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1096), align 8, !tbaa !120
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1100), align 4, !tbaa !122
  store float 3.450000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1104), align 16, !tbaa !120
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1108), align 4, !tbaa !122
  store float 3.725000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1112), align 8, !tbaa !120
  store float 2.625000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL21CChartDigitalSGCenterE, i64 1116), align 4, !tbaa !122
  %5 = tail call ptr @llvm.invariant.start.p0(i64 1120, ptr nonnull @_ZN2cv3mccL21CChartDigitalSGCenterE)
  store float 2.500000e-01, ptr @_ZN2cv3mccL20CChartVinylCellchartE, align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 4), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 8), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 12), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 16), align 16, !tbaa !120
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 20), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 24), align 8, !tbaa !120
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 28), align 4, !tbaa !122
  store float 3.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 32), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 36), align 4, !tbaa !122
  store float 6.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 40), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 44), align 4, !tbaa !122
  store float 6.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 48), align 16, !tbaa !120
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 52), align 4, !tbaa !122
  store float 3.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 56), align 8, !tbaa !120
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 60), align 4, !tbaa !122
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 64), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 68), align 4, !tbaa !122
  store float 9.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 72), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 76), align 4, !tbaa !122
  store float 9.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 80), align 16, !tbaa !120
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 84), align 4, !tbaa !122
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 88), align 8, !tbaa !120
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 92), align 4, !tbaa !122
  store float 9.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 96), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 100), align 4, !tbaa !122
  store float 1.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 104), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 108), align 4, !tbaa !122
  store float 1.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 112), align 16, !tbaa !120
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 116), align 4, !tbaa !122
  store float 9.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 120), align 8, !tbaa !120
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 124), align 4, !tbaa !122
  store float 1.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 128), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 132), align 4, !tbaa !122
  store float 1.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 136), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 140), align 4, !tbaa !122
  store float 1.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 144), align 16, !tbaa !120
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 148), align 4, !tbaa !122
  store float 1.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 152), align 8, !tbaa !120
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 156), align 4, !tbaa !122
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 160), align 16, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 164), align 4, !tbaa !122
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 168), align 8, !tbaa !120
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 172), align 4, !tbaa !122
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 176), align 16, !tbaa !120
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 180), align 4, !tbaa !122
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 184), align 8, !tbaa !120
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 188), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 192), align 16, !tbaa !120
  store float 6.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 196), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 200), align 8, !tbaa !120
  store float 6.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 204), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 208), align 16, !tbaa !120
  store float 9.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 212), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 216), align 8, !tbaa !120
  store float 9.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 220), align 4, !tbaa !122
  store float 3.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 224), align 16, !tbaa !120
  store float 6.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 228), align 4, !tbaa !122
  store float 6.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 232), align 8, !tbaa !120
  store float 6.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 236), align 4, !tbaa !122
  store float 6.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 240), align 16, !tbaa !120
  store float 9.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 244), align 4, !tbaa !122
  store float 3.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 248), align 8, !tbaa !120
  store float 9.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 252), align 4, !tbaa !122
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 256), align 16, !tbaa !120
  store float 6.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 260), align 4, !tbaa !122
  store float 9.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 264), align 8, !tbaa !120
  store float 6.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 268), align 4, !tbaa !122
  store float 9.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 272), align 16, !tbaa !120
  store float 9.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 276), align 4, !tbaa !122
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 280), align 8, !tbaa !120
  store float 9.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 284), align 4, !tbaa !122
  store float 9.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 288), align 16, !tbaa !120
  store float 6.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 292), align 4, !tbaa !122
  store float 1.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 296), align 8, !tbaa !120
  store float 6.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 300), align 4, !tbaa !122
  store float 1.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 304), align 16, !tbaa !120
  store float 9.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 308), align 4, !tbaa !122
  store float 9.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 312), align 8, !tbaa !120
  store float 9.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 316), align 4, !tbaa !122
  store float 1.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 320), align 16, !tbaa !120
  store float 6.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 324), align 4, !tbaa !122
  store float 1.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 328), align 8, !tbaa !120
  store float 6.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 332), align 4, !tbaa !122
  store float 1.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 336), align 16, !tbaa !120
  store float 9.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 340), align 4, !tbaa !122
  store float 1.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 344), align 8, !tbaa !120
  store float 9.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 348), align 4, !tbaa !122
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 352), align 16, !tbaa !120
  store float 6.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 356), align 4, !tbaa !122
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 360), align 8, !tbaa !120
  store float 6.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 364), align 4, !tbaa !122
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 368), align 16, !tbaa !120
  store float 9.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 372), align 4, !tbaa !122
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 376), align 8, !tbaa !120
  store float 9.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 380), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 384), align 16, !tbaa !120
  store float 9.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 388), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 392), align 8, !tbaa !120
  store float 9.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 396), align 4, !tbaa !122
  store float 3.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 400), align 16, !tbaa !120
  store float 1.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 404), align 4, !tbaa !122
  store float 2.500000e-01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 408), align 8, !tbaa !120
  store float 1.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 412), align 4, !tbaa !122
  store float 3.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 416), align 16, !tbaa !120
  store float 9.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 420), align 4, !tbaa !122
  store float 6.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 424), align 8, !tbaa !120
  store float 9.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 428), align 4, !tbaa !122
  store float 6.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 432), align 16, !tbaa !120
  store float 1.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 436), align 4, !tbaa !122
  store float 3.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 440), align 8, !tbaa !120
  store float 1.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 444), align 4, !tbaa !122
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 448), align 16, !tbaa !120
  store float 9.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 452), align 4, !tbaa !122
  store float 9.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 456), align 8, !tbaa !120
  store float 9.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 460), align 4, !tbaa !122
  store float 9.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 464), align 16, !tbaa !120
  store float 1.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 468), align 4, !tbaa !122
  store float 6.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 472), align 8, !tbaa !120
  store float 1.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 476), align 4, !tbaa !122
  store float 9.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 480), align 16, !tbaa !120
  store float 9.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 484), align 4, !tbaa !122
  store float 1.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 488), align 8, !tbaa !120
  store float 9.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 492), align 4, !tbaa !122
  store float 1.200000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 496), align 16, !tbaa !120
  store float 1.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 500), align 4, !tbaa !122
  store float 9.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 504), align 8, !tbaa !120
  store float 1.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 508), align 4, !tbaa !122
  store float 1.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 512), align 16, !tbaa !120
  store float 9.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 516), align 4, !tbaa !122
  store float 1.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 520), align 8, !tbaa !120
  store float 9.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 524), align 4, !tbaa !122
  store float 1.500000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 528), align 16, !tbaa !120
  store float 1.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 532), align 4, !tbaa !122
  store float 1.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 536), align 8, !tbaa !120
  store float 1.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 540), align 4, !tbaa !122
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 544), align 16, !tbaa !120
  store float 9.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 548), align 4, !tbaa !122
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 552), align 8, !tbaa !120
  store float 9.500000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 556), align 4, !tbaa !122
  store float 1.800000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 560), align 16, !tbaa !120
  store float 1.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 564), align 4, !tbaa !122
  store float 1.525000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 568), align 8, !tbaa !120
  store float 1.225000e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL20CChartVinylCellchartE, i64 572), align 4, !tbaa !122
  %6 = tail call ptr @llvm.invariant.start.p0(i64 576, ptr nonnull @_ZN2cv3mccL20CChartVinylCellchartE)
  store float 1.625000e+00, ptr @_ZN2cv3mccL17CChartVinylCenterE, align 16, !tbaa !120
  store float 3.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 4), align 4, !tbaa !122
  store float 4.625000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 8), align 8, !tbaa !120
  store float 3.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 12), align 4, !tbaa !122
  store float 7.625000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 16), align 16, !tbaa !120
  store float 3.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 20), align 4, !tbaa !122
  store float 1.062500e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 24), align 8, !tbaa !120
  store float 3.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 28), align 4, !tbaa !122
  store float 1.362500e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 32), align 16, !tbaa !120
  store float 3.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 36), align 4, !tbaa !122
  store float 1.662500e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 40), align 8, !tbaa !120
  store float 3.250000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 44), align 4, !tbaa !122
  store float 1.625000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 48), align 16, !tbaa !120
  store float 7.875000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 52), align 4, !tbaa !122
  store float 4.625000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 56), align 8, !tbaa !120
  store float 7.875000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 60), align 4, !tbaa !122
  store float 7.625000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 64), align 16, !tbaa !120
  store float 7.875000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 68), align 4, !tbaa !122
  store float 1.062500e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 72), align 8, !tbaa !120
  store float 7.875000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 76), align 4, !tbaa !122
  store float 1.362500e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 80), align 16, !tbaa !120
  store float 7.875000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 84), align 4, !tbaa !122
  store float 1.662500e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 88), align 8, !tbaa !120
  store float 7.875000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 92), align 4, !tbaa !122
  store float 1.625000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 96), align 16, !tbaa !120
  store float 1.087500e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 100), align 4, !tbaa !122
  store float 4.625000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 104), align 8, !tbaa !120
  store float 1.087500e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 108), align 4, !tbaa !122
  store float 7.625000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 112), align 16, !tbaa !120
  store float 1.087500e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 116), align 4, !tbaa !122
  store float 1.062500e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 120), align 8, !tbaa !120
  store float 1.087500e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 124), align 4, !tbaa !122
  store float 1.362500e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 128), align 16, !tbaa !120
  store float 1.087500e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 132), align 4, !tbaa !122
  store float 1.662500e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 136), align 8, !tbaa !120
  store float 1.087500e+01, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv3mccL17CChartVinylCenterE, i64 140), align 4, !tbaa !122
  %7 = tail call ptr @llvm.invariant.start.p0(i64 144, ptr nonnull @_ZN2cv3mccL17CChartVinylCenterE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #25 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { builtin nounwind }
attributes #32 = { nounwind }
attributes #33 = { noreturn }
attributes #34 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"p1 _ZTSN2cv6Point_IfEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!4, !5, i64 16}
!10 = !{!4, !5, i64 8}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN2cv5Size_IiEE", !15, i64 0, !15, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!14, !15, i64 4}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 float", !6, i64 0}
!20 = !{!18, !19, i64 16}
!21 = !{!18, !19, i64 8}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!25 = !{!23, !24, i64 0}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !7, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!34 = distinct !{!34, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !12}
!38 = !{!15, !15, i64 0}
!39 = distinct !{!39, !12}
!40 = !{!41, !15, i64 0}
!41 = !{!"_ZTSN2cv3mcc11CChartModelE", !14, i64 0, !42, i64 8, !43, i64 16, !43, i64 40, !43, i64 64, !46, i64 88}
!42 = !{!"_ZTSN2cv5Size_IfEE", !31, i64 0, !31, i64 4}
!43 = !{!"_ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implE", !4, i64 0}
!46 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !23, i64 0}
!49 = !{!41, !15, i64 4}
!50 = !{!51, !51, i64 0}
!51 = !{!"long", !7, i64 0}
!52 = distinct !{!52, !12}
!53 = distinct !{!53, !12}
!54 = !{!55, !15, i64 0}
!55 = !{!"_ZTSN2cv11_InputArrayE", !15, i64 0, !6, i64 8, !14, i64 16}
!56 = !{!55, !6, i64 8}
!57 = !{!58, !15, i64 8}
!58 = !{!"_ZTSN2cv3MatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !59, i64 16, !59, i64 24, !59, i64 32, !59, i64 40, !60, i64 48, !61, i64 56, !62, i64 64, !64, i64 72}
!59 = !{!"p1 omnipotent char", !6, i64 0}
!60 = !{!"p1 _ZTSN2cv12MatAllocatorE", !6, i64 0}
!61 = !{!"p1 _ZTSN2cv8UMatDataE", !6, i64 0}
!62 = !{!"_ZTSN2cv7MatSizeE", !63, i64 0}
!63 = !{!"p1 int", !6, i64 0}
!64 = !{!"_ZTSN2cv7MatStepE", !65, i64 0, !7, i64 8}
!65 = !{!"p1 long", !6, i64 0}
!66 = !{!58, !15, i64 12}
!67 = !{!68, !15, i64 100}
!68 = !{!"_ZTSN2cv3mcc11CChartModel12_SUBCCMModelE", !58, i64 0, !14, i64 96, !43, i64 104}
!69 = !{!68, !15, i64 96}
!70 = !{!71, !15, i64 0}
!71 = !{!"_ZTSN2cv5Rect_IiEE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!72 = !{!71, !15, i64 4}
!73 = !{!71, !15, i64 8}
!74 = !{!71, !15, i64 12}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSN2cv7MatExprE", !77, i64 0, !15, i64 8, !58, i64 16, !58, i64 112, !58, i64 208, !78, i64 304, !78, i64 312, !79, i64 320}
!77 = !{!"p1 _ZTSN2cv5MatOpE", !6, i64 0}
!78 = !{!"double", !7, i64 0}
!79 = !{!"_ZTSN2cv7Scalar_IdEE", !80, i64 0}
!80 = !{!"_ZTSN2cv3VecIdLi4EEE", !81, i64 0}
!81 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"vtable pointer", !8, i64 0}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = distinct !{!88, !12}
!89 = distinct !{!89, !12, !90}
!90 = !{!"llvm.loop.unswitch.partial.disable"}
!91 = distinct !{!91, !12}
!92 = !{!41, !31, i64 12}
!93 = !{!41, !31, i64 8}
!94 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12, !90}
!97 = distinct !{!97, !12}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv11_InputArray6getMatEi"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!103 = distinct !{!103, !"_ZNK2cv11_InputArray6getMatEi"}
!104 = !{!58, !59, i64 16}
!105 = !{!58, !65, i64 72}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!108 = distinct !{!108, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt11make_sharedIN2cv3mcc12CCheckerImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11make_sharedIN2cv3mcc12CCheckerImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!115 = distinct !{!115, !116, !"_ZN2cvL7makePtrINS_3mcc12CCheckerImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!116 = distinct !{!116, !"_ZN2cvL7makePtrINS_3mcc12CCheckerImplEJEEENS_3PtrIT_EEDpRKT0_"}
!117 = !{!118, !15, i64 8}
!118 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!119 = !{!118, !15, i64 12}
!120 = !{!121, !31, i64 0}
!121 = !{!"_ZTSN2cv6Point_IfEE", !31, i64 0, !31, i64 4}
!122 = !{!121, !31, i64 4}
!123 = !{!124, !125, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrIN2cv3mcc8CCheckerELN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0, !126, i64 8}
!125 = !{!"p1 _ZTSN2cv3mcc8CCheckerE", !6, i64 0}
!126 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !127, i64 0}
!127 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!128 = !{!126, !127, i64 0}
!129 = !{!130, !132, i64 8}
!130 = !{!"_ZTSN2cv3mcc12CCheckerImplE", !131, i64 0, !132, i64 8, !43, i64 16, !58, i64 40, !58, i64 136, !31, i64 232, !121, i64 236}
!131 = !{!"_ZTSN2cv3mcc8CCheckerE"}
!132 = !{!"_ZTSN2cv3mcc9TYPECHARTE", !7, i64 0}
!133 = !{!130, !31, i64 232}
!134 = distinct !{!134, !12}
!135 = distinct !{!135, !12}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!141 = distinct !{!141, !12}
!142 = distinct !{!142, !12}
!143 = distinct !{!143, !12}
!144 = distinct !{!144, !12}
!145 = distinct !{!145, !12}
!146 = distinct !{!146, !12}
!147 = !{!58, !15, i64 0}
!148 = !{!149, !59, i64 0}
!149 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !150, i64 0, !51, i64 8, !7, i64 16}
!150 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !59, i64 0}
!151 = distinct !{!151, !12}
!152 = !{!5, !5, i64 0}
!153 = !{!154, !156}
!154 = distinct !{!154, !155, !"_ZSt11make_sharedIN2cv3mcc16CCheckerDrawImplEJRKNS0_3PtrINS1_8CCheckerEEERKNS0_7Scalar_IdEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_: argument 0"}
!155 = distinct !{!155, !"_ZSt11make_sharedIN2cv3mcc16CCheckerDrawImplEJRKNS0_3PtrINS1_8CCheckerEEERKNS0_7Scalar_IdEERKiEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESG_E4typeEEDpOT0_"}
!156 = distinct !{!156, !157, !"_ZN2cvL7makePtrINS_3mcc16CCheckerDrawImplEJNS_3PtrINS1_8CCheckerEEENS_7Scalar_IdEEiEEENS3_IT_EEDpRKT0_: argument 0"}
!157 = distinct !{!157, !"_ZN2cvL7makePtrINS_3mcc16CCheckerDrawImplEJNS_3PtrINS1_8CCheckerEEENS_7Scalar_IdEEiEEENS3_IT_EEDpRKT0_"}
!158 = !{!159, !160, i64 0}
!159 = !{!"_ZTSSt12__shared_ptrIN2cv3mcc12CCheckerDrawELN9__gnu_cxx12_Lock_policyE2EE", !160, i64 0, !126, i64 8}
!160 = !{!"p1 _ZTSN2cv3mcc12CCheckerDrawE", !6, i64 0}
!161 = distinct !{!161, !12}
!162 = !{!163, !15, i64 56}
!163 = !{!"_ZTSN2cv3mcc16CCheckerDrawImplE", !164, i64 0, !165, i64 8, !79, i64 24, !15, i64 56}
!164 = !{!"_ZTSN2cv3mcc12CCheckerDrawE"}
!165 = !{!"_ZTSN2cv3PtrINS_3mcc8CCheckerEEE", !166, i64 0}
!166 = !{!"_ZTSSt10shared_ptrIN2cv3mcc8CCheckerEE", !124, i64 0}
!167 = distinct !{!167, !12}
!168 = !{!7, !7, i64 0}
!169 = !{!23, !24, i64 16}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSNSt6vectorIS_IfSaIfEESaIS1_EE16_Temporary_valueE", !172, i64 0, !7, i64 8}
!172 = !{!"p1 _ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !6, i64 0}
!173 = distinct !{!173, !12}
!174 = distinct !{!174, !12}
!175 = distinct !{!175, !12}
!176 = !{!19, !19, i64 0}
!177 = distinct !{!177, !12}
!178 = !{!179, !59, i64 8}
!179 = !{!"_ZTSSt9type_info", !59, i64 8}
!180 = !{!78, !78, i64 0}
!181 = distinct !{!181, !12}
