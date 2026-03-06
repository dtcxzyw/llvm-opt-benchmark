; ModuleID = 'bench/opencv/original/rapid.ll'
source_filename = "bench/opencv/original/rapid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::detail::CheckContext" = type { ptr, ptr, i32, i32, ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Mat_.0" = type { %"class.cv::Mat" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<int>, std::allocator<cv::Point_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Vec.54" = type { %"class.cv::Matx.55" }
%"class.cv::Matx.55" = type { [3 x float] }
%"class.cv::Scalar_" = type { %"class.cv::Vec.5" }
%"class.cv::Vec.5" = type { %"class.cv::Matx.6" }
%"class.cv::Matx.6" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat_.11" = type { %"class.cv::Mat" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<int>>, std::allocator<std::vector<cv::Point_<int>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::rapid::Contour3DSampler" = type <{ %"class.std::vector.17", %"class.std::vector.22", %"class.cv::Mat_.0", %"class.cv::Mat_.27", float, i32, float, [4 x i8] }>
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Mat_.27" = type { %"class.cv::Mat" }
%"class.cv::Mat_.35" = type { %"class.cv::Mat" }
%"class.cv::Mat_.28" = type { %"class.cv::Mat" }
%"class.cv::LineIterator" = type <{ ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.cv::Point_", i8, [7 x i8] }>
%"class.cv::Point_" = type { i32, i32 }
%"class.cv::Vec.31" = type { %"class.cv::Matx.32" }
%"class.cv::Matx.32" = type { [3 x i16] }
%"class.cv::Mat_.36" = type { %"class.cv::Mat" }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZN2cv5rapid16Contour3DSamplerC2ERKNS_4Mat_INS_6Point_IfEEEERKNS2_INS_7Point3_IfEEEERKSt6vectorINS3_IiEESaISE_EERKNS_5Size_IiEE = comdat any

$_ZN2cv5rapid16Contour3DSamplerD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv4Mat_IhEaSEONS_3MatE = comdat any

$_ZN2cv3Mat9push_backINS_3VecIsLi2EEEEEvRKT_ = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNK2cv5rapid16Contour3DSampler9current2DEv = comdat any

$_ZNK2cv5rapid16Contour3DSampler9current3DEv = comdat any

$_ZN2cv4Mat_INS_3VecIiLi3EEEEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_6Point_IfEEEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_7Point3_IfEEEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIsLi2EEEEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IiEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIdLi4EEEEaSEONS_3MatE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv5rapid9RapidImplC2ERKNS_11_InputArrayES4_ = comdat any

$_ZN2cv5rapid9RapidImplD2Ev = comdat any

$_ZN2cv5rapid9RapidImplD0Ev = comdat any

$_ZN2cv5rapid9RapidImpl7computeERKNS_11_InputArrayEiiS4_RKNS_17_InputOutputArrayES7_RKNS_12TermCriteriaE = comdat any

$_ZN2cv5rapid9RapidImpl10clearStateEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv5rapid9RapidImplE = comdat any

$_ZTIN2cv5rapid9RapidImplE = comdat any

$_ZTSN2cv5rapid9RapidImplE = comdat any

$_ZTIN2cv5rapid5RapidE = comdat any

$_ZTSN2cv5rapid5RapidE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [42 x i8] c"_tris.getMat().checkVector(3, CV_32S) > 0\00", align 1
@__func__._ZN2cv5rapid13drawWireframeERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_RKNS_7Scalar_IdEEib = private unnamed_addr constant [14 x i8] c"drawWireframe\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rapid/src/rapid.cpp\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c"_pts2d.getMat().checkVector(2, CV_32F) > 0\00", align 1
@_ZZN2cv5rapid15drawSearchLinesERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEE15__cv_check__107 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.3, ptr @.str.1, i32 107, i32 1, ptr @.str.4, ptr @.str.5, ptr @.str.6 }, align 8
@.str.3 = private unnamed_addr constant [78 x i8] c"void cv::rapid::drawSearchLines(InputOutputArray, InputArray, const Scalar &)\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Vec2s data type expected\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"_locations.type()\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"CV_16SC2\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@__func__._ZN2cv5rapid20extractControlPointsEiiRKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayESA_ = private unnamed_addr constant [21 x i8] c"extractControlPoints\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"!contours.empty()\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"len > 0\00", align 1
@__func__._ZN2cv5rapid17extractLineBundleEiRKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_ = private unnamed_addr constant [18 x i8] c"extractLineBundle\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"ctl2d.getMat().checkVector(2, CV_32F) > 0\00", align 1
@_ZZN2cv5rapid14compute1DSobelERKNS_3MatERS1_E15__cv_check__204 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.11, ptr @.str.1, i32 204, i32 1, ptr @.str.12, ptr @.str.13, ptr @.str.14 }, align 8
@.str.11 = private unnamed_addr constant [51 x i8] c"void cv::rapid::compute1DSobel(const Mat &, Mat &)\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"only uchar images supported\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"src.depth()\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"CV_8U\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"channels == 1 || channels == 3\00", align 1
@__func__._ZN2cv5rapid14compute1DSobelERKNS_3MatERS1_ = private unnamed_addr constant [15 x i8] c"compute1DSobel\00", align 1
@_ZZN2cv5rapid20drawCorrespondenciesERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_E15__cv_check__270 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.16, ptr @.str.1, i32 270, i32 1, ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.16 = private unnamed_addr constant [79 x i8] c"void cv::rapid::drawCorrespondencies(InputOutputArray, InputArray, InputArray)\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"cols must be of int type\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"_cols.type()\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"CV_32S\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"_bundle.rows() == _cols.rows()\00", align 1
@__func__._ZN2cv5rapid20drawCorrespondenciesERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_ = private unnamed_addr constant [21 x i8] c"drawCorrespondencies\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"_colors.empty() || _colors.rows() == _cols.rows()\00", align 1
@_ZZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_E15__cv_check__286 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.1, i32 286, i32 1, ptr @.str.17, ptr @.str.18, ptr @.str.19 }, align 8
@.str.22 = private unnamed_addr constant [107 x i8] c"void cv::rapid::convertCorrespondencies(InputArray, InputArray, OutputArray, InputOutputArray, InputArray)\00", align 1
@_ZZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_E15__cv_check__287 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.1, i32 287, i32 1, ptr @.str.4, ptr @.str.23, ptr @.str.6 }, align 8
@.str.23 = private unnamed_addr constant [21 x i8] c"_srcLocations.type()\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"_srcLocations.rows() == _cols.rows()\00", align 1
@__func__._ZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_ = private unnamed_addr constant [24 x i8] c"convertCorrespondencies\00", align 1
@_ZZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_E15__cv_check__299 = internal constant %"struct.cv::detail::CheckContext" { ptr @.str.22, ptr @.str.1, i32 299, i32 1, ptr @.str.25, ptr @.str.26, ptr @.str.27 }, align 8
@.str.25 = private unnamed_addr constant [27 x i8] c"mask must be of uchar type\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"_mask.type()\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"CV_8UC1\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"_cols.rows() == _mask.rows()\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"_cols.rows() == _pts3d.rows()\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"num >= 3\00", align 1
@__func__._ZN2cv5rapid5rapidERKNS_11_InputArrayEiiS3_S3_S3_RKNS_17_InputOutputArrayES6_Pd = private unnamed_addr constant [6 x i8] c"rapid\00", align 1
@_ZTVN2cv5rapid7TrackerE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv5rapid7TrackerE, ptr @_ZN2cv5rapid7TrackerD1Ev, ptr @_ZN2cv5rapid7TrackerD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv5rapid7TrackerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5rapid7TrackerE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5rapid7TrackerE = constant [20 x i8] c"N2cv5rapid7TrackerE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str.31 = private unnamed_addr constant [13 x i8] c"!idx.empty()\00", align 1
@__func__._ZN2cv5rapid16Contour3DSamplerC2ERKNS_4Mat_INS_6Point_IfEEEERKNS2_INS_7Point3_IfEEEERKSt6vectorINS3_IiEESaISE_EERKNS_5Size_IiEE = private unnamed_addr constant [17 x i8] c"Contour3DSampler\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"traits::Type<_Tp>::value == type() && cols == 1\00", align 1
@__func__._ZN2cv3Mat9push_backINS_3VecIsLi2EEEEEvRKT_ = private unnamed_addr constant [10 x i8] c"push_back\00", align 1
@.str.38 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [85 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv5rapid9RapidImplE = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN2cv5rapid9RapidImplE, ptr @_ZN2cv5rapid9RapidImplD2Ev, ptr @_ZN2cv5rapid9RapidImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv5rapid9RapidImpl7computeERKNS_11_InputArrayEiiS4_RKNS_17_InputOutputArrayES7_RKNS_12TermCriteriaE, ptr @_ZN2cv5rapid9RapidImpl10clearStateEv] }, comdat, align 8
@__func__._ZN2cv5rapid9RapidImplC2ERKNS_11_InputArrayES4_ = private unnamed_addr constant [10 x i8] c"RapidImpl\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"_pts3d.getMat().checkVector(3, CV_32F) > 0\00", align 1
@_ZTIN2cv5rapid9RapidImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5rapid9RapidImplE, ptr @_ZTIN2cv5rapid5RapidE }, comdat, align 8
@_ZTSN2cv5rapid9RapidImplE = linkonce_odr hidden constant [22 x i8] c"N2cv5rapid9RapidImplE\00", comdat, align 1
@_ZTIN2cv5rapid5RapidE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5rapid5RapidE, ptr @_ZTIN2cv5rapid7TrackerE }, comdat, align 8
@_ZTSN2cv5rapid5RapidE = linkonce_odr constant [18 x i8] c"N2cv5rapid5RapidE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rapid.cpp, ptr null }]

@_ZN2cv5rapid7TrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv5rapid7TrackerD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid13drawWireframeERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_RKNS_7Scalar_IdEEib(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat_", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat_.0", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !3
  %20 = icmp eq i32 %19, 65536
  br i1 %20, label %21, label %24

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !6, !noalias !3
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %23)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

24:                                               ; preds = %6
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %21, %24
  %25 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 4, i1 noundef zeroext true)
          to label %26 unwind label %28

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %27 = icmp sgt i32 %25, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %27, label %40, label %30

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %289

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5rapid13drawWireframeERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_RKNS_7Scalar_IdEEib, ptr noundef nonnull @.str.1, i32 noundef 86) #28
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %289

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %41 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !18
  %42 = icmp eq i32 %41, 65536
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !6, !noalias !18
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %45)
  br label %_ZNK2cv11_InputArray6getMatEi.exit54

46:                                               ; preds = %40
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit54

_ZNK2cv11_InputArray6getMatEi.exit54:             ; preds = %43, %46
  %47 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %48 unwind label %50

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %49 = icmp sgt i32 %47, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %49, label %62, label %52

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit54
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %289

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv5rapid13drawWireframeERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_RKNS_7Scalar_IdEEib, ptr noundef nonnull @.str.1, i32 noundef 87) #28
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %11, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %55
  %.pn30 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %289

62:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %63 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !21
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !6, !noalias !21
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %67)
  br label %_ZNK2cv11_InputArray6getMatEi.exit58

68:                                               ; preds = %62
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit58

_ZNK2cv11_InputArray6getMatEi.exit58:             ; preds = %65, %68
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  %69 = load i32, ptr %13, align 8, !tbaa !24
  %70 = and i32 %69, -4096
  %71 = or disjoint i32 %70, 20
  store i32 %71, ptr %13, align 8, !tbaa !24
  %72 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIiLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_INS_3VecIiLi3EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %288

_ZN2cv4Mat_INS_3VecIiLi3EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %74 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %104

.noexc:                                           ; preds = %_ZN2cv4Mat_INS_3VecIiLi3EEEEC2EONS_3MatE.exit
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %.noexc
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !6, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNK2cv11_InputArray6getMatEi.exit61 unwind label %104

79:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit61 unwind label %104

_ZNK2cv11_InputArray6getMatEi.exit61:             ; preds = %76, %79
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  %80 = load i32, ptr %15, align 8, !tbaa !24
  %81 = and i32 %80, -4096
  %82 = or disjoint i32 %81, 13
  store i32 %82, ptr %15, align 8, !tbaa !24
  %83 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_6Point_IfEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit unwind label %.body62

.body62:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit61
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  br label %106

_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit:     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit61
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %98

98:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, %_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit ], [ 0, %_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit ]
  %99 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %100 unwind label %107

100:                                              ; preds = %98
  %sext = shl i64 %99, 32
  %101 = ashr exact i64 %sext, 32
  %102 = icmp slt i64 %indvars.iv, %101
  br i1 %102, label %109, label %103

103:                                              ; preds = %100
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

104:                                              ; preds = %79, %76, %_ZN2cv4Mat_INS_3VecIiLi3EEEEC2EONS_3MatE.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %106

106:                                              ; preds = %.body62, %104
  %.pn32 = phi { ptr, i32 } [ %84, %.body62 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %287

107:                                              ; preds = %98
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %286

109:                                              ; preds = %100
  %110 = load i32, ptr %13, align 8, !tbaa !24
  %111 = and i32 %110, 16384
  %.not.i.i = icmp eq i32 %111, 0
  br i1 %.not.i.i, label %112, label %116

112:                                              ; preds = %109
  %113 = load ptr, ptr %85, align 8, !tbaa !35
  %114 = load i32, ptr %113, align 4, !tbaa !36
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %119

116:                                              ; preds = %112, %109
  %117 = load ptr, ptr %87, align 8, !tbaa !37
  %118 = getelementptr inbounds nuw [12 x i8], ptr %117, i64 %indvars.iv
  br label %_ZN2cv4Mat_INS_3VecIiLi3EEEEclEi.exit

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !36
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr %87, align 8, !tbaa !37
  %125 = load ptr, ptr %88, align 8, !tbaa !38
  %126 = load i64, ptr %125, align 8, !tbaa !39
  %127 = mul i64 %126, %indvars.iv
  %128 = getelementptr inbounds nuw i8, ptr %124, i64 %127
  br label %_ZN2cv4Mat_INS_3VecIiLi3EEEEclEi.exit

129:                                              ; preds = %119
  %130 = load i32, ptr %86, align 4, !tbaa !40
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  %132 = sdiv i32 %131, %130
  %133 = mul nsw i32 %132, %130
  %.recomposed = srem i32 %131, %130
  %134 = load ptr, ptr %87, align 8, !tbaa !37
  %135 = load ptr, ptr %88, align 8, !tbaa !38
  %136 = load i64, ptr %135, align 8, !tbaa !39
  %137 = sext i32 %132 to i64
  %138 = mul i64 %136, %137
  %139 = getelementptr inbounds nuw i8, ptr %134, i64 %138
  %140 = sext i32 %.recomposed to i64
  %141 = getelementptr inbounds [12 x i8], ptr %139, i64 %140
  br label %_ZN2cv4Mat_INS_3VecIiLi3EEEEclEi.exit

_ZN2cv4Mat_INS_3VecIiLi3EEEEclEi.exit:            ; preds = %129, %123, %116
  %.0.i.i = phi ptr [ %118, %116 ], [ %128, %123 ], [ %141, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %142 = load i32, ptr %.0.i.i, align 4, !tbaa !36
  %143 = load i32, ptr %15, align 8, !tbaa !24
  %144 = and i32 %143, 16384
  %.not.i.i64 = icmp eq i32 %144, 0
  br i1 %.not.i.i64, label %145, label %149

145:                                              ; preds = %_ZN2cv4Mat_INS_3VecIiLi3EEEEclEi.exit
  %146 = load ptr, ptr %89, align 8, !tbaa !35
  %147 = load i32, ptr %146, align 4, !tbaa !36
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %145, %_ZN2cv4Mat_INS_3VecIiLi3EEEEclEi.exit
  %150 = load ptr, ptr %91, align 8, !tbaa !37
  %151 = sext i32 %142 to i64
  %152 = getelementptr inbounds [8 x i8], ptr %150, i64 %151
  br label %176

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !36
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %164

157:                                              ; preds = %153
  %158 = load ptr, ptr %91, align 8, !tbaa !37
  %159 = load ptr, ptr %92, align 8, !tbaa !38
  %160 = load i64, ptr %159, align 8, !tbaa !39
  %161 = sext i32 %142 to i64
  %162 = mul i64 %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 %162
  br label %176

164:                                              ; preds = %153
  %165 = load i32, ptr %90, align 4, !tbaa !40
  %166 = sdiv i32 %142, %165
  %167 = mul nsw i32 %166, %165
  %.recomposed101 = srem i32 %142, %165
  %168 = load ptr, ptr %91, align 8, !tbaa !37
  %169 = load ptr, ptr %92, align 8, !tbaa !38
  %170 = load i64, ptr %169, align 8, !tbaa !39
  %171 = sext i32 %166 to i64
  %172 = mul i64 %170, %171
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 %172
  %174 = sext i32 %.recomposed101 to i64
  %175 = getelementptr inbounds [8 x i8], ptr %173, i64 %174
  br label %176

176:                                              ; preds = %149, %157, %164
  %177 = phi ptr [ %150, %149 ], [ %158, %157 ], [ %168, %164 ]
  %.0.i.i65 = phi ptr [ %152, %149 ], [ %163, %157 ], [ %175, %164 ]
  %178 = load float, ptr %.0.i.i65, align 4, !tbaa !41
  %179 = insertelement <4 x float> poison, float %178, i64 0
  %180 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %179)
  %181 = getelementptr inbounds nuw i8, ptr %.0.i.i65, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !44
  %183 = insertelement <4 x float> poison, float %182, i64 0
  %184 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %183)
  %.sroa.2.0.insert.ext.i = zext i32 %184 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %180 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %185 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !36
  br i1 %.not.i.i64, label %187, label %191

187:                                              ; preds = %176
  %188 = load ptr, ptr %89, align 8, !tbaa !35
  %189 = load i32, ptr %188, align 4, !tbaa !36
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %187, %176
  %192 = sext i32 %186 to i64
  %193 = getelementptr inbounds [8 x i8], ptr %177, i64 %192
  br label %215

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !36
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = load ptr, ptr %92, align 8, !tbaa !38
  %200 = load i64, ptr %199, align 8, !tbaa !39
  %201 = sext i32 %186 to i64
  %202 = mul i64 %200, %201
  %203 = getelementptr inbounds nuw i8, ptr %177, i64 %202
  br label %215

204:                                              ; preds = %194
  %205 = load i32, ptr %90, align 4, !tbaa !40
  %206 = sdiv i32 %186, %205
  %207 = mul nsw i32 %206, %205
  %.recomposed102 = srem i32 %186, %205
  %208 = load ptr, ptr %92, align 8, !tbaa !38
  %209 = load i64, ptr %208, align 8, !tbaa !39
  %210 = sext i32 %206 to i64
  %211 = mul i64 %209, %210
  %212 = getelementptr inbounds nuw i8, ptr %177, i64 %211
  %213 = sext i32 %.recomposed102 to i64
  %214 = getelementptr inbounds [8 x i8], ptr %212, i64 %213
  br label %215

215:                                              ; preds = %191, %198, %204
  %.0.i.i67 = phi ptr [ %193, %191 ], [ %203, %198 ], [ %214, %204 ]
  %216 = load float, ptr %.0.i.i67, align 4, !tbaa !41
  %217 = insertelement <4 x float> poison, float %216, i64 0
  %218 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %217)
  %219 = getelementptr inbounds nuw i8, ptr %.0.i.i67, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !44
  %221 = insertelement <4 x float> poison, float %220, i64 0
  %222 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %221)
  %.sroa.2.0.insert.ext.i69 = zext i32 %222 to i64
  %.sroa.2.0.insert.shift.i70 = shl nuw i64 %.sroa.2.0.insert.ext.i69, 32
  %.sroa.0.0.insert.ext.i71 = zext i32 %218 to i64
  %.sroa.0.0.insert.insert.i72 = or disjoint i64 %.sroa.2.0.insert.shift.i70, %.sroa.0.0.insert.ext.i71
  %223 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %224 = load i32, ptr %223, align 4, !tbaa !36
  br i1 %.not.i.i64, label %225, label %229

225:                                              ; preds = %215
  %226 = load ptr, ptr %89, align 8, !tbaa !35
  %227 = load i32, ptr %226, align 4, !tbaa !36
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %232

229:                                              ; preds = %225, %215
  %230 = sext i32 %224 to i64
  %231 = getelementptr inbounds [8 x i8], ptr %177, i64 %230
  br label %253

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !36
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = load ptr, ptr %92, align 8, !tbaa !38
  %238 = load i64, ptr %237, align 8, !tbaa !39
  %239 = sext i32 %224 to i64
  %240 = mul i64 %238, %239
  %241 = getelementptr inbounds nuw i8, ptr %177, i64 %240
  br label %253

242:                                              ; preds = %232
  %243 = load i32, ptr %90, align 4, !tbaa !40
  %244 = sdiv i32 %224, %243
  %245 = mul nsw i32 %244, %243
  %.recomposed103 = srem i32 %224, %243
  %246 = load ptr, ptr %92, align 8, !tbaa !38
  %247 = load i64, ptr %246, align 8, !tbaa !39
  %248 = sext i32 %244 to i64
  %249 = mul i64 %247, %248
  %250 = getelementptr inbounds nuw i8, ptr %177, i64 %249
  %251 = sext i32 %.recomposed103 to i64
  %252 = getelementptr inbounds [8 x i8], ptr %250, i64 %251
  br label %253

253:                                              ; preds = %229, %236, %242
  %.0.i.i74 = phi ptr [ %231, %229 ], [ %241, %236 ], [ %252, %242 ]
  %254 = load float, ptr %.0.i.i74, align 4, !tbaa !41
  %255 = getelementptr inbounds nuw i8, ptr %.0.i.i74, i64 4
  %256 = load float, ptr %255, align 4, !tbaa !44
  %257 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %258 unwind label %277

258:                                              ; preds = %253
  %259 = insertelement <4 x float> poison, float %256, i64 0
  %260 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %259)
  %.sroa.2.0.insert.ext.i76 = zext i32 %260 to i64
  %.sroa.2.0.insert.shift.i77 = shl nuw i64 %.sroa.2.0.insert.ext.i76, 32
  %261 = insertelement <4 x float> poison, float %254, i64 0
  %262 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %261)
  %.sroa.0.0.insert.ext.i78 = zext i32 %262 to i64
  %.sroa.0.0.insert.insert.i79 = or disjoint i64 %.sroa.2.0.insert.shift.i77, %.sroa.0.0.insert.ext.i78
  store ptr %257, ptr %17, align 8, !tbaa !45
  %263 = getelementptr inbounds nuw i8, ptr %257, i64 24
  store ptr %263, ptr %93, align 8, !tbaa !48
  store i64 %.sroa.0.0.insert.insert.i, ptr %257, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 %.sroa.0.0.insert.insert.i72, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.695.0..sroa_idx = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i64 %.sroa.0.0.insert.insert.i79, ptr %.sroa.695.0..sroa_idx, align 4
  store ptr %263, ptr %94, align 8, !tbaa !49
  br i1 %5, label %264, label %279

264:                                              ; preds = %258
  %265 = sub nsw i32 %262, %180
  %266 = sub nsw i32 %260, %184
  %267 = sub nsw i32 %262, %218
  %268 = sub nsw i32 %260, %222
  %269 = sitofp i32 %265 to double
  %270 = sitofp i32 %268 to double
  %271 = sitofp i32 %266 to double
  %272 = sitofp i32 %267 to double
  %273 = fneg double %272
  %274 = fmul nnan double %271, %273
  %275 = call noundef double @llvm.fmuladd.f64(double %269, double %270, double %274)
  %276 = fcmp ult double %275, 0.000000e+00
  br i1 %276, label %279, label %.thread

277:                                              ; preds = %253
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit90

279:                                              ; preds = %264, %258
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %95, align 8, !tbaa !50
  store i32 0, ptr %96, align 4, !tbaa !51
  store i32 -2130509812, ptr %18, align 8, !tbaa !52
  store ptr %17, ptr %97, align 8, !tbaa !6
  invoke void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1, i32 noundef %4, i32 noundef 0)
          to label %280 unwind label %282

280:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.pre = load ptr, ptr %17, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %264, %280
  %281 = phi ptr [ %.pre, %280 ], [ %257, %264 ]
  call void @_ZdlPv(ptr noundef nonnull %281) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit:    ; preds = %280, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %98, !llvm.loop !53

282:                                              ; preds = %279
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %284 = load ptr, ptr %17, align 8, !tbaa !45
  %.not.i.i.i89 = icmp eq ptr %284, null
  br i1 %.not.i.i.i89, label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit90, label %285

285:                                              ; preds = %282
  call void @_ZdlPv(ptr noundef nonnull %284) #29
  br label %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit90

_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit90:  ; preds = %285, %282, %277
  %.pn38.pn.pn = phi { ptr, i32 } [ %283, %285 ], [ %278, %277 ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %286

286:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit90, %107
  %.pn38.pn.pn.pn.pn = phi { ptr, i32 } [ %108, %107 ], [ %.pn38.pn.pn, %_ZNSt6vectorIN2cv6Point_IiEESaIS2_EED2Ev.exit90 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %287

287:                                              ; preds = %286, %106
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn, %286 ], [ %.pn32, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %288

288:                                              ; preds = %287, %.body
  %.pn38.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn, %287 ], [ %73, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %289

289:                                              ; preds = %288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %28
  %.pn38.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn.pn, %288 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %51, %50 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %29, %28 ]
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv9polylinesERKNS_17_InputOutputArrayERKNS_11_InputArrayEbRKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid15drawSearchLinesERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !55
  %6 = icmp eq i32 %5, 65536
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6, !noalias !55
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

10:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %7, %10
  %11 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %12 unwind label %20

12:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %13 = icmp eq i32 %11, 11
  br i1 %13, label %.preheader, label %22

.preheader:                                       ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !58
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 12
  br label %.critedge

20:                                               ; preds = %24, %22, %_ZNK2cv11_InputArray6getMatEi.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %51

22:                                               ; preds = %12
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %24 unwind label %20

24:                                               ; preds = %22
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %23, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5rapid15drawSearchLinesERKNS_17_InputOutputArrayERKNS_11_InputArrayERKNS_7Scalar_IdEEE15__cv_check__107) #28
          to label %25 unwind label %20

25:                                               ; preds = %24
  unreachable

._crit_edge:                                      ; preds = %45, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.critedge:                                        ; preds = %.lr.ph, %45
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %45 ]
  %26 = load ptr, ptr %17, align 8, !tbaa !37
  %27 = load ptr, ptr %18, align 8, !tbaa !38
  %28 = load i64, ptr %27, align 8, !tbaa !39
  %29 = mul i64 %28, %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !59, !noalias !61
  %32 = sext i16 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %34 = load i16, ptr %33, align 2, !tbaa !59, !noalias !61
  %35 = sext i16 %34 to i64
  %36 = load i32, ptr %19, align 4, !tbaa !40
  %37 = sext i32 %36 to i64
  %38 = getelementptr [4 x i8], ptr %30, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -4
  %40 = load i16, ptr %39, align 2, !tbaa !59, !noalias !64
  %41 = sext i16 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 -2
  %43 = load i16, ptr %42, align 2, !tbaa !59, !noalias !64
  %44 = sext i16 %43 to i64
  %.sroa.526.0.insert.ext = shl nsw i64 %35, 32
  %.sroa.025.0.insert.ext = and i64 %32, 4294967295
  %.sroa.025.0.insert.insert = or disjoint i64 %.sroa.526.0.insert.ext, %.sroa.025.0.insert.ext
  %.sroa.5.0.insert.ext = shl nsw i64 %44, 32
  %.sroa.021.0.insert.ext = and i64 %41, 4294967295
  %.sroa.021.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.ext, %.sroa.021.0.insert.ext
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 %.sroa.025.0.insert.insert, i64 %.sroa.021.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %45 unwind label %49

45:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load i32, ptr %14, align 8, !tbaa !58
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.critedge, label %._crit_edge, !llvm.loop !67

49:                                               ; preds = %.critedge
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %20
  %.pn.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid20extractControlPointsEiiRKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayESA_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::Vec.54", align 4
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Scalar_", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.cv::Mat_.0", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat_.11", align 8
  %20 = alloca %"class.cv::_InputOutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Scalar_", align 8
  %25 = alloca %"class.std::vector.12", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.cv::rapid::Contour3DSampler", align 8
  %31 = alloca %"class.cv::Mat_.27", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %33, label %43

33:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5rapid20extractControlPointsEiiRKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 150) #28
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %15, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %321

43:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %44 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %44, i32 noundef 1, i32 noundef 13)
  %45 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %46 unwind label %83

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863667, ptr %18, align 8, !tbaa !52
  store ptr %17, ptr %47, align 8, !tbaa !6
  %49 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %50 unwind label %85

50:                                               ; preds = %46
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %49, double noundef 0.000000e+00)
          to label %51 unwind label %85

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.sroa.0.0.copyload = load i64, ptr %6, align 4
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %.sroa.2.0.extract.trunc.i, i32 noundef %.sroa.0.0.extract.trunc.i, i32 noundef 0)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  %52 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %55 unwind label %53

53:                                               ; preds = %.noexc
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  br label %.body

55:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %57, align 8
  store i32 -2097086464, ptr %20, align 8, !tbaa !52
  store ptr %19, ptr %56, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %58, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %59, align 4, !tbaa !51
  store i32 -2130640883, ptr %21, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %17, ptr %60, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.noexc64 unwind label %89

.noexc64:                                         ; preds = %55
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc64
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !6, !noalias !68
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %67 unwind label %89

66:                                               ; preds = %.noexc64
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef -1)
          to label %67 unwind label %89

67:                                               ; preds = %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %68, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %69, align 4, !tbaa !51
  store i32 16842752, ptr %22, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %70, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store double 2.550000e+02, ptr %24, align 8, !tbaa !71
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5rapid13drawWireframeERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_RKNS_7Scalar_IdEEib(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 8, i1 noundef zeroext true)
          to label %72 unwind label %91

72:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %73 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %73, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 20
  store i32 0, ptr %74, align 4, !tbaa !51
  store i32 -2130640896, ptr %26, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %19, ptr %75, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %76 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %77, align 8
  store i32 -2113667060, ptr %27, align 8, !tbaa !52
  store ptr %25, ptr %76, align 8, !tbaa !6
  invoke void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i32 noundef 0, i32 noundef 1, i64 0)
          to label %78 unwind label %94

78:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %79 = load ptr, ptr %25, align 8, !tbaa !73
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !73
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %96, label %106

83:                                               ; preds = %43
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %320

85:                                               ; preds = %50, %46
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %320

87:                                               ; preds = %51
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

89:                                               ; preds = %66, %63, %55
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %67
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  br label %93

93:                                               ; preds = %91, %89
  %.pn41.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %319

94:                                               ; preds = %72
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %318

96:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %97 unwind label %99

97:                                               ; preds = %96
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv5rapid20extractControlPointsEiiRKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayESA_, ptr noundef nonnull @.str.1, i32 noundef 161) #28
          to label %98 unwind label %101

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %28, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %99
  %.pn55 = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %318

106:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc70 unwind label %310

.noexc70:                                         ; preds = %106
  %108 = icmp eq i32 %107, 65536
  br i1 %108, label %109, label %112

109:                                              ; preds = %.noexc70
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !6, !noalias !75
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %_ZNK2cv11_InputArray6getMatEi.exit73 unwind label %310

112:                                              ; preds = %.noexc70
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit73 unwind label %310

_ZNK2cv11_InputArray6getMatEi.exit73:             ; preds = %109, %112
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  %113 = load i32, ptr %31, align 8, !tbaa !24
  %114 = and i32 %113, -4096
  %115 = or disjoint i32 %114, 21
  store i32 %115, ptr %31, align 8, !tbaa !24
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_7Point3_IfEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZN2cv4Mat_INS_7Point3_IfEEEC2EONS_3MatE.exit unwind label %117

117:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit73
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

_ZN2cv4Mat_INS_7Point3_IfEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit73
  %119 = load ptr, ptr %25, align 8, !tbaa !78
  invoke void @_ZN2cv5rapid16Contour3DSamplerC2ERKNS_4Mat_INS_6Point_IfEEEERKNS2_INS_7Point3_IfEEEERKSt6vectorINS3_IiEESaISE_EERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(252) %30, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %120 unwind label %312

120:                                              ; preds = %_ZN2cv4Mat_INS_7Point3_IfEEEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %121 = shl nsw i32 %1, 1
  %.val = load i64, ptr %6, align 4
  %.sroa.0.0.extract.trunc.i76 = trunc i64 %.val to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %.val, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %122 = sub nsw i32 %.sroa.0.0.extract.trunc.i76, %121
  %123 = sub nsw i32 %.sroa.4.0.extract.trunc.i, %121
  %124 = sext i32 %0 to i64
  %125 = icmp slt i32 %0, 0
  br i1 %125, label %.noexc.i, label %_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE11_M_allocateEm.exit.i.i.i

.noexc.i:                                         ; preds = %120
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #28
          to label %.noexc77 unwind label %315

.noexc77:                                         ; preds = %.noexc.i
  unreachable

_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %120
  %126 = mul nuw nsw i64 %124, 12
  %127 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #30
          to label %.noexc78 unwind label %315

.noexc78:                                         ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE11_M_allocateEm.exit.i.i.i
  %128 = shl nuw nsw i64 %124, 3
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #30
          to label %130 unwind label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit48.thread98.i

130:                                              ; preds = %.noexc78
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 248
  %132 = load float, ptr %131, align 8, !tbaa !80
  %133 = uitofp nneg i32 %0 to float
  %134 = fdiv float %132, %133
  %135 = fcmp une float %134, 0.000000e+00
  br i1 %135, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %130
  %136 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %124
  %137 = getelementptr inbounds nuw [12 x i8], ptr %127, i64 %124
  %138 = getelementptr inbounds nuw i8, ptr %30, i64 244
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %140 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %30, i64 240
  %142 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %144 = sitofp i32 %1 to double
  %145 = sitofp i32 %122 to double
  %146 = fadd double %144, %145
  %147 = sitofp i32 %123 to double
  %148 = fadd double %144, %147
  br label %171

_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit48.thread98.i: ; preds = %.noexc78
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit50.i

._crit_edge.i:                                    ; preds = %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i, %130
  %.sroa.11.0.lcssa.i = phi ptr [ %129, %130 ], [ %.sroa.11.1.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.070.1.lcssa.i = phi ptr [ %129, %130 ], [ %.sroa.070.2.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.1183.0.lcssa.i = phi ptr [ %127, %130 ], [ %.sroa.1183.1.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.078.2.lcssa.i = phi ptr [ %127, %130 ], [ %.sroa.078.3.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1124024341, ptr %12, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %150, align 4, !tbaa !93
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %152 = ptrtoint ptr %.sroa.1183.0.lcssa.i to i64
  %153 = ptrtoint ptr %.sroa.078.2.lcssa.i to i64
  %154 = sub i64 %152, %153
  %155 = sdiv exact i64 %154, 12
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %151, align 8, !tbaa !58
  %157 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 1, ptr %157, align 4, !tbaa !40
  %158 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %158, i8 0, i64 48, i1 false)
  store ptr %151, ptr %159, align 8, !tbaa !94
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %161, ptr %160, align 8, !tbaa !95
  %162 = icmp eq ptr %.sroa.078.2.lcssa.i, %.sroa.1183.0.lcssa.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %161, i8 0, i64 16, i1 false)
  br i1 %162, label %_ZN2cv3MatC2INS_3VecIfLi3EEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %163

163:                                              ; preds = %._crit_edge.i
  %164 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 12, ptr %164, align 8, !tbaa !39
  store i64 12, ptr %161, align 8, !tbaa !39
  store ptr %.sroa.078.2.lcssa.i, ptr %158, align 8, !tbaa !37
  store ptr %.sroa.078.2.lcssa.i, ptr %167, align 8, !tbaa !96
  %sext.i.i = shl i64 %155, 32
  %168 = ashr exact i64 %sext.i.i, 32
  %169 = mul nsw i64 %168, 12
  %170 = getelementptr inbounds nuw i8, ptr %.sroa.078.2.lcssa.i, i64 %169
  store ptr %170, ptr %166, align 8, !tbaa !97
  store ptr %170, ptr %165, align 8, !tbaa !98
  br label %_ZN2cv3MatC2INS_3VecIfLi3EEEEERKSt6vectorIT_SaIS5_EEb.exit.i

171:                                              ; preds = %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i, %.lr.ph.i
  %.018143.i = phi i32 [ 0, %.lr.ph.i ], [ %263, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.078.2142.i = phi ptr [ %127, %.lr.ph.i ], [ %.sroa.078.3.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.1183.0141.i = phi ptr [ %127, %.lr.ph.i ], [ %.sroa.1183.1.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.18.0140.i = phi ptr [ %137, %.lr.ph.i ], [ %.sroa.18.1.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.070.1139.i = phi ptr [ %129, %.lr.ph.i ], [ %.sroa.070.2.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.11.0138.i = phi ptr [ %129, %.lr.ph.i ], [ %.sroa.11.1.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %.sroa.17.0137.i = phi ptr [ %136, %.lr.ph.i ], [ %.sroa.17.1.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i ]
  %172 = uitofp nneg i32 %.018143.i to float
  %173 = fmul float %134, %172
  %174 = load ptr, ptr %140, align 8, !tbaa !99
  %175 = load ptr, ptr %139, align 8, !tbaa !100
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = lshr exact i64 %178, 2
  %180 = trunc i64 %179 to i32
  %181 = add i32 %180, -1
  %.promoted.i.i = load i32, ptr %138, align 4, !tbaa !101
  %182 = icmp slt i32 %.promoted.i.i, %181
  br i1 %182, label %.lr.ph.preheader.i.i, label %_ZN2cv5rapid16Contour3DSampler9advanceToEf.exit.i

.lr.ph.preheader.i.i:                             ; preds = %171
  %183 = sext i32 %.promoted.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %187, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %183, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %187 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %indvars.iv.i.i
  %185 = load float, ptr %184, align 4, !tbaa !102
  %186 = fcmp ult float %173, %185
  br i1 %186, label %.critedge.loopexit.split.loop.exit9.i.i, label %187

187:                                              ; preds = %.lr.ph.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %188 = trunc i64 %indvars.iv.next.i.i to i32
  store i32 %188, ptr %138, align 4, !tbaa !101
  %exitcond.not.i.i = icmp eq i32 %181, %188
  br i1 %exitcond.not.i.i, label %_ZN2cv5rapid16Contour3DSampler9advanceToEf.exit.i, label %.lr.ph.i.i, !llvm.loop !103

.critedge.loopexit.split.loop.exit9.i.i:          ; preds = %.lr.ph.i.i
  %189 = trunc nsw i64 %indvars.iv.i.i to i32
  br label %_ZN2cv5rapid16Contour3DSampler9advanceToEf.exit.i

_ZN2cv5rapid16Contour3DSampler9advanceToEf.exit.i: ; preds = %187, %.critedge.loopexit.split.loop.exit9.i.i, %171
  %.lcssa3.i.i = phi i32 [ %.promoted.i.i, %171 ], [ %189, %.critedge.loopexit.split.loop.exit9.i.i ], [ %181, %187 ]
  %190 = sext i32 %.lcssa3.i.i to i64
  %191 = getelementptr [4 x i8], ptr %175, i64 %190
  %192 = getelementptr i8, ptr %191, i64 -4
  %193 = load float, ptr %192, align 4, !tbaa !102
  %194 = fsub float %173, %193
  %195 = load float, ptr %191, align 4, !tbaa !102
  %196 = fsub float %195, %193
  %197 = fdiv float %194, %196
  store float %197, ptr %141, align 8, !tbaa !104
  %198 = invoke <2 x float> @_ZNK2cv5rapid16Contour3DSampler9current2DEv(ptr noundef nonnull align 8 dereferenceable(252) %30)
          to label %199 unwind label %206

199:                                              ; preds = %_ZN2cv5rapid16Contour3DSampler9advanceToEf.exit.i
  %.sroa.065.0.vec.extract.i = extractelement <2 x float> %198, i64 0
  %200 = fpext float %.sroa.065.0.vec.extract.i to double
  %.sroa.065.4.vec.extract.i = extractelement <2 x float> %198, i64 1
  %201 = fpext float %.sroa.065.4.vec.extract.i to double
  %202 = fcmp oge double %200, %144
  %203 = fcmp ogt double %146, %200
  %or.cond.i.not4.i.i.not109 = select i1 %202, i1 %203, i1 false
  %204 = fcmp oge double %201, %144
  %or.cond.i.i.not106 = select i1 %or.cond.i.not4.i.i.not109, i1 %204, i1 false
  %205 = fcmp ogt double %148, %201
  %or.cond = select i1 %or.cond.i.i.not106, i1 %205, i1 false
  br i1 %or.cond, label %208, label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i

206:                                              ; preds = %_ZN2cv5rapid16Contour3DSampler9advanceToEf.exit.i
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %293

208:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %209 = invoke { <2 x float>, float } @_ZNK2cv5rapid16Contour3DSampler9current3DEv(ptr noundef nonnull align 8 dereferenceable(252) %30)
          to label %210 unwind label %.loopexit.i

210:                                              ; preds = %208
  %.fca.0.extract.i = extractvalue { <2 x float>, float } %209, 0
  %.fca.1.extract.i = extractvalue { <2 x float>, float } %209, 1
  %.sroa.063.0.vec.extract.i = extractelement <2 x float> %.fca.0.extract.i, i64 0
  %.sroa.063.4.vec.extract.i = extractelement <2 x float> %.fca.0.extract.i, i64 1
  store float %.sroa.063.0.vec.extract.i, ptr %11, align 4, !tbaa !102, !alias.scope !105
  store float %.sroa.063.4.vec.extract.i, ptr %142, align 4, !tbaa !102, !alias.scope !105
  store float %.fca.1.extract.i, ptr %143, align 4, !tbaa !102, !alias.scope !105
  %.not.i.i38.i = icmp eq ptr %.sroa.1183.0141.i, %.sroa.18.0140.i
  br i1 %.not.i.i38.i, label %214, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %210, %.preheader.i.i.i
  %indvars.iv.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i, %.preheader.i.i.i ], [ 0, %210 ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i.i.i.i.i.i
  %212 = load float, ptr %211, align 4, !tbaa !102
  %213 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.1183.0141.i, i64 %indvars.iv.i.i.i.i.i.i.i
  store float %212, ptr %213, align 4, !tbaa !102
  %indvars.iv.next.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i, label %.preheader.i.i.i, !llvm.loop !108

214:                                              ; preds = %210
  %215 = ptrtoint ptr %.sroa.1183.0141.i to i64
  %216 = ptrtoint ptr %.sroa.078.2142.i to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775800
  br i1 %218, label %219, label %_ZNKSt6vectorIN2cv3VecIfLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

219:                                              ; preds = %214
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #28
          to label %.noexc59.i unwind label %.loopexit.split-lp.i

.noexc59.i:                                       ; preds = %219
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %214
  %220 = sdiv exact i64 %217, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %220, i64 1)
  %221 = add nsw i64 %.sroa.speculated.i.i.i, %220
  %222 = icmp ult i64 %221, %220
  %223 = call i64 @llvm.umin.i64(i64 %221, i64 768614336404564650)
  %224 = select i1 %222, i64 768614336404564650, i64 %223
  %.not.i.i51.i = icmp ne i64 %224, 0
  call void @llvm.assume(i1 %.not.i.i51.i)
  %225 = mul nuw nsw i64 %224, 12
  %226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %225) #30
          to label %.noexc60.i unwind label %.loopexit.i

.noexc60.i:                                       ; preds = %_ZNKSt6vectorIN2cv3VecIfLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %227, ptr noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false), !tbaa !102
  %.not13.i.i.i.i.i.i52.i = icmp eq ptr %.sroa.078.2142.i, %.sroa.1183.0141.i
  br i1 %.not13.i.i.i.i.i.i52.i, label %.noexc39.i, label %.preheader.i.i.i.i.i.i53.i

.preheader.i.i.i.i.i.i53.i:                       ; preds = %.noexc60.i, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i54.i = phi ptr [ %233, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %226, %.noexc60.i ]
  %.01214.i.i.i.i.i.i55.i = phi ptr [ %232, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ], [ %.sroa.078.2142.i, %.noexc60.i ]
  br label %228

228:                                              ; preds = %228, %.preheader.i.i.i.i.i.i53.i
  %indvars.iv.i.i.i.i.i.i.i.i.i56.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %228 ], [ 0, %.preheader.i.i.i.i.i.i53.i ]
  %229 = getelementptr inbounds nuw [4 x i8], ptr %.01214.i.i.i.i.i.i55.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i56.i
  %230 = load float, ptr %229, align 4, !tbaa !102
  %231 = getelementptr inbounds nuw [4 x i8], ptr %.015.i.i.i.i.i.i54.i, i64 %indvars.iv.i.i.i.i.i.i.i.i.i56.i
  store float %230, ptr %231, align 4, !tbaa !102
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i56.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, label %228, !llvm.loop !108

_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i: ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i55.i, i64 12
  %233 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i54.i, i64 12
  %.not.i.i.i.i.i.i57.i = icmp eq ptr %232, %.sroa.1183.0141.i
  br i1 %.not.i.i.i.i.i.i57.i, label %.noexc39.i, label %.preheader.i.i.i.i.i.i53.i, !llvm.loop !109

.noexc39.i:                                       ; preds = %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i, %.noexc60.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %226, %.noexc60.i ], [ %233, %_ZSt10_ConstructIN2cv3VecIfLi3EEEJRKS2_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.078.2142.i) #29
  %234 = getelementptr inbounds nuw [12 x i8], ptr %226, i64 %224
  br label %_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i

_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i: ; preds = %.preheader.i.i.i, %.noexc39.i
  %.sroa.18.3.i = phi ptr [ %234, %.noexc39.i ], [ %.sroa.18.0140.i, %.preheader.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.pn.i = phi ptr [ %.0.lcssa.i.i.i.i.i.i.i, %.noexc39.i ], [ %.sroa.1183.0141.i, %.preheader.i.i.i ]
  %.sroa.078.6.i = phi ptr [ %226, %.noexc39.i ], [ %.sroa.078.2142.i, %.preheader.i.i.i ]
  %.sroa.1183.3.i = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.pn.i, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not.i.i40.i = icmp eq ptr %.sroa.11.0138.i, %.sroa.17.0137.i
  br i1 %.not.i.i40.i, label %237, label %.preheader.i.i41.i

.preheader.i.i41.i:                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  store float %.sroa.065.0.vec.extract.i, ptr %.sroa.11.0138.i, align 4, !tbaa !102
  %235 = getelementptr inbounds nuw i8, ptr %.sroa.11.0138.i, i64 4
  store float %.sroa.065.4.vec.extract.i, ptr %235, align 4, !tbaa !102
  %236 = getelementptr inbounds nuw i8, ptr %.sroa.11.0138.i, i64 8
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i

237:                                              ; preds = %_ZNSt16allocator_traitsISaIN2cv3VecIfLi3EEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.i
  %238 = ptrtoint ptr %.sroa.11.0138.i to i64
  %239 = ptrtoint ptr %.sroa.070.1139.i to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 9223372036854775800
  br i1 %241, label %242, label %_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

242:                                              ; preds = %237
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #28
          to label %.noexc43.i unwind label %.loopexit.split-lp105.i

.noexc43.i:                                       ; preds = %242
  unreachable

_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %237
  %243 = ashr exact i64 %240, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %243, i64 1)
  %244 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %243
  %245 = icmp ult i64 %244, %243
  %246 = call i64 @llvm.umin.i64(i64 %244, i64 1152921504606846975)
  %247 = select i1 %245, i64 1152921504606846975, i64 %246
  %.not.i.i.i.i.i = icmp eq i64 %247, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, label %248

248:                                              ; preds = %_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %249 = shl nuw nsw i64 %247, 3
  %250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %249) #30
          to label %_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit104.i

_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %248, %_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %251 = phi ptr [ null, %_ZNKSt6vectorIN2cv3VecIfLi2EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %250, %248 ]
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 %240
  store float %.sroa.065.0.vec.extract.i, ptr %252, align 4, !tbaa !102
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 4
  store float %.sroa.065.4.vec.extract.i, ptr %253, align 4, !tbaa !102
  %.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.070.1139.i, %.sroa.11.0138.i
  br i1 %.not13.i.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i

.preheader.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i, %.preheader.i.i.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i.i.i = phi ptr [ %259, %.preheader.i.i.i.i.i.i.i.i.i ], [ %251, %_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %.01214.i.i.i.i.i.i.i.i.i = phi ptr [ %258, %.preheader.i.i.i.i.i.i.i.i.i ], [ %.sroa.070.1139.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ]
  %254 = load float, ptr %.01214.i.i.i.i.i.i.i.i.i, align 4, !tbaa !102
  store float %254, ptr %.015.i.i.i.i.i.i.i.i.i, align 4, !tbaa !102
  %255 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i, i64 4
  %256 = load float, ptr %255, align 4, !tbaa !102
  %257 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i, i64 4
  store float %256, ptr %257, align 4, !tbaa !102
  %258 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i.i.i.i.i, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %258, %.sroa.11.0138.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i.i, label %.preheader.i.i.i.i.i.i.i.i.i, !llvm.loop !110

_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i.i: ; preds = %.preheader.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i = phi ptr [ %251, %_ZNSt12_Vector_baseIN2cv3VecIfLi2EEESaIS2_EE11_M_allocateEm.exit.i.i.i.i ], [ %259, %.preheader.i.i.i.i.i.i.i.i.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i37.i.i.i.i = icmp eq ptr %.sroa.070.1139.i, null
  br i1 %.not.i37.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %261

261:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.070.1139.i) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %261, %_ZSt34__uninitialized_move_if_noexcept_aIPN2cv3VecIfLi2EEES3_SaIS2_EET0_T_S6_S5_RT1_.exit36.i.i.i.i
  %262 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %247
  br label %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i

_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE9push_backEOS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %.preheader.i.i41.i, %199
  %.sroa.17.1.i = phi ptr [ %.sroa.17.0137.i, %.preheader.i.i41.i ], [ %.sroa.17.0137.i, %199 ], [ %262, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %.sroa.11.1.i = phi ptr [ %236, %.preheader.i.i41.i ], [ %.sroa.11.0138.i, %199 ], [ %260, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %.sroa.070.2.i = phi ptr [ %.sroa.070.1139.i, %.preheader.i.i41.i ], [ %.sroa.070.1139.i, %199 ], [ %251, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %.sroa.18.1.i = phi ptr [ %.sroa.18.3.i, %.preheader.i.i41.i ], [ %.sroa.18.0140.i, %199 ], [ %.sroa.18.3.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %.sroa.1183.1.i = phi ptr [ %.sroa.1183.3.i, %.preheader.i.i41.i ], [ %.sroa.1183.0141.i, %199 ], [ %.sroa.1183.3.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %.sroa.078.3.i = phi ptr [ %.sroa.078.6.i, %.preheader.i.i41.i ], [ %.sroa.078.2142.i, %199 ], [ %.sroa.078.6.i, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ]
  %263 = add nuw nsw i32 %.018143.i, 1
  %exitcond.not.i = icmp eq i32 %263, %0
  br i1 %exitcond.not.i, label %._crit_edge.i, label %171, !llvm.loop !111

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN2cv3VecIfLi3EEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %208
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %264

.loopexit.split-lp.i:                             ; preds = %219
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %264

264:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %293

.loopexit104.i:                                   ; preds = %248
  %lpad.loopexit106.i = landingpad { ptr, i32 }
          cleanup
  br label %293

.loopexit.split-lp105.i:                          ; preds = %242
  %lpad.loopexit.split-lp107.i = landingpad { ptr, i32 }
          cleanup
  br label %293

_ZN2cv3MatC2INS_3VecIfLi3EEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %163, %._crit_edge.i
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %265 unwind label %289

265:                                              ; preds = %_ZN2cv3MatC2INS_3VecIfLi3EEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1124024333, ptr %13, align 8, !tbaa !24
  %266 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 2, ptr %266, align 4, !tbaa !93
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %268 = ptrtoint ptr %.sroa.11.0.lcssa.i to i64
  %269 = ptrtoint ptr %.sroa.070.1.lcssa.i to i64
  %270 = sub i64 %268, %269
  %271 = lshr exact i64 %270, 3
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %267, align 8, !tbaa !58
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 1, ptr %273, align 4, !tbaa !40
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %274, i8 0, i64 48, i1 false)
  store ptr %267, ptr %275, align 8, !tbaa !94
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %277 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %277, ptr %276, align 8, !tbaa !95
  %278 = icmp eq ptr %.sroa.070.1.lcssa.i, %.sroa.11.0.lcssa.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %277, i8 0, i64 16, i1 false)
  br i1 %278, label %_ZN2cv3MatC2INS_3VecIfLi2EEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %279

279:                                              ; preds = %265
  %280 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %281 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %283 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 8, ptr %280, align 8, !tbaa !39
  store i64 8, ptr %277, align 8, !tbaa !39
  store ptr %.sroa.070.1.lcssa.i, ptr %274, align 8, !tbaa !37
  store ptr %.sroa.070.1.lcssa.i, ptr %283, align 8, !tbaa !96
  %sext.i45.i = shl i64 %270, 29
  %284 = ashr exact i64 %sext.i45.i, 29
  %285 = and i64 %284, -8
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.070.1.lcssa.i, i64 %285
  store ptr %286, ptr %282, align 8, !tbaa !97
  store ptr %286, ptr %281, align 8, !tbaa !98
  br label %_ZN2cv3MatC2INS_3VecIfLi2EEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_3VecIfLi2EEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %279, %265
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %287 unwind label %291

287:                                              ; preds = %_ZN2cv3MatC2INS_3VecIfLi2EEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not.i.i.i.i = icmp eq ptr %.sroa.070.1.lcssa.i, null
  br i1 %.not.i.i.i.i, label %295, label %288

288:                                              ; preds = %287
  call void @_ZdlPv(ptr noundef nonnull %.sroa.070.1.lcssa.i) #29
  br label %295

289:                                              ; preds = %_ZN2cv3MatC2INS_3VecIfLi3EEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %293

291:                                              ; preds = %_ZN2cv3MatC2INS_3VecIfLi2EEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %293

293:                                              ; preds = %291, %289, %.loopexit.split-lp105.i, %.loopexit104.i, %264, %206
  %.sroa.070.1127.i = phi ptr [ %.sroa.070.1139.i, %206 ], [ %.sroa.070.1.lcssa.i, %289 ], [ %.sroa.070.1.lcssa.i, %291 ], [ %.sroa.070.1139.i, %264 ], [ %.sroa.070.1139.i, %.loopexit104.i ], [ %.sroa.070.1139.i, %.loopexit.split-lp105.i ]
  %.sroa.078.1.i = phi ptr [ %.sroa.078.2142.i, %206 ], [ %.sroa.078.2.lcssa.i, %289 ], [ %.sroa.078.2.lcssa.i, %291 ], [ %.sroa.078.2142.i, %264 ], [ %.sroa.078.6.i, %.loopexit104.i ], [ %.sroa.078.6.i, %.loopexit.split-lp105.i ]
  %.pn28.pn.pn.i = phi { ptr, i32 } [ %207, %206 ], [ %290, %289 ], [ %292, %291 ], [ %lpad.phi.i, %264 ], [ %lpad.loopexit106.i, %.loopexit104.i ], [ %lpad.loopexit.split-lp107.i, %.loopexit.split-lp105.i ]
  %.not.i.i.i47.i = icmp eq ptr %.sroa.070.1127.i, null
  br i1 %.not.i.i.i47.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit50.i, label %294

294:                                              ; preds = %293
  call void @_ZdlPv(ptr noundef nonnull %.sroa.070.1127.i) #29
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit50.i

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit50.i: ; preds = %294, %293, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit48.thread98.i
  %.pn28.pn.pn.pn103.i = phi { ptr, i32 } [ %149, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit48.thread98.i ], [ %.pn28.pn.pn.i, %294 ], [ %.pn28.pn.pn.i, %293 ]
  %.sroa.078.0102.i = phi ptr [ %127, %_ZNSt6vectorIN2cv3VecIfLi2EEESaIS2_EED2Ev.exit48.thread98.i ], [ %.sroa.078.1.i, %294 ], [ %.sroa.078.1.i, %293 ]
  call void @_ZdlPv(ptr noundef nonnull %.sroa.078.0102.i) #29
  br label %.body79

295:                                              ; preds = %288, %287
  call void @_ZdlPv(ptr noundef nonnull %.sroa.078.2.lcssa.i) #29
  %296 = getelementptr inbounds nuw i8, ptr %30, i64 144
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %296) #27
  %297 = getelementptr inbounds nuw i8, ptr %30, i64 48
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %297) #27
  %298 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !100
  %.not.i.i.i.i81 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i81, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %300

300:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef nonnull %299) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %300, %295
  %301 = load ptr, ptr %30, align 8, !tbaa !112
  %.not.i.i.i1.i = icmp eq ptr %301, null
  br i1 %.not.i.i.i1.i, label %_ZN2cv5rapid16Contour3DSamplerD2Ev.exit, label %302

302:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %301) #29
  br label %_ZN2cv5rapid16Contour3DSamplerD2Ev.exit

_ZN2cv5rapid16Contour3DSamplerD2Ev.exit:          ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %303 = load ptr, ptr %25, align 8, !tbaa !78
  %304 = load ptr, ptr %80, align 8, !tbaa !113
  %.not4.i.i.i.i = icmp eq ptr %303, %304
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN2cv5rapid16Contour3DSamplerD2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %307, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %303, %_ZN2cv5rapid16Contour3DSamplerD2Ev.exit ]
  %305 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i, label %306

306:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %305) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %306, %.lr.ph.i.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i82 = icmp eq ptr %307, %304
  br i1 %.not.i.i.i.i82, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %25, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN2cv5rapid16Contour3DSamplerD2Ev.exit
  %308 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %303, %_ZN2cv5rapid16Contour3DSamplerD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit, label %309

309:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %308) #29
  br label %_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %309
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

310:                                              ; preds = %112, %109, %106
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %314

312:                                              ; preds = %_ZN2cv4Mat_INS_7Point3_IfEEEC2EONS_3MatE.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %.body74

.body74:                                          ; preds = %117, %312
  %.pn49 = phi { ptr, i32 } [ %313, %312 ], [ %118, %117 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #27
  br label %314

314:                                              ; preds = %.body74, %310
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body74 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %317

315:                                              ; preds = %_ZNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE11_M_allocateEm.exit.i.i.i, %.noexc.i
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body79

.body79:                                          ; preds = %315, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit50.i
  %.pn52 = phi { ptr, i32 } [ %.pn28.pn.pn.pn103.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit50.i ], [ %316, %315 ]
  call void @_ZN2cv5rapid16Contour3DSamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %30) #27
  br label %317

317:                                              ; preds = %.body79, %314
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %.body79 ], [ %.pn49.pn, %314 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %318

318:                                              ; preds = %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %94
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn52.pn, %317 ], [ %95, %94 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %319

319:                                              ; preds = %318, %93
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %318 ], [ %.pn41.pn, %93 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  br label %.body

.body:                                            ; preds = %87, %53, %319
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %319 ], [ %88, %87 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %320

320:                                              ; preds = %.body, %85, %83
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %.body ], [ %86, %85 ], [ %84, %83 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %321

321:                                              ; preds = %320, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn.pn, %320 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn55.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv12findContoursERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_6Point_IiEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv5rapid16Contour3DSamplerC2ERKNS_4Mat_INS_6Point_IfEEEERKNS2_INS_7Point3_IfEEEERKSt6vectorINS3_IiEESaISE_EERKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(252) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Scalar_", align 8
  %7 = alloca %"class.cv::Mat_.35", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_INS_6Point_IfEEEC2ERKS3_.exit unwind label %179

_ZN2cv4Mat_INS_6Point_IfEEEC2ERKS3_.exit:         ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_INS_7Point3_IfEEEC2ERKS3_.exit unwind label %181

_ZN2cv4Mat_INS_7Point3_IfEEEC2ERKS3_.exit:        ; preds = %_ZN2cv4Mat_INS_6Point_IfEEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !115
  %.sroa.013.0.copyload.i = load i64, ptr %4, align 4, !noalias !115
  %.sroa.0.0.extract.trunc.i.i = trunc i64 %.sroa.013.0.copyload.i to i32
  %.sroa.2.0.extract.shift.i.i = lshr i64 %.sroa.013.0.copyload.i, 32
  %.sroa.2.0.extract.trunc.i.i = trunc nuw i64 %.sroa.2.0.extract.shift.i.i to i32
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef %.sroa.2.0.extract.trunc.i.i, i32 noundef %.sroa.0.0.extract.trunc.i.i, i32 noundef 4)
          to label %.noexc unwind label %183

.noexc:                                           ; preds = %_ZN2cv4Mat_INS_7Point3_IfEEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !noalias !115
  %13 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN2cv4Mat_IiEC2ENS_5Size_IiEERKi.exit.i unwind label %14, !noalias !115

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27, !noalias !115
  br label %.body

_ZN2cv4Mat_IiEC2ENS_5Size_IiEERKi.exit.i:         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !115
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !58, !noalias !115
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %_ZN2cv4Mat_IiEC2ENS_5Size_IiEERKi.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !51, !noalias !115
  %21 = load i32, ptr %4, align 4, !tbaa !50, !noalias !115
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8, !noalias !115
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !115
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %29 = load ptr, ptr %28, align 8, !noalias !115
  %30 = sitofp i32 %21 to double
  %31 = sitofp i32 %20 to double
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = load ptr, ptr %32, align 8, !noalias !115
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %35 = load ptr, ptr %34, align 8, !noalias !115
  br label %41

._crit_edge.i:                                    ; preds = %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread.i, %_ZN2cv4Mat_IiEC2ENS_5Size_IiEERKi.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !49, !noalias !115
  %38 = load ptr, ptr %3, align 8, !tbaa !45, !noalias !115
  %.not48.i = icmp eq ptr %37, %38
  br i1 %.not48.i, label %.loopexit, label %.lr.ph46.i

.lr.ph46.i:                                       ; preds = %._crit_edge.i
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %120

41:                                               ; preds = %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread.i, %.lr.ph.i
  %42 = phi i32 [ %17, %.lr.ph.i ], [ %117, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %77, %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread.i ]
  %43 = load i32, ptr %1, align 8, !tbaa !24, !noalias !115
  %44 = and i32 %43, 16384
  %.not.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i, label %45, label %48

45:                                               ; preds = %41
  %46 = load i32, ptr %23, align 4, !tbaa !36, !noalias !115
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %41
  %49 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  br label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit.i

50:                                               ; preds = %45
  %51 = load i32, ptr %24, align 4, !tbaa !36, !noalias !115
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i64, ptr %29, align 8, !tbaa !39, !noalias !115
  %55 = mul i64 %54, %indvars.iv.i
  %56 = getelementptr inbounds nuw i8, ptr %27, i64 %55
  br label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit.i

57:                                               ; preds = %50
  %58 = load i32, ptr %25, align 4, !tbaa !40, !noalias !115
  %59 = trunc nuw nsw i64 %indvars.iv.i to i32
  %60 = sdiv i32 %59, %58
  %61 = mul nsw i32 %60, %58
  %.recomposed = srem i32 %59, %58
  %62 = load i64, ptr %29, align 8, !tbaa !39, !noalias !115
  %63 = sext i32 %60 to i64
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 %64
  %66 = sext i32 %.recomposed to i64
  %67 = getelementptr inbounds [8 x i8], ptr %65, i64 %66
  br label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit.i

_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit.i:          ; preds = %57, %53, %48
  %.0.i.i.i = phi ptr [ %49, %48 ], [ %56, %53 ], [ %67, %57 ]
  %68 = load float, ptr %.0.i.i.i, align 4, !tbaa !41, !noalias !115
  %69 = fpext float %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !44, !noalias !115
  %72 = fpext float %71 to double
  %73 = fcmp oge float %68, 0.000000e+00
  %74 = fcmp ogt double %30, %69
  %or.cond.i.not4.i.not40.i = select i1 %73, i1 %74, i1 false
  %75 = fcmp oge float %71, 0.000000e+00
  %or.cond.i.not37.i = select i1 %or.cond.i.not4.i.not40.i, i1 %75, i1 false
  %76 = fcmp ogt double %31, %72
  %or.cond.i = select i1 %or.cond.i.not37.i, i1 %76, i1 false
  %77 = add nuw nsw i64 %indvars.iv.i, 1
  br i1 %or.cond.i, label %78, label %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread.i

78:                                               ; preds = %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit.i
  br i1 %.not.i.i.i, label %79, label %82

79:                                               ; preds = %78
  %80 = load i32, ptr %23, align 4, !tbaa !36, !noalias !115
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %84

82:                                               ; preds = %79, %78
  %83 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i
  br label %102

84:                                               ; preds = %79
  %85 = load i32, ptr %24, align 4, !tbaa !36, !noalias !115
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr %29, align 8, !tbaa !39, !noalias !115
  %89 = mul i64 %88, %indvars.iv.i
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 %89
  br label %102

91:                                               ; preds = %84
  %92 = load i32, ptr %25, align 4, !tbaa !40, !noalias !115
  %93 = trunc nuw nsw i64 %indvars.iv.i to i32
  %94 = sdiv i32 %93, %92
  %95 = mul nsw i32 %94, %92
  %.recomposed106 = srem i32 %93, %92
  %96 = load i64, ptr %29, align 8, !tbaa !39, !noalias !115
  %97 = sext i32 %94 to i64
  %98 = mul i64 %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %27, i64 %98
  %100 = sext i32 %.recomposed106 to i64
  %101 = getelementptr inbounds [8 x i8], ptr %99, i64 %100
  br label %102

102:                                              ; preds = %91, %87, %82
  %.0.i.i27.i = phi ptr [ %83, %82 ], [ %90, %87 ], [ %101, %91 ]
  %103 = load float, ptr %.0.i.i27.i, align 4, !tbaa !41, !noalias !115
  %104 = insertelement <4 x float> poison, float %103, i64 0
  %105 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %104)
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i27.i, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !44, !noalias !115
  %108 = insertelement <4 x float> poison, float %107, i64 0
  %109 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %108)
  %.sroa.0.0.insert.ext.i.i = zext i32 %105 to i64
  %110 = load i64, ptr %35, align 8, !tbaa !39, !noalias !115
  %111 = sext i32 %109 to i64
  %112 = mul i64 %110, %111
  %113 = getelementptr inbounds nuw i8, ptr %33, i64 %112
  %sext.i.i = shl nuw i64 %.sroa.0.0.insert.ext.i.i, 32
  %114 = ashr exact i64 %sext.i.i, 30
  %115 = getelementptr inbounds i8, ptr %113, i64 %114
  %116 = trunc nuw nsw i64 %77 to i32
  store i32 %116, ptr %115, align 4, !tbaa !36, !noalias !115
  %.pre.i = load i32, ptr %16, align 8, !tbaa !58, !noalias !115
  br label %_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread.i

_ZNK2cv5Rect_IiE8containsIfEEbRKNS_6Point_IT_EE.exit.thread.i: ; preds = %102, %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit.i
  %117 = phi i32 [ %.pre.i, %102 ], [ %42, %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit.i ]
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %77, %118
  br i1 %119, label %41, label %._crit_edge.i, !llvm.loop !118

120:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %.lr.ph46.i
  %.sroa.8.0 = phi ptr [ null, %.lr.ph46.i ], [ %.sroa.8.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.11.0 = phi ptr [ null, %.lr.ph46.i ], [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.042.0 = phi ptr [ null, %.lr.ph46.i ], [ %.sroa.042.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.pre5256.i = phi ptr [ %38, %.lr.ph46.i ], [ %.pre5257.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.pre5153.i = phi ptr [ %37, %.lr.ph46.i ], [ %.pre5154.i, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %121 = phi ptr [ %38, %.lr.ph46.i ], [ %161, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %122 = phi ptr [ %37, %.lr.ph46.i ], [ %162, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %123 = phi ptr [ null, %.lr.ph46.i ], [ %163, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %124 = phi ptr [ null, %.lr.ph46.i ], [ %164, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %125 = phi ptr [ null, %.lr.ph46.i ], [ %165, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.02244.i = phi i64 [ 0, %.lr.ph46.i ], [ %166, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %.02244.i
  %.sroa.0.0.copyload.i = load i64, ptr %126, align 4, !noalias !115
  %127 = load ptr, ptr %39, align 8, !tbaa !37, !noalias !115
  %128 = load ptr, ptr %40, align 8, !tbaa !38, !noalias !115
  %129 = load i64, ptr %128, align 8, !tbaa !39, !noalias !115
  %130 = ashr i64 %.sroa.0.0.copyload.i, 32
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  %sext.i29.i = shl i64 %.sroa.0.0.copyload.i, 32
  %133 = ashr exact i64 %sext.i29.i, 30
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !36, !noalias !115
  %.not.i = icmp eq i32 %135, 0
  br i1 %.not.i, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, label %136

136:                                              ; preds = %120
  %137 = add nsw i32 %135, -1
  %.not.i.i30.i = icmp eq ptr %125, %124
  br i1 %.not.i.i30.i, label %140, label %138

138:                                              ; preds = %136
  store i32 %137, ptr %125, align 4, !tbaa !36, !noalias !115
  %139 = getelementptr inbounds nuw i8, ptr %125, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

140:                                              ; preds = %136
  %141 = ptrtoint ptr %124 to i64
  %142 = ptrtoint ptr %123 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775804
  br i1 %144, label %145, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i

145:                                              ; preds = %140
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #28
          to label %.noexc.i unwind label %.loopexit.split-lp.i, !noalias !115

.noexc.i:                                         ; preds = %145
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %140
  %146 = ashr exact i64 %143, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %146
  %148 = icmp ult i64 %147, %146
  %149 = call i64 @llvm.umin.i64(i64 %147, i64 2305843009213693951)
  %150 = select i1 %148, i64 2305843009213693951, i64 %149
  %.not.i.i.i.i.i = icmp ne i64 %150, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %151 = shl nuw nsw i64 %150, 2
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #30
          to label %.noexc31.i unwind label %.loopexit.i, !noalias !115

.noexc31.i:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %153 = getelementptr inbounds i8, ptr %152, i64 %143
  store i32 %137, ptr %153, align 4, !tbaa !36, !noalias !115
  %154 = icmp sgt i64 %143, 0
  br i1 %154, label %155, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

155:                                              ; preds = %.noexc31.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %152, ptr align 4 %123, i64 %143, i1 false), !noalias !115
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i: ; preds = %155, %.noexc31.i
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, label %157

157:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %123) #29, !noalias !115
  %.pre51.pre.i = load ptr, ptr %36, align 8, !tbaa !49, !noalias !115
  %.pre52.pre.i = load ptr, ptr %3, align 8, !tbaa !45, !noalias !115
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i: ; preds = %157, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i
  %.pre52.i = phi ptr [ %.pre52.pre.i, %157 ], [ %.pre5256.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i ]
  %.pre51.i = phi ptr [ %.pre51.pre.i, %157 ], [ %.pre5153.i, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i.i ]
  %158 = getelementptr inbounds nuw [4 x i8], ptr %152, i64 %150
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %159

.loopexit.split-lp.i:                             ; preds = %145
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %159

159:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %.not.i.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %160

160:                                              ; preds = %159
  call void @_ZdlPv(ptr noundef nonnull %123) #29, !noalias !115
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i, %138, %120
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %120 ], [ %156, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %139, %138 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %120 ], [ %158, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.11.0, %138 ]
  %.sroa.042.1 = phi ptr [ %.sroa.042.0, %120 ], [ %152, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.sroa.042.0, %138 ]
  %.pre5257.i = phi ptr [ %.pre5256.i, %120 ], [ %.pre52.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.pre5256.i, %138 ]
  %.pre5154.i = phi ptr [ %.pre5153.i, %120 ], [ %.pre51.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %.pre5153.i, %138 ]
  %161 = phi ptr [ %121, %120 ], [ %.pre52.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %121, %138 ]
  %162 = phi ptr [ %122, %120 ], [ %.pre51.i, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %122, %138 ]
  %163 = phi ptr [ %123, %120 ], [ %152, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %123, %138 ]
  %164 = phi ptr [ %124, %120 ], [ %158, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %124, %138 ]
  %165 = phi ptr [ %125, %120 ], [ %156, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i.i ], [ %139, %138 ]
  %166 = add nuw i64 %.02244.i, 1
  %167 = ptrtoint ptr %162 to i64
  %168 = ptrtoint ptr %161 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp ult i64 %166, %170
  br i1 %171, label %120, label %.loopexit, !llvm.loop !119

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %160, %159
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !115
  br label %.body

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i, %._crit_edge.i
  %.sroa.8.2 = phi ptr [ null, %._crit_edge.i ], [ %.sroa.8.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.11.2 = phi ptr [ null, %._crit_edge.i ], [ %.sroa.11.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  %.sroa.042.2 = phi ptr [ null, %._crit_edge.i ], [ %.sroa.042.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27, !noalias !115
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !115
  %172 = load ptr, ptr %0, align 8, !tbaa !112
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.042.2, ptr %0, align 8, !tbaa !112
  store ptr %.sroa.8.2, ptr %173, align 8, !tbaa !120
  store ptr %.sroa.11.2, ptr %174, align 8, !tbaa !121
  %.not.i.i.i.i.i28 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %175

175:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %172) #29
  %.pre = load ptr, ptr %0, align 8, !tbaa !122
  %.pre58 = load ptr, ptr %173, align 8, !tbaa !122
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %175, %.loopexit
  %176 = phi ptr [ %.pre58, %175 ], [ %.sroa.8.2, %.loopexit ]
  %177 = phi ptr [ %.pre, %175 ], [ %.sroa.042.2, %.loopexit ]
  %178 = icmp eq ptr %177, %176
  br i1 %178, label %185, label %195

179:                                              ; preds = %5
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %341

181:                                              ; preds = %_ZN2cv4Mat_INS_6Point_IfEEEC2ERKS3_.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %340

183:                                              ; preds = %_ZN2cv4Mat_INS_7Point3_IfEEEC2ERKS3_.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %.body

185:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %186 unwind label %188

186:                                              ; preds = %185
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5rapid16Contour3DSamplerC2ERKNS_4Mat_INS_6Point_IfEEEERKNS2_INS_7Point3_IfEEEERKSt6vectorINS3_IiEESaISE_EERKNS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 54) #28
          to label %187 unwind label %190

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %185
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

190:                                              ; preds = %186
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = load ptr, ptr %8, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %188
  %.pn = phi { ptr, i32 } [ %189, %188 ], [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

195:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %196 = load ptr, ptr %174, align 8, !tbaa !121
  %.not.i30 = icmp eq ptr %176, %196
  br i1 %.not.i30, label %200, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr %177, align 4, !tbaa !36
  store i32 %198, ptr %176, align 4, !tbaa !36
  %199 = getelementptr inbounds nuw i8, ptr %176, i64 4
  store ptr %199, ptr %173, align 8, !tbaa !120
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

200:                                              ; preds = %195
  %201 = ptrtoint ptr %176 to i64
  %202 = ptrtoint ptr %177 to i64
  %203 = sub i64 %201, %202
  %204 = icmp eq i64 %203, 9223372036854775804
  br i1 %204, label %205, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

205:                                              ; preds = %200
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #28
          to label %.noexc32 unwind label %317

.noexc32:                                         ; preds = %205
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %200
  %206 = ashr exact i64 %203, 2
  %207 = ashr exact i64 %203, 1
  %208 = icmp ult i64 %207, %206
  %209 = call i64 @llvm.umin.i64(i64 %207, i64 2305843009213693951)
  %210 = select i1 %208, i64 2305843009213693951, i64 %209
  %211 = shl nuw nsw i64 %210, 2
  %212 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %211) #30
          to label %.noexc33 unwind label %317

.noexc33:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %213 = getelementptr inbounds i8, ptr %212, i64 %203
  %214 = load i32, ptr %177, align 4, !tbaa !36
  store i32 %214, ptr %213, align 4, !tbaa !36
  %215 = icmp sgt i64 %203, 0
  br i1 %215, label %216, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

216:                                              ; preds = %.noexc33
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %212, ptr nonnull align 4 %177, i64 %203, i1 false)
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %216, %.noexc33
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 4
  call void @_ZdlPv(ptr noundef nonnull %177) #29
  store ptr %212, ptr %0, align 8, !tbaa !112
  store ptr %217, ptr %173, align 8, !tbaa !120
  %218 = getelementptr inbounds nuw [4 x i8], ptr %212, i64 %210
  store ptr %218, ptr %174, align 8, !tbaa !121
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %197
  %219 = phi ptr [ %212, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %177, %197 ]
  %220 = phi ptr [ %217, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %199, %197 ]
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %219 to i64
  %223 = sub i64 %221, %222
  %224 = ashr exact i64 %223, 2
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !99
  %227 = load ptr, ptr %10, align 8, !tbaa !100
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 2
  %232 = icmp ugt i64 %224, %231
  br i1 %232, label %233, label %235

233:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %234 = sub nuw nsw i64 %224, %231
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %234)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge unwind label %317

._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge:    ; preds = %233
  %.pre59 = load ptr, ptr %173, align 8, !tbaa !120
  %.pre60 = load ptr, ptr %0, align 8, !tbaa !112
  %.pre61 = ptrtoint ptr %.pre59 to i64
  %.pre62 = ptrtoint ptr %.pre60 to i64
  %.pre64 = sub i64 %.pre61, %.pre62
  %.pre66 = ashr exact i64 %.pre64, 2
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

235:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %236 = icmp ult i64 %224, %231
  br i1 %236, label %237, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

237:                                              ; preds = %235
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 %223
  %.not.i.i = icmp eq ptr %226, %238
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %239

239:                                              ; preds = %237
  store ptr %238, ptr %225, align 8, !tbaa !99
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge, %239, %237, %235
  %.pre-phi67 = phi i64 [ %.pre66, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %224, %239 ], [ %224, %237 ], [ %224, %235 ]
  %240 = phi ptr [ %.pre60, %._ZNSt6vectorIfSaIfEE6resizeEm.exit_crit_edge ], [ %219, %239 ], [ %219, %237 ], [ %219, %235 ]
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float 0.000000e+00, ptr %241, align 8, !tbaa !80
  %242 = icmp ugt i64 %.pre-phi67, 1
  br i1 %242, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %243 = load i32, ptr %1, align 8, !tbaa !24
  %244 = and i32 %243, 16384
  %.not.i.i35 = icmp eq i32 %244, 0
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %251 = load i32, ptr %250, align 4
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %10, align 8, !tbaa !100
  br i1 %.not.i.i35, label %.lr.ph.split.us, label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %255 = load i32, ptr %248, align 4, !tbaa !36
  %256 = icmp eq i32 %255, 1
  br label %257

257:                                              ; preds = %301, %.lr.ph.split.us
  %.052.us = phi i64 [ 1, %.lr.ph.split.us ], [ %314, %301 ]
  %258 = getelementptr [4 x i8], ptr %240, i64 %.052.us
  %259 = load i32, ptr %258, align 4, !tbaa !36
  br i1 %256, label %295, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %249, align 4, !tbaa !36
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %272, label %263

263:                                              ; preds = %260
  %264 = sdiv i32 %259, %251
  %265 = mul nsw i32 %264, %251
  %.recomposed107 = srem i32 %259, %251
  %266 = load i64, ptr %253, align 8, !tbaa !39
  %267 = sext i32 %264 to i64
  %268 = mul i64 %266, %267
  %269 = getelementptr inbounds nuw i8, ptr %246, i64 %268
  %270 = sext i32 %.recomposed107 to i64
  %271 = getelementptr inbounds [8 x i8], ptr %269, i64 %270
  br label %277

272:                                              ; preds = %260
  %273 = load i64, ptr %253, align 8, !tbaa !39
  %274 = sext i32 %259 to i64
  %275 = mul i64 %273, %274
  %276 = getelementptr inbounds nuw i8, ptr %246, i64 %275
  br label %277

277:                                              ; preds = %272, %263
  %.0.i.i47.us.ph = phi ptr [ %276, %272 ], [ %271, %263 ]
  %.in.us92 = getelementptr i8, ptr %258, i64 -4
  %278 = load i32, ptr %.in.us92, align 4, !tbaa !36
  %279 = load i32, ptr %249, align 4, !tbaa !36
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %290, label %281

281:                                              ; preds = %277
  %282 = sdiv i32 %278, %251
  %283 = mul nsw i32 %282, %251
  %.recomposed108 = srem i32 %278, %251
  %284 = load i64, ptr %253, align 8, !tbaa !39
  %285 = sext i32 %282 to i64
  %286 = mul i64 %284, %285
  %287 = getelementptr inbounds nuw i8, ptr %246, i64 %286
  %288 = sext i32 %.recomposed108 to i64
  %289 = getelementptr inbounds [8 x i8], ptr %287, i64 %288
  br label %301

290:                                              ; preds = %277
  %291 = load i64, ptr %253, align 8, !tbaa !39
  %292 = sext i32 %278 to i64
  %293 = mul i64 %291, %292
  %294 = getelementptr inbounds nuw i8, ptr %246, i64 %293
  br label %301

295:                                              ; preds = %257
  %296 = sext i32 %259 to i64
  %297 = getelementptr inbounds [8 x i8], ptr %246, i64 %296
  %.in.us = getelementptr i8, ptr %258, i64 -4
  %298 = load i32, ptr %.in.us, align 4, !tbaa !36
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x i8], ptr %246, i64 %299
  br label %301

301:                                              ; preds = %295, %290, %281
  %.0.i.i47.us93 = phi ptr [ %297, %295 ], [ %.0.i.i47.us.ph, %290 ], [ %.0.i.i47.us.ph, %281 ]
  %.0.i.i37.us = phi ptr [ %300, %295 ], [ %294, %290 ], [ %289, %281 ]
  %.val.us = load float, ptr %.0.i.i47.us93, align 4, !tbaa !41
  %302 = getelementptr i8, ptr %.0.i.i47.us93, i64 4
  %.val23.us = load float, ptr %302, align 4, !tbaa !44
  %.val24.us = load float, ptr %.0.i.i37.us, align 4, !tbaa !41
  %303 = getelementptr i8, ptr %.0.i.i37.us, i64 4
  %.val25.us = load float, ptr %303, align 4, !tbaa !44
  %304 = fsub float %.val.us, %.val24.us
  %305 = fsub float %.val23.us, %.val25.us
  %306 = fpext float %304 to double
  %307 = fpext float %305 to double
  %308 = fmul double %307, %307
  %309 = call double @llvm.fmuladd.f64(double %306, double %306, double %308)
  %sqrt.i.us = call noundef double @llvm.sqrt.f64(double %309)
  %310 = fptrunc double %sqrt.i.us to float
  %311 = load float, ptr %241, align 8, !tbaa !80
  %312 = fadd float %311, %310
  store float %312, ptr %241, align 8, !tbaa !80
  %313 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %.052.us
  store float %312, ptr %313, align 4, !tbaa !102
  %314 = add nuw i64 %.052.us, 1
  %exitcond57.not = icmp eq i64 %314, %.pre-phi67
  br i1 %exitcond57.not, label %._crit_edge, label %257, !llvm.loop !123

._crit_edge:                                      ; preds = %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit, %301, %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 0, ptr %315, align 4, !tbaa !101
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float 0.000000e+00, ptr %316, align 8, !tbaa !104
  ret void

317:                                              ; preds = %233, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %205
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit:            ; preds = %.lr.ph, %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit
  %.052 = phi i64 [ %339, %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit ], [ 1, %.lr.ph ]
  %319 = getelementptr [4 x i8], ptr %240, i64 %.052
  %320 = load i32, ptr %319, align 4, !tbaa !36
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x i8], ptr %246, i64 %321
  %323 = getelementptr i8, ptr %319, i64 -4
  %324 = load i32, ptr %323, align 4, !tbaa !36
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x i8], ptr %246, i64 %325
  %.val = load float, ptr %322, align 4, !tbaa !41
  %327 = getelementptr i8, ptr %322, i64 4
  %.val23 = load float, ptr %327, align 4, !tbaa !44
  %.val24 = load float, ptr %326, align 4, !tbaa !41
  %328 = getelementptr i8, ptr %326, i64 4
  %.val25 = load float, ptr %328, align 4, !tbaa !44
  %329 = fsub float %.val, %.val24
  %330 = fsub float %.val23, %.val25
  %331 = fpext float %329 to double
  %332 = fpext float %330 to double
  %333 = fmul double %332, %332
  %334 = call double @llvm.fmuladd.f64(double %331, double %331, double %333)
  %sqrt.i = call noundef double @llvm.sqrt.f64(double %334)
  %335 = fptrunc double %sqrt.i to float
  %336 = load float, ptr %241, align 8, !tbaa !80
  %337 = fadd float %336, %335
  store float %337, ptr %241, align 8, !tbaa !80
  %338 = getelementptr inbounds nuw [4 x i8], ptr %254, i64 %.052
  store float %337, ptr %338, align 4, !tbaa !102
  %339 = add nuw i64 %.052, 1
  %exitcond.not = icmp eq i64 %339, %.pre-phi67
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit, !llvm.loop !123

.body:                                            ; preds = %183, %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %14, %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %318, %317 ], [ %184, %183 ], [ %15, %14 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %340

340:                                              ; preds = %.body, %181
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %182, %181 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %341

341:                                              ; preds = %340, %179
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %340 ], [ %180, %179 ]
  %342 = load ptr, ptr %10, align 8, !tbaa !100
  %.not.i.i.i39 = icmp eq ptr %342, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %343

343:                                              ; preds = %341
  call void @_ZdlPv(ptr noundef nonnull %342) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %341, %343
  %344 = load ptr, ptr %0, align 8, !tbaa !112
  %.not.i.i.i40 = icmp eq ptr %344, null
  br i1 %.not.i.i.i40, label %_ZNSt6vectorIiSaIiEED2Ev.exit41, label %345

345:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %344) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %345
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5rapid16Contour3DSamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(252) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %1, %6
  %7 = load ptr, ptr %0, align 8, !tbaa !112
  %.not.i.i.i1 = icmp eq ptr %7, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %8

8:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IiEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !114

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IiEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IiEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid17extractLineBundleEiRKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::Mat_.0", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat_.28", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::LineIterator", align 8
  %17 = alloca %"class.cv::Scalar_", align 8
  %18 = icmp sgt i32 %0, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %20 unwind label %22

20:                                               ; preds = %19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5rapid17extractLineBundleEiRKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 171) #28
          to label %21 unwind label %24

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %6, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %363

29:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !124
  %31 = icmp eq i32 %30, 65536
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !6, !noalias !124
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %34)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

35:                                               ; preds = %29
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %32, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %36 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %37 = icmp eq i32 %36, 65536
  br i1 %37, label %38, label %41

38:                                               ; preds = %.noexc
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !6, !noalias !127
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83 unwind label %45

41:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit83 unwind label %45

_ZNK2cv11_InputArray6getMatEi.exit83:             ; preds = %38, %41
  %42 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef 2, i32 noundef 5, i1 noundef zeroext true)
          to label %43 unwind label %47

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83
  %44 = icmp sgt i32 %42, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %44, label %60, label %50

45:                                               ; preds = %41, %38, %_ZNK2cv11_InputArray6getMatEi.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit83
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %49

49:                                               ; preds = %47, %45
  %.pn50 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %362

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5rapid17extractLineBundleEiRKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 174) #28
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %10, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %53
  %.pn52 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %362

60:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc87 unwind label %115

.noexc87:                                         ; preds = %60
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc87
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !6, !noalias !130
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNK2cv11_InputArray6getMatEi.exit90 unwind label %115

66:                                               ; preds = %.noexc87
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit90 unwind label %115

_ZNK2cv11_InputArray6getMatEi.exit90:             ; preds = %63, %66
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  %67 = load i32, ptr %12, align 8, !tbaa !24
  %68 = and i32 %67, -4096
  %69 = or disjoint i32 %68, 13
  store i32 %69, ptr %12, align 8, !tbaa !24
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_6Point_IfEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit90
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %117

_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit:     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !58
  %74 = shl nuw nsw i32 %0, 1
  %75 = or disjoint i32 %74, 1
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %73, i32 noundef %75, i32 noundef 11, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %76 unwind label %118

76:                                               ; preds = %_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc91 unwind label %120

.noexc91:                                         ; preds = %76
  %78 = icmp eq i32 %77, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %.noexc91
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !6, !noalias !133
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNK2cv11_InputArray6getMatEi.exit94 unwind label %120

82:                                               ; preds = %.noexc91
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit94 unwind label %120

_ZNK2cv11_InputArray6getMatEi.exit94:             ; preds = %79, %82
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  %83 = load i32, ptr %14, align 8, !tbaa !24
  %84 = and i32 %83, -4096
  %85 = or disjoint i32 %84, 11
  store i32 %85, ptr %14, align 8, !tbaa !24
  %86 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIsLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit unwind label %.body95

.body95:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit94
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  br label %122

_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %88 = icmp sgt i32 %73, 0
  br i1 %88, label %.lr.ph147, label %._crit_edge148

.lr.ph147:                                        ; preds = %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = add nsw i32 %73, -1
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %94 = uitofp nneg i32 %0 to float
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %109 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %110 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %113 = zext nneg i32 %73 to i64
  br label %123

._crit_edge148:                                   ; preds = %._crit_edge, %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit
  %114 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %352 unwind label %354

115:                                              ; preds = %66, %63, %60
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %.body, %115
  %.pn54 = phi { ptr, i32 } [ %71, %.body ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %361

118:                                              ; preds = %_ZN2cv4Mat_INS_6Point_IfEEEC2EONS_3MatE.exit
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %360

120:                                              ; preds = %82, %79, %76
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %.body95, %120
  %.pn56 = phi { ptr, i32 } [ %87, %.body95 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %359

123:                                              ; preds = %.lr.ph147, %._crit_edge
  %indvars.iv150 = phi i64 [ 0, %.lr.ph147 ], [ %indvars.iv.next151, %._crit_edge ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %124 = icmp eq i64 %indvars.iv.next151, %113
  %125 = trunc nuw nsw i64 %indvars.iv.next151 to i32
  %iv.rem = select i1 %124, i32 0, i32 %125
  %126 = load i32, ptr %12, align 8, !tbaa !24
  %127 = and i32 %126, 16384
  %.not.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i, label %128, label %_ZN2cv4Mat_INS_6Point_IfEEEclEi.exit

128:                                              ; preds = %123
  %129 = load ptr, ptr %91, align 8, !tbaa !35
  %130 = load i32, ptr %129, align 4, !tbaa !36
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %_ZN2cv4Mat_INS_6Point_IfEEEclEi.exit, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !36
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %143

136:                                              ; preds = %132
  %137 = load ptr, ptr %89, align 8, !tbaa !37
  %138 = load ptr, ptr %93, align 8, !tbaa !38
  %139 = load i64, ptr %138, align 8, !tbaa !39
  %140 = zext nneg i32 %iv.rem to i64
  %141 = mul i64 %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %137, i64 %141
  br label %162

143:                                              ; preds = %132
  %144 = load i32, ptr %92, align 4, !tbaa !40
  %145 = sdiv i32 %iv.rem, %144
  %146 = mul nsw i32 %145, %144
  %.recomposed = srem i32 %iv.rem, %144
  %147 = load ptr, ptr %89, align 8, !tbaa !37
  %148 = load ptr, ptr %93, align 8, !tbaa !38
  %149 = load i64, ptr %148, align 8, !tbaa !39
  %150 = sext i32 %145 to i64
  %151 = mul i64 %149, %150
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 %151
  %153 = sext i32 %.recomposed to i64
  %154 = getelementptr inbounds [8 x i8], ptr %152, i64 %153
  br label %162

_ZN2cv4Mat_INS_6Point_IfEEEclEi.exit:             ; preds = %128, %123
  %155 = load ptr, ptr %89, align 8, !tbaa !37
  %156 = zext nneg i32 %iv.rem to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %156
  %158 = trunc nuw nsw i64 %indvars.iv150 to i32
  %.pn142 = add i32 %90, %158
  %159 = srem i32 %.pn142, %73
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [8 x i8], ptr %155, i64 %160
  br label %185

162:                                              ; preds = %136, %143
  %.ph = phi ptr [ %137, %136 ], [ %147, %143 ]
  %.0.i.i140.ph = phi ptr [ %142, %136 ], [ %154, %143 ]
  %163 = trunc nuw nsw i64 %indvars.iv150 to i32
  %.pn142157 = add i32 %90, %163
  %164 = srem i32 %.pn142157, %73
  %165 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !36
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %174

168:                                              ; preds = %162
  %169 = load ptr, ptr %93, align 8, !tbaa !38
  %170 = load i64, ptr %169, align 8, !tbaa !39
  %171 = sext i32 %164 to i64
  %172 = mul i64 %170, %171
  %173 = getelementptr inbounds nuw i8, ptr %.ph, i64 %172
  br label %185

174:                                              ; preds = %162
  %175 = load i32, ptr %92, align 4, !tbaa !40
  %176 = sdiv i32 %164, %175
  %177 = mul nsw i32 %176, %175
  %.recomposed161 = srem i32 %164, %175
  %178 = load ptr, ptr %93, align 8, !tbaa !38
  %179 = load i64, ptr %178, align 8, !tbaa !39
  %180 = sext i32 %176 to i64
  %181 = mul i64 %179, %180
  %182 = getelementptr inbounds nuw i8, ptr %.ph, i64 %181
  %183 = sext i32 %.recomposed161 to i64
  %184 = getelementptr inbounds [8 x i8], ptr %182, i64 %183
  br label %185

185:                                              ; preds = %174, %168, %_ZN2cv4Mat_INS_6Point_IfEEEclEi.exit
  %186 = phi ptr [ %155, %_ZN2cv4Mat_INS_6Point_IfEEEclEi.exit ], [ %.ph, %168 ], [ %.ph, %174 ]
  %.0.i.i138 = phi ptr [ %157, %_ZN2cv4Mat_INS_6Point_IfEEEclEi.exit ], [ %.0.i.i140.ph, %168 ], [ %.0.i.i140.ph, %174 ]
  %.0.i.i98 = phi ptr [ %161, %_ZN2cv4Mat_INS_6Point_IfEEEclEi.exit ], [ %173, %168 ], [ %184, %174 ]
  %.val = load float, ptr %.0.i.i138, align 4, !tbaa !41
  %187 = getelementptr i8, ptr %.0.i.i138, i64 4
  %.val70 = load float, ptr %187, align 4, !tbaa !44
  %.val71 = load float, ptr %.0.i.i98, align 4, !tbaa !41
  %188 = getelementptr i8, ptr %.0.i.i98, i64 4
  %.val72 = load float, ptr %188, align 4, !tbaa !44
  %189 = fsub float %.val, %.val71
  %190 = fsub float %.val70, %.val72
  %191 = fneg float %190
  br label %192

192:                                              ; preds = %192, %185
  %193 = phi i1 [ true, %185 ], [ false, %192 ]
  %indvars.iv.i.i.i.sroa.phi.sroa.speculated = phi float [ %191, %185 ], [ %189, %192 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %185 ], [ %195, %192 ]
  %194 = fpext float %indvars.iv.i.i.i.sroa.phi.sroa.speculated to double
  %195 = call double @llvm.fmuladd.f64(double %194, double %194, double %.010.i.i.i)
  br i1 %193, label %192, label %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, !llvm.loop !136

_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %192
  %196 = call noundef double @sqrt(double noundef %195) #27, !tbaa !36, !noalias !137
  %197 = fcmp une double %196, 0.000000e+00
  %198 = fdiv double 1.000000e+00, %196
  %199 = select i1 %197, double %198, double 0.000000e+00
  %200 = fpext float %191 to double
  %201 = fmul double %199, %200
  %202 = fptrunc double %201 to float
  %203 = fpext float %189 to double
  %204 = fmul double %199, %203
  %205 = fptrunc double %204 to float
  %206 = call noundef float @llvm.fabs.f32(float %202)
  %207 = call noundef float @llvm.fabs.f32(float %205)
  %208 = fcmp olt float %206, %207
  %.sroa.speculated = select i1 %208, float %207, float %206
  %209 = fdiv float %94, %.sroa.speculated
  %210 = fmul float %209, %202
  %211 = fmul float %209, %205
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %.not.i.i, label %212, label %216

212:                                              ; preds = %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %213 = load ptr, ptr %91, align 8, !tbaa !35
  %214 = load i32, ptr %213, align 4, !tbaa !36
  %215 = icmp eq i32 %214, 1
  br i1 %215, label %216, label %218

216:                                              ; preds = %212, %_ZN2cvL4normIfLi2ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %217 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv150
  br label %239

218:                                              ; preds = %212
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !36
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %227

222:                                              ; preds = %218
  %223 = load ptr, ptr %93, align 8, !tbaa !38
  %224 = load i64, ptr %223, align 8, !tbaa !39
  %225 = mul i64 %224, %indvars.iv150
  %226 = getelementptr inbounds nuw i8, ptr %186, i64 %225
  br label %239

227:                                              ; preds = %218
  %228 = load i32, ptr %92, align 4, !tbaa !40
  %229 = trunc nuw nsw i64 %indvars.iv150 to i32
  %230 = sdiv i32 %229, %228
  %231 = mul nsw i32 %230, %228
  %.recomposed162 = srem i32 %229, %228
  %232 = load ptr, ptr %93, align 8, !tbaa !38
  %233 = load i64, ptr %232, align 8, !tbaa !39
  %234 = sext i32 %230 to i64
  %235 = mul i64 %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %186, i64 %235
  %237 = sext i32 %.recomposed162 to i64
  %238 = getelementptr inbounds [8 x i8], ptr %236, i64 %237
  br label %239

239:                                              ; preds = %227, %222, %216
  %.0.i.i101 = phi ptr [ %217, %216 ], [ %226, %222 ], [ %238, %227 ]
  %.val73 = load float, ptr %.0.i.i101, align 4, !tbaa !41
  %240 = getelementptr i8, ptr %.0.i.i101, i64 4
  %.val74 = load float, ptr %240, align 4, !tbaa !44
  %241 = fsub float %.val73, %210
  %242 = fsub float %.val74, %211
  %243 = insertelement <4 x float> poison, float %241, i64 0
  %244 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %243)
  %245 = insertelement <4 x float> poison, float %242, i64 0
  %246 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %245)
  %.sroa.2.0.insert.ext.i = zext i32 %246 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %244 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  br i1 %.not.i.i, label %247, label %251

247:                                              ; preds = %239
  %248 = load ptr, ptr %91, align 8, !tbaa !35
  %249 = load i32, ptr %248, align 4, !tbaa !36
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %251, label %253

251:                                              ; preds = %247, %239
  %252 = getelementptr inbounds nuw [8 x i8], ptr %186, i64 %indvars.iv150
  br label %274

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !36
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %262

257:                                              ; preds = %253
  %258 = load ptr, ptr %93, align 8, !tbaa !38
  %259 = load i64, ptr %258, align 8, !tbaa !39
  %260 = mul i64 %259, %indvars.iv150
  %261 = getelementptr inbounds nuw i8, ptr %186, i64 %260
  br label %274

262:                                              ; preds = %253
  %263 = load i32, ptr %92, align 4, !tbaa !40
  %264 = trunc nuw nsw i64 %indvars.iv150 to i32
  %265 = sdiv i32 %264, %263
  %266 = mul nsw i32 %265, %263
  %.recomposed163 = srem i32 %264, %263
  %267 = load ptr, ptr %93, align 8, !tbaa !38
  %268 = load i64, ptr %267, align 8, !tbaa !39
  %269 = sext i32 %265 to i64
  %270 = mul i64 %268, %269
  %271 = getelementptr inbounds nuw i8, ptr %186, i64 %270
  %272 = sext i32 %.recomposed163 to i64
  %273 = getelementptr inbounds [8 x i8], ptr %271, i64 %272
  br label %274

274:                                              ; preds = %262, %257, %251
  %.0.i.i106 = phi ptr [ %252, %251 ], [ %261, %257 ], [ %273, %262 ]
  %.val77 = load float, ptr %.0.i.i106, align 4, !tbaa !41
  %275 = getelementptr i8, ptr %.0.i.i106, i64 4
  %.val78 = load float, ptr %275, align 4, !tbaa !44
  %276 = fadd float %210, %.val77
  %277 = fadd float %211, %.val78
  %278 = insertelement <4 x float> poison, float %276, i64 0
  %279 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %278)
  %280 = insertelement <4 x float> poison, float %277, i64 0
  %281 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %280)
  %.sroa.2.0.insert.ext.i110 = zext i32 %281 to i64
  %.sroa.2.0.insert.shift.i111 = shl nuw i64 %.sroa.2.0.insert.ext.i110, 32
  %.sroa.0.0.insert.ext.i112 = zext i32 %279 to i64
  %.sroa.0.0.insert.insert.i113 = or disjoint i64 %.sroa.2.0.insert.shift.i111, %.sroa.0.0.insert.ext.i112
  store i32 0, ptr %95, align 8, !tbaa !140
  store i32 0, ptr %96, align 4, !tbaa !142
  %282 = load i32, ptr %97, align 4, !tbaa !40
  %283 = load i32, ptr %98, align 8, !tbaa !58
  %.sroa.5.8.insert.ext.i = zext i32 %283 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %282 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  invoke void @_ZN2cv12LineIterator4initEPKNS_3MatENS_5Rect_IiEENS_6Point_IiEES7_ib(ptr noundef nonnull align 8 dereferenceable(65) %16, ptr noundef nonnull align 8 dereferenceable(96) %8, i64 0, i64 %.sroa.3.8.insert.insert.i, i64 %.sroa.0.0.insert.insert.i, i64 %.sroa.0.0.insert.insert.i113, i32 noundef 8, i1 noundef zeroext false)
          to label %284 unwind label %287

284:                                              ; preds = %274
  store i8 0, ptr %99, align 8, !tbaa !143
  %285 = load i32, ptr %100, align 4, !tbaa !146
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %_ZN2cv12LineIteratorppEv.exit, %284
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %113
  br i1 %exitcond.not, label %._crit_edge148, label %123, !llvm.loop !147

287:                                              ; preds = %274
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %358

.lr.ph:                                           ; preds = %284, %_ZN2cv12LineIteratorppEv.exit
  %289 = phi i8 [ %326, %_ZN2cv12LineIteratorppEv.exit ], [ 0, %284 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv12LineIteratorppEv.exit ], [ 0, %284 ]
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %306, label %291

291:                                              ; preds = %.lr.ph
  %292 = load ptr, ptr %16, align 8, !tbaa !148
  %293 = load ptr, ptr %101, align 8, !tbaa !149
  %294 = ptrtoint ptr %292 to i64
  %295 = ptrtoint ptr %293 to i64
  %296 = sub i64 %294, %295
  %297 = load i32, ptr %102, align 8, !tbaa !150
  %298 = sext i32 %297 to i64
  %299 = udiv i64 %296, %298
  %sext.i = shl i64 %299, 32
  %300 = ashr exact i64 %sext.i, 32
  %301 = mul nsw i64 %300, %298
  %302 = sub i64 %296, %301
  %303 = load i32, ptr %103, align 4, !tbaa !151
  %304 = sext i32 %303 to i64
  %305 = udiv i64 %302, %304
  br label %_ZNK2cv3VecIiLi2EEcvNS0_IT_Li2EEEIsEEv.exit.critedge

306:                                              ; preds = %.lr.ph
  %307 = load i64, ptr %95, align 8
  %.sroa.3.0.extract.shift.i = lshr i64 %307, 32
  br label %_ZNK2cv3VecIiLi2EEcvNS0_IT_Li2EEEIsEEv.exit.critedge

_ZNK2cv3VecIiLi2EEcvNS0_IT_Li2EEEIsEEv.exit.critedge: ; preds = %291, %306
  %.sroa.3.0.in.i = phi i64 [ %.sroa.3.0.extract.shift.i, %306 ], [ %299, %291 ]
  %.sroa.0.0.in.i = phi i64 [ %307, %306 ], [ %305, %291 ]
  %indvars.iv.i.sroa.phi.sroa.speculated = trunc i64 %.sroa.0.0.in.i to i32
  %308 = call i32 @llvm.smax.i32(i32 %indvars.iv.i.sroa.phi.sroa.speculated, i32 -32768)
  %309 = call i32 @llvm.smin.i32(i32 %308, i32 32767)
  %310 = trunc nsw i32 %309 to i16
  %indvars.iv.i.sroa.phi.sroa.speculated.c = trunc i64 %.sroa.3.0.in.i to i32
  %311 = call i32 @llvm.smax.i32(i32 %indvars.iv.i.sroa.phi.sroa.speculated.c, i32 -32768)
  %312 = call i32 @llvm.smin.i32(i32 %311, i32 32767)
  %313 = trunc nsw i32 %312 to i16
  %314 = load ptr, ptr %104, align 8, !tbaa !37
  %315 = load ptr, ptr %105, align 8, !tbaa !38
  %316 = load i64, ptr %315, align 8, !tbaa !39
  %317 = mul i64 %316, %indvars.iv150
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 %317
  %319 = getelementptr inbounds nuw [4 x i8], ptr %318, i64 %indvars.iv
  store i16 %310, ptr %319, align 2
  %.sroa_idx122 = getelementptr inbounds nuw i8, ptr %319, i64 2
  store i16 %313, ptr %.sroa_idx122, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %320 = load i32, ptr %106, align 8, !tbaa !152
  %.lobit.i = ashr i32 %320, 31
  %321 = load i32, ptr %107, align 8, !tbaa !153
  %322 = load i32, ptr %108, align 4, !tbaa !154
  %323 = and i32 %322, %.lobit.i
  %324 = add i32 %321, %320
  %325 = add i32 %324, %323
  store i32 %325, ptr %106, align 8, !tbaa !152
  %326 = load i8, ptr %99, align 8, !tbaa !143, !range !155, !noundef !156
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %336, label %328

328:                                              ; preds = %_ZNK2cv3VecIiLi2EEcvNS0_IT_Li2EEEIsEEv.exit.critedge
  %329 = load i32, ptr %109, align 8, !tbaa !157
  %330 = load i32, ptr %110, align 4, !tbaa !158
  %331 = and i32 %330, %.lobit.i
  %332 = add nsw i32 %331, %329
  %333 = load ptr, ptr %16, align 8, !tbaa !148
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds i8, ptr %333, i64 %334
  store ptr %335, ptr %16, align 8, !tbaa !148
  br label %_ZN2cv12LineIteratorppEv.exit

336:                                              ; preds = %_ZNK2cv3VecIiLi2EEcvNS0_IT_Li2EEEIsEEv.exit.critedge
  %337 = load i32, ptr %111, align 8, !tbaa !159
  %338 = load i32, ptr %112, align 4, !tbaa !160
  %339 = and i32 %338, %.lobit.i
  %340 = add nsw i32 %339, %337
  %341 = load i32, ptr %95, align 8, !tbaa !161
  %342 = add nsw i32 %340, %341
  store i32 %342, ptr %95, align 8, !tbaa !161
  %343 = load i32, ptr %109, align 8, !tbaa !157
  %344 = load i32, ptr %110, align 4, !tbaa !158
  %345 = and i32 %344, %.lobit.i
  %346 = add nsw i32 %345, %343
  %347 = load i32, ptr %96, align 4, !tbaa !162
  %348 = add nsw i32 %346, %347
  store i32 %348, ptr %96, align 4, !tbaa !162
  br label %_ZN2cv12LineIteratorppEv.exit

_ZN2cv12LineIteratorppEv.exit:                    ; preds = %328, %336
  %349 = load i32, ptr %100, align 4, !tbaa !146
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next, %350
  br i1 %351, label %.lr.ph, label %._crit_edge, !llvm.loop !163

352:                                              ; preds = %._crit_edge148
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %353 unwind label %356

353:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

354:                                              ; preds = %._crit_edge148
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %352
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %358

358:                                              ; preds = %287, %356, %354
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %355, %354 ], [ %357, %356 ], [ %288, %287 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  br label %359

359:                                              ; preds = %358, %122
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %358 ], [ %.pn56, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %360

360:                                              ; preds = %359, %118
  %.pn60.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn, %359 ], [ %119, %118 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %361

361:                                              ; preds = %360, %117
  %.pn60.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn, %360 ], [ %.pn54, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %362

362:                                              ; preds = %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, %49
  %.pn60.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn, %361 ], [ %.pn52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86 ], [ %.pn50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %363

363:                                              ; preds = %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn60.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn.pn.pn.pn.pn, %362 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5rapid14compute1DSobelERKNS_3MatERS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Vec.31", align 2
  %6 = alloca %"class.cv::Vec.31", align 2
  %7 = alloca %"class.cv::Vec.31", align 2
  %8 = load i32, ptr %0, align 8, !tbaa !24
  %9 = and i32 %8, 7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZN2cv6detail21check_failed_MatDepthEiiRKNS0_12CheckContextE(i32 noundef %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5rapid14compute1DSobelERKNS_3MatERS1_E15__cv_check__204) #28
  unreachable

12:                                               ; preds = %2
  %13 = lshr exact i32 %8, 3
  %14 = and i32 %13, 511
  %15 = add nuw nsw i32 %14, 1
  %16 = icmp eq i32 %15, 3
  switch i32 %15, label %17 [
    i32 3, label %24
    i32 1, label %24
  ]

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv5rapid14compute1DSobelERKNS_3MatERS1_, ptr noundef nonnull @.str.1, i32 noundef 207) #28
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %3, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %20

24:                                               ; preds = %12, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !36
  %29 = load i32, ptr %26, align 4, !tbaa !36
  %.sroa.2.0.insert.ext.i = zext i32 %29 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %28 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  tail call void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef 0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8, !tbaa !58
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.preheader.lr.ph, label %._crit_edge59

.preheader.lr.ph:                                 ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 4
  br i1 %16, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.split.us.us
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %._crit_edge.split.us.us ], [ 0, %.preheader.lr.ph ]
  %40 = load i32, ptr %33, align 4, !tbaa !40
  %41 = icmp sgt i32 %40, 2
  br i1 %41, label %.lr.ph.us, label %.preheader.us.._crit_edge.split.us.us_crit_edge

.preheader.us.._crit_edge.split.us.us_crit_edge:  ; preds = %.preheader.us
  %42 = add nsw i32 %40, -1
  %.pre = sext i32 %42 to i64
  br label %._crit_edge.split.us.us

._crit_edge.split.us.us:                          ; preds = %_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us, %.preheader.us.._crit_edge.split.us.us_crit_edge
  %.pre-phi = phi i64 [ %.pre, %.preheader.us.._crit_edge.split.us.us_crit_edge ], [ %99, %_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us ]
  %43 = load ptr, ptr %36, align 8, !tbaa !37
  %44 = load ptr, ptr %37, align 8, !tbaa !38
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %46 = mul i64 %45, %indvars.iv70
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 %.pre-phi
  store i8 0, ptr %48, align 1, !tbaa !164
  %49 = load ptr, ptr %36, align 8, !tbaa !37
  %50 = load ptr, ptr %37, align 8, !tbaa !38
  %51 = load i64, ptr %50, align 8, !tbaa !39
  %52 = mul i64 %51, %indvars.iv70
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !164
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %54 = load i32, ptr %30, align 8, !tbaa !58
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next71, %55
  br i1 %56, label %.preheader.us, label %._crit_edge59, !llvm.loop !165

.lr.ph.us:                                        ; preds = %.preheader.us, %_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us ], [ 1, %.preheader.us ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = load ptr, ptr %34, align 8, !tbaa !37
  %58 = load ptr, ptr %35, align 8, !tbaa !38
  %59 = load i64, ptr %58, align 8, !tbaa !39
  %60 = mul i64 %59, %indvars.iv70
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = getelementptr [3 x i8], ptr %61, i64 %indvars.iv67
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %6, i8 0, i64 6, i1 false), !tbaa !59, !alias.scope !166
  br label %64

64:                                               ; preds = %64, %.lr.ph.us
  %indvars.iv.i.us.us = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next.i.us.us, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %indvars.iv.i.us.us
  %66 = load i8, ptr %65, align 1, !tbaa !164, !noalias !166
  %67 = zext i8 %66 to i16
  %68 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.us.us
  store i16 %67, ptr %68, align 2, !tbaa !59, !alias.scope !166
  %indvars.iv.next.i.us.us = add nuw nsw i64 %indvars.iv.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %indvars.iv.next.i.us.us, 3
  br i1 %exitcond.not.i.us.us, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit.us.us, label %64, !llvm.loop !169

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit.us.us: ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %69 = getelementptr i8, ptr %62, i64 -3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %7, i8 0, i64 6, i1 false), !tbaa !59, !alias.scope !170
  br label %70

70:                                               ; preds = %70, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit.us.us
  %indvars.iv.i44.us.us = phi i64 [ 0, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit.us.us ], [ %indvars.iv.next.i45.us.us, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %indvars.iv.i44.us.us
  %72 = load i8, ptr %71, align 1, !tbaa !164, !noalias !170
  %73 = zext i8 %72 to i16
  %74 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i44.us.us
  store i16 %73, ptr %74, align 2, !tbaa !59, !alias.scope !170
  %indvars.iv.next.i45.us.us = add nuw nsw i64 %indvars.iv.i44.us.us, 1
  %exitcond.not.i46.us.us = icmp eq i64 %indvars.iv.next.i45.us.us, 3
  br i1 %exitcond.not.i46.us.us, label %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit47.us.us, label %70, !llvm.loop !169

_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit47.us.us: ; preds = %70
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  br label %75

75:                                               ; preds = %75, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit47.us.us
  %indvars.iv.i.i.i.us.us = phi i64 [ 0, %_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv.exit47.us.us ], [ %indvars.iv.next.i.i.i.us.us, %75 ]
  %76 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %indvars.iv.i.i.i.us.us
  %77 = load i16, ptr %76, align 2, !tbaa !59, !noalias !173
  %78 = getelementptr inbounds nuw [2 x i8], ptr %7, i64 %indvars.iv.i.i.i.us.us
  %79 = load i16, ptr %78, align 2, !tbaa !59, !noalias !173
  %80 = tail call i16 @llvm.ssub.sat.i16(i16 %77, i16 %79)
  %81 = getelementptr inbounds nuw [2 x i8], ptr %5, i64 %indvars.iv.i.i.i.us.us
  store i16 %80, ptr %81, align 2, !tbaa !59, !alias.scope !173
  %indvars.iv.next.i.i.i.us.us = add nuw nsw i64 %indvars.iv.i.i.i.us.us, 1
  %exitcond.not.i.i.i.us.us = icmp eq i64 %indvars.iv.next.i.i.i.us.us, 3
  br i1 %exitcond.not.i.i.i.us.us, label %_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us, label %75, !llvm.loop !176

_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit.us.us: ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = load i16, ptr %5, align 2, !tbaa !59
  %83 = tail call i16 @llvm.abs.i16(i16 %82, i1 false)
  %84 = load i16, ptr %38, align 2, !tbaa !59
  %85 = tail call i16 @llvm.abs.i16(i16 %84, i1 false)
  %86 = load i16, ptr %39, align 2, !tbaa !59
  %87 = tail call i16 @llvm.abs.i16(i16 %86, i1 false)
  %88 = tail call i16 @llvm.umax.i16(i16 %83, i16 %85)
  %89 = tail call i16 @llvm.umax.i16(i16 %88, i16 %87)
  %90 = trunc i16 %89 to i8
  %91 = load ptr, ptr %36, align 8, !tbaa !37
  %92 = load ptr, ptr %37, align 8, !tbaa !38
  %93 = load i64, ptr %92, align 8, !tbaa !39
  %94 = mul i64 %93, %indvars.iv70
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %indvars.iv67
  store i8 %90, ptr %96, align 1, !tbaa !164
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %97 = load i32, ptr %33, align 4, !tbaa !40
  %98 = add nsw i32 %97, -1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next68, %99
  br i1 %100, label %.lr.ph.us, label %._crit_edge.split.us.us, !llvm.loop !177

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge.split
  %indvars.iv64 = phi i64 [ %indvars.iv.next65, %._crit_edge.split ], [ 0, %.preheader.lr.ph ]
  %101 = load i32, ptr %33, align 4, !tbaa !40
  %102 = icmp sgt i32 %101, 2
  br i1 %102, label %.lr.ph, label %.preheader.._crit_edge.split_crit_edge

.preheader.._crit_edge.split_crit_edge:           ; preds = %.preheader
  %103 = add nsw i32 %101, -1
  %.pre73 = sext i32 %103 to i64
  br label %._crit_edge.split

._crit_edge59:                                    ; preds = %._crit_edge.split, %._crit_edge.split.us.us, %24
  ret void

._crit_edge.split:                                ; preds = %.lr.ph, %.preheader.._crit_edge.split_crit_edge
  %.pre-phi74 = phi i64 [ %.pre73, %.preheader.._crit_edge.split_crit_edge ], [ %141, %.lr.ph ]
  %104 = load ptr, ptr %36, align 8, !tbaa !37
  %105 = load ptr, ptr %37, align 8, !tbaa !38
  %106 = load i64, ptr %105, align 8, !tbaa !39
  %107 = mul i64 %106, %indvars.iv64
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 %.pre-phi74
  store i8 0, ptr %109, align 1, !tbaa !164
  %110 = load ptr, ptr %36, align 8, !tbaa !37
  %111 = load ptr, ptr %37, align 8, !tbaa !38
  %112 = load i64, ptr %111, align 8, !tbaa !39
  %113 = mul i64 %112, %indvars.iv64
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 %113
  store i8 0, ptr %114, align 1, !tbaa !164
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %115 = load i32, ptr %30, align 8, !tbaa !58
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next65, %116
  br i1 %117, label %.preheader, label %._crit_edge59, !llvm.loop !165

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %.preheader ]
  %118 = load ptr, ptr %34, align 8, !tbaa !37
  %119 = load ptr, ptr %35, align 8, !tbaa !38
  %120 = load i64, ptr %119, align 8, !tbaa !39
  %121 = mul i64 %120, %indvars.iv64
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 %121
  %123 = getelementptr i8, ptr %122, i64 %indvars.iv
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !164
  %126 = zext i8 %125 to i32
  %127 = getelementptr i8, ptr %123, i64 -1
  %128 = load i8, ptr %127, align 1, !tbaa !164
  %129 = zext i8 %128 to i32
  %130 = sub nsw i32 %126, %129
  %131 = tail call i32 @llvm.abs.i32(i32 %130, i1 true)
  %132 = trunc nuw i32 %131 to i8
  %133 = load ptr, ptr %36, align 8, !tbaa !37
  %134 = load ptr, ptr %37, align 8, !tbaa !38
  %135 = load i64, ptr %134, align 8, !tbaa !39
  %136 = mul i64 %135, %indvars.iv64
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 %136
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %indvars.iv
  store i8 %132, ptr %138, align 1, !tbaa !164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %139 = load i32, ptr %33, align 4, !tbaa !40
  %140 = add nsw i32 %139, -1
  %141 = sext i32 %140 to i64
  %142 = icmp slt i64 %indvars.iv.next, %141
  br i1 %142, label %.lr.ph, label %._crit_edge.split, !llvm.loop !177
}

; Function Attrs: noreturn
declare void @_ZN2cv6detail21check_failed_MatDepthEiiRKNS0_12CheckContextE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid20findCorrespondenciesERKNS_11_InputArrayERKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat_.11", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat_.35", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat_.11", align 8
  %9 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  %10 = load i32, ptr %4, align 8, !tbaa !24
  %11 = and i32 %10, -4096
  store i32 %11, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %3
  %13 = icmp eq i32 %12, 65536
  br i1 %13, label %14, label %17

14:                                               ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !6, !noalias !178
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

17:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %48

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %14, %17
  invoke void @_ZN2cv5rapid14compute1DSobelERKNS_3MatERS1_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %18 unwind label %50

18:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !58
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %20, i32 noundef 1, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %21 unwind label %53

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc62 unwind label %55

.noexc62:                                         ; preds = %21
  %23 = icmp eq i32 %22, 65536
  br i1 %23, label %24, label %27

24:                                               ; preds = %.noexc62
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !6, !noalias !181
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %55

27:                                               ; preds = %.noexc62
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %55

_ZNK2cv11_InputArray6getMatEi.exit65:             ; preds = %24, %27
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  %28 = load i32, ptr %6, align 8, !tbaa !24
  %29 = and i32 %28, -4096
  %30 = or disjoint i32 %29, 4
  store i32 %30, ptr %6, align 8, !tbaa !24
  %31 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IiEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cv4Mat_IiEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %57

_ZN2cv4Mat_IiEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  %33 = load i32, ptr %8, align 8, !tbaa !24
  %34 = and i32 %33, -4096
  store i32 %34, ptr %8, align 8, !tbaa !24
  %35 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %36 unwind label %58

36:                                               ; preds = %_ZN2cv4Mat_IiEC2EONS_3MatE.exit
  br i1 %35, label %37, label %65

37:                                               ; preds = %36
  %38 = load i32, ptr %19, align 8, !tbaa !58
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %38, i32 noundef 1, i32 noundef 0, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %39 unwind label %58

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc66 unwind label %60

.noexc66:                                         ; preds = %39
  %41 = icmp eq i32 %40, 65536
  br i1 %41, label %42, label %45

42:                                               ; preds = %.noexc66
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !6, !noalias !184
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %60

45:                                               ; preds = %.noexc66
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit69 unwind label %60

_ZNK2cv11_InputArray6getMatEi.exit69:             ; preds = %42, %45
  %46 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %47 unwind label %62

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %65

48:                                               ; preds = %17, %14, %3
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #27
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %177

53:                                               ; preds = %18
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %177

55:                                               ; preds = %27, %24, %21
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %.body, %55
  %.pn51 = phi { ptr, i32 } [ %32, %.body ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %176

58:                                               ; preds = %37, %_ZN2cv4Mat_IiEC2EONS_3MatE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %175

60:                                               ; preds = %45, %42, %39
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit69
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %64

64:                                               ; preds = %62, %60
  %.pn53 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %175

65:                                               ; preds = %47, %36
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !40
  %68 = sdiv i32 %67, 2
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %19, align 8, !tbaa !58
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph79, label %._crit_edge80

.lr.ph79:                                         ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %74 = sext i32 %69 to i64
  %75 = icmp sgt i32 %67, 1
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %84

._crit_edge80:                                    ; preds = %_ZN2cv4Mat_IiEclEi.exit, %65
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

84:                                               ; preds = %.lr.ph79, %_ZN2cv4Mat_IiEclEi.exit
  %indvars.iv81 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next82, %_ZN2cv4Mat_IiEclEi.exit ]
  %85 = load ptr, ptr %72, align 8, !tbaa !37
  %86 = load ptr, ptr %73, align 8, !tbaa !38
  %87 = load i64, ptr %86, align 8, !tbaa !39
  %88 = mul i64 %87, %indvars.iv81
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 %74
  %91 = load i8, ptr %90, align 1, !tbaa !164
  br i1 %75, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %84
  %.046.lcssa = phi i32 [ %69, %84 ], [ %.248, %.lr.ph ]
  %.043.lcssa = phi i8 [ %91, %84 ], [ %.245, %.lr.ph ]
  %92 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %105 unwind label %93

93:                                               ; preds = %._crit_edge
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %175

.lr.ph:                                           ; preds = %84, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %84 ]
  %.04373 = phi i8 [ %.245, %.lr.ph ], [ %91, %84 ]
  %.04672 = phi i32 [ %.248, %.lr.ph ], [ %69, %84 ]
  %95 = add nuw nsw i64 %indvars.iv, %74
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !164
  %98 = sub nsw i64 %74, %indvars.iv
  %99 = getelementptr inbounds i8, ptr %89, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !164
  %101 = icmp ugt i8 %97, %.04373
  %102 = trunc nsw i64 %95 to i32
  %spec.select = select i1 %101, i32 %102, i32 %.04672
  %spec.select59 = call i8 @llvm.umax.i8(i8 %97, i8 %.04373)
  %103 = icmp ugt i8 %100, %spec.select59
  %104 = trunc nsw i64 %98 to i32
  %.248 = select i1 %103, i32 %104, i32 %spec.select
  %.245 = call i8 @llvm.umax.i8(i8 %100, i8 %spec.select59)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !187

105:                                              ; preds = %._crit_edge
  br i1 %92, label %139, label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 8, !tbaa !24
  %108 = and i32 %107, 16384
  %.not.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %76, align 8, !tbaa !35
  %111 = load i32, ptr %110, align 4, !tbaa !36
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %116

113:                                              ; preds = %109, %106
  %114 = load ptr, ptr %78, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %indvars.iv81
  br label %_ZN2cv4Mat_IhEclEi.exit

116:                                              ; preds = %109
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %118 = load i32, ptr %117, align 4, !tbaa !36
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %126

120:                                              ; preds = %116
  %121 = load ptr, ptr %78, align 8, !tbaa !37
  %122 = load ptr, ptr %79, align 8, !tbaa !38
  %123 = load i64, ptr %122, align 8, !tbaa !39
  %124 = mul i64 %123, %indvars.iv81
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 %124
  br label %_ZN2cv4Mat_IhEclEi.exit

126:                                              ; preds = %116
  %127 = load i32, ptr %77, align 4, !tbaa !40
  %128 = trunc nuw nsw i64 %indvars.iv81 to i32
  %129 = sdiv i32 %128, %127
  %130 = mul nsw i32 %129, %127
  %.recomposed = srem i32 %128, %127
  %131 = load ptr, ptr %78, align 8, !tbaa !37
  %132 = load ptr, ptr %79, align 8, !tbaa !38
  %133 = load i64, ptr %132, align 8, !tbaa !39
  %134 = sext i32 %129 to i64
  %135 = mul i64 %133, %134
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 %135
  %137 = sext i32 %.recomposed to i64
  %138 = getelementptr inbounds i8, ptr %136, i64 %137
  br label %_ZN2cv4Mat_IhEclEi.exit

_ZN2cv4Mat_IhEclEi.exit:                          ; preds = %126, %120, %113
  %.0.i.i = phi ptr [ %115, %113 ], [ %125, %120 ], [ %138, %126 ]
  store i8 %.043.lcssa, ptr %.0.i.i, align 1, !tbaa !164
  br label %139

139:                                              ; preds = %_ZN2cv4Mat_IhEclEi.exit, %105
  %140 = load i32, ptr %6, align 8, !tbaa !24
  %141 = and i32 %140, 16384
  %.not.i.i70 = icmp eq i32 %141, 0
  br i1 %.not.i.i70, label %142, label %146

142:                                              ; preds = %139
  %143 = load ptr, ptr %80, align 8, !tbaa !35
  %144 = load i32, ptr %143, align 4, !tbaa !36
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %149

146:                                              ; preds = %142, %139
  %147 = load ptr, ptr %82, align 8, !tbaa !37
  %148 = getelementptr inbounds nuw [4 x i8], ptr %147, i64 %indvars.iv81
  br label %_ZN2cv4Mat_IiEclEi.exit

149:                                              ; preds = %142
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !36
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load ptr, ptr %82, align 8, !tbaa !37
  %155 = load ptr, ptr %83, align 8, !tbaa !38
  %156 = load i64, ptr %155, align 8, !tbaa !39
  %157 = mul i64 %156, %indvars.iv81
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 %157
  br label %_ZN2cv4Mat_IiEclEi.exit

159:                                              ; preds = %149
  %160 = load i32, ptr %81, align 4, !tbaa !40
  %161 = trunc nuw nsw i64 %indvars.iv81 to i32
  %162 = sdiv i32 %161, %160
  %163 = mul nsw i32 %162, %160
  %.recomposed84 = srem i32 %161, %160
  %164 = load ptr, ptr %82, align 8, !tbaa !37
  %165 = load ptr, ptr %83, align 8, !tbaa !38
  %166 = load i64, ptr %165, align 8, !tbaa !39
  %167 = sext i32 %162 to i64
  %168 = mul i64 %166, %167
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 %168
  %170 = sext i32 %.recomposed84 to i64
  %171 = getelementptr inbounds [4 x i8], ptr %169, i64 %170
  br label %_ZN2cv4Mat_IiEclEi.exit

_ZN2cv4Mat_IiEclEi.exit:                          ; preds = %159, %153, %146
  %.0.i.i71 = phi ptr [ %148, %146 ], [ %158, %153 ], [ %171, %159 ]
  store i32 %.046.lcssa, ptr %.0.i.i71, align 4, !tbaa !36
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv81, 1
  %172 = load i32, ptr %19, align 8, !tbaa !58
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next82, %173
  br i1 %174, label %84, label %._crit_edge80, !llvm.loop !188

175:                                              ; preds = %93, %64, %58
  %.pn55 = phi { ptr, i32 } [ %94, %93 ], [ %.pn53, %64 ], [ %59, %58 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #27
  br label %176

176:                                              ; preds = %175, %57
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %175 ], [ %.pn51, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %177

177:                                              ; preds = %176, %53, %52
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %176 ], [ %54, %53 ], [ %.pn, %52 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn55.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !24
  %8 = and i32 %7, -4096
  store i32 %8, ptr %0, align 8, !tbaa !24
  br label %28

9:                                                ; preds = %2
  %10 = load i32, ptr %1, align 8, !tbaa !24
  %11 = and i32 %10, 4095
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %28

15:                                               ; preds = %9
  %16 = and i32 %10, 7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !93
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %20, ptr noundef null)
  %21 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %22 unwind label %23

22:                                               ; preds = %18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %28

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %24

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %27, align 8
  store i32 -2113863680, ptr %4, align 8, !tbaa !52
  store ptr %0, ptr %26, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 0, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %25, %22, %13, %6
  ret ptr %0
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid20drawCorrespondenciesERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat_.35", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat_.36", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Scalar_", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Rect_", align 4
  %16 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %19, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5rapid20drawCorrespondenciesERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_E15__cv_check__270) #28
  unreachable

20:                                               ; preds = %3
  %21 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %22 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %34, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv5rapid20drawCorrespondenciesERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 271) #28
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %184

34:                                               ; preds = %20
  %35 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br i1 %35, label %50, label %36

36:                                               ; preds = %34
  %37 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %38 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %50, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5rapid20drawCorrespondenciesERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_, ptr noundef nonnull @.str.1, i32 noundef 272) #28
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %43
  %.pn29 = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %184

50:                                               ; preds = %36, %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !189
  %52 = icmp eq i32 %51, 65536
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !6, !noalias !189
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %55)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

56:                                               ; preds = %50
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %53, %56
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %57 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %.noexc
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !6, !noalias !192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %_ZNK2cv11_InputArray6getMatEi.exit48 unwind label %93

62:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit48 unwind label %93

_ZNK2cv11_InputArray6getMatEi.exit48:             ; preds = %59, %62
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  %63 = load i32, ptr %9, align 8, !tbaa !24
  %64 = and i32 %63, -4096
  %65 = or disjoint i32 %64, 4
  store i32 %65, ptr %9, align 8, !tbaa !24
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IiEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN2cv4Mat_IiEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit48
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %95

_ZN2cv4Mat_IiEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc49 unwind label %96

.noexc49:                                         ; preds = %_ZN2cv4Mat_IiEC2EONS_3MatE.exit
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc49
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !6, !noalias !195
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit52 unwind label %96

73:                                               ; preds = %.noexc49
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit52 unwind label %96

_ZNK2cv11_InputArray6getMatEi.exit52:             ; preds = %70, %73
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  %74 = load i32, ptr %11, align 8, !tbaa !24
  %75 = and i32 %74, -4096
  %76 = or disjoint i32 %75, 30
  store i32 %76, ptr %11, align 8, !tbaa !24
  %77 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIdLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_INS_3VecIdLi4EEEEC2EONS_3MatE.exit unwind label %.body53

.body53:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit52
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %98

_ZN2cv4Mat_INS_3VecIdLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit52
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %80 = load i32, ptr %79, align 8, !tbaa !58
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv4Mat_INS_3VecIdLi4EEEEC2EONS_3MatE.exit
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %.sroa.670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.772.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  br label %99

._crit_edge:                                      ; preds = %170, %_ZN2cv4Mat_INS_3VecIdLi4EEEEC2EONS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

93:                                               ; preds = %62, %59, %_ZNK2cv11_InputArray6getMatEi.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %.body, %93
  %.pn31 = phi { ptr, i32 } [ %67, %.body ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %183

96:                                               ; preds = %73, %70, %_ZN2cv4Mat_IiEC2EONS_3MatE.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %.body53, %96
  %.pn33 = phi { ptr, i32 } [ %78, %.body53 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %182

99:                                               ; preds = %.lr.ph, %170
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %170 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %100 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %101 unwind label %174

101:                                              ; preds = %99
  br i1 %100, label %_ZN2cv3VecIdLi4EEC2ERKS1_.exit, label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %11, align 8, !tbaa !24
  %104 = and i32 %103, 16384
  %.not.i.i = icmp eq i32 %104, 0
  br i1 %.not.i.i, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %82, align 8, !tbaa !35
  %107 = load i32, ptr %106, align 4, !tbaa !36
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %112

109:                                              ; preds = %105, %102
  %110 = load ptr, ptr %84, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw [32 x i8], ptr %110, i64 %indvars.iv
  br label %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !36
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %122

116:                                              ; preds = %112
  %117 = load ptr, ptr %84, align 8, !tbaa !37
  %118 = load ptr, ptr %85, align 8, !tbaa !38
  %119 = load i64, ptr %118, align 8, !tbaa !39
  %120 = mul i64 %119, %indvars.iv
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %120
  br label %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit

122:                                              ; preds = %112
  %123 = load i32, ptr %83, align 4, !tbaa !40
  %124 = trunc nuw nsw i64 %indvars.iv to i32
  %125 = sdiv i32 %124, %123
  %126 = mul nsw i32 %125, %123
  %.recomposed = srem i32 %124, %123
  %127 = load ptr, ptr %84, align 8, !tbaa !37
  %128 = load ptr, ptr %85, align 8, !tbaa !38
  %129 = load i64, ptr %128, align 8, !tbaa !39
  %130 = sext i32 %125 to i64
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  %133 = sext i32 %.recomposed to i64
  %134 = getelementptr inbounds [32 x i8], ptr %132, i64 %133
  br label %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit

_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit:            ; preds = %122, %116, %109
  %.0.i.i = phi ptr [ %111, %109 ], [ %121, %116 ], [ %134, %122 ]
  %.sroa.068.0.copyload = load double, ptr %.0.i.i, align 8, !tbaa !71
  %.sroa.670.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.670.0.copyload = load double, ptr %.sroa.670.0..0.i.i.sroa_idx, align 8, !tbaa !71
  %.sroa.772.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.sroa.772.0.copyload = load double, ptr %.sroa.772.0..0.i.i.sroa_idx, align 8, !tbaa !71
  %.sroa.8.0..0.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..0.i.i.sroa_idx, align 8, !tbaa !71
  br label %_ZN2cv3VecIdLi4EEC2ERKS1_.exit

_ZN2cv3VecIdLi4EEC2ERKS1_.exit:                   ; preds = %101, %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit
  %.sroa.068.0 = phi double [ %.sroa.068.0.copyload, %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit ], [ 2.550000e+02, %101 ]
  %.sroa.670.0 = phi double [ %.sroa.670.0.copyload, %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit ], [ 2.550000e+02, %101 ]
  %.sroa.772.0 = phi double [ %.sroa.772.0.copyload, %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit ], [ 2.550000e+02, %101 ]
  %.sroa.8.0 = phi double [ %.sroa.8.0.copyload, %_ZN2cv4Mat_INS_3VecIdLi4EEEEclEi.exit ], [ 2.550000e+02, %101 ]
  store double %.sroa.068.0, ptr %13, align 8, !tbaa !71
  store double %.sroa.670.0, ptr %.sroa.670.0..sroa_idx, align 8, !tbaa !71
  store double %.sroa.772.0, ptr %.sroa.772.0..sroa_idx, align 8, !tbaa !71
  store double %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %135 = load i32, ptr %9, align 8, !tbaa !24
  %136 = and i32 %135, 16384
  %.not.i.i59 = icmp eq i32 %136, 0
  br i1 %.not.i.i59, label %137, label %141

137:                                              ; preds = %_ZN2cv3VecIdLi4EEC2ERKS1_.exit
  %138 = load ptr, ptr %86, align 8, !tbaa !35
  %139 = load i32, ptr %138, align 4, !tbaa !36
  %140 = icmp eq i32 %139, 1
  br i1 %140, label %141, label %144

141:                                              ; preds = %137, %_ZN2cv3VecIdLi4EEC2ERKS1_.exit
  %142 = load ptr, ptr %88, align 8, !tbaa !37
  %143 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv
  br label %_ZN2cv4Mat_IiEclEi.exit

144:                                              ; preds = %137
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !36
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %154

148:                                              ; preds = %144
  %149 = load ptr, ptr %88, align 8, !tbaa !37
  %150 = load ptr, ptr %89, align 8, !tbaa !38
  %151 = load i64, ptr %150, align 8, !tbaa !39
  %152 = mul i64 %151, %indvars.iv
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 %152
  br label %_ZN2cv4Mat_IiEclEi.exit

154:                                              ; preds = %144
  %155 = load i32, ptr %87, align 4, !tbaa !40
  %156 = trunc nuw nsw i64 %indvars.iv to i32
  %157 = sdiv i32 %156, %155
  %158 = mul nsw i32 %157, %155
  %.recomposed76 = srem i32 %156, %155
  %159 = load ptr, ptr %88, align 8, !tbaa !37
  %160 = load ptr, ptr %89, align 8, !tbaa !38
  %161 = load i64, ptr %160, align 8, !tbaa !39
  %162 = sext i32 %157 to i64
  %163 = mul i64 %161, %162
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 %163
  %165 = sext i32 %.recomposed76 to i64
  %166 = getelementptr inbounds [4 x i8], ptr %164, i64 %165
  br label %_ZN2cv4Mat_IiEclEi.exit

_ZN2cv4Mat_IiEclEi.exit:                          ; preds = %154, %148, %141
  %.0.i.i60 = phi ptr [ %143, %141 ], [ %153, %148 ], [ %166, %154 ]
  %167 = load i32, ptr %.0.i.i60, align 4, !tbaa !36
  store i32 %167, ptr %15, align 4, !tbaa !198
  %168 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %168, ptr %90, align 4, !tbaa !200
  store i32 1, ptr %91, align 4, !tbaa !201
  store i32 1, ptr %92, align 4, !tbaa !202
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit unwind label %176

_ZNK2cv3MatclERKNS_5Rect_IiEE.exit:               ; preds = %_ZN2cv4Mat_IiEclEi.exit
  %169 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %170 unwind label %178

170:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %171 = load i32, ptr %79, align 8, !tbaa !58
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %indvars.iv.next, %172
  br i1 %173, label %99, label %._crit_edge, !llvm.loop !203

174:                                              ; preds = %99
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %181

176:                                              ; preds = %_ZN2cv4Mat_IiEclEi.exit
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %_ZNK2cv3MatclERKNS_5Rect_IiEE.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  br label %180

180:                                              ; preds = %176, %178
  %.pn35.pn = phi { ptr, i32 } [ %177, %176 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %181

181:                                              ; preds = %180, %174
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %180 ], [ %175, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %182

182:                                              ; preds = %181, %98
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %181 ], [ %.pn33, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #27
  br label %183

183:                                              ; preds = %182, %95
  %.pn35.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn, %182 ], [ %.pn31, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %184

184:                                              ; preds = %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn35.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn.pn.pn, %183 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat_.28", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat_.35", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat_.11", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %29, label %27

27:                                               ; preds = %5
  %28 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %28, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_E15__cv_check__286) #28
  unreachable

29:                                               ; preds = %5
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %31 = icmp eq i32 %30, 11
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  tail call void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %33, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_E15__cv_check__287) #28
  unreachable

34:                                               ; preds = %29
  %35 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %36 = tail call noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 288) #28
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %290

48:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %49 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !204
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !6, !noalias !204
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %53)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

54:                                               ; preds = %48
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %51, %54
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %55 = load i32, ptr %10, align 8, !tbaa !24
  %56 = and i32 %55, -4096
  %57 = or disjoint i32 %56, 11
  store i32 %57, ptr %10, align 8, !tbaa !24
  %58 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIsLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %289

_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !6, !noalias !207
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %84

65:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %84

_ZNK2cv11_InputArray6getMatEi.exit66:             ; preds = %62, %65
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  %66 = load i32, ptr %12, align 8, !tbaa !24
  %67 = and i32 %66, -4096
  %68 = or disjoint i32 %67, 4
  store i32 %68, ptr %12, align 8, !tbaa !24
  %69 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IiEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_IiEC2EONS_3MatE.exit unwind label %.body67

.body67:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  br label %86

_ZN2cv4Mat_IiEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 0, i32 noundef 1, i32 noundef 11)
          to label %71 unwind label %87

71:                                               ; preds = %_ZN2cv4Mat_IiEC2EONS_3MatE.exit
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !58
  %74 = sext i32 %73 to i64
  invoke void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %14, i64 noundef %74)
          to label %75 unwind label %89

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  %76 = load i32, ptr %15, align 8, !tbaa !24
  %77 = and i32 %76, -4096
  store i32 %77, ptr %15, align 8, !tbaa !24
  %78 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %79 unwind label %91

79:                                               ; preds = %75
  br i1 %78, label %127, label %80

80:                                               ; preds = %79
  %81 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %82 unwind label %91

82:                                               ; preds = %80
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %97, label %93

84:                                               ; preds = %65, %62, %_ZN2cv4Mat_INS_3VecIsLi2EEEEC2EONS_3MatE.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.body67, %84
  %.pn44 = phi { ptr, i32 } [ %70, %.body67 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %288

87:                                               ; preds = %_ZN2cv4Mat_IiEC2EONS_3MatE.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %287

89:                                               ; preds = %71
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %286

91:                                               ; preds = %99, %97, %95, %93, %80, %75
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %285

93:                                               ; preds = %82
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %95 unwind label %91

95:                                               ; preds = %93
  invoke void @_ZN2cv6detail20check_failed_MatTypeEiiRKNS0_12CheckContextE(i32 noundef %94, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_E15__cv_check__299) #28
          to label %96 unwind label %91

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %82
  %98 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %99 unwind label %91

99:                                               ; preds = %97
  %100 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %101 unwind label %91

101:                                              ; preds = %99
  %102 = icmp eq i32 %98, %100
  br i1 %102, label %113, label %103

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %104 unwind label %106

104:                                              ; preds = %103
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 300) #28
          to label %105 unwind label %108

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %103
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

108:                                              ; preds = %104
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %16, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %108
  call void @_ZdlPv(ptr noundef %110) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %106
  %.pn46 = phi { ptr, i32 } [ %107, %106 ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %285

113:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %114 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc72 unwind label %122

.noexc72:                                         ; preds = %113
  %115 = icmp eq i32 %114, 65536
  br i1 %115, label %116, label %119

116:                                              ; preds = %.noexc72
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !6, !noalias !210
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %122

119:                                              ; preds = %.noexc72
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit75 unwind label %122

_ZNK2cv11_InputArray6getMatEi.exit75:             ; preds = %116, %119
  %120 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IhEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %121 unwind label %124

121:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit75
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %127

122:                                              ; preds = %119, %116, %113
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %126

124:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit75
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #27
  br label %126

126:                                              ; preds = %124, %122
  %.pn48 = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %285

127:                                              ; preds = %121, %79
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  %128 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %129 unwind label %136

129:                                              ; preds = %127
  br i1 %128, label %167, label %130

130:                                              ; preds = %129
  %131 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %132 unwind label %136

132:                                              ; preds = %130
  %133 = invoke noundef i32 @_ZNK2cv11_InputArray4rowsEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %134 unwind label %136

134:                                              ; preds = %132
  %135 = icmp eq i32 %131, %133
  br i1 %135, label %148, label %138

136:                                              ; preds = %282, %279, %._crit_edge, %159, %156, %132, %130, %127
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %284

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %139 unwind label %141

139:                                              ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_, ptr noundef nonnull @.str.1, i32 noundef 308) #28
          to label %140 unwind label %143

140:                                              ; preds = %139
  unreachable

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %21, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %143
  call void @_ZdlPv(ptr noundef %145) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %141
  %.pn50 = phi { ptr, i32 } [ %142, %141 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %284

148:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %149 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc79 unwind label %162

.noexc79:                                         ; preds = %148
  %150 = icmp eq i32 %149, 65536
  br i1 %150, label %151, label %154

151:                                              ; preds = %.noexc79
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !6, !noalias !213
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %153)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %162

154:                                              ; preds = %.noexc79
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit82 unwind label %162

_ZNK2cv11_InputArray6getMatEi.exit82:             ; preds = %151, %154
  %155 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %156 unwind label %164

156:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %157 = load i32, ptr %19, align 8, !tbaa !24
  %158 = and i32 %157, 4095
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 0, i32 noundef 1, i32 noundef %158)
          to label %159 unwind label %136

159:                                              ; preds = %156
  %160 = load i32, ptr %72, align 8, !tbaa !58
  %161 = sext i32 %160 to i64
  invoke void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96) %20, i64 noundef %161)
          to label %167 unwind label %136

162:                                              ; preds = %154, %151, %148
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit82
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #27
  br label %166

166:                                              ; preds = %164, %162
  %.pn52 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %284

167:                                              ; preds = %159, %129
  %168 = load i32, ptr %72, align 8, !tbaa !58
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %171 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %176 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %181

._crit_edge:                                      ; preds = %275, %167
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %279 unwind label %136

181:                                              ; preds = %.lr.ph, %275
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %275 ]
  %182 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %183 unwind label %218

183:                                              ; preds = %181
  br i1 %182, label %220, label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %15, align 8, !tbaa !24
  %186 = and i32 %185, 16384
  %.not.i.i = icmp eq i32 %186, 0
  br i1 %.not.i.i, label %187, label %191

187:                                              ; preds = %184
  %188 = load ptr, ptr %170, align 8, !tbaa !35
  %189 = load i32, ptr %188, align 4, !tbaa !36
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %194

191:                                              ; preds = %187, %184
  %192 = load ptr, ptr %172, align 8, !tbaa !37
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 %indvars.iv
  br label %_ZN2cv4Mat_IhEclEi.exit

194:                                              ; preds = %187
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !36
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %204

198:                                              ; preds = %194
  %199 = load ptr, ptr %172, align 8, !tbaa !37
  %200 = load ptr, ptr %173, align 8, !tbaa !38
  %201 = load i64, ptr %200, align 8, !tbaa !39
  %202 = mul i64 %201, %indvars.iv
  %203 = getelementptr inbounds nuw i8, ptr %199, i64 %202
  br label %_ZN2cv4Mat_IhEclEi.exit

204:                                              ; preds = %194
  %205 = load i32, ptr %171, align 4, !tbaa !40
  %206 = trunc nuw nsw i64 %indvars.iv to i32
  %207 = sdiv i32 %206, %205
  %208 = mul nsw i32 %207, %205
  %.recomposed = srem i32 %206, %205
  %209 = load ptr, ptr %172, align 8, !tbaa !37
  %210 = load ptr, ptr %173, align 8, !tbaa !38
  %211 = load i64, ptr %210, align 8, !tbaa !39
  %212 = sext i32 %207 to i64
  %213 = mul i64 %211, %212
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 %213
  %215 = sext i32 %.recomposed to i64
  %216 = getelementptr inbounds i8, ptr %214, i64 %215
  br label %_ZN2cv4Mat_IhEclEi.exit

_ZN2cv4Mat_IhEclEi.exit:                          ; preds = %204, %198, %191
  %.0.i.i = phi ptr [ %193, %191 ], [ %203, %198 ], [ %216, %204 ]
  %217 = load i8, ptr %.0.i.i, align 1, !tbaa !164
  %.not = icmp eq i8 %217, 0
  br i1 %.not, label %275, label %220

218:                                              ; preds = %261, %_ZN2cv4Mat_IiEclEi.exit, %181
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %284

220:                                              ; preds = %_ZN2cv4Mat_IhEclEi.exit, %183
  %221 = load i32, ptr %12, align 8, !tbaa !24
  %222 = and i32 %221, 16384
  %.not.i.i83 = icmp eq i32 %222, 0
  br i1 %.not.i.i83, label %223, label %227

223:                                              ; preds = %220
  %224 = load ptr, ptr %174, align 8, !tbaa !35
  %225 = load i32, ptr %224, align 4, !tbaa !36
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %230

227:                                              ; preds = %223, %220
  %228 = load ptr, ptr %176, align 8, !tbaa !37
  %229 = getelementptr inbounds nuw [4 x i8], ptr %228, i64 %indvars.iv
  br label %_ZN2cv4Mat_IiEclEi.exit

230:                                              ; preds = %223
  %231 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !36
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %240

234:                                              ; preds = %230
  %235 = load ptr, ptr %176, align 8, !tbaa !37
  %236 = load ptr, ptr %177, align 8, !tbaa !38
  %237 = load i64, ptr %236, align 8, !tbaa !39
  %238 = mul i64 %237, %indvars.iv
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %238
  br label %_ZN2cv4Mat_IiEclEi.exit

240:                                              ; preds = %230
  %241 = load i32, ptr %175, align 4, !tbaa !40
  %242 = trunc nuw nsw i64 %indvars.iv to i32
  %243 = sdiv i32 %242, %241
  %244 = mul nsw i32 %243, %241
  %.recomposed90 = srem i32 %242, %241
  %245 = load ptr, ptr %176, align 8, !tbaa !37
  %246 = load ptr, ptr %177, align 8, !tbaa !38
  %247 = load i64, ptr %246, align 8, !tbaa !39
  %248 = sext i32 %243 to i64
  %249 = mul i64 %247, %248
  %250 = getelementptr inbounds nuw i8, ptr %245, i64 %249
  %251 = sext i32 %.recomposed90 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %250, i64 %251
  br label %_ZN2cv4Mat_IiEclEi.exit

_ZN2cv4Mat_IiEclEi.exit:                          ; preds = %240, %234, %227
  %.0.i.i84 = phi ptr [ %229, %227 ], [ %239, %234 ], [ %252, %240 ]
  %253 = load i32, ptr %.0.i.i84, align 4, !tbaa !36
  %254 = load ptr, ptr %178, align 8, !tbaa !37
  %255 = load ptr, ptr %179, align 8, !tbaa !38
  %256 = load i64, ptr %255, align 8, !tbaa !39
  %257 = mul i64 %256, %indvars.iv
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 %257
  %259 = sext i32 %253 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %258, i64 %259
  invoke void @_ZN2cv3Mat9push_backINS_3VecIsLi2EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 2 dereferenceable(4) %260)
          to label %261 unwind label %218

261:                                              ; preds = %_ZN2cv4Mat_IiEclEi.exit
  %262 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %263 unwind label %218

263:                                              ; preds = %261
  br i1 %262, label %275, label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !216
  %265 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %265, ptr %6, align 4, !tbaa !219, !noalias !216
  %266 = trunc i64 %indvars.iv to i32
  %267 = add i32 %266, 1
  store i32 %267, ptr %180, align 4, !tbaa !221, !noalias !216
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !216
  store i64 9223372034707292160, ptr %7, align 8, !noalias !216
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %268 unwind label %270

268:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !216
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %269 unwind label %272

269:                                              ; preds = %268
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %275

270:                                              ; preds = %264
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %268
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #27
  br label %274

274:                                              ; preds = %272, %270
  %.pn54 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %284

275:                                              ; preds = %263, %269, %_ZN2cv4Mat_IhEclEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %276 = load i32, ptr %72, align 8, !tbaa !58
  %277 = sext i32 %276 to i64
  %278 = icmp slt i64 %indvars.iv.next, %277
  br i1 %278, label %181, label %._crit_edge, !llvm.loop !222

279:                                              ; preds = %._crit_edge
  %280 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %281 unwind label %136

281:                                              ; preds = %279
  br i1 %280, label %283, label %282

282:                                              ; preds = %281
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %283 unwind label %136

283:                                              ; preds = %282, %281
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

284:                                              ; preds = %218, %274, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, %136
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78 ], [ %137, %136 ], [ %.pn52, %166 ], [ %.pn54, %274 ], [ %219, %218 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %285

285:                                              ; preds = %284, %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, %91
  %.pn54.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn, %284 ], [ %.pn48, %126 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71 ], [ %92, %91 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %286

286:                                              ; preds = %285, %89
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn, %285 ], [ %90, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #27
  br label %287

287:                                              ; preds = %286, %87
  %.pn54.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn, %286 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  br label %288

288:                                              ; preds = %287, %86
  %.pn54.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn, %287 ], [ %.pn44, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %289

289:                                              ; preds = %288, %.body
  %.pn54.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn, %288 ], [ %59, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %290

290:                                              ; preds = %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn54.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn54.pn.pn.pn.pn.pn.pn.pn, %289 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn54.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3Mat7reserveEm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3Mat9push_backINS_3VecIsLi2EEEEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 2 dereferenceable(4) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef 1, i32 noundef 11, ptr noundef nonnull %1, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %15

12:                                               ; preds = %10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %57

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

18:                                               ; preds = %2
  %19 = load i32, ptr %0, align 8, !tbaa !24
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %35, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3Mat9push_backINS_3VecIsLi2EEEEEvRKT_, ptr noundef nonnull @.str.38, i32 noundef 1152) #28
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn12 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !95
  %40 = load i64, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = and i32 %19, 32768
  %.not21 = icmp eq i32 %42, 0
  br i1 %.not21, label %43, label %56

43:                                               ; preds = %35
  %44 = and i32 %19, 16384
  %.not22 = icmp eq i32 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not15 = icmp ugt ptr %41, %46
  %or.cond20 = select i1 %.not22, i1 true, i1 %.not15
  br i1 %or.cond20, label %56, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = load i32, ptr %49, align 4, !tbaa !36
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !36
  %52 = sext i32 %50 to i64
  %53 = mul i64 %40, %52
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 %53
  %55 = load i32, ptr %1, align 2
  store i32 %55, ptr %54, align 2
  store ptr %41, ptr %36, align 8, !tbaa !97
  br label %57

56:                                               ; preds = %43, %35
  tail call void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1)
  br label %57

57:                                               ; preds = %47, %56, %12
  ret void

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %17 ]
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef float @_ZN2cv5rapid5rapidERKNS_11_InputArrayEiiS3_S3_S3_RKNS_17_InputOutputArrayES6_Pd(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef writeonly captures(address_is_null) %8) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Size_", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::_InputOutputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Scalar_", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::TermCriteria", align 8
  %44 = icmp sgt i32 %1, 2
  br i1 %44, label %55, label %45

45:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5rapid5rapidERKNS_11_InputArrayEiiS3_S3_S3_RKNS_17_InputOutputArrayES6_Pd, ptr noundef nonnull @.str.1, i32 noundef 331) #28
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %13, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %188

55:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %56 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %57 unwind label %65

57:                                               ; preds = %55
  store i64 %56, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !52
  store ptr %15, ptr %58, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %61, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !52
  store ptr %16, ptr %60, align 8, !tbaa !6
  invoke void @_ZN2cv5rapid20extractControlPointsEiiRKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayESA_(i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %62 unwind label %67

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %63 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %64 unwind label %70

64:                                               ; preds = %62
  br i1 %63, label %186, label %72

65:                                               ; preds = %55
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %69

67:                                               ; preds = %57
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %69

69:                                               ; preds = %67, %65
  %.pn52.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %187

70:                                               ; preds = %62
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %187

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %73 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %73, align 8, !tbaa !50
  %74 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %74, align 4, !tbaa !51
  store i32 16842752, ptr %22, align 8, !tbaa !52
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %15, ptr %75, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %77, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !52
  store ptr %20, ptr %76, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %79, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !52
  store ptr %21, ptr %78, align 8, !tbaa !6
  invoke void @_ZN2cv5rapid17extractLineBundleEiRKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %80 unwind label %144

80:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %81, align 8, !tbaa !50
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %82, align 4, !tbaa !51
  store i32 16842752, ptr %27, align 8, !tbaa !52
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %20, ptr %83, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %84 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %85, align 8
  store i32 33619968, ptr %28, align 8, !tbaa !52
  store ptr %25, ptr %84, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %86 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %87, align 8
  store i32 33619968, ptr %29, align 8, !tbaa !52
  store ptr %26, ptr %86, align 8, !tbaa !6
  invoke void @_ZN2cv5rapid20findCorrespondenciesERKNS_11_InputArrayERKNS_12_OutputArrayES6_(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %88 unwind label %146

88:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %26, double noundef 2.000000e+01)
          to label %89 unwind label %148

89:                                               ; preds = %88
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  %90 = load ptr, ptr %31, align 8, !tbaa !223, !noalias !229
  %91 = load ptr, ptr %90, align 8, !tbaa !232
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(352) %31, ptr noundef nonnull align 8 dereferenceable(96) %30, i32 noundef -1)
          to label %95 unwind label %.body

.body:                                            ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #27
  br label %150

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #27
  %97 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #27
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %99 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %99, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %100, align 4, !tbaa !51
  store i32 16842752, ptr %32, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %25, ptr %101, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %102, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %103, align 4, !tbaa !51
  store i32 16842752, ptr %33, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %21, ptr %104, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %105 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !52
  store ptr %15, ptr %105, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %108, align 8
  store i32 50397184, ptr %35, align 8, !tbaa !52
  store ptr %16, ptr %107, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %109 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %109, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %110, align 4, !tbaa !51
  store i32 16842752, ptr %36, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %30, ptr %111, align 8, !tbaa !6
  invoke void @_ZN2cv5rapid23convertCorrespondenciesERKNS_11_InputArrayES3_RKNS_12_OutputArrayERKNS_17_InputOutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %112 unwind label %151

112:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %159, label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %115, align 8
  store i32 33619968, ptr %37, align 8, !tbaa !52
  store ptr %25, ptr %114, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %116 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %116, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %117, align 4, !tbaa !51
  store i32 16842752, ptr %38, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %30, ptr %118, align 8, !tbaa !6
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38)
          to label %119 unwind label %153

119:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %120 = add nsw i32 %2, 1
  %121 = sitofp i32 %120 to double
  store double %121, ptr %39, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw i8, ptr %39, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %123, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %124, align 4, !tbaa !51
  store i32 16842752, ptr %10, align 8, !tbaa !52
  %125 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %25, ptr %125, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %39, ptr %127, align 8, !tbaa !6
  store i64 17179869185, ptr %126, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %129, align 8
  store i32 -1040121856, ptr %12, align 8, !tbaa !52
  store ptr %25, ptr %128, align 8, !tbaa !6
  %130 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %.noexc unwind label %155

.noexc:                                           ; preds = %119
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %130, i32 noundef -1)
          to label %131 unwind label %155

131:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %132 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %132, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 20
  store i32 0, ptr %133, align 4, !tbaa !51
  store i32 16842752, ptr %40, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %25, ptr %134, align 8, !tbaa !6
  %135 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %136 unwind label %157

136:                                              ; preds = %131
  %137 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %40, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %138 unwind label %157

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !58
  %141 = sitofp i32 %140 to double
  %142 = fdiv double %137, %141
  %143 = call double @sqrt(double noundef %142) #27, !tbaa !36
  store double %143, ptr %8, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %159

144:                                              ; preds = %72
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %185

146:                                              ; preds = %80
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %184

148:                                              ; preds = %88
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %150

150:                                              ; preds = %.body, %148
  %.pn64 = phi { ptr, i32 } [ %94, %.body ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %183

151:                                              ; preds = %95
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %182

153:                                              ; preds = %113
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %182

155:                                              ; preds = %.noexc, %119
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %182

157:                                              ; preds = %136, %131
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %182

159:                                              ; preds = %138, %112
  %160 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !58
  %162 = icmp slt i32 %161, 3
  br i1 %162, label %181, label %163

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %164 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %164, align 8, !tbaa !50
  %165 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i32 0, ptr %165, align 4, !tbaa !51
  store i32 16842752, ptr %41, align 8, !tbaa !52
  %166 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %16, ptr %166, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %167 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %167, align 8, !tbaa !50
  %168 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %168, align 4, !tbaa !51
  store i32 16842752, ptr %42, align 8, !tbaa !52
  %169 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %15, ptr %169, align 8, !tbaa !6
  %170 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %171 unwind label %179

171:                                              ; preds = %163
  store i32 3, ptr %43, align 8, !tbaa !234
  %172 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 20, ptr %172, align 4, !tbaa !236
  %173 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store double 0x3E80000000000000, ptr %173, align 8, !tbaa !237
  invoke void @_ZN2cv16solvePnPRefineLMERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %170, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %43)
          to label %174 unwind label %179

174:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %175 = load i32, ptr %160, align 8, !tbaa !58
  %176 = sitofp i32 %175 to float
  %177 = uitofp nneg i32 %1 to float
  %178 = fdiv float %176, %177
  br label %181

179:                                              ; preds = %171, %163
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %182

181:                                              ; preds = %159, %174
  %.1 = phi float [ %178, %174 ], [ 0.000000e+00, %159 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %186

182:                                              ; preds = %179, %157, %155, %153, %151
  %.pn77.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %158, %157 ], [ %156, %155 ], [ %154, %153 ], [ %152, %151 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #27
  br label %183

183:                                              ; preds = %182, %150
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn, %182 ], [ %.pn64, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %184

184:                                              ; preds = %183, %146
  %.pn77.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn, %183 ], [ %147, %146 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %185

185:                                              ; preds = %184, %144
  %.pn77.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn, %184 ], [ %145, %144 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %187

186:                                              ; preds = %64, %181
  %.0 = phi float [ %.1, %181 ], [ 0.000000e+00, %64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret float %.0

187:                                              ; preds = %185, %70, %69
  %.pn77.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn, %185 ], [ %71, %70 ], [ %.pn52.pn.pn, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %188

188:                                              ; preds = %187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn77.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn77.pn.pn.pn.pn.pn.pn, %187 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn77.pn.pn.pn.pn.pn.pn.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvgtERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv16solvePnPRefineLMERKNS_11_InputArrayES2_S2_S2_RKNS_17_InputOutputArrayES5_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv5rapid7TrackerD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #13 align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress uwtable
define void @_ZN2cv5rapid5Rapid6createERKNS_11_InputArrayES4_(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #30, !noalias !238
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !243, !noalias !238
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !245, !noalias !238
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !232, !noalias !238
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv5rapid9RapidImplC2ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZNSt12__shared_ptrIN2cv5rapid9RapidImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !238

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29, !noalias !238
  resume { ptr, i32 } %8

_ZNSt12__shared_ptrIN2cv5rapid9RapidImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !246
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %9, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %0, align 8, !tbaa !100
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !252
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !102
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !102
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !99
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #28
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !102
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !102
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !99
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !252
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden <2 x float> @_ZNK2cv5rapid16Contour3DSampler9current2DEv(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load float, ptr %2, align 8, !tbaa !104
  %4 = fsub float 1.000000e+00, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %7 = load i32, ptr %6, align 4, !tbaa !101
  %8 = load ptr, ptr %0, align 8, !tbaa !112
  %9 = sext i32 %7 to i64
  %10 = getelementptr [4 x i8], ptr %8, i64 %9
  %11 = getelementptr i8, ptr %10, i64 -4
  %12 = load i32, ptr %11, align 4, !tbaa !36
  %13 = load i32, ptr %5, align 8, !tbaa !24
  %14 = and i32 %13, 16384
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %15, label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i32, ptr %17, align 4, !tbaa !36
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %61, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !36
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = sext i32 %12 to i64
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %31
  br label %.thread

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %35 = load i32, ptr %34, align 4, !tbaa !40
  %36 = sdiv i32 %12, %35
  %37 = mul nsw i32 %36, %35
  %.recomposed = srem i32 %12, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = load i64, ptr %41, align 8, !tbaa !39
  %43 = sext i32 %36 to i64
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %44
  %46 = sext i32 %.recomposed to i64
  %47 = getelementptr inbounds [8 x i8], ptr %45, i64 %46
  br label %.thread

.thread:                                          ; preds = %33, %24
  %48 = phi ptr [ %39, %33 ], [ %26, %24 ]
  %.0.i.i.ph = phi ptr [ %47, %33 ], [ %32, %24 ]
  %.val17 = load float, ptr %.0.i.i.ph, align 4, !tbaa !41
  %49 = getelementptr i8, ptr %.0.i.i.ph, i64 4
  %.val118 = load float, ptr %49, align 4, !tbaa !44
  %50 = fmul float %4, %.val17
  %51 = fmul float %4, %.val118
  %52 = load i32, ptr %10, align 4, !tbaa !36
  br label %78

_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit:            ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = sext i32 %12 to i64
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
  %.val = load float, ptr %56, align 4, !tbaa !41
  %57 = getelementptr i8, ptr %56, i64 4
  %.val1 = load float, ptr %57, align 4, !tbaa !44
  %58 = fmul float %4, %.val
  %59 = fmul float %4, %.val1
  %60 = load i32, ptr %10, align 4, !tbaa !36
  br label %71

61:                                               ; preds = %15
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = sext i32 %12 to i64
  %65 = getelementptr inbounds [8 x i8], ptr %63, i64 %64
  %.val23 = load float, ptr %65, align 4, !tbaa !41
  %66 = getelementptr i8, ptr %65, i64 4
  %.val124 = load float, ptr %66, align 4, !tbaa !44
  %67 = fmul float %4, %.val23
  %68 = fmul float %4, %.val124
  %69 = load i32, ptr %10, align 4, !tbaa !36
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !35
  %.pre21 = load i32, ptr %.pre, align 4, !tbaa !36
  %70 = icmp eq i32 %.pre21, 1
  br i1 %70, label %71, label %78

71:                                               ; preds = %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit, %61
  %72 = phi ptr [ %63, %61 ], [ %54, %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit ]
  %73 = phi i32 [ %69, %61 ], [ %60, %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit ]
  %74 = phi float [ %68, %61 ], [ %59, %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit ]
  %75 = phi float [ %67, %61 ], [ %58, %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit ]
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %72, i64 %76
  br label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit10

78:                                               ; preds = %.thread, %61
  %79 = phi float [ %50, %.thread ], [ %67, %61 ]
  %80 = phi float [ %51, %.thread ], [ %68, %61 ]
  %81 = phi i32 [ %52, %.thread ], [ %69, %61 ]
  %82 = phi ptr [ %17, %.thread ], [ %.pre, %61 ]
  %83 = phi ptr [ %48, %.thread ], [ %63, %61 ]
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !36
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %94

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = load i64, ptr %89, align 8, !tbaa !39
  %91 = sext i32 %81 to i64
  %92 = mul i64 %90, %91
  %93 = getelementptr inbounds nuw i8, ptr %83, i64 %92
  br label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit10

94:                                               ; preds = %78
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %96 = load i32, ptr %95, align 4, !tbaa !40
  %97 = sdiv i32 %81, %96
  %98 = mul nsw i32 %97, %96
  %.recomposed25 = srem i32 %81, %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %100 = load ptr, ptr %99, align 8, !tbaa !38
  %101 = load i64, ptr %100, align 8, !tbaa !39
  %102 = sext i32 %97 to i64
  %103 = mul i64 %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %83, i64 %103
  %105 = sext i32 %.recomposed25 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %104, i64 %105
  br label %_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit10

_ZNK2cv4Mat_INS_6Point_IfEEEclEi.exit10:          ; preds = %71, %87, %94
  %107 = phi float [ %74, %71 ], [ %80, %87 ], [ %80, %94 ]
  %108 = phi float [ %75, %71 ], [ %79, %87 ], [ %79, %94 ]
  %.0.i.i9 = phi ptr [ %77, %71 ], [ %93, %87 ], [ %106, %94 ]
  %.val2 = load float, ptr %.0.i.i9, align 4, !tbaa !41
  %109 = getelementptr i8, ptr %.0.i.i9, i64 4
  %.val3 = load float, ptr %109, align 4, !tbaa !44
  %110 = fmul float %3, %.val2
  %111 = fmul float %3, %.val3
  %112 = fadd float %108, %110
  %113 = fadd float %107, %111
  %.sroa.0.0.vec.insert.i13 = insertelement <2 x float> poison, float %112, i64 0
  %.sroa.0.4.vec.insert.i14 = insertelement <2 x float> %.sroa.0.0.vec.insert.i13, float %113, i64 1
  ret <2 x float> %.sroa.0.4.vec.insert.i14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { <2 x float>, float } @_ZNK2cv5rapid16Contour3DSampler9current3DEv(ptr noundef nonnull align 8 dereferenceable(252) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %3 = load float, ptr %2, align 8, !tbaa !104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %6 = load i32, ptr %5, align 4, !tbaa !101
  %7 = load ptr, ptr %0, align 8, !tbaa !112
  %8 = sext i32 %6 to i64
  %9 = getelementptr [4 x i8], ptr %7, i64 %8
  %10 = getelementptr i8, ptr %9, i64 -4
  %11 = load i32, ptr %10, align 4, !tbaa !36
  %12 = load i32, ptr %4, align 8, !tbaa !24
  %13 = and i32 %12, 16384
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %14, label %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load i32, ptr %16, align 4, !tbaa !36
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread27, label %23

_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread27:  ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds [12 x i8], ptr %20, i64 %21
  br label %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = load i64, ptr %31, align 8, !tbaa !39
  %33 = sext i32 %11 to i64
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  br label %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = sdiv i32 %11, %38
  %40 = mul nsw i32 %39, %38
  %.recomposed = srem i32 %11, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %44 = load ptr, ptr %43, align 8, !tbaa !38
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %46 = sext i32 %39 to i64
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 %47
  %49 = sext i32 %.recomposed to i64
  %50 = getelementptr inbounds [12 x i8], ptr %48, i64 %49
  br label %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread

_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit:           ; preds = %1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = sext i32 %11 to i64
  %54 = getelementptr inbounds [12 x i8], ptr %52, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !253
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %57 = load float, ptr %56, align 4, !tbaa !255
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load float, ptr %58, align 4, !tbaa !256
  %60 = load i32, ptr %9, align 4, !tbaa !36
  br label %72

_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread:    ; preds = %36, %27, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread27
  %.sink29 = phi ptr [ %22, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread27 ], [ %50, %36 ], [ %35, %27 ]
  %61 = phi ptr [ %20, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread27 ], [ %42, %36 ], [ %29, %27 ]
  %62 = load float, ptr %.sink29, align 4, !tbaa !253
  %63 = getelementptr inbounds nuw i8, ptr %.sink29, i64 4
  %64 = load float, ptr %63, align 4, !tbaa !255
  %65 = getelementptr inbounds nuw i8, ptr %.sink29, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !256
  %67 = load i32, ptr %9, align 4, !tbaa !36
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %69 = load ptr, ptr %68, align 8, !tbaa !35
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %80

72:                                               ; preds = %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread
  %73 = phi i32 [ %67, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread ], [ %60, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit ]
  %74 = phi float [ %66, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread ], [ %59, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit ]
  %75 = phi float [ %64, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread ], [ %57, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit ]
  %76 = phi float [ %62, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread ], [ %55, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit ]
  %77 = phi ptr [ %61, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread ], [ %52, %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit ]
  %78 = sext i32 %73 to i64
  %79 = getelementptr inbounds [12 x i8], ptr %77, i64 %78
  br label %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit15

80:                                               ; preds = %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !36
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %91

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %87 = load i64, ptr %86, align 8, !tbaa !39
  %88 = sext i32 %67 to i64
  %89 = mul i64 %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %61, i64 %89
  br label %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit15

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %93 = load i32, ptr %92, align 4, !tbaa !40
  %94 = sdiv i32 %67, %93
  %95 = mul nsw i32 %94, %93
  %.recomposed30 = srem i32 %67, %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %97 = load ptr, ptr %96, align 8, !tbaa !38
  %98 = load i64, ptr %97, align 8, !tbaa !39
  %99 = sext i32 %94 to i64
  %100 = mul i64 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %61, i64 %100
  %102 = sext i32 %.recomposed30 to i64
  %103 = getelementptr inbounds [12 x i8], ptr %101, i64 %102
  br label %_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit15

_ZNK2cv4Mat_INS_7Point3_IfEEEclEi.exit15:         ; preds = %72, %84, %91
  %104 = phi float [ %74, %72 ], [ %66, %84 ], [ %66, %91 ]
  %105 = phi float [ %75, %72 ], [ %64, %84 ], [ %64, %91 ]
  %106 = phi float [ %76, %72 ], [ %62, %84 ], [ %62, %91 ]
  %.0.i.i14 = phi ptr [ %79, %72 ], [ %90, %84 ], [ %103, %91 ]
  %107 = fsub float 1.000000e+00, %3
  %108 = fmul float %107, %104
  %109 = fmul float %107, %105
  %110 = fmul float %107, %106
  %111 = load float, ptr %.0.i.i14, align 4, !tbaa !253
  %112 = fmul float %3, %111
  %113 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 4
  %114 = load float, ptr %113, align 4, !tbaa !255
  %115 = fmul float %3, %114
  %116 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 8
  %117 = load float, ptr %116, align 4, !tbaa !256
  %118 = fmul float %3, %117
  %119 = fadd float %110, %112
  %120 = fadd float %109, %115
  %121 = fadd float %108, %118
  %.sroa.0.0.vec.insert.i20 = insertelement <2 x float> poison, float %119, i64 0
  %.sroa.0.4.vec.insert.i21 = insertelement <2 x float> %.sroa.0.0.vec.insert.i20, float %120, i64 1
  %.fca.0.insert.i22 = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.0.4.vec.insert.i21, 0
  %.fca.1.insert.i23 = insertvalue { <2 x float>, float } %.fca.0.insert.i22, float %121, 1
  ret { <2 x float>, float } %.fca.1.insert.i23
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

declare void @_ZN2cv12LineIterator4initEPKNS_3MatENS_5Rect_IiEENS_6Point_IiEES7_ib(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef, i64, i64, i64, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #18

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIiLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !24
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 20
  store i32 %9, ptr %0, align 8, !tbaa !24
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !24
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 20
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !93
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863660, ptr %4, align 8, !tbaa !52
  store ptr %0, ptr %27, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 20, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_6Point_IfEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !24
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 13
  store i32 %9, ptr %0, align 8, !tbaa !24
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !24
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !93
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863667, ptr %4, align 8, !tbaa !52
  store ptr %0, ptr %27, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_7Point3_IfEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !24
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 21
  store i32 %9, ptr %0, align 8, !tbaa !24
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !24
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 21
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !93
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863659, ptr %4, align 8, !tbaa !52
  store ptr %0, ptr %27, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIsLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !24
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 11
  store i32 %9, ptr %0, align 8, !tbaa !24
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !24
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !93
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863669, ptr %4, align 8, !tbaa !52
  store ptr %0, ptr %27, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 11, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IiEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !24
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 4
  store i32 %9, ptr %0, align 8, !tbaa !24
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !24
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !93
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863676, ptr %4, align 8, !tbaa !52
  store ptr %0, ptr %27, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 4, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIdLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !24
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 30
  store i32 %9, ptr %0, align 8, !tbaa !24
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !24
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 30
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !93
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863650, ptr %4, align 8, !tbaa !52
  store ptr %0, ptr %27, align 8, !tbaa !6
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 30, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !232
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5rapid9RapidImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !257
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !164
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #27
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
define linkonce_odr hidden void @_ZN2cv5rapid9RapidImplC2ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv5rapid9RapidImplE, i64 16), ptr %0, align 8, !tbaa !232
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %3
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !6, !noalias !259
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %23

19:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %23

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  %20 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 3, i32 noundef 4, i1 noundef zeroext true)
          to label %21 unwind label %25

21:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %22 = icmp sgt i32 %20, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %22, label %38, label %28

23:                                               ; preds = %19, %16, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #27
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %90

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv5rapid9RapidImplC2ERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 370) #28
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %.pn14 = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc27 unwind label %48

.noexc27:                                         ; preds = %38
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc27
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !6, !noalias !262
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %48

44:                                               ; preds = %.noexc27
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %48

_ZNK2cv11_InputArray6getMatEi.exit30:             ; preds = %41, %44
  %45 = invoke noundef i32 @_ZNK2cv3Mat11checkVectorEiib(ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 3, i32 noundef 5, i1 noundef zeroext true)
          to label %46 unwind label %50

46:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  %47 = icmp sgt i32 %45, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %47, label %63, label %53

48:                                               ; preds = %44, %41, %38
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #27
  br label %52

52:                                               ; preds = %50, %48
  %.pn16 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5rapid9RapidImplC2ERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 371) #28
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %56
  %.pn18 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %90

63:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc34 unwind label %80

.noexc34:                                         ; preds = %63
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %.noexc34
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !6, !noalias !265
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %80

69:                                               ; preds = %.noexc34
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit37 unwind label %80

_ZNK2cv11_InputArray6getMatEi.exit37:             ; preds = %66, %69
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %71 unwind label %82

71:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc38 unwind label %85

.noexc38:                                         ; preds = %71
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc38
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !6, !noalias !268
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNK2cv11_InputArray6getMatEi.exit41 unwind label %85

77:                                               ; preds = %.noexc38
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit41 unwind label %85

_ZNK2cv11_InputArray6getMatEi.exit41:             ; preds = %74, %77
  %78 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %79 unwind label %87

79:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

80:                                               ; preds = %69, %66, %63
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit37
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  br label %84

84:                                               ; preds = %82, %80
  %.pn20 = phi { ptr, i32 } [ %83, %82 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %90

85:                                               ; preds = %77, %74, %71
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit41
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #27
  br label %89

89:                                               ; preds = %87, %85
  %.pn22 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %90

90:                                               ; preds = %89, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %27
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %89 ], [ %.pn20, %84 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %.pn16, %52 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %27 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #27
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5rapid9RapidImplD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv5rapid9RapidImplE, i64 16), ptr %0, align 8, !tbaa !232
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5rapid9RapidImplD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN2cv5rapid9RapidImplE, i64 16), ptr %0, align 8, !tbaa !232
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #27
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef float @_ZN2cv5rapid9RapidImpl7computeERKNS_11_InputArrayEiiS4_RKNS_17_InputOutputArrayES7_RKNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %7) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca double, align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !36
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i32, ptr %7, align 8, !tbaa !234
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %8
  %24 = phi i32 [ %.pre, %8 ], [ %28, %.backedge.backedge ]
  %.01825 = phi i32 [ 0, %8 ], [ %.01825.be, %.backedge.backedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %16, align 8, !tbaa !50
  store i32 0, ptr %17, align 4, !tbaa !51
  store i32 16842752, ptr %11, align 8, !tbaa !52
  store ptr %15, ptr %18, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %20, align 8, !tbaa !50
  store i32 0, ptr %21, align 4, !tbaa !51
  store i32 16842752, ptr %12, align 8, !tbaa !52
  store ptr %19, ptr %22, align 8, !tbaa !6
  %25 = and i32 %24, 2
  %.not = icmp eq i32 %25, 0
  %. = select i1 %.not, ptr null, ptr %9
  %26 = invoke noundef float @_ZN2cv5rapid5rapidERKNS_11_InputArrayEiiS3_S3_S3_RKNS_17_InputOutputArrayES6_Pd(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %.)
          to label %27 unwind label %36

27:                                               ; preds = %.backedge
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %28 = load i32, ptr %7, align 8, !tbaa !234
  %29 = and i32 %28, 2
  %.not23 = icmp eq i32 %29, 0
  br i1 %.not23, label %38, label %30

30:                                               ; preds = %27
  %31 = load double, ptr %9, align 8, !tbaa !71
  %32 = load double, ptr %23, align 8, !tbaa !237
  %33 = fcmp uge double %31, %32
  %34 = add nuw nsw i32 %.01825, 1
  %35 = icmp samesign ult i32 %34, %.sroa.speculated
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %.backedge.backedge, label %39

36:                                               ; preds = %.backedge
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %37

38:                                               ; preds = %27
  %.old = add nuw nsw i32 %.01825, 1
  %.old26 = icmp samesign ult i32 %.old, %.sroa.speculated
  br i1 %.old26, label %.backedge.backedge, label %39

.backedge.backedge:                               ; preds = %38, %30
  %.01825.be = phi i32 [ %.old, %38 ], [ %34, %30 ]
  br label %.backedge, !llvm.loop !271

39:                                               ; preds = %30, %38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret float %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5rapid9RapidImpl10clearStateEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv5rapid7TrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_rapid.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ssub.sat.i16(i16, i16) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind }
attributes #28 = { noreturn }
attributes #29 = { builtin nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!5 = distinct !{!5, !"_ZNK2cv11_InputArray6getMatEi"}
!6 = !{!7, !11, i64 8}
!7 = !{!"_ZTSN2cv11_InputArrayE", !8, i64 0, !11, i64 8, !12, i64 16}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"_ZTSN2cv5Size_IiEE", !8, i64 0, !8, i64 4}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !9, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"p1 omnipotent char", !11, i64 0}
!17 = !{!"long", !9, i64 0}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = !{!25, !8, i64 0}
!25 = !{!"_ZTSN2cv3MatE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !30, i64 72}
!26 = !{!"p1 _ZTSN2cv12MatAllocatorE", !11, i64 0}
!27 = !{!"p1 _ZTSN2cv8UMatDataE", !11, i64 0}
!28 = !{!"_ZTSN2cv7MatSizeE", !29, i64 0}
!29 = !{!"p1 int", !11, i64 0}
!30 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !9, i64 8}
!31 = !{!"p1 long", !11, i64 0}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = !{!25, !29, i64 64}
!36 = !{!8, !8, i64 0}
!37 = !{!25, !16, i64 16}
!38 = !{!25, !31, i64 72}
!39 = !{!17, !17, i64 0}
!40 = !{!25, !8, i64 12}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN2cv6Point_IfEE", !43, i64 0, !43, i64 4}
!43 = !{!"float", !9, i64 0}
!44 = !{!42, !43, i64 4}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IiEESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSN2cv6Point_IiEE", !11, i64 0}
!48 = !{!46, !47, i64 16}
!49 = !{!46, !47, i64 8}
!50 = !{!12, !8, i64 0}
!51 = !{!12, !8, i64 4}
!52 = !{!7, !8, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!57 = distinct !{!57, !"_ZNK2cv11_InputArray6getMatEi"}
!58 = !{!25, !8, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"short", !9, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv3VecIsLi2EEcvNS0_IT_Li2EEEIiEEv: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv3VecIsLi2EEcvNS0_IT_Li2EEEIiEEv"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv3VecIsLi2EEcvNS0_IT_Li2EEEIiEEv: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv3VecIsLi2EEcvNS0_IT_Li2EEEIiEEv"}
!67 = distinct !{!67, !54}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !9, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IiEESaIS2_EE", !11, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv11_InputArray6getMatEi"}
!78 = !{!79, !74, i64 0}
!79 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IiEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!80 = !{!81, !43, i64 248}
!81 = !{!"_ZTSN2cv5rapid16Contour3DSamplerE", !82, i64 0, !86, i64 24, !91, i64 48, !92, i64 144, !43, i64 240, !8, i64 244, !43, i64 248}
!82 = !{!"_ZTSSt6vectorIiSaIiEE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!86 = !{!"_ZTSSt6vectorIfSaIfEE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 float", !11, i64 0}
!91 = !{!"_ZTSN2cv4Mat_INS_6Point_IfEEEE", !25, i64 0}
!92 = !{!"_ZTSN2cv4Mat_INS_7Point3_IfEEEE", !25, i64 0}
!93 = !{!25, !8, i64 4}
!94 = !{!28, !29, i64 0}
!95 = !{!30, !31, i64 0}
!96 = !{!25, !16, i64 24}
!97 = !{!25, !16, i64 32}
!98 = !{!25, !16, i64 40}
!99 = !{!89, !90, i64 8}
!100 = !{!89, !90, i64 0}
!101 = !{!81, !8, i64 244}
!102 = !{!43, !43, i64 0}
!103 = distinct !{!103, !54}
!104 = !{!81, !43, i64 240}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!108 = distinct !{!108, !54}
!109 = distinct !{!109, !54}
!110 = distinct !{!110, !54}
!111 = distinct !{!111, !54}
!112 = !{!85, !29, i64 0}
!113 = !{!79, !74, i64 8}
!114 = distinct !{!114, !54}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN2cv5rapidL20getSilhoutteVerticesERKNS_5Size_IiEERKSt6vectorINS_6Point_IiEESaIS7_EERKNS_4Mat_INS6_IfEEEE: argument 0"}
!117 = distinct !{!117, !"_ZN2cv5rapidL20getSilhoutteVerticesERKNS_5Size_IiEERKSt6vectorINS_6Point_IiEESaIS7_EERKNS_4Mat_INS6_IfEEEE"}
!118 = distinct !{!118, !54}
!119 = distinct !{!119, !54}
!120 = !{!85, !29, i64 8}
!121 = !{!85, !29, i64 16}
!122 = !{!29, !29, i64 0}
!123 = distinct !{!123, !54}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv11_InputArray6getMatEi"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv11_InputArray6getMatEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv11_InputArray6getMatEi"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv11_InputArray6getMatEi"}
!136 = distinct !{!136, !54}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN2cv9normalizeIfLi2EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!139 = distinct !{!139, !"_ZN2cv9normalizeIfLi2EEENS_3VecIT_XT0_EEERKS3_"}
!140 = !{!141, !8, i64 0}
!141 = !{!"_ZTSN2cv6Point_IiEE", !8, i64 0, !8, i64 4}
!142 = !{!141, !8, i64 4}
!143 = !{!144, !145, i64 64}
!144 = !{!"_ZTSN2cv12LineIteratorE", !16, i64 0, !16, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !141, i64 56, !145, i64 64}
!145 = !{!"bool", !9, i64 0}
!146 = !{!144, !8, i64 28}
!147 = distinct !{!147, !54}
!148 = !{!144, !16, i64 0}
!149 = !{!144, !16, i64 8}
!150 = !{!144, !8, i64 16}
!151 = !{!144, !8, i64 20}
!152 = !{!144, !8, i64 24}
!153 = !{!144, !8, i64 32}
!154 = !{!144, !8, i64 36}
!155 = !{i8 0, i8 2}
!156 = !{}
!157 = !{!144, !8, i64 40}
!158 = !{!144, !8, i64 44}
!159 = !{!144, !8, i64 48}
!160 = !{!144, !8, i64 52}
!161 = !{!144, !8, i64 56}
!162 = !{!144, !8, i64 60}
!163 = distinct !{!163, !54}
!164 = !{!9, !9, i64 0}
!165 = distinct !{!165, !54}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv: argument 0"}
!168 = distinct !{!168, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv"}
!169 = distinct !{!169, !54}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv: argument 0"}
!172 = distinct !{!172, !"_ZNK2cv3VecIhLi3EEcvNS0_IT_Li3EEEIsEEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!175 = distinct !{!175, !"_ZN2cvmiIsLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!176 = distinct !{!176, !54}
!177 = distinct !{!177, !54}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!180 = distinct !{!180, !"_ZNK2cv11_InputArray6getMatEi"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!183 = distinct !{!183, !"_ZNK2cv11_InputArray6getMatEi"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv11_InputArray6getMatEi"}
!187 = distinct !{!187, !54}
!188 = distinct !{!188, !54}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv11_InputArray6getMatEi"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!194 = distinct !{!194, !"_ZNK2cv11_InputArray6getMatEi"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!197 = distinct !{!197, !"_ZNK2cv11_InputArray6getMatEi"}
!198 = !{!199, !8, i64 0}
!199 = !{!"_ZTSN2cv5Rect_IiEE", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!200 = !{!199, !8, i64 4}
!201 = !{!199, !8, i64 8}
!202 = !{!199, !8, i64 12}
!203 = distinct !{!203, !54}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!206 = distinct !{!206, !"_ZNK2cv11_InputArray6getMatEi"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!209 = distinct !{!209, !"_ZNK2cv11_InputArray6getMatEi"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!212 = distinct !{!212, !"_ZNK2cv11_InputArray6getMatEi"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!215 = distinct !{!215, !"_ZNK2cv11_InputArray6getMatEi"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK2cv3Mat3rowEi: argument 0"}
!218 = distinct !{!218, !"_ZNK2cv3Mat3rowEi"}
!219 = !{!220, !8, i64 0}
!220 = !{!"_ZTSN2cv5RangeE", !8, i64 0, !8, i64 4}
!221 = !{!220, !8, i64 4}
!222 = distinct !{!222, !54}
!223 = !{!224, !225, i64 0}
!224 = !{!"_ZTSN2cv7MatExprE", !225, i64 0, !8, i64 8, !25, i64 16, !25, i64 112, !25, i64 208, !72, i64 304, !72, i64 312, !226, i64 320}
!225 = !{!"p1 _ZTSN2cv5MatOpE", !11, i64 0}
!226 = !{!"_ZTSN2cv7Scalar_IdEE", !227, i64 0}
!227 = !{!"_ZTSN2cv3VecIdLi4EEE", !228, i64 0}
!228 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !9, i64 0}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!231 = distinct !{!231, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!232 = !{!233, !233, i64 0}
!233 = !{!"vtable pointer", !10, i64 0}
!234 = !{!235, !8, i64 0}
!235 = !{!"_ZTSN2cv12TermCriteriaE", !8, i64 0, !8, i64 4, !72, i64 8}
!236 = !{!235, !8, i64 4}
!237 = !{!235, !72, i64 8}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZSt11make_sharedIN2cv5rapid9RapidImplEJRKNS0_11_InputArrayES5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!240 = distinct !{!240, !"_ZSt11make_sharedIN2cv5rapid9RapidImplEJRKNS0_11_InputArrayES5_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!241 = distinct !{!241, !242, !"_ZN2cvL7makePtrINS_5rapid9RapidImplEJNS_11_InputArrayES3_EEENS_3PtrIT_EEDpRKT0_: argument 0"}
!242 = distinct !{!242, !"_ZN2cvL7makePtrINS_5rapid9RapidImplEJNS_11_InputArrayES3_EEENS_3PtrIT_EEDpRKT0_"}
!243 = !{!244, !8, i64 8}
!244 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 8, !8, i64 12}
!245 = !{!244, !8, i64 12}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTSSt12__shared_ptrIN2cv5rapid5RapidELN9__gnu_cxx12_Lock_policyE2EE", !248, i64 0, !249, i64 8}
!248 = !{!"p1 _ZTSN2cv5rapid5RapidE", !11, i64 0}
!249 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !250, i64 0}
!250 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!251 = !{!249, !250, i64 0}
!252 = !{!89, !90, i64 16}
!253 = !{!254, !43, i64 0}
!254 = !{!"_ZTSN2cv7Point3_IfEE", !43, i64 0, !43, i64 4, !43, i64 8}
!255 = !{!254, !43, i64 4}
!256 = !{!254, !43, i64 8}
!257 = !{!258, !16, i64 8}
!258 = !{!"_ZTSSt9type_info", !16, i64 8}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!261 = distinct !{!261, !"_ZNK2cv11_InputArray6getMatEi"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!264 = distinct !{!264, !"_ZNK2cv11_InputArray6getMatEi"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!267 = distinct !{!267, !"_ZNK2cv11_InputArray6getMatEi"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!270 = distinct !{!270, !"_ZNK2cv11_InputArray6getMatEi"}
!271 = distinct !{!271, !54}
