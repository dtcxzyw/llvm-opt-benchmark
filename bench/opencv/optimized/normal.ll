; ModuleID = 'bench/opencv/original/normal.ll'
source_filename = "bench/opencv/original/normal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat_.7" = type { %"class.cv::Mat" }
%"class.cv::Mat_.8" = type { %"class.cv::Mat" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Vec.15" = type { %"class.cv::Matx.16" }
%"class.cv::Matx.16" = type { [3 x float] }
%"class.cv::Vec.21" = type { %"class.cv::Matx.22" }
%"class.cv::Matx.22" = type { [3 x double] }
%"class.cv::Mat_.34" = type { %"class.cv::Mat" }
%"class.cv::Matx.12" = type { [9 x float] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Matx.17" = type { [3 x float] }
%"class.cv::Vec.13" = type { %"class.cv::Matx.14" }
%"class.cv::Matx.14" = type { [9 x float] }
%"class.cv::Mat_.4" = type { %"class.cv::Mat" }
%"class.cv::Matx.18" = type { [9 x double] }
%"class.cv::Mat_.3" = type { %"class.cv::Mat" }
%"class.cv::Matx.23" = type { [3 x double] }
%"class.cv::Vec.19" = type { %"class.cv::Matx.20" }
%"class.cv::Matx.20" = type { [9 x double] }
%"class.cv::Mat_.6" = type { %"class.cv::Mat" }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point3_" = type { float, float, float }
%"class.cv::Vec.29" = type { %"class.cv::Matx.30" }
%"class.cv::Matx.30" = type { [2 x float] }
%"class.cv::MatCommaInitializer_.31" = type { %"class.cv::MatIterator_.32" }
%"class.cv::MatIterator_.32" = type { %"class.cv::MatConstIterator_.33" }
%"class.cv::MatConstIterator_.33" = type { %"class.cv::MatConstIterator" }

$_ZN2cv4rgbd3SRIIfEC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE = comdat any

$_ZN2cv4rgbd3SRIIdEC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE = comdat any

$_ZNK2cv4rgbd15RgbdNormalsImpl8validateEiiiRKNS_3MatEii = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNK2cv4rgbd7LINEMODIfE7computeERKNS_3MatERS3_ = comdat any

$_ZNK2cv4rgbd7LINEMODIdE7computeERKNS_3MatERS3_ = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv4rgbd15RgbdNormalsImplC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE = comdat any

$_ZN2cv4rgbd4FALSIfED2Ev = comdat any

$_ZN2cv4rgbd4FALSIfED0Ev = comdat any

$_ZN2cv4rgbd4FALSIfE5cacheEv = comdat any

$_ZNK2cv4rgbd4FALSIfE7computeERKNS_3MatES5_RS3_ = comdat any

$_ZN2cv4rgbd15RgbdNormalsImplD2Ev = comdat any

$_ZN2cv4rgbd15RgbdNormalsImplD0Ev = comdat any

$_ZN2cv4rgbd15computeThetaPhiIfEEviiRKNS_4MatxIT_Li3ELi3EEERNS_3MatES8_S8_S8_ = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv = comdat any

$_ZN2cv4rgbd4FALSIdED2Ev = comdat any

$_ZN2cv4rgbd4FALSIdED0Ev = comdat any

$_ZN2cv4rgbd4FALSIdE5cacheEv = comdat any

$_ZNK2cv4rgbd4FALSIdE7computeERKNS_3MatES5_RS3_ = comdat any

$_ZN2cv4rgbd15computeThetaPhiIdEEviiRKNS_4MatxIT_Li3ELi3EEERNS_3MatES8_S8_S8_ = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = comdat any

$_ZN2cv4rgbd7LINEMODIfED2Ev = comdat any

$_ZN2cv4rgbd7LINEMODIfED0Ev = comdat any

$_ZN2cv4rgbd7LINEMODIfE5cacheEv = comdat any

$_ZN2cv4rgbd7LINEMODIdED2Ev = comdat any

$_ZN2cv4rgbd7LINEMODIdED0Ev = comdat any

$_ZN2cv4rgbd7LINEMODIdE5cacheEv = comdat any

$_ZN2cv4rgbd3SRIIfED2Ev = comdat any

$_ZN2cv4rgbd3SRIIfED0Ev = comdat any

$_ZN2cv4rgbd3SRIIfE5cacheEv = comdat any

$_ZNK2cv4rgbd3SRIIfE7computeERKNS_3MatES5_RS3_ = comdat any

$_ZN2cv4Mat_INS_3VecIfLi2EEEEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZNK2cv4rgbd3SRIIfE7computeERKNS_4Mat_INS_3VecIfLi3EEEEERKNS3_IfEERNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi3EEEEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE = comdat any

$_ZN2cv4rgbd3SRIIdED2Ev = comdat any

$_ZN2cv4rgbd3SRIIdED0Ev = comdat any

$_ZN2cv4rgbd3SRIIdE5cacheEv = comdat any

$_ZNK2cv4rgbd3SRIIdE7computeERKNS_3MatES5_RS3_ = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZNK2cv4rgbd3SRIIdE7computeERKNS_4Mat_INS_3VecIdLi3EEEEERKNS3_IdEERNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIdLi3EEEEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIdLi3EEEEaSEONS_3MatE = comdat any

$_ZNK2cv4rgbd7LINEMODIfE11computeImplItlEENS_3MatERKNS_4Mat_IT_EERS4_ = comdat any

$_ZNK2cv4rgbd7LINEMODIfE11computeImplIffEENS_3MatERKNS_4Mat_IT_EERS4_ = comdat any

$_ZNK2cv4rgbd7LINEMODIfE11computeImplIddEENS_3MatERKNS_4Mat_IT_EERS4_ = comdat any

$_ZN2cv4Mat_ItEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_ItEaSEONS_3MatE = comdat any

$_ZNK2cv4rgbd7LINEMODIdE11computeImplItlEENS_3MatERKNS_4Mat_IT_EERS4_ = comdat any

$_ZNK2cv4rgbd7LINEMODIdE11computeImplIffEENS_3MatERKNS_4Mat_IT_EERS4_ = comdat any

$_ZNK2cv4rgbd7LINEMODIdE11computeImplIddEENS_3MatERKNS_4Mat_IT_EERS4_ = comdat any

$_ZTVN2cv4rgbd4FALSIfEE = comdat any

$_ZTSN2cv4rgbd4FALSIfEE = comdat any

$_ZTSN2cv4rgbd15RgbdNormalsImplE = comdat any

$_ZTIN2cv4rgbd15RgbdNormalsImplE = comdat any

$_ZTIN2cv4rgbd4FALSIfEE = comdat any

$_ZTVN2cv4rgbd15RgbdNormalsImplE = comdat any

$_ZTVN2cv4rgbd4FALSIdEE = comdat any

$_ZTSN2cv4rgbd4FALSIdEE = comdat any

$_ZTIN2cv4rgbd4FALSIdEE = comdat any

$_ZTVN2cv4rgbd7LINEMODIfEE = comdat any

$_ZTSN2cv4rgbd7LINEMODIfEE = comdat any

$_ZTIN2cv4rgbd7LINEMODIfEE = comdat any

$_ZTVN2cv4rgbd7LINEMODIdEE = comdat any

$_ZTSN2cv4rgbd7LINEMODIdEE = comdat any

$_ZTIN2cv4rgbd7LINEMODIdEE = comdat any

$_ZTVN2cv4rgbd3SRIIfEE = comdat any

$_ZTSN2cv4rgbd3SRIIfEE = comdat any

$_ZTIN2cv4rgbd3SRIIfEE = comdat any

$_ZTVN2cv4rgbd3SRIIdEE = comdat any

$_ZTSN2cv4rgbd3SRIIdEE = comdat any

$_ZTIN2cv4rgbd3SRIIdEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv4rgbd11RgbdNormalsE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd11RgbdNormalsE, ptr @_ZN2cv4rgbd11RgbdNormalsD1Ev, ptr @_ZN2cv4rgbd11RgbdNormalsD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [35 x i8] c"depth == CV_32F || depth == CV_64F\00", align 1
@__func__._ZN2cv4rgbd11RgbdNormalsC2EiiiRKNS_11_InputArrayEii = private unnamed_addr constant [12 x i8] c"RgbdNormals\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/normal.cpp\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"K_.cols == 3 && K_.rows == 3\00", align 1
@.str.3 = private unnamed_addr constant [61 x i8] c"rows > 0 && cols > 0 && (depth == CV_32F || depth == CV_64F)\00", align 1
@__func__._ZNK2cv4rgbd11RgbdNormals23initialize_normals_implEiiiRKNS_3MatEii = private unnamed_addr constant [24 x i8] c"initialize_normals_impl\00", align 1
@.str.4 = private unnamed_addr constant [77 x i8] c"window_size == 1 || window_size == 3 || window_size == 5 || window_size == 7\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"K_.cols == 3 && K.rows == 3 && (K.depth() == CV_32F || K.depth() == CV_64F)\00", align 1
@.str.6 = private unnamed_addr constant [122 x i8] c"method_in == RGBD_NORMALS_METHOD_FALS || method_in == RGBD_NORMALS_METHOD_LINEMOD || method_in == RGBD_NORMALS_METHOD_SRI\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"points3d_ori.dims == 2\00", align 1
@__func__._ZNK2cv4rgbd11RgbdNormalsclERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [11 x i8] c"operator()\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"points3d_ori.channels() == 3\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"points3d_ori.depth() == CV_32F || points3d_ori.depth() == CV_64F\00", align 1
@.str.10 = private unnamed_addr constant [243 x i8] c"((points3d_ori.channels() == 3) && (points3d_ori.depth() == CV_32F || points3d_ori.depth() == CV_64F)) || ((points3d_ori.channels() == 1) && (points3d_ori.depth() == CV_16U || points3d_ori.depth() == CV_32F || points3d_ori.depth() == CV_64F))\00", align 1
@.str.11 = private unnamed_addr constant [103 x i8] c"((points3d_ori.channels() == 3) && (points3d_ori.depth() == CV_32F || points3d_ori.depth() == CV_64F))\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4rgbd11RgbdNormalsE = constant [24 x i8] c"N2cv4rgbd11RgbdNormalsE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv4rgbd11RgbdNormalsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd11RgbdNormalsE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@_ZTVN2cv4rgbd4FALSIfEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd4FALSIfEE, ptr @_ZN2cv4rgbd4FALSIfED2Ev, ptr @_ZN2cv4rgbd4FALSIfED0Ev, ptr @_ZN2cv4rgbd4FALSIfE5cacheEv, ptr @_ZNK2cv4rgbd4FALSIfE7computeERKNS_3MatES5_RS3_] }, comdat, align 8
@_ZTSN2cv4rgbd4FALSIfEE = linkonce_odr hidden constant [19 x i8] c"N2cv4rgbd4FALSIfEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4rgbd15RgbdNormalsImplE = linkonce_odr hidden constant [28 x i8] c"N2cv4rgbd15RgbdNormalsImplE\00", comdat, align 1
@_ZTIN2cv4rgbd15RgbdNormalsImplE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd15RgbdNormalsImplE }, comdat, align 8
@_ZTIN2cv4rgbd4FALSIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd4FALSIfEE, ptr @_ZTIN2cv4rgbd15RgbdNormalsImplE }, comdat, align 8
@_ZTVN2cv4rgbd15RgbdNormalsImplE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd15RgbdNormalsImplE, ptr @_ZN2cv4rgbd15RgbdNormalsImplD2Ev, ptr @_ZN2cv4rgbd15RgbdNormalsImplD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.12 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.13 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN2cv4rgbd4FALSIdEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd4FALSIdEE, ptr @_ZN2cv4rgbd4FALSIdED2Ev, ptr @_ZN2cv4rgbd4FALSIdED0Ev, ptr @_ZN2cv4rgbd4FALSIdE5cacheEv, ptr @_ZNK2cv4rgbd4FALSIdE7computeERKNS_3MatES5_RS3_] }, comdat, align 8
@_ZTSN2cv4rgbd4FALSIdEE = linkonce_odr hidden constant [19 x i8] c"N2cv4rgbd4FALSIdEE\00", comdat, align 1
@_ZTIN2cv4rgbd4FALSIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd4FALSIdEE, ptr @_ZTIN2cv4rgbd15RgbdNormalsImplE }, comdat, align 8
@_ZTVN2cv4rgbd7LINEMODIfEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd7LINEMODIfEE, ptr @_ZN2cv4rgbd7LINEMODIfED2Ev, ptr @_ZN2cv4rgbd7LINEMODIfED0Ev, ptr @_ZN2cv4rgbd7LINEMODIfE5cacheEv] }, comdat, align 8
@_ZTSN2cv4rgbd7LINEMODIfEE = linkonce_odr hidden constant [22 x i8] c"N2cv4rgbd7LINEMODIfEE\00", comdat, align 1
@_ZTIN2cv4rgbd7LINEMODIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd7LINEMODIfEE, ptr @_ZTIN2cv4rgbd15RgbdNormalsImplE }, comdat, align 8
@_ZTVN2cv4rgbd7LINEMODIdEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd7LINEMODIdEE, ptr @_ZN2cv4rgbd7LINEMODIdED2Ev, ptr @_ZN2cv4rgbd7LINEMODIdED0Ev, ptr @_ZN2cv4rgbd7LINEMODIdE5cacheEv] }, comdat, align 8
@_ZTSN2cv4rgbd7LINEMODIdEE = linkonce_odr hidden constant [22 x i8] c"N2cv4rgbd7LINEMODIdEE\00", comdat, align 1
@_ZTIN2cv4rgbd7LINEMODIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd7LINEMODIdEE, ptr @_ZTIN2cv4rgbd15RgbdNormalsImplE }, comdat, align 8
@_ZTVN2cv4rgbd3SRIIfEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd3SRIIfEE, ptr @_ZN2cv4rgbd3SRIIfED2Ev, ptr @_ZN2cv4rgbd3SRIIfED0Ev, ptr @_ZN2cv4rgbd3SRIIfE5cacheEv, ptr @_ZNK2cv4rgbd3SRIIfE7computeERKNS_3MatES5_RS3_] }, comdat, align 8
@_ZTSN2cv4rgbd3SRIIfEE = linkonce_odr hidden constant [18 x i8] c"N2cv4rgbd3SRIIfEE\00", comdat, align 1
@_ZTIN2cv4rgbd3SRIIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd3SRIIfEE, ptr @_ZTIN2cv4rgbd15RgbdNormalsImplE }, comdat, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@_ZTVN2cv4rgbd3SRIIdEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd3SRIIdEE, ptr @_ZN2cv4rgbd3SRIIdED2Ev, ptr @_ZN2cv4rgbd3SRIIdED0Ev, ptr @_ZN2cv4rgbd3SRIIdE5cacheEv, ptr @_ZNK2cv4rgbd3SRIIdE7computeERKNS_3MatES5_RS3_] }, comdat, align 8
@_ZTSN2cv4rgbd3SRIIdEE = linkonce_odr hidden constant [18 x i8] c"N2cv4rgbd3SRIIdEE\00", comdat, align 1
@_ZTIN2cv4rgbd3SRIIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd3SRIIdEE, ptr @_ZTIN2cv4rgbd15RgbdNormalsImplE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_normal.cpp, ptr null }]

@_ZN2cv4rgbd11RgbdNormalsC1EiiiRKNS_11_InputArrayEii = unnamed_addr alias void (ptr, i32, i32, i32, ptr, i32, i32), ptr @_ZN2cv4rgbd11RgbdNormalsC2EiiiRKNS_11_InputArrayEii
@_ZN2cv4rgbd11RgbdNormalsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4rgbd11RgbdNormalsD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4rgbd11RgbdNormalsC2EiiiRKNS_11_InputArrayEii(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv4rgbd11RgbdNormalsE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %7
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %6, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %24, align 8
  %25 = add i32 %3, -5
  %or.cond = icmp ult i32 %25, 2
  br i1 %or.cond, label %35, label %28

26:                                               ; preds = %21, %18, %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %51

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4rgbd11RgbdNormalsC2EiiiRKNS_11_InputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 659) #20
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %50

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %50

35:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 3
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 3
  %or.cond22 = select i1 %38, i1 %41, i1 false
  br i1 %or.cond22, label %49, label %42

42:                                               ; preds = %35
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %43 unwind label %45

43:                                               ; preds = %42
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4rgbd11RgbdNormalsC2EiiiRKNS_11_InputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 660) #20
          to label %44 unwind label %47

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %50

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %50

49:                                               ; preds = %35
  ret void

50:                                               ; preds = %45, %47, %31, %33
  %.sink = phi ptr [ %9, %33 ], [ %9, %31 ], [ %11, %47 ], [ %11, %45 ]
  %.pn16.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %51

51:                                               ; preds = %50, %26
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %50 ], [ %27, %26 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %.pn16.pn.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4rgbd19delete_normals_implEPvii(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = icmp ne ptr %0, null
  %switch = icmp ult i32 %1, 3
  %or.cond = and i1 %4, %switch
  br i1 %or.cond, label %.sink.split, label %8

.sink.split:                                      ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(224) %0) #19
  br label %8

8:                                                ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd11RgbdNormalsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv4rgbd11RgbdNormalsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne ptr %3, null
  %switch.i = icmp ult i32 %5, 3
  %or.cond.i = and i1 %6, %switch.i
  br i1 %or.cond.i, label %.sink.split.i, label %_ZN2cv4rgbd19delete_normals_implEPvii.exit

.sink.split.i:                                    ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(224) %3) #19
  br label %_ZN2cv4rgbd19delete_normals_implEPvii.exit

_ZN2cv4rgbd19delete_normals_implEPvii.exit:       ; preds = %1, %.sink.split.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd11RgbdNormalsD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv4rgbd11RgbdNormalsD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd11RgbdNormals23initialize_normals_implEiiiRKNS_3MatEii(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = icmp sgt i32 %1, 0
  %17 = icmp sgt i32 %2, 0
  %or.cond = and i1 %16, %17
  br i1 %or.cond, label %18, label %21

18:                                               ; preds = %7
  %19 = icmp eq i32 %3, 5
  %20 = add i32 %3, -5
  %or.cond3 = icmp ult i32 %20, 2
  br i1 %or.cond3, label %29, label %21

21:                                               ; preds = %18, %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv4rgbd11RgbdNormals23initialize_normals_implEiiiRKNS_3MatEii, ptr noundef nonnull @.str.1, i32 noundef 709) #20
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %115

29:                                               ; preds = %18
  switch i32 %5, label %30 [
    i32 7, label %38
    i32 5, label %38
    i32 3, label %38
    i32 1, label %38
  ]

30:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %31 unwind label %33

31:                                               ; preds = %30
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv4rgbd11RgbdNormals23initialize_normals_implEiiiRKNS_3MatEii, ptr noundef nonnull @.str.1, i32 noundef 710) #20
          to label %32 unwind label %35

32:                                               ; preds = %31
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %37

37:                                               ; preds = %35, %33
  %.pn76 = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %115

38:                                               ; preds = %29, %29, %29, %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 3
  %or.cond86 = select i1 %41, i1 %44, i1 false
  br i1 %or.cond86, label %45, label %48

45:                                               ; preds = %38
  %46 = load i32, ptr %4, align 8
  %47 = and i32 %46, 7
  %.off = add nsw i32 %47, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %56, label %48

48:                                               ; preds = %45, %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv4rgbd11RgbdNormals23initialize_normals_implEiiiRKNS_3MatEii, ptr noundef nonnull @.str.1, i32 noundef 711) #20
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %55

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %55

55:                                               ; preds = %53, %51
  %.pn78 = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #19
  br label %115

56:                                               ; preds = %45
  %or.cond13 = icmp ult i32 %6, 3
  br i1 %or.cond13, label %65, label %57

57:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv4rgbd11RgbdNormals23initialize_normals_implEiiiRKNS_3MatEii, ptr noundef nonnull @.str.1, i32 noundef 714) #20
          to label %59 unwind label %62

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %64

64:                                               ; preds = %62, %60
  %.pn80 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  br label %115

65:                                               ; preds = %56
  switch i32 %6, label %default.unreachable [
    i32 0, label %66
    i32 1, label %92
    i32 2, label %102
  ]

66:                                               ; preds = %65
  %67 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #22
  br i1 %19, label %68, label %80

68:                                               ; preds = %66
  invoke void @_ZN2cv4rgbd15RgbdNormalsImplC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(416) %67, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %69 unwind label %78

69:                                               ; preds = %68
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd4FALSIfEE, i64 16), ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 224
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #19
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -4096
  %73 = or disjoint i32 %72, 21
  store i32 %73, ptr %70, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 320
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #19
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, -4096
  %77 = or disjoint i32 %76, 69
  store i32 %77, ptr %74, align 8
  br label %110

78:                                               ; preds = %68
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %115

80:                                               ; preds = %66
  invoke void @_ZN2cv4rgbd15RgbdNormalsImplC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(416) %67, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %81 unwind label %90

81:                                               ; preds = %80
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd4FALSIdEE, i64 16), ptr %67, align 8
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 224
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #19
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, -4096
  %85 = or disjoint i32 %84, 22
  store i32 %85, ptr %82, align 8
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 320
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #19
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, -4096
  %89 = or disjoint i32 %88, 70
  store i32 %89, ptr %86, align 8
  br label %110

90:                                               ; preds = %80
  %91 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %115

92:                                               ; preds = %65
  %93 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
  br i1 %19, label %94, label %98

94:                                               ; preds = %92
  invoke void @_ZN2cv4rgbd15RgbdNormalsImplC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(224) %93, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1)
          to label %95 unwind label %96

95:                                               ; preds = %94
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd7LINEMODIfEE, i64 16), ptr %93, align 8
  br label %110

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %93) #21
  br label %115

98:                                               ; preds = %92
  invoke void @_ZN2cv4rgbd15RgbdNormalsImplC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(224) %93, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1)
          to label %99 unwind label %100

99:                                               ; preds = %98
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd7LINEMODIdEE, i64 16), ptr %93, align 8
  br label %110

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %93) #21
  br label %115

102:                                              ; preds = %65
  %103 = tail call noalias noundef nonnull dereferenceable(1288) ptr @_Znwm(i64 noundef 1288) #22
  br i1 %19, label %104, label %107

104:                                              ; preds = %102
  invoke void @_ZN2cv4rgbd3SRIIfEC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(1288) %103, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2)
          to label %110 unwind label %105

105:                                              ; preds = %104
  %106 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %103) #21
  br label %115

107:                                              ; preds = %102
  invoke void @_ZN2cv4rgbd3SRIIdEC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(1288) %103, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2)
          to label %110 unwind label %108

108:                                              ; preds = %107
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %103) #21
  br label %115

default.unreachable:                              ; preds = %65
  unreachable

110:                                              ; preds = %107, %104, %95, %99, %69, %81
  %.sink = phi ptr [ %93, %95 ], [ %93, %99 ], [ %67, %69 ], [ %67, %81 ], [ %103, %104 ], [ %103, %107 ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.sink, ptr %111, align 8
  %112 = load ptr, ptr %.sink, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(224) %.sink)
  ret void

115:                                              ; preds = %108, %105, %100, %96, %90, %78, %64, %55, %37, %28
  %.pn82 = phi { ptr, i32 } [ %106, %105 ], [ %109, %108 ], [ %97, %96 ], [ %101, %100 ], [ %79, %78 ], [ %91, %90 ], [ %.pn80, %64 ], [ %.pn78, %55 ], [ %.pn76, %37 ], [ %.pn, %28 ]
  resume { ptr, i32 } %.pn82
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3SRIIfEC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv4rgbd15RgbdNormalsImplC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd3SRIIfEE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 69
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store float 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 13
  store i32 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -4096
  %27 = or disjoint i32 %26, 13
  store i32 %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3SRIIdEC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv4rgbd15RgbdNormalsImplC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd3SRIIdEE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 70
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store float 0.000000e+00, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float 0.000000e+00, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 13
  store i32 %21, ptr %18, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, -4096
  %27 = or disjoint i32 %26, 13
  store i32 %27, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd11RgbdNormals10initializeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %15 = load i32, ptr %14, align 4
  br i1 %4, label %16, label %17

16:                                               ; preds = %1
  tail call void @_ZNK2cv4rgbd11RgbdNormals23initialize_normals_implEiiiRKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %6, i32 noundef %8, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %13, i32 noundef %15)
  br label %31

17:                                               ; preds = %1
  %18 = tail call noundef zeroext i1 @_ZNK2cv4rgbd15RgbdNormalsImpl8validateEiiiRKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef %6, i32 noundef %8, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %13, i32 noundef %15)
  br i1 %18, label %31, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %14, align 4
  %22 = icmp ne ptr %20, null
  %switch.i = icmp ult i32 %21, 3
  %or.cond.i = and i1 %22, %switch.i
  br i1 %or.cond.i, label %.sink.split.i, label %_ZN2cv4rgbd19delete_normals_implEPvii.exit

.sink.split.i:                                    ; preds = %19
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(224) %20) #19
  %.pre = load i32, ptr %14, align 4
  br label %_ZN2cv4rgbd19delete_normals_implEPvii.exit

_ZN2cv4rgbd19delete_normals_implEPvii.exit:       ; preds = %19, %.sink.split.i
  %26 = phi i32 [ %21, %19 ], [ %.pre, %.sink.split.i ]
  %27 = load i32, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %9, align 8
  %30 = load i32, ptr %12, align 8
  tail call void @_ZNK2cv4rgbd11RgbdNormals23initialize_normals_implEiiiRKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %30, i32 noundef %26)
  br label %31

31:                                               ; preds = %17, %_ZN2cv4rgbd19delete_normals_implEPvii.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4rgbd15RgbdNormalsImpl8validateEiiiRKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %11, %14
  br i1 %.not, label %15, label %53

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8
  %.not15 = icmp eq i32 %17, %19
  br i1 %.not15, label %20, label %53

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 8
  %22 = load i32, ptr %12, align 8
  %23 = xor i32 %22, %21
  %24 = and i32 %23, 4095
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %25, label %53

25:                                               ; preds = %20
  call void @_ZN2cvneERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %26 unwind label %48

26:                                               ; preds = %25
  %27 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %28 unwind label %50

28:                                               ; preds = %26
  %.not18 = icmp ne i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %1, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %2, %36
  %or.cond.not33 = select i1 %34, i1 true, i1 %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %5, %39
  %or.cond23.not30 = select i1 %or.cond.not33, i1 true, i1 %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %3, %42
  %or.cond26.not28 = select i1 %or.cond23.not30, i1 true, i1 %43
  %brmerge = or i1 %.not18, %or.cond26.not28
  br i1 %brmerge, label %53, label %44

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %6, %46
  br label %53

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %26
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %52

52:                                               ; preds = %50, %48
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #19
  resume { ptr, i32 } %.pn

53:                                               ; preds = %44, %28, %7, %15, %20
  %.014 = phi i1 [ false, %20 ], [ false, %15 ], [ false, %7 ], [ false, %28 ], [ %47, %44 ]
  ret i1 %.014
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd11RgbdNormalsclERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat_.7", align 8
  %19 = alloca %"class.cv::Mat_.8", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.std::vector", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !7
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !7
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %29)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

30:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %27, %30
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %42, label %34

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4rgbd11RgbdNormalsclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 770) #20
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %267

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %98 [
    i32 0, label %45
    i32 1, label %69
    i32 2, label %84
  ]

45:                                               ; preds = %42
  %46 = load i32, ptr %4, align 8
  %47 = and i32 %46, 4088
  %48 = icmp eq i32 %47, 16
  br i1 %48, label %59, label %51

49:                                               ; preds = %98
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %267

51:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv4rgbd11RgbdNormalsclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 776) #20
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %58

58:                                               ; preds = %56, %54
  %.pn23 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %267

59:                                               ; preds = %45
  %60 = and i32 %46, 7
  %.off = add nsw i32 %60, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %98, label %61

61:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv4rgbd11RgbdNormalsclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 777) #20
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %68

68:                                               ; preds = %66, %64
  %.pn25 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %267

69:                                               ; preds = %42
  %70 = load i32, ptr %4, align 8
  %71 = lshr i32 %70, 3
  %72 = and i32 %71, 511
  switch i32 %72, label %.thread [
    i32 2, label %73
    i32 0, label %75
  ]

73:                                               ; preds = %69
  %74 = and i32 %70, 7
  %.off52 = add nsw i32 %74, -5
  %switch53 = icmp ult i32 %.off52, 2
  br i1 %switch53, label %98, label %.thread

75:                                               ; preds = %69
  %76 = and i32 %70, 7
  switch i32 %76, label %.thread [
    i32 2, label %98
    i32 5, label %98
    i32 6, label %98
  ]

.thread:                                          ; preds = %73, %75, %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %77 unwind label %79

77:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv4rgbd11RgbdNormalsclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 783) #20
          to label %78 unwind label %81

78:                                               ; preds = %77
  unreachable

79:                                               ; preds = %.thread
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %77
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %83

83:                                               ; preds = %81, %79
  %.pn21 = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %267

84:                                               ; preds = %42
  %85 = load i32, ptr %4, align 8
  %86 = and i32 %85, 4088
  %87 = icmp eq i32 %86, 16
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = and i32 %85, 7
  %.off54 = add nsw i32 %89, -5
  %switch55 = icmp ult i32 %.off54, 2
  br i1 %switch55, label %98, label %90

90:                                               ; preds = %88, %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %91 unwind label %93

91:                                               ; preds = %90
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv4rgbd11RgbdNormalsclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 788) #20
          to label %92 unwind label %95

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %97

97:                                               ; preds = %95, %93
  %.pn19 = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %267

98:                                               ; preds = %88, %73, %59, %75, %75, %75, %42
  invoke void @_ZNK2cv4rgbd11RgbdNormals10initializeEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %99 unwind label %49

99:                                               ; preds = %98
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %100 = load i32, ptr %43, align 4
  switch i32 %100, label %197 [
    i32 2, label %101
    i32 0, label %101
  ]

101:                                              ; preds = %99, %99
  %102 = load i32, ptr %4, align 8
  %103 = and i32 %102, 7
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %116 unwind label %109

109:                                              ; preds = %216, %213, %210, %159, %121, %207, %197, %107
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %266

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %15, ptr %112, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %105, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %116 unwind label %114

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %266

116:                                              ; preds = %111, %107
  %117 = load i32, ptr %104, align 8
  %118 = icmp eq i32 %117, 5
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %118, label %121, label %159

121:                                              ; preds = %116
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %122 = load i32, ptr %119, align 4, !noalias !10
  %123 = load i32, ptr %120, align 8, !noalias !10
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %123, i32 noundef %122, i32 noundef 5)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %121
  %124 = load i32, ptr %15, align 8, !noalias !10
  %125 = and i32 %124, 16384
  %.not23.i = icmp eq i32 %125, 0
  %.sroa.4.0.i = select i1 %.not23.i, i32 %123, i32 1
  %126 = icmp sgt i32 %.sroa.4.0.i, 0
  br i1 %126, label %.lr.ph29.i, label %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit

.lr.ph29.i:                                       ; preds = %.noexc
  %127 = load i32, ptr %120, align 8, !noalias !10
  %128 = load i32, ptr %119, align 4, !noalias !10
  %129 = mul nsw i32 %128, %127
  %.sroa.022.0.i = select i1 %.not23.i, i32 %122, i32 %129
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %132 = sext i32 %.sroa.022.0.i to i64
  %133 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %wide.trip.count.i = zext nneg i32 %.sroa.4.0.i to i64
  %.not24.i = icmp eq i32 %.sroa.022.0.i, 0
  br i1 %.not24.i, label %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph29.i, %._crit_edge.i.loopexit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i.loopexit ], [ 0, %.lr.ph29.i ]
  %135 = load ptr, ptr %130, align 8, !noalias !10
  %136 = load ptr, ptr %131, align 8, !noalias !10
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %137, %indvars.iv.i
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = getelementptr inbounds %"class.cv::Vec.15", ptr %139, i64 %132
  %141 = load ptr, ptr %133, align 8, !alias.scope !10
  %142 = load ptr, ptr %134, align 8, !alias.scope !10
  %143 = load i64, ptr %142, align 8
  %144 = mul i64 %143, %indvars.iv.i
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.026.i = phi ptr [ %155, %.lr.ph.i ], [ %145, %.lr.ph.preheader.i ]
  %.02025.i = phi ptr [ %154, %.lr.ph.i ], [ %139, %.lr.ph.preheader.i ]
  %146 = load float, ptr %.02025.i, align 4
  %147 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 4
  %148 = load float, ptr %147, align 4
  %149 = fmul float %148, %148
  %150 = call float @llvm.fmuladd.f32(float %146, float %146, float %149)
  %151 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 8
  %152 = load float, ptr %151, align 4
  %153 = call float @llvm.fmuladd.f32(float %152, float %152, float %150)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %153)
  store float %sqrt.i.i, ptr %.026.i, align 4
  %154 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 12
  %155 = getelementptr inbounds nuw i8, ptr %.026.i, i64 4
  %.not.i = icmp eq ptr %154, %140
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit, label %.lr.ph.preheader.i, !llvm.loop !15

_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit: ; preds = %._crit_edge.i.loopexit, %.lr.ph29.i, %.noexc
  %156 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %.sink.split unwind label %157

157:                                              ; preds = %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %266

159:                                              ; preds = %116
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %160 = load i32, ptr %119, align 4, !noalias !16
  %161 = load i32, ptr %120, align 8, !noalias !16
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %161, i32 noundef %160, i32 noundef 6)
          to label %.noexc47 unwind label %109

.noexc47:                                         ; preds = %159
  %162 = load i32, ptr %15, align 8, !noalias !16
  %163 = and i32 %162, 16384
  %.not21.i = icmp eq i32 %163, 0
  %.sroa.4.0.i37 = select i1 %.not21.i, i32 %161, i32 1
  %164 = icmp sgt i32 %.sroa.4.0.i37, 0
  br i1 %164, label %.lr.ph27.i, label %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit

.lr.ph27.i:                                       ; preds = %.noexc47
  %165 = load i32, ptr %120, align 8, !noalias !16
  %166 = load i32, ptr %119, align 4, !noalias !16
  %167 = mul nsw i32 %166, %165
  %.sroa.020.0.i = select i1 %.not21.i, i32 %160, i32 %167
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %170 = sext i32 %.sroa.020.0.i to i64
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %wide.trip.count.i38 = zext nneg i32 %.sroa.4.0.i37 to i64
  %.not22.i = icmp eq i32 %.sroa.020.0.i, 0
  br i1 %.not22.i, label %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit, label %.lr.ph.preheader.i40

.lr.ph.preheader.i40:                             ; preds = %.lr.ph27.i, %._crit_edge.i44.loopexit
  %indvars.iv.i39 = phi i64 [ %indvars.iv.next.i45, %._crit_edge.i44.loopexit ], [ 0, %.lr.ph27.i ]
  %173 = load ptr, ptr %168, align 8, !noalias !16
  %174 = load ptr, ptr %169, align 8, !noalias !16
  %175 = load i64, ptr %174, align 8
  %176 = mul i64 %175, %indvars.iv.i39
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  %178 = getelementptr inbounds %"class.cv::Vec.21", ptr %177, i64 %170
  %179 = load ptr, ptr %171, align 8, !alias.scope !16
  %180 = load ptr, ptr %172, align 8, !alias.scope !16
  %181 = load i64, ptr %180, align 8
  %182 = mul i64 %181, %indvars.iv.i39
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  br label %.lr.ph.i41

.lr.ph.i41:                                       ; preds = %.lr.ph.i41, %.lr.ph.preheader.i40
  %.024.i = phi ptr [ %193, %.lr.ph.i41 ], [ %183, %.lr.ph.preheader.i40 ]
  %.01823.i = phi ptr [ %192, %.lr.ph.i41 ], [ %177, %.lr.ph.preheader.i40 ]
  %184 = load double, ptr %.01823.i, align 8
  %185 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 8
  %186 = load double, ptr %185, align 8
  %187 = fmul double %186, %186
  %188 = call double @llvm.fmuladd.f64(double %184, double %184, double %187)
  %189 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  %190 = load double, ptr %189, align 8
  %191 = call double @llvm.fmuladd.f64(double %190, double %190, double %188)
  %sqrt.i.i42 = call noundef double @llvm.sqrt.f64(double %191)
  store double %sqrt.i.i42, ptr %.024.i, align 8
  %192 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.not.i43 = icmp eq ptr %192, %178
  br i1 %.not.i43, label %._crit_edge.i44.loopexit, label %.lr.ph.i41, !llvm.loop !19

._crit_edge.i44.loopexit:                         ; preds = %.lr.ph.i41
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i39, 1
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next.i45, %wide.trip.count.i38
  br i1 %exitcond.not.i46, label %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit, label %.lr.ph.preheader.i40, !llvm.loop !20

_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit: ; preds = %._crit_edge.i44.loopexit, %.lr.ph27.i, %.noexc47
  %194 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %.sink.split unwind label %195

195:                                              ; preds = %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %266

.sink.split:                                      ; preds = %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit, %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit
  %.sink = phi ptr [ %18, %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit ], [ %19, %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #19
  br label %197

197:                                              ; preds = %.sink.split, %99
  %198 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %199, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %202 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %201 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 7
  %206 = or disjoint i32 %205, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %206, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %207 unwind label %109

207:                                              ; preds = %197
  %208 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %209 unwind label %109

209:                                              ; preds = %207
  br i1 %208, label %264, label %210

210:                                              ; preds = %209
  %211 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc48 unwind label %109

.noexc48:                                         ; preds = %210
  %212 = icmp eq i32 %211, 65536
  br i1 %212, label %213, label %216

213:                                              ; preds = %.noexc48
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %215 = load ptr, ptr %214, align 8, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %215)
          to label %_ZNK2cv11_InputArray6getMatEi.exit51 unwind label %109

216:                                              ; preds = %.noexc48
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit51 unwind label %109

_ZNK2cv11_InputArray6getMatEi.exit51:             ; preds = %213, %216
  %217 = load i32, ptr %43, align 4
  switch i32 %217, label %263 [
    i32 0, label %.invoke
    i32 1, label %225
    i32 2, label %.invoke
  ]

.invoke:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit51, %_ZNK2cv11_InputArray6getMatEi.exit51
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(416) %219, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %263 unwind label %223

223:                                              ; preds = %.invoke
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %265

225:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit51
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  %226 = load i32, ptr %4, align 8
  %227 = and i32 %226, 4088
  %228 = icmp eq i32 %227, 16
  br i1 %228, label %229, label %253

229:                                              ; preds = %225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %231, align 4
  store i32 16842752, ptr %23, align 8
  %232 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %15, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %234, align 8
  store i32 33882112, ptr %24, align 8
  store ptr %22, ptr %233, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %235 unwind label %250

235:                                              ; preds = %229
  %236 = load ptr, ptr %22, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 192
  %238 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %237)
          to label %239 unwind label %248

239:                                              ; preds = %235
  %240 = load ptr, ptr %22, align 8
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not4.i.i.i.i = icmp eq ptr %240, %242
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %239, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i ], [ %240, %239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %243, %242
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %239
  %244 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %240, %239 ]
  %.not.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %245

245:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %244) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

246:                                              ; preds = %260, %259, %253
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %262

248:                                              ; preds = %235
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %229
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %250, %248
  %.pn29 = phi { ptr, i32 } [ %249, %248 ], [ %251, %250 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  br label %262

253:                                              ; preds = %225
  %254 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit unwind label %246

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %245, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %253
  %255 = load i32, ptr %203, align 8
  %256 = icmp eq i32 %255, 5
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %258 = load ptr, ptr %257, align 8
  br i1 %256, label %259, label %260

259:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZNK2cv4rgbd7LINEMODIfE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(224) %258, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %261 unwind label %246

260:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  invoke void @_ZNK2cv4rgbd7LINEMODIdE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(224) %258, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %261 unwind label %246

261:                                              ; preds = %260, %259
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %263

262:                                              ; preds = %252, %246
  %.pn31 = phi { ptr, i32 } [ %247, %246 ], [ %.pn29, %252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %265

263:                                              ; preds = %.invoke, %261, %_ZNK2cv11_InputArray6getMatEi.exit51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %264

264:                                              ; preds = %209, %263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void

265:                                              ; preds = %262, %223
  %.pn33 = phi { ptr, i32 } [ %224, %223 ], [ %.pn31, %262 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %266

266:                                              ; preds = %265, %195, %157, %114, %109
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %265 ], [ %110, %109 ], [ %158, %157 ], [ %196, %195 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %267

267:                                              ; preds = %266, %97, %83, %68, %58, %49, %41
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %266 ], [ %50, %49 ], [ %.pn19, %97 ], [ %.pn21, %83 ], [ %.pn25, %68 ], [ %.pn23, %58 ], [ %.pn, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  resume { ptr, i32 } %.pn33.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd7LINEMODIfE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat_.34", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat_.7", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat_.8", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 7
  switch i32 %11, label %39 [
    i32 2, label %12
    i32 5, label %21
    i32 6, label %30
  ]

12:                                               ; preds = %3
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %13 = load i32, ptr %4, align 8
  %14 = and i32 %13, -4096
  %15 = or disjoint i32 %14, 2
  store i32 %15, ptr %4, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit unwind label %17

common.resume:                                    ; preds = %19, %28, %37, %35, %26, %17
  %.sink = phi ptr [ %4, %19 ], [ %6, %28 ], [ %8, %37 ], [ %8, %35 ], [ %6, %26 ], [ %4, %17 ]
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %29, %28 ], [ %38, %37 ], [ %36, %35 ], [ %27, %26 ], [ %18, %17 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #19
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit:                 ; preds = %12
  invoke void @_ZNK2cv4rgbd7LINEMODIfE11computeImplItlEENS_3MatERKNS_4Mat_IT_EERS4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.sink.split unwind label %19

19:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

21:                                               ; preds = %3
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %22 = load i32, ptr %6, align 8
  %23 = and i32 %22, -4096
  %24 = or disjoint i32 %23, 5
  store i32 %24, ptr %6, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %21
  invoke void @_ZNK2cv4rgbd7LINEMODIfE11computeImplIffEENS_3MatERKNS_4Mat_IT_EERS4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.sink.split unwind label %28

28:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

30:                                               ; preds = %3
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %31 = load i32, ptr %8, align 8
  %32 = and i32 %31, -4096
  %33 = or disjoint i32 %32, 6
  store i32 %33, ptr %8, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %30
  invoke void @_ZNK2cv4rgbd7LINEMODIfE11computeImplIddEENS_3MatERKNS_4Mat_IT_EERS4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.sink.split unwind label %37

37:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.sink.split:                                      ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit, %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  %.sink15 = phi ptr [ %5, %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit ], [ %7, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit ], [ %9, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit ]
  %.sink14 = phi ptr [ %4, %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit ], [ %6, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit ], [ %8, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink15) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink14) #19
  br label %39

39:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd7LINEMODIdE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat_.34", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat_.7", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::Mat_.8", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = load i32, ptr %1, align 8
  %11 = and i32 %10, 7
  switch i32 %11, label %39 [
    i32 2, label %12
    i32 5, label %21
    i32 6, label %30
  ]

12:                                               ; preds = %3
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %13 = load i32, ptr %4, align 8
  %14 = and i32 %13, -4096
  %15 = or disjoint i32 %14, 2
  store i32 %15, ptr %4, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit unwind label %17

common.resume:                                    ; preds = %19, %28, %37, %35, %26, %17
  %.sink = phi ptr [ %4, %19 ], [ %6, %28 ], [ %8, %37 ], [ %8, %35 ], [ %6, %26 ], [ %4, %17 ]
  %common.resume.op = phi { ptr, i32 } [ %20, %19 ], [ %29, %28 ], [ %38, %37 ], [ %36, %35 ], [ %27, %26 ], [ %18, %17 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #19
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit:                 ; preds = %12
  invoke void @_ZNK2cv4rgbd7LINEMODIdE11computeImplItlEENS_3MatERKNS_4Mat_IT_EERS4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.sink.split unwind label %19

19:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

21:                                               ; preds = %3
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %22 = load i32, ptr %6, align 8
  %23 = and i32 %22, -4096
  %24 = or disjoint i32 %23, 5
  store i32 %24, ptr %6, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %21
  invoke void @_ZNK2cv4rgbd7LINEMODIdE11computeImplIffEENS_3MatERKNS_4Mat_IT_EERS4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.sink.split unwind label %28

28:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

30:                                               ; preds = %3
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %31 = load i32, ptr %8, align 8
  %32 = and i32 %31, -4096
  %33 = or disjoint i32 %32, 6
  store i32 %33, ptr %8, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %30
  invoke void @_ZNK2cv4rgbd7LINEMODIdE11computeImplIddEENS_3MatERKNS_4Mat_IT_EERS4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.sink.split unwind label %37

37:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

.sink.split:                                      ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit, %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  %.sink15 = phi ptr [ %5, %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit ], [ %7, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit ], [ %9, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit ]
  %.sink14 = phi ptr [ %4, %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit ], [ %6, %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit ], [ %8, %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink15) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink14) #19
  br label %39

39:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvneERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15RgbdNormalsImplC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %6, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %13, ptr %17, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %19 unwind label %23

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %14, ptr %20, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %22 unwind label %25

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %27

27:                                               ; preds = %25, %23
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd4FALSIfED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd4FALSIfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd4FALSIfED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd4FALSIfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd4FALSIfE5cacheEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Matx.12", align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat_", align 8
  %15 = alloca %"class.cv::Matx.12", align 4
  %16 = alloca %"class.cv::Matx.17", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Matx.12", align 4
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Matx.12", align 4
  %22 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.12") align 4 %6, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %28 unwind label %97

28:                                               ; preds = %1
  invoke void @_ZN2cv4rgbd15computeThetaPhiIfEEviiRKNS_4MatxIT_Li3ELi3EEERNS_3MatES8_S8_S8_(i32 noundef %24, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %29 unwind label %97

29:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #22
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %29
  store ptr %30, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %33, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %30, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ 3, %.noexc ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #19
  %34 = add nsw i64 %.057.i.i.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %36, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %35, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %38, align 4
  store i32 16842752, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %39, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00)
          to label %40 unwind label %103

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %105

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %52 unwind label %101

52:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %54, align 4
  store i32 16842752, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %55, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef 1.000000e+00)
          to label %56 unwind label %107

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 192
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %63 unwind label %109

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #19
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #19
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #19
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %68, align 4
  store i32 17104896, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %72, align 8
  store i32 -2113863659, ptr %13, align 8
  store ptr %70, ptr %71, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %73 unwind label %111

73:                                               ; preds = %63
  %74 = load i32, ptr %23, align 8
  %75 = load i32, ptr %25, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %74, i32 noundef %75, i32 noundef 69)
          to label %_ZN2cv4Mat_INS_3VecIfLi9EEEEC2Eii.exit unwind label %101

_ZN2cv4Mat_INS_3VecIfLi9EEEEC2Eii.exit:           ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %23, align 8
  %79 = load i32, ptr %25, align 4
  %80 = mul nsw i32 %79, %78
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"class.cv::Vec.13", ptr %77, i64 %81
  %.not58 = icmp eq i32 %80, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv4Mat_INS_3VecIfLi9EEEEC2Eii.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %84 = load ptr, ptr %83, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %85

85:                                               ; preds = %.lr.ph, %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %.02560 = phi ptr [ %84, %.lr.ph ], [ %95, %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %.02659 = phi ptr [ %77, %.lr.ph ], [ %96, %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %.sroa.0.0.copyload1.i = load <2 x float>, ptr %.02560, align 4
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %.02560, i64 8
  %.sroa.2.0.copyload3.i = load float, ptr %.sroa.2.0..sroa_idx2.i, align 4
  store <2 x float> %.sroa.0.0.copyload1.i, ptr %16, align 8
  store float %.sroa.2.0.copyload3.i, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %94, %85
  %indvars.iv24.i.i = phi i64 [ 0, %85 ], [ %indvars.iv.next25.i.i, %94 ]
  %86 = getelementptr inbounds nuw [3 x float], ptr %.02560, i64 0, i64 %indvars.iv24.i.i
  %87 = mul nuw nsw i64 %indvars.iv24.i.i, 3
  %88 = load float, ptr %86, align 4, !noalias !26
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %.preheader.i.i ]
  %89 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %indvars.iv.i.i
  %90 = load float, ptr %89, align 4, !noalias !26
  %91 = call float @llvm.fmuladd.f32(float %88, float %90, float 0.000000e+00)
  %92 = add nuw nsw i64 %indvars.iv.i.i, %87
  %93 = getelementptr inbounds nuw [9 x float], ptr %15, i64 0, i64 %92
  store float %91, ptr %93, align 4, !alias.scope !26
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %94, label %.preheader.i.i, !llvm.loop !29

94:                                               ; preds = %.preheader.i.i
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !30

_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.02659, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 36, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %.02560, i64 12
  %96 = getelementptr inbounds nuw i8, ptr %.02659, i64 36
  %.not = icmp eq ptr %96, %82
  br i1 %.not, label %._crit_edge, label %85, !llvm.loop !31

97:                                               ; preds = %28, %1
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %152

99:                                               ; preds = %29
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %152

101:                                              ; preds = %73, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %151

103:                                              ; preds = %36
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %151

105:                                              ; preds = %40
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #19
  br label %151

107:                                              ; preds = %52
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %151

109:                                              ; preds = %56
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #19
  br label %151

111:                                              ; preds = %63
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %151

113:                                              ; preds = %122
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %150

._crit_edge:                                      ; preds = %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %_ZN2cv4Mat_INS_3VecIfLi9EEEEC2Eii.exit
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %116, align 4
  store i32 -2130640827, ptr %17, align 8
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %14, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %119, align 8
  store i32 -2113863611, ptr %18, align 8
  store ptr %14, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %121 = load i32, ptr %120, align 8
  %.sroa.256.0.insert.ext = zext i32 %121 to i64
  %.sroa.256.0.insert.shift = shl nuw i64 %.sroa.256.0.insert.ext, 32
  %.sroa.055.0.insert.insert = or disjoint i64 %.sroa.256.0.insert.shift, %.sroa.256.0.insert.ext
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, i64 %.sroa.055.0.insert.insert, i64 -1, i1 noundef zeroext false, i32 noundef 4)
          to label %122 unwind label %141

122:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %19, i8 0, i64 36, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %124 = load i32, ptr %23, align 8
  %125 = load i32, ptr %25, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %123, i32 noundef %124, i32 noundef %125, i32 noundef 69)
          to label %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit unwind label %113

_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit:      ; preds = %122
  %126 = load ptr, ptr %76, align 8
  %.not3661 = icmp eq ptr %126, %82
  br i1 %.not3661, label %._crit_edge64, label %.preheader57.lr.ph

.preheader57.lr.ph:                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %.preheader57

.preheader57:                                     ; preds = %.preheader57.lr.ph, %.preheader.preheader
  %.063 = phi ptr [ %128, %.preheader57.lr.ph ], [ %139, %.preheader.preheader ]
  %.12762 = phi ptr [ %126, %.preheader57.lr.ph ], [ %140, %.preheader.preheader ]
  br label %133

133:                                              ; preds = %.preheader57, %133
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %133 ], [ 0, %.preheader57 ]
  %134 = getelementptr inbounds nuw float, ptr %.12762, i64 %indvars.iv.i
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw [9 x float], ptr %21, i64 0, i64 %indvars.iv.i
  store float %135, ptr %136, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %137, label %133, !llvm.loop !32

137:                                              ; preds = %133
  store i32 -1056833531, ptr %20, align 8
  store ptr %21, ptr %130, align 8
  store i64 12884901891, ptr %129, align 8
  store i32 -1040056315, ptr %22, align 8
  store ptr %19, ptr %131, align 8
  store i64 12884901891, ptr %132, align 8
  %138 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 3)
          to label %.preheader.preheader unwind label %143

.preheader.preheader:                             ; preds = %137
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.063, ptr noundef nonnull align 4 dereferenceable(36) %19, i64 36, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %.063, i64 36
  %140 = getelementptr inbounds nuw i8, ptr %.12762, i64 36
  %.not36 = icmp eq ptr %140, %82
  br i1 %.not36, label %._crit_edge64, label %.preheader57, !llvm.loop !33

141:                                              ; preds = %._crit_edge
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %150

143:                                              ; preds = %137
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %150

._crit_edge64:                                    ; preds = %.preheader.preheader, %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i = icmp eq ptr %145, %146
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge64, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i ], [ %145, %._crit_edge64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %147, %146
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge64
  %148 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %145, %._crit_edge64 ]
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %149

149:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %148) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  ret void

150:                                              ; preds = %143, %141, %113
  %.pn39 = phi { ptr, i32 } [ %114, %113 ], [ %142, %141 ], [ %144, %143 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %151

151:                                              ; preds = %111, %107, %109, %103, %105, %150, %101
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %150 ], [ %102, %101 ], [ %106, %105 ], [ %104, %103 ], [ %110, %109 ], [ %108, %107 ], [ %112, %111 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %152

152:                                              ; preds = %151, %99, %97
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %151 ], [ %100, %99 ], [ %98, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  resume { ptr, i32 } %.pn39.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd4FALSIfE7computeERKNS_3MatES5_RS3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Vec.15", align 4
  %6 = alloca %"class.cv::Vec.15", align 4
  %7 = alloca %"class.cv::Vec.15", align 4
  %8 = alloca %"class.cv::Mat_.4", align 8
  %9 = alloca %"class.cv::Vec.15", align 4
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Vec.15", align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %14, i32 noundef %16, i32 noundef 21)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %13, align 8
  %20 = load i32, ptr %15, align 4
  %21 = mul nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink18.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sink18.i.sroa.gep60 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sink18.i.sroa.gep62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink18.i.sroa.gep63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.not67 = icmp eq i32 %21, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %48
  %.03370 = phi ptr [ %25, %.lr.ph ], [ %50, %48 ]
  %.03469 = phi ptr [ %27, %.lr.ph ], [ %51, %48 ]
  %.03568 = phi ptr [ %18, %.lr.ph ], [ %49, %48 ]
  %31 = load float, ptr %.03568, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %32 = fdiv float 1.000000e+00, %31
  br label %33

33:                                               ; preds = %33, %30
  %indvars.iv.i.i.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i.i.i, %33 ]
  %34 = getelementptr inbounds nuw [3 x float], ptr %.03469, i64 0, i64 %indvars.iv.i.i.i
  %35 = load float, ptr %34, align 4, !noalias !34
  %36 = fmul float %32, %35
  %37 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i
  store float %36, ptr %37, align 4, !alias.scope !34
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %33, !llvm.loop !37

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %33
  %38 = load float, ptr %9, align 4
  %39 = call float @llvm.fabs.f32(float %38)
  %or.cond = fcmp ueq float %39, 0x7FF0000000000000
  br i1 %or.cond, label %46, label %40

40:                                               ; preds = %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %41 = load float, ptr %28, align 4
  %42 = call float @llvm.fabs.f32(float %41)
  %or.cond64 = fcmp ueq float %42, 0x7FF0000000000000
  br i1 %or.cond64, label %46, label %43

43:                                               ; preds = %40
  %44 = load float, ptr %29, align 4
  %45 = call float @llvm.fabs.f32(float %44)
  %or.cond65 = fcmp ueq float %45, 0x7FF0000000000000
  br i1 %or.cond65, label %46, label %47

46:                                               ; preds = %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, %40, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.03370, i8 0, i64 12, i1 false)
  br label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.03370, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  br label %48

48:                                               ; preds = %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %.03568, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %.03370, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %.03469, i64 12
  %.not = icmp eq ptr %49, %23
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !38

._crit_edge:                                      ; preds = %48, %4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %53, align 4
  store i32 -2130640875, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %56, align 8
  store i32 -2113863659, ptr %11, align 8
  store ptr %8, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = load i32, ptr %57, align 8
  %.sroa.258.0.insert.ext = zext i32 %58 to i64
  %.sroa.258.0.insert.shift = shl nuw i64 %.sroa.258.0.insert.ext, 32
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.258.0.insert.shift, %.sroa.258.0.insert.ext
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, i64 %.sroa.057.0.insert.insert, i64 -1, i1 noundef zeroext false, i32 noundef 4)
          to label %59 unwind label %75

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %17, align 8
  %.not4271 = icmp eq ptr %60, %23
  br i1 %.not4271, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %68

68:                                               ; preds = %.lr.ph77, %115
  %.075 = phi ptr [ %62, %.lr.ph77 ], [ %118, %115 ]
  %.03174 = phi ptr [ %64, %.lr.ph77 ], [ %119, %115 ]
  %.03273 = phi ptr [ %65, %.lr.ph77 ], [ %117, %115 ]
  %.172 = phi ptr [ %60, %.lr.ph77 ], [ %116, %115 ]
  %69 = load float, ptr %.172, align 4
  %70 = fcmp ord float %69, 0.000000e+00
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  store float %69, ptr %.075, align 4
  %72 = load float, ptr %.172, align 4
  %73 = getelementptr inbounds nuw i8, ptr %.075, i64 4
  store float %72, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  store float %72, ptr %74, align 4
  br label %115

75:                                               ; preds = %._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  resume { ptr, i32 } %76

77:                                               ; preds = %68
  %.sroa.0.0.copyload = load float, ptr %.03174, align 4
  %.sroa.2.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03174, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..031.sroa_idx, align 4
  %.sroa.3.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03174, i64 8
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..031.sroa_idx, align 4
  %.sroa.4.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03174, i64 12
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..031.sroa_idx, align 4
  %.sroa.5.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03174, i64 16
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..031.sroa_idx, align 4
  %.sroa.6.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03174, i64 20
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..031.sroa_idx, align 4
  %.sroa.7.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03174, i64 24
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..031.sroa_idx, align 4
  %.sroa.8.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03174, i64 28
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..031.sroa_idx, align 4
  %.sroa.9.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03174, i64 32
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..031.sroa_idx, align 4
  %.sroa.0.0.copyload80 = load float, ptr %.03273, align 4
  %.sroa.2.0..03273.sroa_idx = getelementptr inbounds nuw i8, ptr %.03273, i64 4
  %.sroa.2.0.copyload81 = load float, ptr %.sroa.2.0..03273.sroa_idx, align 4
  %.sroa.3.0..03273.sroa_idx = getelementptr inbounds nuw i8, ptr %.03273, i64 8
  %.sroa.3.0.copyload82 = load float, ptr %.sroa.3.0..03273.sroa_idx, align 4
  %78 = fmul float %.sroa.2.0.copyload, %.sroa.2.0.copyload81
  %79 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %.sroa.0.0.copyload80, float %78)
  %80 = call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload, float %.sroa.3.0.copyload82, float %79)
  %81 = fmul float %.sroa.5.0.copyload, %.sroa.2.0.copyload81
  %82 = call float @llvm.fmuladd.f32(float %.sroa.4.0.copyload, float %.sroa.0.0.copyload80, float %81)
  %83 = call float @llvm.fmuladd.f32(float %.sroa.6.0.copyload, float %.sroa.3.0.copyload82, float %82)
  %84 = fmul float %.sroa.8.0.copyload, %.sroa.2.0.copyload81
  %85 = call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload, float %.sroa.0.0.copyload80, float %84)
  %86 = call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %.sroa.3.0.copyload82, float %85)
  store float %80, ptr %12, align 4
  store float %83, ptr %66, align 4
  store float %86, ptr %67, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %87 = fcmp ogt float %86, 0.000000e+00
  br i1 %87, label %88, label %103

88:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !alias.scope !39
  br label %89

89:                                               ; preds = %89, %88
  %indvars.iv.i.i52 = phi i64 [ 0, %88 ], [ %indvars.iv.next.i.i53, %89 ]
  %90 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i52
  %91 = load float, ptr %90, align 4, !noalias !39
  %92 = fneg float %91
  %93 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i52
  store float %92, ptr %93, align 4, !alias.scope !39
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i52, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, 3
  br i1 %exitcond.not.i.i54, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %89, !llvm.loop !42

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %89
  %94 = fmul float %83, %83
  %95 = call float @llvm.fmuladd.f32(float %80, float %80, float %94)
  %96 = call float @llvm.fmuladd.f32(float %86, float %86, float %95)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %96)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %97 = fdiv float 1.000000e+00, %sqrt.i.i
  br label %98

98:                                               ; preds = %98, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %indvars.iv.next.i.i.i.i, %98 ]
  %99 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  %100 = load float, ptr %99, align 4, !noalias !43
  %101 = fmul float %97, %100
  %102 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store float %101, ptr %102, align 4, !alias.scope !43
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit, label %98, !llvm.loop !37

103:                                              ; preds = %77
  %104 = fmul float %83, %83
  %105 = call float @llvm.fmuladd.f32(float %80, float %80, float %104)
  %106 = call float @llvm.fmuladd.f32(float %86, float %86, float %105)
  %sqrt.i8.i = call noundef float @llvm.sqrt.f32(float %106)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %107 = fdiv float 1.000000e+00, %sqrt.i8.i
  br label %108

108:                                              ; preds = %108, %103
  %indvars.iv.i.i.i9.i = phi i64 [ 0, %103 ], [ %indvars.iv.next.i.i.i10.i, %108 ]
  %109 = getelementptr inbounds nuw [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i9.i
  %110 = load float, ptr %109, align 4, !noalias !46
  %111 = fmul float %107, %110
  %112 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i9.i
  store float %111, ptr %112, align 4, !alias.scope !46
  %indvars.iv.next.i.i.i10.i = add nuw nsw i64 %indvars.iv.i.i.i9.i, 1
  %exitcond.not.i.i.i11.i = icmp eq i64 %indvars.iv.next.i.i.i10.i, 3
  br i1 %exitcond.not.i.i.i11.i, label %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit, label %108, !llvm.loop !37

_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit: ; preds = %108, %98
  %.sink18.i.sroa.phi = phi ptr [ %.sink18.i.sroa.gep, %98 ], [ %.sink18.i.sroa.gep60, %108 ]
  %.sink18.i.sroa.phi61 = phi ptr [ %.sink18.i.sroa.gep62, %98 ], [ %.sink18.i.sroa.gep63, %108 ]
  %.sink18.i = phi ptr [ %5, %98 ], [ %7, %108 ]
  %.sroa.4.0.copyload15.i = load float, ptr %.sink18.i.sroa.phi, align 4
  %.sroa.5.0.copyload17.i = load float, ptr %.sink18.i.sroa.phi61, align 4
  %.sroa.0.0.i = load float, ptr %.sink18.i, align 4
  store float %.sroa.0.0.i, ptr %.075, align 4
  %113 = getelementptr inbounds nuw i8, ptr %.075, i64 4
  store float %.sroa.4.0.copyload15.i, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  store float %.sroa.5.0.copyload17.i, ptr %114, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %115

115:                                              ; preds = %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit, %71
  %116 = getelementptr inbounds nuw i8, ptr %.172, i64 4
  %117 = getelementptr i8, ptr %.03273, i64 12
  %118 = getelementptr inbounds nuw i8, ptr %.075, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %.03174, i64 36
  %.not42 = icmp eq ptr %116, %23
  br i1 %.not42, label %._crit_edge78, label %68, !llvm.loop !49

._crit_edge78:                                    ; preds = %115, %59
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15RgbdNormalsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15RgbdNormalsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15computeThetaPhiIfEEviiRKNS_4MatxIT_Li3ELi3EEERNS_3MatES8_S8_S8_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(36) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat_.7", align 8
  %19 = alloca %"class.cv::Mat_.7", align 8
  %20 = alloca %"class.cv::Mat_.7", align 8
  %21 = alloca %"class.cv::Mat_.7", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat_.7", align 8
  %24 = load float, ptr %2, align 4
  %25 = fpext float %24 to double
  call void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %0, i32 noundef %1, i32 noundef 5)
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, double noundef %25, ptr noundef nonnull align 8 dereferenceable(352) %12)
          to label %26 unwind label %174

26:                                               ; preds = %7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %27 = load ptr, ptr %11, align 8, !noalias !50
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %32 unwind label %.body

.body:                                            ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #19
  br label %176

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %40, align 4
  store i32 16842752, ptr %14, align 8
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i32 1124024325, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 3, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 3, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %48, ptr %47, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(36) %2, i64 noundef 0)
          to label %.noexc unwind label %179

.noexc:                                           ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %16, ptr %49, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %51

51:                                               ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %.body72

53:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %55, align 4
  store i32 16842752, ptr %15, align 8
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %13, ptr %57, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %60 unwind label %181

60:                                               ; preds = %53
  invoke void @_ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %61 unwind label %181

61:                                               ; preds = %60
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %0, i32 noundef %1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %177

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %61
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %63 unwind label %183

63:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %0, i32 noundef %1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit76 unwind label %177

_ZN2cv4Mat_IfEC2Eii.exit76:                       ; preds = %63
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %65 unwind label %185

65:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit76
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %0, i32 noundef %1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit78 unwind label %177

_ZN2cv4Mat_IfEC2Eii.exit78:                       ; preds = %65
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %67 unwind label %187

67:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit78
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %0, i32 noundef %1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit80 unwind label %177

_ZN2cv4Mat_IfEC2Eii.exit80:                       ; preds = %67
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %69 unwind label %189

69:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit80
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %71 = load i32, ptr %70, align 4, !noalias !53
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = load i32, ptr %72, align 8, !noalias !53
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %73, i32 noundef %71, i32 noundef 5)
          to label %.noexc81 unwind label %177

.noexc81:                                         ; preds = %69
  %74 = load i32, ptr %13, align 8, !noalias !53
  %75 = and i32 %74, 16384
  %.not23.i = icmp eq i32 %75, 0
  %.sroa.4.0.i = select i1 %.not23.i, i32 %73, i32 1
  %76 = icmp sgt i32 %.sroa.4.0.i, 0
  br i1 %76, label %.lr.ph29.i, label %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit

.lr.ph29.i:                                       ; preds = %.noexc81
  %77 = load i32, ptr %72, align 8, !noalias !53
  %78 = load i32, ptr %70, align 4, !noalias !53
  %79 = mul nsw i32 %78, %77
  %.sroa.022.0.i = select i1 %.not23.i, i32 %71, i32 %79
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %82 = sext i32 %.sroa.022.0.i to i64
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %wide.trip.count.i = zext nneg i32 %.sroa.4.0.i to i64
  %.not24.i = icmp eq i32 %.sroa.022.0.i, 0
  br i1 %.not24.i, label %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph29.i, %._crit_edge.i.loopexit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i.loopexit ], [ 0, %.lr.ph29.i ]
  %85 = load ptr, ptr %80, align 8, !noalias !53
  %86 = load ptr, ptr %81, align 8, !noalias !53
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 %87, %indvars.iv.i
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = getelementptr inbounds %"class.cv::Vec.15", ptr %89, i64 %82
  %91 = load ptr, ptr %83, align 8, !alias.scope !53
  %92 = load ptr, ptr %84, align 8, !alias.scope !53
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %93, %indvars.iv.i
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.026.i = phi ptr [ %105, %.lr.ph.i ], [ %95, %.lr.ph.preheader.i ]
  %.02025.i = phi ptr [ %104, %.lr.ph.i ], [ %89, %.lr.ph.preheader.i ]
  %96 = load float, ptr %.02025.i, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 4
  %98 = load float, ptr %97, align 4
  %99 = fmul float %98, %98
  %100 = call float @llvm.fmuladd.f32(float %96, float %96, float %99)
  %101 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 8
  %102 = load float, ptr %101, align 4
  %103 = call float @llvm.fmuladd.f32(float %102, float %102, float %100)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %103)
  store float %sqrt.i.i, ptr %.026.i, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %.026.i, i64 4
  %.not.i = icmp eq ptr %104, %90
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit, label %.lr.ph.preheader.i, !llvm.loop !15

_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit: ; preds = %._crit_edge.i.loopexit, %.lr.ph29.i, %.noexc81
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  %106 = icmp sgt i32 %0, 0
  br i1 %106, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %119

119:                                              ; preds = %.lr.ph89, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next, %._crit_edge ]
  %120 = load ptr, ptr %115, align 8
  %121 = load ptr, ptr %116, align 8
  %122 = load i64, ptr %121, align 8
  %123 = mul i64 %122, %indvars.iv
  %124 = getelementptr inbounds i8, ptr %120, i64 %123
  %125 = load i32, ptr %70, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds %"class.cv::Vec.15", ptr %124, i64 %126
  %128 = icmp sgt i32 %125, 0
  br i1 %128, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %119
  %129 = load ptr, ptr %117, align 8
  %130 = load ptr, ptr %118, align 8
  %131 = load i64, ptr %130, align 8
  %132 = mul i64 %131, %indvars.iv
  %133 = getelementptr inbounds i8, ptr %129, i64 %132
  %134 = load ptr, ptr %113, align 8
  %135 = load ptr, ptr %114, align 8
  %136 = load i64, ptr %135, align 8
  %137 = mul i64 %136, %indvars.iv
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  %139 = load ptr, ptr %111, align 8
  %140 = load ptr, ptr %112, align 8
  %141 = load i64, ptr %140, align 8
  %142 = mul i64 %141, %indvars.iv
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = load ptr, ptr %109, align 8
  %145 = load ptr, ptr %110, align 8
  %146 = load i64, ptr %145, align 8
  %147 = mul i64 %146, %indvars.iv
  %148 = getelementptr inbounds i8, ptr %144, i64 %147
  %149 = load ptr, ptr %107, align 8
  %150 = load ptr, ptr %108, align 8
  %151 = load i64, ptr %150, align 8
  %152 = mul i64 %151, %indvars.iv
  %153 = getelementptr inbounds i8, ptr %149, i64 %152
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05787 = phi ptr [ %172, %.lr.ph ], [ %133, %.lr.ph.preheader ]
  %.05986 = phi ptr [ %171, %.lr.ph ], [ %124, %.lr.ph.preheader ]
  %.06085 = phi ptr [ %170, %.lr.ph ], [ %138, %.lr.ph.preheader ]
  %.06184 = phi ptr [ %169, %.lr.ph ], [ %143, %.lr.ph.preheader ]
  %.06283 = phi ptr [ %168, %.lr.ph ], [ %148, %.lr.ph.preheader ]
  %.06382 = phi ptr [ %167, %.lr.ph ], [ %153, %.lr.ph.preheader ]
  %154 = load float, ptr %.05986, align 4
  %155 = getelementptr inbounds nuw i8, ptr %.05986, i64 8
  %156 = load float, ptr %155, align 4
  %157 = call noundef float @atan2f(float noundef %154, float noundef %156) #19
  %158 = call noundef float @cosf(float noundef %157) #19
  store float %158, ptr %.06382, align 4
  %159 = call noundef float @sinf(float noundef %157) #19
  store float %159, ptr %.06283, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.05986, i64 4
  %161 = load float, ptr %160, align 4
  %162 = load float, ptr %.05787, align 4
  %163 = fdiv float %161, %162
  %164 = call noundef float @asinf(float noundef %163) #19
  %165 = call noundef float @cosf(float noundef %164) #19
  store float %165, ptr %.06184, align 4
  %166 = call noundef float @sinf(float noundef %164) #19
  store float %166, ptr %.06085, align 4
  %167 = getelementptr inbounds nuw i8, ptr %.06382, i64 4
  %168 = getelementptr inbounds nuw i8, ptr %.06283, i64 4
  %169 = getelementptr inbounds nuw i8, ptr %.06184, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %.06085, i64 4
  %171 = getelementptr inbounds nuw i8, ptr %.05986, i64 12
  %172 = getelementptr inbounds nuw i8, ptr %.05787, i64 4
  %173 = icmp ult ptr %171, %127
  br i1 %173, label %.lr.ph, label %._crit_edge, !llvm.loop !56

174:                                              ; preds = %7
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %176

176:                                              ; preds = %.body, %174
  %.pn = phi { ptr, i32 } [ %31, %.body ], [ %175, %174 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #19
  br label %191

177:                                              ; preds = %69, %67, %65, %63, %61
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

179:                                              ; preds = %32
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

181:                                              ; preds = %60, %53
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %.body72

183:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %.body72

185:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit76
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %.body72

187:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit78
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %.body72

189:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit80
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %.body72

._crit_edge:                                      ; preds = %.lr.ph, %119
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge90, label %119, !llvm.loop !57

._crit_edge90:                                    ; preds = %._crit_edge, %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  ret void

.body72:                                          ; preds = %181, %51, %179, %189, %187, %185, %183, %177
  %.pn69 = phi { ptr, i32 } [ %178, %177 ], [ %190, %189 ], [ %188, %187 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ], [ %180, %179 ], [ %52, %51 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %191

191:                                              ; preds = %.body72, %176
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %.body72 ], [ %.pn, %176 ]
  resume { ptr, i32 } %.pn69.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.12") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %or.cond18 = select i1 %or.cond15, i1 %17, i1 false
  br i1 %or.cond18, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv, ptr noundef nonnull @.str.13, i32 noundef 1133) #20
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %43

30:                                               ; preds = %18
  %31 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %31, 16389
  br i1 %or.cond12, label %.preheader, label %35

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw [9 x float], ptr %0, i64 0, i64 %indvars.iv.i
  store float %33, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit, label %.preheader, !llvm.loop !32

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %0, i64 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %36, align 8
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %43

_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit:                ; preds = %.preheader, %40
  ret void

43:                                               ; preds = %41, %29
  %.pn6.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i64, i64, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @asinf(float noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd4FALSIdED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd4FALSIdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd4FALSIdED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd4FALSIdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd4FALSIdE5cacheEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Matx.18", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::MatExpr", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat_.3", align 8
  %15 = alloca %"class.cv::Matx.18", align 8
  %16 = alloca %"class.cv::Matx.23", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Matx.18", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Matx.18", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.18") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %28 unwind label %96

28:                                               ; preds = %1
  invoke void @_ZN2cv4rgbd15computeThetaPhiIdEEviiRKNS_4MatxIT_Li3ELi3EEERNS_3MatES8_S8_S8_(i32 noundef %24, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %29 unwind label %96

29:                                               ; preds = %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %30 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #22
          to label %.noexc unwind label %98

.noexc:                                           ; preds = %29
  store ptr %30, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %33, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %30, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ 3, %.noexc ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #19
  %34 = add nsw i64 %.057.i.i.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %36, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %35, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %38, align 4
  store i32 16842752, ptr %9, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %39, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00)
          to label %40 unwind label %102

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %104

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %52 unwind label %100

52:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %54, align 4
  store i32 16842752, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %55, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef 1.000000e+00)
          to label %56 unwind label %106

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 192
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %63 unwind label %108

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #19
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #19
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #19
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %68, align 4
  store i32 17104896, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %72, align 8
  store i32 -2113863658, ptr %13, align 8
  store ptr %70, ptr %71, align 8
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %73 unwind label %110

73:                                               ; preds = %63
  %74 = load i32, ptr %23, align 8
  %75 = load i32, ptr %25, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %74, i32 noundef %75, i32 noundef 70)
          to label %_ZN2cv4Mat_INS_3VecIdLi9EEEEC2Eii.exit unwind label %100

_ZN2cv4Mat_INS_3VecIdLi9EEEEC2Eii.exit:           ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %23, align 8
  %79 = load i32, ptr %25, align 4
  %80 = mul nsw i32 %79, %78
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"class.cv::Vec.19", ptr %77, i64 %81
  %.not58 = icmp eq i32 %80, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv4Mat_INS_3VecIdLi9EEEEC2Eii.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %84 = load ptr, ptr %83, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %.01760 = phi ptr [ %95, %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %77, %.lr.ph.preheader ]
  %.01959 = phi ptr [ %94, %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %84, %.lr.ph.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.01959, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %93, %.lr.ph
  %indvars.iv24.i.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next25.i.i, %93 ]
  %85 = getelementptr inbounds nuw [3 x double], ptr %.01959, i64 0, i64 %indvars.iv24.i.i
  %86 = mul nuw nsw i64 %indvars.iv24.i.i, 3
  %87 = load double, ptr %85, align 8, !noalias !58
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %.preheader.i.i ]
  %88 = getelementptr inbounds nuw [3 x double], ptr %16, i64 0, i64 %indvars.iv.i.i
  %89 = load double, ptr %88, align 8, !noalias !58
  %90 = call double @llvm.fmuladd.f64(double %87, double %89, double 0.000000e+00)
  %91 = add nuw nsw i64 %indvars.iv.i.i, %86
  %92 = getelementptr inbounds nuw [9 x double], ptr %15, i64 0, i64 %91
  store double %90, ptr %92, align 8, !alias.scope !58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %93, label %.preheader.i.i, !llvm.loop !61

93:                                               ; preds = %.preheader.i.i
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !62

_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.01760, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %.01959, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %.01760, i64 72
  %.not = icmp eq ptr %95, %82
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

96:                                               ; preds = %28, %1
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %151

98:                                               ; preds = %29
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %151

100:                                              ; preds = %73, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %150

102:                                              ; preds = %36
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %150

104:                                              ; preds = %40
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #19
  br label %150

106:                                              ; preds = %52
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %150

108:                                              ; preds = %56
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #19
  br label %150

110:                                              ; preds = %63
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %150

112:                                              ; preds = %121
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %149

._crit_edge:                                      ; preds = %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %_ZN2cv4Mat_INS_3VecIdLi9EEEEC2Eii.exit
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %115, align 4
  store i32 -2130640826, ptr %17, align 8
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %14, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %118, align 8
  store i32 -2113863610, ptr %18, align 8
  store ptr %14, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %120 = load i32, ptr %119, align 8
  %.sroa.256.0.insert.ext = zext i32 %120 to i64
  %.sroa.256.0.insert.shift = shl nuw i64 %.sroa.256.0.insert.ext, 32
  %.sroa.055.0.insert.insert = or disjoint i64 %.sroa.256.0.insert.shift, %.sroa.256.0.insert.ext
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 6, i64 %.sroa.055.0.insert.insert, i64 -1, i1 noundef zeroext false, i32 noundef 4)
          to label %121 unwind label %140

121:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %123 = load i32, ptr %23, align 8
  %124 = load i32, ptr %25, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %122, i32 noundef %123, i32 noundef %124, i32 noundef 70)
          to label %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit unwind label %112

_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit:      ; preds = %121
  %125 = load ptr, ptr %76, align 8
  %.not3661 = icmp eq ptr %125, %82
  br i1 %.not3661, label %._crit_edge64, label %.preheader57.lr.ph

.preheader57.lr.ph:                               ; preds = %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %.preheader57

.preheader57:                                     ; preds = %.preheader57.lr.ph, %.preheader.preheader
  %.063 = phi ptr [ %127, %.preheader57.lr.ph ], [ %138, %.preheader.preheader ]
  %.11862 = phi ptr [ %125, %.preheader57.lr.ph ], [ %139, %.preheader.preheader ]
  br label %132

132:                                              ; preds = %.preheader57, %132
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %132 ], [ 0, %.preheader57 ]
  %133 = getelementptr inbounds nuw double, ptr %.11862, i64 %indvars.iv.i
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds nuw [9 x double], ptr %21, i64 0, i64 %indvars.iv.i
  store double %134, ptr %135, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %136, label %132, !llvm.loop !64

136:                                              ; preds = %132
  store i32 -1056833530, ptr %20, align 8
  store ptr %21, ptr %129, align 8
  store i64 12884901891, ptr %128, align 8
  store i32 -1040056314, ptr %22, align 8
  store ptr %19, ptr %130, align 8
  store i64 12884901891, ptr %131, align 8
  %137 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 3)
          to label %.preheader.preheader unwind label %142

.preheader.preheader:                             ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.063, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 72, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %.063, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %.11862, i64 72
  %.not36 = icmp eq ptr %139, %82
  br i1 %.not36, label %._crit_edge64, label %.preheader57, !llvm.loop !65

140:                                              ; preds = %._crit_edge
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %149

142:                                              ; preds = %136
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %149

._crit_edge64:                                    ; preds = %.preheader.preheader, %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %31, align 8
  %.not4.i.i.i.i = icmp eq ptr %144, %145
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge64, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %146, %.lr.ph.i.i.i.i ], [ %144, %._crit_edge64 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %146, %145
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge64
  %147 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %144, %._crit_edge64 ]
  %.not.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %148

148:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %147) #21
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  ret void

149:                                              ; preds = %142, %140, %112
  %.pn39 = phi { ptr, i32 } [ %113, %112 ], [ %141, %140 ], [ %143, %142 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %150

150:                                              ; preds = %110, %106, %108, %102, %104, %149, %100
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %149 ], [ %101, %100 ], [ %105, %104 ], [ %103, %102 ], [ %109, %108 ], [ %107, %106 ], [ %111, %110 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %151

151:                                              ; preds = %150, %98, %96
  %.pn39.pn.pn = phi { ptr, i32 } [ %.pn39.pn, %150 ], [ %99, %98 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  resume { ptr, i32 } %.pn39.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd4FALSIdE7computeERKNS_3MatES5_RS3_(ptr noundef nonnull align 8 dereferenceable(416) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Vec.21", align 8
  %6 = alloca %"class.cv::Vec.21", align 8
  %7 = alloca %"class.cv::Vec.21", align 8
  %8 = alloca %"class.cv::Mat_.6", align 8
  %9 = alloca %"class.cv::Vec.21", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Vec.21", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %14, i32 noundef %16, i32 noundef 22)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %13, align 8
  %20 = load i32, ptr %15, align 4
  %21 = mul nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink18.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink18.i.sroa.gep60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink18.i.sroa.gep62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink18.i.sroa.gep63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not67 = icmp eq i32 %21, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %48
  %.03370 = phi ptr [ %25, %.lr.ph ], [ %50, %48 ]
  %.03469 = phi ptr [ %27, %.lr.ph ], [ %51, %48 ]
  %.03568 = phi ptr [ %18, %.lr.ph ], [ %49, %48 ]
  %31 = load double, ptr %.03568, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %32 = fdiv double 1.000000e+00, %31
  br label %33

33:                                               ; preds = %33, %30
  %indvars.iv.i.i.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i.i.i, %33 ]
  %34 = getelementptr inbounds nuw [3 x double], ptr %.03469, i64 0, i64 %indvars.iv.i.i.i
  %35 = load double, ptr %34, align 8, !noalias !66
  %36 = fmul double %32, %35
  %37 = getelementptr inbounds nuw [3 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i
  store double %36, ptr %37, align 8, !alias.scope !66
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %33, !llvm.loop !69

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %33
  %38 = load double, ptr %9, align 8
  %39 = call double @llvm.fabs.f64(double %38)
  %or.cond = fcmp ueq double %39, 0x7FF0000000000000
  br i1 %or.cond, label %46, label %40

40:                                               ; preds = %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %41 = load double, ptr %28, align 8
  %42 = call double @llvm.fabs.f64(double %41)
  %or.cond64 = fcmp ueq double %42, 0x7FF0000000000000
  br i1 %or.cond64, label %46, label %43

43:                                               ; preds = %40
  %44 = load double, ptr %29, align 8
  %45 = call double @llvm.fabs.f64(double %44)
  %or.cond65 = fcmp ueq double %45, 0x7FF0000000000000
  br i1 %or.cond65, label %46, label %47

46:                                               ; preds = %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, %40, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03370, i8 0, i64 24, i1 false)
  br label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03370, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %48

48:                                               ; preds = %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %.03568, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.03370, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.03469, i64 24
  %.not = icmp eq ptr %49, %23
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !70

._crit_edge:                                      ; preds = %48, %4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %53, align 4
  store i32 -2130640874, ptr %10, align 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %56, align 8
  store i32 -2113863658, ptr %11, align 8
  store ptr %8, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = load i32, ptr %57, align 8
  %.sroa.258.0.insert.ext = zext i32 %58 to i64
  %.sroa.258.0.insert.shift = shl nuw i64 %.sroa.258.0.insert.ext, 32
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.258.0.insert.shift, %.sroa.258.0.insert.ext
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, i64 %.sroa.057.0.insert.insert, i64 -1, i1 noundef zeroext false, i32 noundef 4)
          to label %59 unwind label %75

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %17, align 8
  %.not4271 = icmp eq ptr %60, %23
  br i1 %.not4271, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %68

68:                                               ; preds = %.lr.ph77, %115
  %.075 = phi ptr [ %62, %.lr.ph77 ], [ %118, %115 ]
  %.03174 = phi ptr [ %64, %.lr.ph77 ], [ %119, %115 ]
  %.03273 = phi ptr [ %65, %.lr.ph77 ], [ %117, %115 ]
  %.172 = phi ptr [ %60, %.lr.ph77 ], [ %116, %115 ]
  %69 = load double, ptr %.172, align 8
  %70 = fcmp ord double %69, 0.000000e+00
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  store double %69, ptr %.075, align 8
  %72 = load double, ptr %.172, align 8
  %73 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  store double %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  store double %72, ptr %74, align 8
  br label %115

75:                                               ; preds = %._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  resume { ptr, i32 } %76

77:                                               ; preds = %68
  %.sroa.0.0.copyload = load double, ptr %.03174, align 8
  %.sroa.2.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03174, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..031.sroa_idx, align 8
  %.sroa.3.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03174, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..031.sroa_idx, align 8
  %.sroa.4.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03174, i64 24
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..031.sroa_idx, align 8
  %.sroa.5.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03174, i64 32
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..031.sroa_idx, align 8
  %.sroa.6.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03174, i64 40
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..031.sroa_idx, align 8
  %.sroa.7.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03174, i64 48
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..031.sroa_idx, align 8
  %.sroa.8.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03174, i64 56
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..031.sroa_idx, align 8
  %.sroa.9.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03174, i64 64
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..031.sroa_idx, align 8
  %.sroa.0.0.copyload80 = load double, ptr %.03273, align 8
  %.sroa.2.0..03273.sroa_idx = getelementptr inbounds nuw i8, ptr %.03273, i64 8
  %.sroa.2.0.copyload81 = load double, ptr %.sroa.2.0..03273.sroa_idx, align 8
  %.sroa.3.0..03273.sroa_idx = getelementptr inbounds nuw i8, ptr %.03273, i64 16
  %.sroa.3.0.copyload82 = load double, ptr %.sroa.3.0..03273.sroa_idx, align 8
  %78 = fmul double %.sroa.2.0.copyload, %.sroa.2.0.copyload81
  %79 = call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload, double %.sroa.0.0.copyload80, double %78)
  %80 = call double @llvm.fmuladd.f64(double %.sroa.3.0.copyload, double %.sroa.3.0.copyload82, double %79)
  %81 = fmul double %.sroa.5.0.copyload, %.sroa.2.0.copyload81
  %82 = call double @llvm.fmuladd.f64(double %.sroa.4.0.copyload, double %.sroa.0.0.copyload80, double %81)
  %83 = call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload, double %.sroa.3.0.copyload82, double %82)
  %84 = fmul double %.sroa.8.0.copyload, %.sroa.2.0.copyload81
  %85 = call double @llvm.fmuladd.f64(double %.sroa.7.0.copyload, double %.sroa.0.0.copyload80, double %84)
  %86 = call double @llvm.fmuladd.f64(double %.sroa.9.0.copyload, double %.sroa.3.0.copyload82, double %85)
  store double %80, ptr %12, align 8
  store double %83, ptr %66, align 8
  store double %86, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %87 = fcmp ogt double %86, 0.000000e+00
  br i1 %87, label %88, label %103

88:                                               ; preds = %77
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !71
  br label %89

89:                                               ; preds = %89, %88
  %indvars.iv.i.i52 = phi i64 [ 0, %88 ], [ %indvars.iv.next.i.i53, %89 ]
  %90 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i52
  %91 = load double, ptr %90, align 8, !noalias !71
  %92 = fneg double %91
  %93 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i52
  store double %92, ptr %93, align 8, !alias.scope !71
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i52, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, 3
  br i1 %exitcond.not.i.i54, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %89, !llvm.loop !74

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %89
  %94 = fmul double %83, %83
  %95 = call double @llvm.fmuladd.f64(double %80, double %80, double %94)
  %96 = call double @llvm.fmuladd.f64(double %86, double %86, double %95)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %96)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %97 = fdiv double 1.000000e+00, %sqrt.i.i
  br label %98

98:                                               ; preds = %98, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %indvars.iv.next.i.i.i.i, %98 ]
  %99 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  %100 = load double, ptr %99, align 8, !noalias !75
  %101 = fmul double %97, %100
  %102 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store double %101, ptr %102, align 8, !alias.scope !75
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit, label %98, !llvm.loop !69

103:                                              ; preds = %77
  %104 = fmul double %83, %83
  %105 = call double @llvm.fmuladd.f64(double %80, double %80, double %104)
  %106 = call double @llvm.fmuladd.f64(double %86, double %86, double %105)
  %sqrt.i8.i = call noundef double @llvm.sqrt.f64(double %106)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %107 = fdiv double 1.000000e+00, %sqrt.i8.i
  br label %108

108:                                              ; preds = %108, %103
  %indvars.iv.i.i.i9.i = phi i64 [ 0, %103 ], [ %indvars.iv.next.i.i.i10.i, %108 ]
  %109 = getelementptr inbounds nuw [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i9.i
  %110 = load double, ptr %109, align 8, !noalias !78
  %111 = fmul double %107, %110
  %112 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i9.i
  store double %111, ptr %112, align 8, !alias.scope !78
  %indvars.iv.next.i.i.i10.i = add nuw nsw i64 %indvars.iv.i.i.i9.i, 1
  %exitcond.not.i.i.i11.i = icmp eq i64 %indvars.iv.next.i.i.i10.i, 3
  br i1 %exitcond.not.i.i.i11.i, label %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit, label %108, !llvm.loop !69

_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit: ; preds = %108, %98
  %.sink18.i.sroa.phi = phi ptr [ %.sink18.i.sroa.gep, %98 ], [ %.sink18.i.sroa.gep60, %108 ]
  %.sink18.i.sroa.phi61 = phi ptr [ %.sink18.i.sroa.gep62, %98 ], [ %.sink18.i.sroa.gep63, %108 ]
  %.sink18.i = phi ptr [ %5, %98 ], [ %7, %108 ]
  %.sroa.4.0.copyload15.i = load double, ptr %.sink18.i.sroa.phi, align 8
  %.sroa.5.0.copyload17.i = load double, ptr %.sink18.i.sroa.phi61, align 8
  %.sroa.0.0.i = load double, ptr %.sink18.i, align 8
  store double %.sroa.0.0.i, ptr %.075, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.075, i64 8
  store double %.sroa.4.0.copyload15.i, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.075, i64 16
  store double %.sroa.5.0.copyload17.i, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %115

115:                                              ; preds = %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit, %71
  %116 = getelementptr inbounds nuw i8, ptr %.172, i64 8
  %117 = getelementptr i8, ptr %.03273, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %.075, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %.03174, i64 72
  %.not42 = icmp eq ptr %116, %23
  br i1 %.not42, label %._crit_edge78, label %68, !llvm.loop !81

._crit_edge78:                                    ; preds = %115, %59
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15computeThetaPhiIdEEviiRKNS_4MatxIT_Li3ELi3EEERNS_3MatES8_S8_S8_(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %6) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::MatExpr", align 8
  %12 = alloca %"class.cv::MatExpr", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::_OutputArray", align 8
  %18 = alloca %"class.cv::Mat_.8", align 8
  %19 = alloca %"class.cv::Mat_.8", align 8
  %20 = alloca %"class.cv::Mat_.8", align 8
  %21 = alloca %"class.cv::Mat_.8", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat_.8", align 8
  %24 = load double, ptr %2, align 8
  call void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %0, i32 noundef %1, i32 noundef 6)
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, double noundef %24, ptr noundef nonnull align 8 dereferenceable(352) %12)
          to label %25 unwind label %179

25:                                               ; preds = %7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %26 = load ptr, ptr %11, align 8, !noalias !82
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %31 unwind label %.body

.body:                                            ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #19
  br label %181

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %14, align 8
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store i32 1124024326, ptr %16, align 8
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 3, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 3, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 0, i64 48, i1 false)
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %47, ptr %46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef 0)
          to label %.noexc unwind label %184

.noexc:                                           ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %16, ptr %48, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %52 unwind label %50

50:                                               ; preds = %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %.body72

52:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %54, align 4
  store i32 16842752, ptr %15, align 8
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %13, ptr %56, align 8
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %59 unwind label %186

59:                                               ; preds = %52
  invoke void @_ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %60 unwind label %186

60:                                               ; preds = %59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %0, i32 noundef %1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %182

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %60
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %62 unwind label %188

62:                                               ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %0, i32 noundef %1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit76 unwind label %182

_ZN2cv4Mat_IdEC2Eii.exit76:                       ; preds = %62
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %64 unwind label %190

64:                                               ; preds = %_ZN2cv4Mat_IdEC2Eii.exit76
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %0, i32 noundef %1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit78 unwind label %182

_ZN2cv4Mat_IdEC2Eii.exit78:                       ; preds = %64
  %65 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %66 unwind label %192

66:                                               ; preds = %_ZN2cv4Mat_IdEC2Eii.exit78
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %0, i32 noundef %1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit80 unwind label %182

_ZN2cv4Mat_IdEC2Eii.exit80:                       ; preds = %66
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %68 unwind label %194

68:                                               ; preds = %_ZN2cv4Mat_IdEC2Eii.exit80
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %70 = load i32, ptr %69, align 4, !noalias !85
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = load i32, ptr %71, align 8, !noalias !85
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %72, i32 noundef %70, i32 noundef 6)
          to label %.noexc81 unwind label %182

.noexc81:                                         ; preds = %68
  %73 = load i32, ptr %13, align 8, !noalias !85
  %74 = and i32 %73, 16384
  %.not21.i = icmp eq i32 %74, 0
  %.sroa.4.0.i = select i1 %.not21.i, i32 %72, i32 1
  %75 = icmp sgt i32 %.sroa.4.0.i, 0
  br i1 %75, label %.lr.ph27.i, label %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit

.lr.ph27.i:                                       ; preds = %.noexc81
  %76 = load i32, ptr %71, align 8, !noalias !85
  %77 = load i32, ptr %69, align 4, !noalias !85
  %78 = mul nsw i32 %77, %76
  %.sroa.020.0.i = select i1 %.not21.i, i32 %70, i32 %78
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %81 = sext i32 %.sroa.020.0.i to i64
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %wide.trip.count.i = zext nneg i32 %.sroa.4.0.i to i64
  %.not22.i = icmp eq i32 %.sroa.020.0.i, 0
  br i1 %.not22.i, label %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph27.i, %._crit_edge.i.loopexit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i.loopexit ], [ 0, %.lr.ph27.i ]
  %84 = load ptr, ptr %79, align 8, !noalias !85
  %85 = load ptr, ptr %80, align 8, !noalias !85
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, %indvars.iv.i
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = getelementptr inbounds %"class.cv::Vec.21", ptr %88, i64 %81
  %90 = load ptr, ptr %82, align 8, !alias.scope !85
  %91 = load ptr, ptr %83, align 8, !alias.scope !85
  %92 = load i64, ptr %91, align 8
  %93 = mul i64 %92, %indvars.iv.i
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.024.i = phi ptr [ %104, %.lr.ph.i ], [ %94, %.lr.ph.preheader.i ]
  %.01823.i = phi ptr [ %103, %.lr.ph.i ], [ %88, %.lr.ph.preheader.i ]
  %95 = load double, ptr %.01823.i, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 8
  %97 = load double, ptr %96, align 8
  %98 = fmul double %97, %97
  %99 = call double @llvm.fmuladd.f64(double %95, double %95, double %98)
  %100 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  %101 = load double, ptr %100, align 8
  %102 = call double @llvm.fmuladd.f64(double %101, double %101, double %99)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %102)
  store double %sqrt.i.i, ptr %.024.i, align 8
  %103 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.not.i = icmp eq ptr %103, %89
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit, label %.lr.ph.preheader.i, !llvm.loop !20

_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit: ; preds = %._crit_edge.i.loopexit, %.lr.ph27.i, %.noexc81
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  %105 = icmp sgt i32 %0, 0
  br i1 %105, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %114 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %118

118:                                              ; preds = %.lr.ph89, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next, %._crit_edge ]
  %119 = load ptr, ptr %114, align 8
  %120 = load ptr, ptr %115, align 8
  %121 = load i64, ptr %120, align 8
  %122 = mul i64 %121, %indvars.iv
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = load i32, ptr %69, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %"class.cv::Vec.21", ptr %123, i64 %125
  %127 = icmp sgt i32 %124, 0
  br i1 %127, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %118
  %128 = load ptr, ptr %116, align 8
  %129 = load ptr, ptr %117, align 8
  %130 = load i64, ptr %129, align 8
  %131 = mul i64 %130, %indvars.iv
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = load ptr, ptr %112, align 8
  %134 = load ptr, ptr %113, align 8
  %135 = load i64, ptr %134, align 8
  %136 = mul i64 %135, %indvars.iv
  %137 = getelementptr inbounds i8, ptr %133, i64 %136
  %138 = load ptr, ptr %110, align 8
  %139 = load ptr, ptr %111, align 8
  %140 = load i64, ptr %139, align 8
  %141 = mul i64 %140, %indvars.iv
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  %143 = load ptr, ptr %108, align 8
  %144 = load ptr, ptr %109, align 8
  %145 = load i64, ptr %144, align 8
  %146 = mul i64 %145, %indvars.iv
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = load ptr, ptr %106, align 8
  %149 = load ptr, ptr %107, align 8
  %150 = load i64, ptr %149, align 8
  %151 = mul i64 %150, %indvars.iv
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05787 = phi ptr [ %177, %.lr.ph ], [ %132, %.lr.ph.preheader ]
  %.05986 = phi ptr [ %176, %.lr.ph ], [ %123, %.lr.ph.preheader ]
  %.06085 = phi ptr [ %175, %.lr.ph ], [ %137, %.lr.ph.preheader ]
  %.06184 = phi ptr [ %174, %.lr.ph ], [ %142, %.lr.ph.preheader ]
  %.06283 = phi ptr [ %173, %.lr.ph ], [ %147, %.lr.ph.preheader ]
  %.06382 = phi ptr [ %172, %.lr.ph ], [ %152, %.lr.ph.preheader ]
  %153 = load double, ptr %.05986, align 8
  %154 = getelementptr inbounds nuw i8, ptr %.05986, i64 16
  %155 = load double, ptr %154, align 8
  %156 = call double @atan2(double noundef %153, double noundef %155) #19
  %157 = fptrunc double %156 to float
  %158 = call noundef float @cosf(float noundef %157) #19
  %159 = fpext float %158 to double
  store double %159, ptr %.06382, align 8
  %160 = call noundef float @sinf(float noundef %157) #19
  %161 = fpext float %160 to double
  store double %161, ptr %.06283, align 8
  %162 = getelementptr inbounds nuw i8, ptr %.05986, i64 8
  %163 = load double, ptr %162, align 8
  %164 = load double, ptr %.05787, align 8
  %165 = fdiv double %163, %164
  %166 = call double @asin(double noundef %165) #19
  %167 = fptrunc double %166 to float
  %168 = call noundef float @cosf(float noundef %167) #19
  %169 = fpext float %168 to double
  store double %169, ptr %.06184, align 8
  %170 = call noundef float @sinf(float noundef %167) #19
  %171 = fpext float %170 to double
  store double %171, ptr %.06085, align 8
  %172 = getelementptr inbounds nuw i8, ptr %.06382, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %.06283, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %.06184, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.06085, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %.05986, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %.05787, i64 8
  %178 = icmp ult ptr %176, %126
  br i1 %178, label %.lr.ph, label %._crit_edge, !llvm.loop !88

179:                                              ; preds = %7
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %181

181:                                              ; preds = %.body, %179
  %.pn = phi { ptr, i32 } [ %30, %.body ], [ %180, %179 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #19
  br label %196

182:                                              ; preds = %68, %66, %64, %62, %60
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

184:                                              ; preds = %31
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

186:                                              ; preds = %59, %52
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %.body72

188:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %.body72

190:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit76
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %.body72

192:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit78
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %.body72

194:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit80
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %.body72

._crit_edge:                                      ; preds = %.lr.ph, %118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge90, label %118, !llvm.loop !89

._crit_edge90:                                    ; preds = %._crit_edge, %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  ret void

.body72:                                          ; preds = %186, %50, %184, %194, %192, %190, %188, %182
  %.pn69 = phi { ptr, i32 } [ %183, %182 ], [ %195, %194 ], [ %193, %192 ], [ %191, %190 ], [ %189, %188 ], [ %187, %186 ], [ %185, %184 ], [ %51, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %196

196:                                              ; preds = %.body72, %181
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %.body72 ], [ %.pn, %181 ]
  resume { ptr, i32 } %.pn69.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 3
  %or.cond18 = select i1 %or.cond15, i1 %17, i1 false
  br i1 %or.cond18, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %18, %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv, ptr noundef nonnull @.str.13, i32 noundef 1133) #20
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %43

30:                                               ; preds = %18
  %31 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %31, 16390
  br i1 %or.cond12, label %.preheader, label %35

.preheader:                                       ; preds = %30, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %30 ]
  %32 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw [9 x double], ptr %0, i64 0, i64 %indvars.iv.i
  store double %33, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !64

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %37, align 8
  store i32 33619968, ptr %6, align 8
  store ptr %5, ptr %36, align 8
  %38 = load i32, ptr %5, align 8
  %39 = and i32 %38, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %39, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %43

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %40
  ret void

43:                                               ; preds = %41, %29
  %.pn6.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %29 ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd7LINEMODIfED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd7LINEMODIfED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd7LINEMODIfE5cacheEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd7LINEMODIdED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd7LINEMODIdED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd7LINEMODIdE5cacheEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3SRIIfED2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd3SRIIfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3SRIIfED0Ev(ptr noundef nonnull align 8 dereferenceable(1288) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv4rgbd3SRIIfED2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3SRIIfE5cacheEv(ptr noundef nonnull align 8 dereferenceable(1288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatCommaInitializer_", align 8
  %14 = alloca %"class.cv::MatCommaInitializer_", align 8
  %15 = alloca %"class.cv::MatCommaInitializer_", align 8
  %16 = alloca %"class.cv::Mat_.7", align 8
  %17 = alloca %"class.cv::Mat_.7", align 8
  %18 = alloca %"class.cv::Mat_.7", align 8
  %19 = alloca %"class.cv::Mat_.7", align 8
  %20 = alloca %"class.cv::Matx.12", align 4
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.std::vector.24", align 8
  %26 = alloca %"class.cv::Mat_.7", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::Mat_.7", align 8
  %30 = alloca %"class.cv::MatCommaInitializer_", align 8
  %31 = alloca %"class.cv::Mat_.7", align 8
  %32 = alloca %"class.cv::Mat_.7", align 8
  %33 = alloca %"class.cv::MatCommaInitializer_", align 8
  %34 = alloca %"class.cv::Mat_.7", align 8
  %35 = alloca %"class.cv::Mat_.7", align 8
  %36 = alloca %"class.cv::MatCommaInitializer_", align 8
  %37 = alloca %"class.cv::Mat_.7", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Scalar_", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %60 = load i32, ptr %16, align 8
  %61 = and i32 %60, -4096
  %62 = or disjoint i32 %61, 5
  store i32 %62, ptr %16, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %63 = load i32, ptr %17, align 8
  %64 = and i32 %63, -4096
  %65 = or disjoint i32 %64, 5
  store i32 %65, ptr %17, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  %66 = load i32, ptr %18, align 8
  %67 = and i32 %66, -4096
  %68 = or disjoint i32 %67, 5
  store i32 %68, ptr %18, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %69 = load i32, ptr %19, align 8
  %70 = and i32 %69, -4096
  %71 = or disjoint i32 %70, 5
  store i32 %71, ptr %19, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.12") align 4 %20, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %77 unwind label %609

77:                                               ; preds = %1
  invoke void @_ZN2cv4rgbd15computeThetaPhiIfEEviiRKNS_4MatxIT_Li3ELi3EEERNS_3MatES8_S8_S8_(i32 noundef %73, i32 noundef %75, ptr noundef nonnull align 4 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %78 unwind label %609

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %79, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %82, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 8
  invoke void @_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 1, i32 noundef 0, i32 noundef %86, i1 noundef zeroext true, i32 noundef %88)
          to label %89 unwind label %611

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %90, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %93, ptr %94, align 8
  %96 = load i32, ptr %85, align 8
  %97 = load i32, ptr %87, align 8
  invoke void @_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i32 noundef 1, i32 noundef %96, i1 noundef zeroext true, i32 noundef %97)
          to label %98 unwind label %613

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = load float, ptr %100, align 4
  %102 = call noundef float @asinf(float noundef %101) #19
  %103 = load i32, ptr %74, align 4
  %104 = load ptr, ptr %99, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr float, ptr %104, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -4
  %108 = load float, ptr %107, align 4
  %109 = call noundef float @asinf(float noundef %108) #19
  %110 = load i32, ptr %74, align 4
  %111 = sdiv i32 %110, 2
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %115 = sext i32 %111 to i64
  %116 = getelementptr float, ptr %113, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -4
  %118 = load float, ptr %117, align 4
  %119 = call noundef float @asinf(float noundef %118) #19
  %120 = load i32, ptr %72, align 8
  %121 = add nsw i32 %120, -1
  %122 = load i32, ptr %74, align 4
  %123 = sdiv i32 %122, 2
  %124 = load ptr, ptr %112, align 8
  %125 = load ptr, ptr %114, align 8
  %126 = load i64, ptr %125, align 8
  %127 = sext i32 %121 to i64
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  %130 = sext i32 %123 to i64
  %131 = getelementptr float, ptr %129, i64 %130
  %132 = getelementptr i8, ptr %131, i64 -4
  %133 = load float, ptr %132, align 4
  %134 = call noundef float @asinf(float noundef %133) #19
  %135 = load i32, ptr %74, align 4
  %136 = load i32, ptr %72, align 8
  %137 = mul nsw i32 %136, %135
  %138 = sext i32 %137 to i64
  %139 = icmp slt i32 %137, 0
  br i1 %139, label %140, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

140:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc unwind label %615

.noexc:                                           ; preds = %140
  unreachable

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %137, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  store i64 0, ptr %25, align 8
  br label %144

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %141 = mul nuw nsw i64 %138, 12
  %142 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #22
          to label %.noexc127 unwind label %615

.noexc127:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %142, ptr %25, align 8
  %143 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %142, i64 %138
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %142, i8 0, i64 %141, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %142, i64 %141
  br label %144

144:                                              ; preds = %.noexc127, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %143, %.noexc127 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc127 ]
  %145 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.sink.i, ptr %146, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %147, i32 noundef %136, i32 noundef %135, i32 noundef 69)
          to label %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit unwind label %.loopexit.split-lp

_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit:      ; preds = %144
  %148 = fsub float %134, %119
  %149 = load i32, ptr %72, align 8
  %150 = add nsw i32 %149, -1
  %151 = sitofp i32 %150 to float
  %152 = fdiv float %148, %151
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store float %152, ptr %153, align 8
  %154 = fsub float %109, %102
  %155 = load i32, ptr %74, align 4
  %156 = add nsw i32 %155, -1
  %157 = sitofp i32 %156 to float
  %158 = fdiv float %154, %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float %158, ptr %159, align 4
  %160 = icmp sgt i32 %149, 0
  br i1 %160, label %.lr.ph331, label %._crit_edge332

.lr.ph331:                                        ; preds = %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %173 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %177 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %188 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %200 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %204 = icmp sgt i32 %155, 0
  br i1 %204, label %.lr.ph331.split, label %._crit_edge332

.lr.ph331.split:                                  ; preds = %.lr.ph331, %._crit_edge
  %205 = phi i32 [ %679, %._crit_edge ], [ %149, %.lr.ph331 ]
  %206 = phi i32 [ %680, %._crit_edge ], [ %155, %.lr.ph331 ]
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %._crit_edge ], [ 0, %.lr.ph331 ]
  %.089329 = phi i32 [ %.190.lcssa, %._crit_edge ], [ 0, %.lr.ph331 ]
  %207 = trunc nuw nsw i64 %indvars.iv353 to i32
  %208 = uitofp nneg i32 %207 to float
  %209 = load float, ptr %153, align 8
  %210 = call float @llvm.fmuladd.f32(float %208, float %209, float %119)
  %211 = icmp sgt i32 %206, 0
  br i1 %211, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph331.split
  %212 = sext i32 %.089329 to i64
  br label %213

213:                                              ; preds = %.lr.ph, %_ZN2cv3VecIfLi9EEC2EPKf.exit
  %indvars.iv348 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next349, %_ZN2cv3VecIfLi9EEC2EPKf.exit ]
  %indvars.iv346 = phi i64 [ %212, %.lr.ph ], [ %indvars.iv.next347, %_ZN2cv3VecIfLi9EEC2EPKf.exit ]
  %214 = trunc nuw nsw i64 %indvars.iv348 to i32
  %215 = uitofp nneg i32 %214 to float
  %216 = load float, ptr %159, align 4
  %217 = call float @llvm.fmuladd.f32(float %215, float %216, float %102)
  %218 = call noundef float @sinf(float noundef %217) #19
  %219 = call noundef float @cosf(float noundef %210) #19
  %220 = fmul float %218, %219
  %221 = call noundef float @sinf(float noundef %210) #19
  %222 = call noundef float @cosf(float noundef %217) #19
  %223 = call noundef float @cosf(float noundef %210) #19
  %224 = fmul float %222, %223
  %225 = load ptr, ptr %25, align 8
  %226 = getelementptr inbounds %"class.cv::Point3_", ptr %225, i64 %indvars.iv346
  store float %220, ptr %226, align 4
  %.sroa.2291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 4
  store float %221, ptr %.sroa.2291.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %226, i64 8
  store float %224, ptr %.sroa.3.0..sroa_idx, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %.loopexit

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %213
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store ptr %31, ptr %15, align 8
  %227 = load i32, ptr %162, align 4
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %230 = load ptr, ptr %163, align 8
  %231 = zext nneg i32 %227 to i64
  %232 = getelementptr i64, ptr %230, i64 %231
  %233 = getelementptr i8, ptr %232, i64 -8
  %234 = load i64, ptr %233, align 8
  br label %235

235:                                              ; preds = %229, %_ZN2cv4Mat_IfEC2Eii.exit
  %236 = phi i64 [ %234, %229 ], [ 0, %_ZN2cv4Mat_IfEC2Eii.exit ]
  store i64 %236, ptr %161, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  %237 = load i32, ptr %31, align 8
  %238 = and i32 %237, 16384
  %.not.i = icmp eq i32 %238, 0
  br i1 %.not.i, label %257, label %239

239:                                              ; preds = %235
  %240 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %.noexc261 unwind label %617

.noexc261:                                        ; preds = %239
  br i1 %240, label %241, label %249

241:                                              ; preds = %.noexc261
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %242 unwind label %244

242:                                              ; preds = %241
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.13, i32 noundef 2277) #20
          to label %243 unwind label %246

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %241
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %248

246:                                              ; preds = %242
  %247 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %248

248:                                              ; preds = %246, %244
  %.pn.i260 = phi { ptr, i32 } [ %247, %246 ], [ %245, %244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %.body

249:                                              ; preds = %.noexc261
  %250 = load ptr, ptr %15, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 16
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %165, align 8
  %253 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %250)
          to label %.noexc264 unwind label %617

.noexc264:                                        ; preds = %249
  %254 = load i64, ptr %161, align 8
  %255 = mul i64 %254, %253
  %256 = getelementptr inbounds i8, ptr %252, i64 %255
  store ptr %256, ptr %166, align 8
  br label %257

257:                                              ; preds = %.noexc264, %235
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc131 unwind label %617

.noexc131:                                        ; preds = %257
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %258 = load ptr, ptr %164, align 8, !noalias !90
  store float 0.000000e+00, ptr %258, align 4, !noalias !90
  %259 = load ptr, ptr %15, align 8, !noalias !90
  %.not.i.i.i.i130 = icmp eq ptr %259, null
  %.pre2.i = load ptr, ptr %164, align 8, !noalias !90
  %.pre362 = load i64, ptr %161, align 8, !noalias !90
  %.pre364 = load ptr, ptr %166, align 8, !noalias !90
  br i1 %.not.i.i.i.i130, label %263, label %260

260:                                              ; preds = %.noexc131
  %261 = getelementptr inbounds i8, ptr %.pre2.i, i64 %.pre362
  %.not1.i.i.i.i = icmp ult ptr %261, %.pre364
  br i1 %.not1.i.i.i.i, label %263, label %262

262:                                              ; preds = %260
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc132 unwind label %617

.noexc132:                                        ; preds = %262
  %.pre.i = load ptr, ptr %15, align 8, !noalias !90
  %.pre1.i = load ptr, ptr %164, align 8, !noalias !90
  %.pre = load i64, ptr %161, align 8, !noalias !90
  %.pre363 = load ptr, ptr %166, align 8, !noalias !90
  br label %263

263:                                              ; preds = %.noexc132, %260, %.noexc131
  %264 = phi ptr [ %.pre364, %.noexc131 ], [ %.pre364, %260 ], [ %.pre363, %.noexc132 ]
  %265 = phi i64 [ %.pre362, %.noexc131 ], [ %.pre362, %260 ], [ %.pre, %.noexc132 ]
  %266 = phi ptr [ %.pre2.i, %.noexc131 ], [ %261, %260 ], [ %.pre1.i, %.noexc132 ]
  %267 = phi ptr [ null, %.noexc131 ], [ %259, %260 ], [ %.pre.i, %.noexc132 ]
  store ptr %267, ptr %30, align 8, !alias.scope !90
  store i64 %265, ptr %167, align 8, !alias.scope !90
  store ptr %266, ptr %168, align 8, !alias.scope !90
  %268 = load ptr, ptr %165, align 8, !noalias !90
  store ptr %268, ptr %169, align 8, !alias.scope !90
  store ptr %264, ptr %170, align 8, !alias.scope !90
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  store float 1.000000e+00, ptr %266, align 4
  %269 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %269, null
  %.pre366 = load ptr, ptr %168, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %270

270:                                              ; preds = %263
  %271 = load i64, ptr %167, align 8
  %272 = getelementptr inbounds i8, ptr %.pre366, i64 %271
  store ptr %272, ptr %168, align 8
  %273 = load ptr, ptr %170, align 8
  %.not1.i.i.i = icmp ult ptr %272, %273
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %274

274:                                              ; preds = %270
  store ptr %.pre366, ptr %168, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge unwind label %617

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge: ; preds = %274
  %.pre365 = load ptr, ptr %168, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge, %270, %263
  %275 = phi ptr [ %.pre365, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge ], [ %272, %270 ], [ %.pre366, %263 ]
  store float 0.000000e+00, ptr %275, align 4
  %276 = load ptr, ptr %30, align 8
  %.not.i.i.i134 = icmp eq ptr %276, null
  %.pre368 = load ptr, ptr %168, align 8
  br i1 %.not.i.i.i134, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit137, label %277

277:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %278 = load i64, ptr %167, align 8
  %279 = getelementptr inbounds i8, ptr %.pre368, i64 %278
  store ptr %279, ptr %168, align 8
  %280 = load ptr, ptr %170, align 8
  %.not1.i.i.i135 = icmp ult ptr %279, %280
  br i1 %.not1.i.i.i135, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit137, label %281

281:                                              ; preds = %277
  store ptr %.pre368, ptr %168, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit137_crit_edge unwind label %617

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit137_crit_edge: ; preds = %281
  %.pre367 = load ptr, ptr %168, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit137

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit137: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit137_crit_edge, %277, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %282 = phi ptr [ %.pre367, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit137_crit_edge ], [ %279, %277 ], [ %.pre368, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  store float 0.000000e+00, ptr %282, align 4
  %283 = load ptr, ptr %30, align 8
  %.not.i.i.i138 = icmp eq ptr %283, null
  %.pre370 = load ptr, ptr %168, align 8
  br i1 %.not.i.i.i138, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit141, label %284

284:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit137
  %285 = load i64, ptr %167, align 8
  %286 = getelementptr inbounds i8, ptr %.pre370, i64 %285
  store ptr %286, ptr %168, align 8
  %287 = load ptr, ptr %170, align 8
  %.not1.i.i.i139 = icmp ult ptr %286, %287
  br i1 %.not1.i.i.i139, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit141, label %288

288:                                              ; preds = %284
  store ptr %.pre370, ptr %168, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit141_crit_edge unwind label %617

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit141_crit_edge: ; preds = %288
  %.pre369 = load ptr, ptr %168, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit141

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit141: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit141_crit_edge, %284, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit137
  %289 = phi ptr [ %.pre369, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit141_crit_edge ], [ %286, %284 ], [ %.pre370, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit137 ]
  store float 0.000000e+00, ptr %289, align 4
  %290 = load ptr, ptr %30, align 8
  %.not.i.i.i142 = icmp eq ptr %290, null
  %.pre372 = load ptr, ptr %168, align 8
  br i1 %.not.i.i.i142, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit145, label %291

291:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit141
  %292 = load i64, ptr %167, align 8
  %293 = getelementptr inbounds i8, ptr %.pre372, i64 %292
  store ptr %293, ptr %168, align 8
  %294 = load ptr, ptr %170, align 8
  %.not1.i.i.i143 = icmp ult ptr %293, %294
  br i1 %.not1.i.i.i143, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit145, label %295

295:                                              ; preds = %291
  store ptr %.pre372, ptr %168, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit145_crit_edge unwind label %617

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit145_crit_edge: ; preds = %295
  %.pre371 = load ptr, ptr %168, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit145

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit145: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit145_crit_edge, %291, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit141
  %296 = phi ptr [ %.pre371, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit145_crit_edge ], [ %293, %291 ], [ %.pre372, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit141 ]
  store float 1.000000e+00, ptr %296, align 4
  %297 = load ptr, ptr %30, align 8
  %.not.i.i.i146 = icmp eq ptr %297, null
  %.pre374 = load ptr, ptr %168, align 8
  br i1 %.not.i.i.i146, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit149, label %298

298:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit145
  %299 = load i64, ptr %167, align 8
  %300 = getelementptr inbounds i8, ptr %.pre374, i64 %299
  store ptr %300, ptr %168, align 8
  %301 = load ptr, ptr %170, align 8
  %.not1.i.i.i147 = icmp ult ptr %300, %301
  br i1 %.not1.i.i.i147, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit149, label %302

302:                                              ; preds = %298
  store ptr %.pre374, ptr %168, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit149_crit_edge unwind label %617

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit149_crit_edge: ; preds = %302
  %.pre373 = load ptr, ptr %168, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit149

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit149: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit149_crit_edge, %298, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit145
  %303 = phi ptr [ %.pre373, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit149_crit_edge ], [ %300, %298 ], [ %.pre374, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit145 ]
  store float 1.000000e+00, ptr %303, align 4
  %304 = load ptr, ptr %30, align 8
  %.not.i.i.i150 = icmp eq ptr %304, null
  %.pre376 = load ptr, ptr %168, align 8
  br i1 %.not.i.i.i150, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit153, label %305

305:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit149
  %306 = load i64, ptr %167, align 8
  %307 = getelementptr inbounds i8, ptr %.pre376, i64 %306
  store ptr %307, ptr %168, align 8
  %308 = load ptr, ptr %170, align 8
  %.not1.i.i.i151 = icmp ult ptr %307, %308
  br i1 %.not1.i.i.i151, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit153, label %309

309:                                              ; preds = %305
  store ptr %.pre376, ptr %168, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit153_crit_edge unwind label %617

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit153_crit_edge: ; preds = %309
  %.pre375 = load ptr, ptr %168, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit153

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit153: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit153_crit_edge, %305, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit149
  %310 = phi ptr [ %.pre375, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit153_crit_edge ], [ %307, %305 ], [ %.pre376, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit149 ]
  store float 0.000000e+00, ptr %310, align 4
  %311 = load ptr, ptr %30, align 8
  %.not.i.i.i154 = icmp eq ptr %311, null
  %.pre378 = load ptr, ptr %168, align 8
  br i1 %.not.i.i.i154, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit157, label %312

312:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit153
  %313 = load i64, ptr %167, align 8
  %314 = getelementptr inbounds i8, ptr %.pre378, i64 %313
  store ptr %314, ptr %168, align 8
  %315 = load ptr, ptr %170, align 8
  %.not1.i.i.i155 = icmp ult ptr %314, %315
  br i1 %.not1.i.i.i155, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit157, label %316

316:                                              ; preds = %312
  store ptr %.pre378, ptr %168, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit157_crit_edge unwind label %617

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit157_crit_edge: ; preds = %316
  %.pre377 = load ptr, ptr %168, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit157

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit157: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit157_crit_edge, %312, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit153
  %317 = phi ptr [ %.pre377, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit157_crit_edge ], [ %314, %312 ], [ %.pre378, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit153 ]
  store float 0.000000e+00, ptr %317, align 4
  %318 = load ptr, ptr %30, align 8
  %.not.i.i.i158 = icmp eq ptr %318, null
  br i1 %.not.i.i.i158, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit161, label %319

319:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit157
  %320 = load i64, ptr %167, align 8
  %321 = load ptr, ptr %168, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 %320
  store ptr %322, ptr %168, align 8
  %323 = load ptr, ptr %170, align 8
  %.not1.i.i.i159 = icmp ult ptr %322, %323
  br i1 %.not1.i.i.i159, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit161, label %324

324:                                              ; preds = %319
  store ptr %321, ptr %168, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit161_crit_edge unwind label %617

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit161_crit_edge: ; preds = %324
  %.pre379 = load ptr, ptr %30, align 8, !noalias !93
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit161

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit161: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit161_crit_edge, %319, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit157
  %325 = phi ptr [ %.pre379, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit161_crit_edge ], [ %318, %319 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit157 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  %326 = load i32, ptr %29, align 8, !alias.scope !93
  %327 = and i32 %326, -4096
  %328 = or disjoint i32 %327, 5
  store i32 %328, ptr %29, align 8, !alias.scope !93
  %329 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %325)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit unwind label %330

330:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit161
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %.body

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit161
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit163 unwind label %619

_ZN2cv4Mat_IfEC2Eii.exit163:                      ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  %332 = call noundef float @cosf(float noundef %217) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store ptr %34, ptr %14, align 8
  %333 = load i32, ptr %172, align 4
  %334 = icmp sgt i32 %333, 0
  br i1 %334, label %335, label %341

335:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit163
  %336 = load ptr, ptr %173, align 8
  %337 = zext nneg i32 %333 to i64
  %338 = getelementptr i64, ptr %336, i64 %337
  %339 = getelementptr i8, ptr %338, i64 -8
  %340 = load i64, ptr %339, align 8
  br label %341

341:                                              ; preds = %335, %_ZN2cv4Mat_IfEC2Eii.exit163
  %342 = phi i64 [ %340, %335 ], [ 0, %_ZN2cv4Mat_IfEC2Eii.exit163 ]
  store i64 %342, ptr %171, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  %343 = load i32, ptr %34, align 8
  %344 = and i32 %343, 16384
  %.not.i266 = icmp eq i32 %344, 0
  br i1 %.not.i266, label %363, label %345

345:                                              ; preds = %341
  %346 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %.noexc268 unwind label %621

.noexc268:                                        ; preds = %345
  br i1 %346, label %347, label %355

347:                                              ; preds = %.noexc268
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %348 unwind label %350

348:                                              ; preds = %347
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.13, i32 noundef 2277) #20
          to label %349 unwind label %352

349:                                              ; preds = %348
  unreachable

350:                                              ; preds = %347
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %354

352:                                              ; preds = %348
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %354

354:                                              ; preds = %352, %350
  %.pn.i267 = phi { ptr, i32 } [ %353, %352 ], [ %351, %350 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %.body201

355:                                              ; preds = %.noexc268
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 16
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %175, align 8
  %359 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %356)
          to label %.noexc271 unwind label %621

.noexc271:                                        ; preds = %355
  %360 = load i64, ptr %171, align 8
  %361 = mul i64 %360, %359
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  store ptr %362, ptr %176, align 8
  br label %363

363:                                              ; preds = %.noexc271, %341
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc168 unwind label %621

.noexc168:                                        ; preds = %363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %364 = load ptr, ptr %174, align 8, !noalias !96
  store float %332, ptr %364, align 4, !noalias !96
  %365 = load ptr, ptr %14, align 8, !noalias !96
  %.not.i.i.i.i164 = icmp eq ptr %365, null
  %.pre3.i = load ptr, ptr %174, align 8, !noalias !96
  %.pre381 = load i64, ptr %171, align 8, !noalias !96
  %.pre383 = load ptr, ptr %176, align 8, !noalias !96
  br i1 %.not.i.i.i.i164, label %369, label %366

366:                                              ; preds = %.noexc168
  %367 = getelementptr inbounds i8, ptr %.pre3.i, i64 %.pre381
  %.not1.i.i.i.i165 = icmp ult ptr %367, %.pre383
  br i1 %.not1.i.i.i.i165, label %369, label %368

368:                                              ; preds = %366
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc169 unwind label %621

.noexc169:                                        ; preds = %368
  %.pre.i166 = load ptr, ptr %14, align 8, !noalias !96
  %.pre2.i167 = load ptr, ptr %174, align 8, !noalias !96
  %.pre380 = load i64, ptr %171, align 8, !noalias !96
  %.pre382 = load ptr, ptr %176, align 8, !noalias !96
  br label %369

369:                                              ; preds = %.noexc169, %366, %.noexc168
  %370 = phi ptr [ %.pre383, %.noexc168 ], [ %.pre383, %366 ], [ %.pre382, %.noexc169 ]
  %371 = phi i64 [ %.pre381, %.noexc168 ], [ %.pre381, %366 ], [ %.pre380, %.noexc169 ]
  %372 = phi ptr [ %.pre3.i, %.noexc168 ], [ %367, %366 ], [ %.pre2.i167, %.noexc169 ]
  %373 = phi ptr [ null, %.noexc168 ], [ %365, %366 ], [ %.pre.i166, %.noexc169 ]
  store ptr %373, ptr %33, align 8, !alias.scope !96
  store i64 %371, ptr %177, align 8, !alias.scope !96
  store ptr %372, ptr %178, align 8, !alias.scope !96
  %374 = load ptr, ptr %175, align 8, !noalias !96
  store ptr %374, ptr %179, align 8, !alias.scope !96
  store ptr %370, ptr %180, align 8, !alias.scope !96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %375 = call noundef float @sinf(float noundef %217) #19
  %376 = fneg float %375
  %377 = load ptr, ptr %178, align 8
  store float %376, ptr %377, align 4
  %378 = load ptr, ptr %33, align 8
  %.not.i.i.i170 = icmp eq ptr %378, null
  %.pre385 = load ptr, ptr %178, align 8
  br i1 %.not.i.i.i170, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit, label %379

379:                                              ; preds = %369
  %380 = load i64, ptr %177, align 8
  %381 = getelementptr inbounds i8, ptr %.pre385, i64 %380
  store ptr %381, ptr %178, align 8
  %382 = load ptr, ptr %180, align 8
  %.not1.i.i.i171 = icmp ult ptr %381, %382
  br i1 %.not1.i.i.i171, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit, label %383

383:                                              ; preds = %379
  store ptr %.pre385, ptr %178, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge unwind label %621

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge: ; preds = %383
  %.pre384 = load ptr, ptr %178, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge, %379, %369
  %384 = phi ptr [ %.pre384, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge ], [ %381, %379 ], [ %.pre385, %369 ]
  store float 0.000000e+00, ptr %384, align 4
  %385 = load ptr, ptr %33, align 8
  %.not.i.i.i173 = icmp eq ptr %385, null
  br i1 %.not.i.i.i173, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176, label %386

386:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit
  %387 = load i64, ptr %177, align 8
  %388 = load ptr, ptr %178, align 8
  %389 = getelementptr inbounds i8, ptr %388, i64 %387
  store ptr %389, ptr %178, align 8
  %390 = load ptr, ptr %180, align 8
  %.not1.i.i.i174 = icmp ult ptr %389, %390
  br i1 %.not1.i.i.i174, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176, label %391

391:                                              ; preds = %386
  store ptr %388, ptr %178, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176 unwind label %621

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176: ; preds = %386, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit, %391
  %392 = call noundef float @sinf(float noundef %217) #19
  %393 = load ptr, ptr %178, align 8
  store float %392, ptr %393, align 4
  %394 = load ptr, ptr %33, align 8
  %.not.i.i.i177 = icmp eq ptr %394, null
  br i1 %.not.i.i.i177, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180, label %395

395:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176
  %396 = load i64, ptr %177, align 8
  %397 = load ptr, ptr %178, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 %396
  store ptr %398, ptr %178, align 8
  %399 = load ptr, ptr %180, align 8
  %.not1.i.i.i178 = icmp ult ptr %398, %399
  br i1 %.not1.i.i.i178, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180, label %400

400:                                              ; preds = %395
  store ptr %397, ptr %178, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180 unwind label %621

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180: ; preds = %395, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176, %400
  %401 = call noundef float @cosf(float noundef %217) #19
  %402 = load ptr, ptr %178, align 8
  store float %401, ptr %402, align 4
  %403 = load ptr, ptr %33, align 8
  %.not.i.i.i181 = icmp eq ptr %403, null
  %.pre387 = load ptr, ptr %178, align 8
  br i1 %.not.i.i.i181, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184, label %404

404:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180
  %405 = load i64, ptr %177, align 8
  %406 = getelementptr inbounds i8, ptr %.pre387, i64 %405
  store ptr %406, ptr %178, align 8
  %407 = load ptr, ptr %180, align 8
  %.not1.i.i.i182 = icmp ult ptr %406, %407
  br i1 %.not1.i.i.i182, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184, label %408

408:                                              ; preds = %404
  store ptr %.pre387, ptr %178, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184_crit_edge unwind label %621

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184_crit_edge: ; preds = %408
  %.pre386 = load ptr, ptr %178, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184_crit_edge, %404, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180
  %409 = phi ptr [ %.pre386, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184_crit_edge ], [ %406, %404 ], [ %.pre387, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180 ]
  store float 0.000000e+00, ptr %409, align 4
  %410 = load ptr, ptr %33, align 8
  %.not.i.i.i185 = icmp eq ptr %410, null
  %.pre389 = load ptr, ptr %178, align 8
  br i1 %.not.i.i.i185, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit188, label %411

411:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184
  %412 = load i64, ptr %177, align 8
  %413 = getelementptr inbounds i8, ptr %.pre389, i64 %412
  store ptr %413, ptr %178, align 8
  %414 = load ptr, ptr %180, align 8
  %.not1.i.i.i186 = icmp ult ptr %413, %414
  br i1 %.not1.i.i.i186, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit188, label %415

415:                                              ; preds = %411
  store ptr %.pre389, ptr %178, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit188_crit_edge unwind label %621

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit188_crit_edge: ; preds = %415
  %.pre388 = load ptr, ptr %178, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit188

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit188: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit188_crit_edge, %411, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184
  %416 = phi ptr [ %.pre388, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit188_crit_edge ], [ %413, %411 ], [ %.pre389, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184 ]
  store float 0.000000e+00, ptr %416, align 4
  %417 = load ptr, ptr %33, align 8
  %.not.i.i.i189 = icmp eq ptr %417, null
  %.pre391 = load ptr, ptr %178, align 8
  br i1 %.not.i.i.i189, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit192, label %418

418:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit188
  %419 = load i64, ptr %177, align 8
  %420 = getelementptr inbounds i8, ptr %.pre391, i64 %419
  store ptr %420, ptr %178, align 8
  %421 = load ptr, ptr %180, align 8
  %.not1.i.i.i190 = icmp ult ptr %420, %421
  br i1 %.not1.i.i.i190, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit192, label %422

422:                                              ; preds = %418
  store ptr %.pre391, ptr %178, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit192_crit_edge unwind label %621

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit192_crit_edge: ; preds = %422
  %.pre390 = load ptr, ptr %178, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit192

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit192: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit192_crit_edge, %418, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit188
  %423 = phi ptr [ %.pre390, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit192_crit_edge ], [ %420, %418 ], [ %.pre391, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit188 ]
  store float 0.000000e+00, ptr %423, align 4
  %424 = load ptr, ptr %33, align 8
  %.not.i.i.i193 = icmp eq ptr %424, null
  %.pre393 = load ptr, ptr %178, align 8
  br i1 %.not.i.i.i193, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit196, label %425

425:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit192
  %426 = load i64, ptr %177, align 8
  %427 = getelementptr inbounds i8, ptr %.pre393, i64 %426
  store ptr %427, ptr %178, align 8
  %428 = load ptr, ptr %180, align 8
  %.not1.i.i.i194 = icmp ult ptr %427, %428
  br i1 %.not1.i.i.i194, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit196, label %429

429:                                              ; preds = %425
  store ptr %.pre393, ptr %178, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit196_crit_edge unwind label %621

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit196_crit_edge: ; preds = %429
  %.pre392 = load ptr, ptr %178, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit196

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit196: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit196_crit_edge, %425, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit192
  %430 = phi ptr [ %.pre392, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit196_crit_edge ], [ %427, %425 ], [ %.pre393, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit192 ]
  store float 1.000000e+00, ptr %430, align 4
  %431 = load ptr, ptr %33, align 8
  %.not.i.i.i197 = icmp eq ptr %431, null
  br i1 %.not.i.i.i197, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit200, label %432

432:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit196
  %433 = load i64, ptr %177, align 8
  %434 = load ptr, ptr %178, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 %433
  store ptr %435, ptr %178, align 8
  %436 = load ptr, ptr %180, align 8
  %.not1.i.i.i198 = icmp ult ptr %435, %436
  br i1 %.not1.i.i.i198, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit200, label %437

437:                                              ; preds = %432
  store ptr %434, ptr %178, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit200_crit_edge unwind label %621

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit200_crit_edge: ; preds = %437
  %.pre394 = load ptr, ptr %33, align 8, !noalias !99
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit200

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit200: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit200_crit_edge, %432, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit196
  %438 = phi ptr [ %.pre394, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit200_crit_edge ], [ %431, %432 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit196 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  %439 = load i32, ptr %32, align 8, !alias.scope !99
  %440 = and i32 %439, -4096
  %441 = or disjoint i32 %440, 5
  store i32 %441, ptr %32, align 8, !alias.scope !99
  %442 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %438)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit203 unwind label %443

443:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit200
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  br label %.body201

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit203: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit200
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %445 unwind label %623

445:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit203
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit205 unwind label %625

_ZN2cv4Mat_IfEC2Eii.exit205:                      ; preds = %445
  %446 = call noundef float @cosf(float noundef %210) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store ptr %37, ptr %13, align 8
  %447 = load i32, ptr %182, align 4
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %455

449:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit205
  %450 = load ptr, ptr %183, align 8
  %451 = zext nneg i32 %447 to i64
  %452 = getelementptr i64, ptr %450, i64 %451
  %453 = getelementptr i8, ptr %452, i64 -8
  %454 = load i64, ptr %453, align 8
  br label %455

455:                                              ; preds = %449, %_ZN2cv4Mat_IfEC2Eii.exit205
  %456 = phi i64 [ %454, %449 ], [ 0, %_ZN2cv4Mat_IfEC2Eii.exit205 ]
  store i64 %456, ptr %181, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  %457 = load i32, ptr %37, align 8
  %458 = and i32 %457, 16384
  %.not.i274 = icmp eq i32 %458, 0
  br i1 %.not.i274, label %477, label %459

459:                                              ; preds = %455
  %460 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %.noexc276 unwind label %627

.noexc276:                                        ; preds = %459
  br i1 %460, label %461, label %469

461:                                              ; preds = %.noexc276
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %462 unwind label %464

462:                                              ; preds = %461
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.13, i32 noundef 2277) #20
          to label %463 unwind label %466

463:                                              ; preds = %462
  unreachable

464:                                              ; preds = %461
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %462
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %468

468:                                              ; preds = %466, %464
  %.pn.i275 = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %.body246

469:                                              ; preds = %.noexc276
  %470 = load ptr, ptr %13, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %472 = load ptr, ptr %471, align 8
  store ptr %472, ptr %185, align 8
  %473 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %470)
          to label %.noexc279 unwind label %627

.noexc279:                                        ; preds = %469
  %474 = load i64, ptr %181, align 8
  %475 = mul i64 %474, %473
  %476 = getelementptr inbounds i8, ptr %472, i64 %475
  store ptr %476, ptr %186, align 8
  br label %477

477:                                              ; preds = %.noexc279, %455
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc211 unwind label %627

.noexc211:                                        ; preds = %477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %478 = load ptr, ptr %184, align 8, !noalias !102
  store float %446, ptr %478, align 4, !noalias !102
  %479 = load ptr, ptr %13, align 8, !noalias !102
  %.not.i.i.i.i206 = icmp eq ptr %479, null
  %.pre3.i207 = load ptr, ptr %184, align 8, !noalias !102
  %.pre396 = load i64, ptr %181, align 8, !noalias !102
  %.pre398 = load ptr, ptr %186, align 8, !noalias !102
  br i1 %.not.i.i.i.i206, label %483, label %480

480:                                              ; preds = %.noexc211
  %481 = getelementptr inbounds i8, ptr %.pre3.i207, i64 %.pre396
  %.not1.i.i.i.i208 = icmp ult ptr %481, %.pre398
  br i1 %.not1.i.i.i.i208, label %483, label %482

482:                                              ; preds = %480
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc212 unwind label %627

.noexc212:                                        ; preds = %482
  %.pre.i209 = load ptr, ptr %13, align 8, !noalias !102
  %.pre2.i210 = load ptr, ptr %184, align 8, !noalias !102
  %.pre395 = load i64, ptr %181, align 8, !noalias !102
  %.pre397 = load ptr, ptr %186, align 8, !noalias !102
  br label %483

483:                                              ; preds = %.noexc212, %480, %.noexc211
  %484 = phi ptr [ %.pre398, %.noexc211 ], [ %.pre398, %480 ], [ %.pre397, %.noexc212 ]
  %485 = phi i64 [ %.pre396, %.noexc211 ], [ %.pre396, %480 ], [ %.pre395, %.noexc212 ]
  %486 = phi ptr [ %.pre3.i207, %.noexc211 ], [ %481, %480 ], [ %.pre2.i210, %.noexc212 ]
  %487 = phi ptr [ null, %.noexc211 ], [ %479, %480 ], [ %.pre.i209, %.noexc212 ]
  store ptr %487, ptr %36, align 8, !alias.scope !102
  store i64 %485, ptr %187, align 8, !alias.scope !102
  store ptr %486, ptr %188, align 8, !alias.scope !102
  %488 = load ptr, ptr %185, align 8, !noalias !102
  store ptr %488, ptr %189, align 8, !alias.scope !102
  store ptr %484, ptr %190, align 8, !alias.scope !102
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  store float 0.000000e+00, ptr %486, align 4
  %489 = load ptr, ptr %36, align 8
  %.not.i.i.i214 = icmp eq ptr %489, null
  br i1 %.not.i.i.i214, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit217, label %490

490:                                              ; preds = %483
  %491 = load i64, ptr %187, align 8
  %492 = load ptr, ptr %188, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 %491
  store ptr %493, ptr %188, align 8
  %494 = load ptr, ptr %190, align 8
  %.not1.i.i.i215 = icmp ult ptr %493, %494
  br i1 %.not1.i.i.i215, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit217, label %495

495:                                              ; preds = %490
  store ptr %492, ptr %188, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit217 unwind label %627

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit217: ; preds = %490, %483, %495
  %496 = call noundef float @sinf(float noundef %210) #19
  %497 = fneg float %496
  %498 = load ptr, ptr %188, align 8
  store float %497, ptr %498, align 4
  %499 = load ptr, ptr %36, align 8
  %.not.i.i.i218 = icmp eq ptr %499, null
  %.pre400 = load ptr, ptr %188, align 8
  br i1 %.not.i.i.i218, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit221, label %500

500:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit217
  %501 = load i64, ptr %187, align 8
  %502 = getelementptr inbounds i8, ptr %.pre400, i64 %501
  store ptr %502, ptr %188, align 8
  %503 = load ptr, ptr %190, align 8
  %.not1.i.i.i219 = icmp ult ptr %502, %503
  br i1 %.not1.i.i.i219, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit221, label %504

504:                                              ; preds = %500
  store ptr %.pre400, ptr %188, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit221_crit_edge unwind label %627

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit221_crit_edge: ; preds = %504
  %.pre399 = load ptr, ptr %188, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit221

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit221: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit221_crit_edge, %500, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit217
  %505 = phi ptr [ %.pre399, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit221_crit_edge ], [ %502, %500 ], [ %.pre400, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit217 ]
  store float 0.000000e+00, ptr %505, align 4
  %506 = load ptr, ptr %36, align 8
  %.not.i.i.i222 = icmp eq ptr %506, null
  %.pre402 = load ptr, ptr %188, align 8
  br i1 %.not.i.i.i222, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit225, label %507

507:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit221
  %508 = load i64, ptr %187, align 8
  %509 = getelementptr inbounds i8, ptr %.pre402, i64 %508
  store ptr %509, ptr %188, align 8
  %510 = load ptr, ptr %190, align 8
  %.not1.i.i.i223 = icmp ult ptr %509, %510
  br i1 %.not1.i.i.i223, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit225, label %511

511:                                              ; preds = %507
  store ptr %.pre402, ptr %188, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit225_crit_edge unwind label %627

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit225_crit_edge: ; preds = %511
  %.pre401 = load ptr, ptr %188, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit225

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit225: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit225_crit_edge, %507, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit221
  %512 = phi ptr [ %.pre401, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit225_crit_edge ], [ %509, %507 ], [ %.pre402, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit221 ]
  store float 1.000000e+00, ptr %512, align 4
  %513 = load ptr, ptr %36, align 8
  %.not.i.i.i226 = icmp eq ptr %513, null
  %.pre404 = load ptr, ptr %188, align 8
  br i1 %.not.i.i.i226, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit229, label %514

514:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit225
  %515 = load i64, ptr %187, align 8
  %516 = getelementptr inbounds i8, ptr %.pre404, i64 %515
  store ptr %516, ptr %188, align 8
  %517 = load ptr, ptr %190, align 8
  %.not1.i.i.i227 = icmp ult ptr %516, %517
  br i1 %.not1.i.i.i227, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit229, label %518

518:                                              ; preds = %514
  store ptr %.pre404, ptr %188, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit229_crit_edge unwind label %627

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit229_crit_edge: ; preds = %518
  %.pre403 = load ptr, ptr %188, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit229

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit229: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit229_crit_edge, %514, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit225
  %519 = phi ptr [ %.pre403, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit229_crit_edge ], [ %516, %514 ], [ %.pre404, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit225 ]
  store float 0.000000e+00, ptr %519, align 4
  %520 = load ptr, ptr %36, align 8
  %.not.i.i.i230 = icmp eq ptr %520, null
  br i1 %.not.i.i.i230, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233, label %521

521:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit229
  %522 = load i64, ptr %187, align 8
  %523 = load ptr, ptr %188, align 8
  %524 = getelementptr inbounds i8, ptr %523, i64 %522
  store ptr %524, ptr %188, align 8
  %525 = load ptr, ptr %190, align 8
  %.not1.i.i.i231 = icmp ult ptr %524, %525
  br i1 %.not1.i.i.i231, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233, label %526

526:                                              ; preds = %521
  store ptr %523, ptr %188, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233 unwind label %627

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233: ; preds = %521, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit229, %526
  %527 = call noundef float @sinf(float noundef %210) #19
  %528 = load ptr, ptr %188, align 8
  store float %527, ptr %528, align 4
  %529 = load ptr, ptr %36, align 8
  %.not.i.i.i234 = icmp eq ptr %529, null
  %.pre406 = load ptr, ptr %188, align 8
  br i1 %.not.i.i.i234, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit237, label %530

530:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233
  %531 = load i64, ptr %187, align 8
  %532 = getelementptr inbounds i8, ptr %.pre406, i64 %531
  store ptr %532, ptr %188, align 8
  %533 = load ptr, ptr %190, align 8
  %.not1.i.i.i235 = icmp ult ptr %532, %533
  br i1 %.not1.i.i.i235, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit237, label %534

534:                                              ; preds = %530
  store ptr %.pre406, ptr %188, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit237_crit_edge unwind label %627

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit237_crit_edge: ; preds = %534
  %.pre405 = load ptr, ptr %188, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit237

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit237: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit237_crit_edge, %530, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233
  %535 = phi ptr [ %.pre405, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit237_crit_edge ], [ %532, %530 ], [ %.pre406, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233 ]
  store float 0.000000e+00, ptr %535, align 4
  %536 = load ptr, ptr %36, align 8
  %.not.i.i.i238 = icmp eq ptr %536, null
  br i1 %.not.i.i.i238, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit241, label %537

537:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit237
  %538 = load i64, ptr %187, align 8
  %539 = load ptr, ptr %188, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 %538
  store ptr %540, ptr %188, align 8
  %541 = load ptr, ptr %190, align 8
  %.not1.i.i.i239 = icmp ult ptr %540, %541
  br i1 %.not1.i.i.i239, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit241, label %542

542:                                              ; preds = %537
  store ptr %539, ptr %188, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit241 unwind label %627

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit241: ; preds = %537, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit237, %542
  %543 = call noundef float @cosf(float noundef %210) #19
  %544 = load ptr, ptr %188, align 8
  store float %543, ptr %544, align 4
  %545 = load ptr, ptr %36, align 8
  %.not.i.i.i242 = icmp eq ptr %545, null
  br i1 %.not.i.i.i242, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit245, label %546

546:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit241
  %547 = load i64, ptr %187, align 8
  %548 = load ptr, ptr %188, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 %547
  store ptr %549, ptr %188, align 8
  %550 = load ptr, ptr %190, align 8
  %.not1.i.i.i243 = icmp ult ptr %549, %550
  br i1 %.not1.i.i.i243, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit245, label %551

551:                                              ; preds = %546
  store ptr %548, ptr %188, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit245_crit_edge unwind label %627

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit245_crit_edge: ; preds = %551
  %.pre407 = load ptr, ptr %36, align 8, !noalias !105
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit245

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit245: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit245_crit_edge, %546, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit241
  %552 = phi ptr [ %.pre407, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit245_crit_edge ], [ %545, %546 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit241 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  %553 = load i32, ptr %35, align 8, !alias.scope !105
  %554 = and i32 %553, -4096
  %555 = or disjoint i32 %554, 5
  store i32 %555, ptr %35, align 8, !alias.scope !105
  %556 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %552)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit248 unwind label %557

557:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit245
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %.body246

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit248: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit245
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %559 unwind label %629

559:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit248
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %560 = load i32, ptr %26, align 8
  %561 = and i32 %560, -4096
  %562 = or disjoint i32 %561, 5
  store i32 %562, ptr %26, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  %563 = load ptr, ptr %27, align 8, !noalias !108
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 24
  %566 = load ptr, ptr %565, align 8
  invoke void %566(ptr noundef nonnull align 8 dereferenceable(8) %563, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %567

567:                                              ; preds = %559
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %559
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %569 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc282 unwind label %590

.noexc282:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  br i1 %569, label %570, label %574

570:                                              ; preds = %.noexc282
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %.noexc283 unwind label %590

.noexc283:                                        ; preds = %570
  %571 = load i32, ptr %26, align 8
  %572 = and i32 %571, -4096
  %573 = or disjoint i32 %572, 5
  store i32 %573, ptr %26, align 8
  br label %592

574:                                              ; preds = %.noexc282
  %575 = load i32, ptr %12, align 8
  %576 = and i32 %575, 4095
  %577 = icmp eq i32 %576, 5
  br i1 %577, label %578, label %580

578:                                              ; preds = %574
  %579 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %592 unwind label %590

580:                                              ; preds = %574
  %581 = and i32 %575, 7
  %582 = icmp eq i32 %581, 5
  br i1 %582, label %583, label %589

583:                                              ; preds = %580
  %584 = load i32, ptr %193, align 4
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %584, ptr noundef null)
          to label %.noexc285 unwind label %590

.noexc285:                                        ; preds = %583
  %585 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %586 unwind label %587

586:                                              ; preds = %.noexc285
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  br label %592

587:                                              ; preds = %.noexc285
  %588 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  br label %.body.i

589:                                              ; preds = %580
  store i64 0, ptr %192, align 8
  store i32 -2113863675, ptr %3, align 8
  store ptr %26, ptr %191, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %592 unwind label %590

590:                                              ; preds = %589, %583, %578, %570, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %591 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %590, %587, %567
  %.pn.i = phi { ptr, i32 } [ %568, %567 ], [ %591, %590 ], [ %588, %587 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #19
  br label %631

592:                                              ; preds = %589, %578, %.noexc283, %586
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %593

593:                                              ; preds = %592, %593
  %indvars.iv = phi i64 [ 0, %592 ], [ %indvars.iv.next, %593 ]
  %594 = load ptr, ptr %200, align 8
  %595 = load ptr, ptr %201, align 8
  %596 = load i64, ptr %595, align 8
  %597 = mul i64 %596, %indvars.iv
  %598 = getelementptr inbounds i8, ptr %594, i64 %597
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %600 = load float, ptr %599, align 4
  %601 = call noundef float @cosf(float noundef %210) #19
  %602 = fdiv float %600, %601
  %603 = load ptr, ptr %200, align 8
  %604 = load ptr, ptr %201, align 8
  %605 = load i64, ptr %604, align 8
  %606 = mul i64 %605, %indvars.iv
  %607 = getelementptr inbounds i8, ptr %603, i64 %606
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 4
  store float %602, ptr %608, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZN2cv3VecIfLi9EEC2EPKf.exit, label %593, !llvm.loop !111

609:                                              ; preds = %77, %1
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259

611:                                              ; preds = %78
  %612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259

613:                                              ; preds = %89
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259

615:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %140
  %616 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259

.loopexit:                                        ; preds = %213
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %829

.loopexit.split-lp:                               ; preds = %707, %144, %._crit_edge332, %724, %812, %818
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %829

617:                                              ; preds = %257, %249, %239, %324, %316, %309, %302, %295, %288, %281, %274, %262
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %.body

619:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  %620 = landingpad { ptr, i32 }
          cleanup
  br label %634

621:                                              ; preds = %363, %355, %345, %437, %429, %422, %415, %408, %400, %391, %383, %368
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %.body201

623:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit203
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %633

625:                                              ; preds = %445
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %632

627:                                              ; preds = %477, %469, %459, %551, %542, %534, %526, %518, %511, %504, %495, %482
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

629:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit248
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %631

631:                                              ; preds = %.body.i, %629
  %.pn115 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %630, %629 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %.body246

.body246:                                         ; preds = %557, %468, %627, %631
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %631 ], [ %558, %557 ], [ %628, %627 ], [ %.pn.i275, %468 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  br label %632

632:                                              ; preds = %.body246, %625
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %.body246 ], [ %626, %625 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #19
  br label %633

633:                                              ; preds = %632, %623
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %632 ], [ %624, %623 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  br label %.body201

.body201:                                         ; preds = %443, %354, %621, %633
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn, %633 ], [ %444, %443 ], [ %622, %621 ], [ %.pn.i267, %354 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  br label %634

634:                                              ; preds = %.body201, %619
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn, %.body201 ], [ %620, %619 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %.body

.body:                                            ; preds = %330, %248, %617, %634
  %.pn115.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn, %634 ], [ %331, %330 ], [ %618, %617 ], [ %.pn.i260, %248 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %829

_ZN2cv3VecIfLi9EEC2EPKf.exit:                     ; preds = %593
  %635 = load ptr, ptr %200, align 8
  %636 = load float, ptr %635, align 4
  %637 = call noundef float @cosf(float noundef %210) #19
  %638 = call noundef float @sinf(float noundef %217) #19
  %639 = fmul float %637, -2.000000e+00
  %640 = call float @llvm.fmuladd.f32(float %639, float %638, float %636)
  %641 = load ptr, ptr %200, align 8
  store float %640, ptr %641, align 4
  %642 = load ptr, ptr %200, align 8
  %643 = load ptr, ptr %201, align 8
  %644 = load i64, ptr %643, align 8
  %645 = getelementptr inbounds i8, ptr %642, i64 %644
  %646 = load float, ptr %645, align 4
  %647 = call noundef float @sinf(float noundef %210) #19
  %648 = call float @llvm.fmuladd.f32(float %647, float -2.000000e+00, float %646)
  %649 = load ptr, ptr %200, align 8
  %650 = load ptr, ptr %201, align 8
  %651 = load i64, ptr %650, align 8
  %652 = getelementptr inbounds i8, ptr %649, i64 %651
  store float %648, ptr %652, align 4
  %653 = load ptr, ptr %200, align 8
  %654 = load ptr, ptr %201, align 8
  %655 = load i64, ptr %654, align 8
  %656 = shl i64 %655, 1
  %657 = getelementptr inbounds i8, ptr %653, i64 %656
  %658 = load float, ptr %657, align 4
  %659 = call noundef float @cosf(float noundef %210) #19
  %660 = call noundef float @cosf(float noundef %217) #19
  %661 = fmul float %659, -2.000000e+00
  %662 = call float @llvm.fmuladd.f32(float %661, float %660, float %658)
  %663 = load ptr, ptr %200, align 8
  %664 = load ptr, ptr %201, align 8
  %665 = load i64, ptr %664, align 8
  %666 = shl i64 %665, 1
  %667 = getelementptr inbounds i8, ptr %663, i64 %666
  store float %662, ptr %667, align 4
  %668 = load ptr, ptr %200, align 8
  %669 = load ptr, ptr %202, align 8
  %670 = load ptr, ptr %203, align 8
  %671 = load i64, ptr %670, align 8
  %672 = mul i64 %671, %indvars.iv353
  %673 = getelementptr inbounds i8, ptr %669, i64 %672
  %674 = getelementptr inbounds nuw %"class.cv::Vec.13", ptr %673, i64 %indvars.iv348
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %674, ptr noundef nonnull align 4 dereferenceable(36) %668, i64 36, i1 false)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, 1
  %675 = load i32, ptr %74, align 4
  %676 = sext i32 %675 to i64
  %677 = icmp slt i64 %indvars.iv.next349, %676
  br i1 %677, label %213, label %._crit_edge.loopexit, !llvm.loop !112

._crit_edge.loopexit:                             ; preds = %_ZN2cv3VecIfLi9EEC2EPKf.exit
  %678 = trunc nsw i64 %indvars.iv.next347 to i32
  %.pre408 = load i32, ptr %72, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph331.split
  %679 = phi i32 [ %205, %.lr.ph331.split ], [ %.pre408, %._crit_edge.loopexit ]
  %680 = phi i32 [ %206, %.lr.ph331.split ], [ %675, %._crit_edge.loopexit ]
  %.190.lcssa = phi i32 [ %.089329, %.lr.ph331.split ], [ %678, %._crit_edge.loopexit ]
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %681 = sext i32 %679 to i64
  %682 = icmp slt i64 %indvars.iv.next354, %681
  br i1 %682, label %.lr.ph331.split, label %._crit_edge332, !llvm.loop !113

._crit_edge332:                                   ; preds = %._crit_edge, %.lr.ph331, %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit
  %683 = phi i32 [ %155, %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit ], [ %155, %.lr.ph331 ], [ %680, %._crit_edge ]
  %.lcssa = phi i32 [ %149, %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit ], [ %149, %.lr.ph331 ], [ %679, %._crit_edge ]
  %684 = getelementptr inbounds nuw i8, ptr %0, i64 712
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %684, i32 noundef %.lcssa, i32 noundef %683, i32 noundef 13)
          to label %685 unwind label %.loopexit.split-lp

685:                                              ; preds = %._crit_edge332
  %686 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %686, align 8
  %687 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %687, align 4
  store i32 -2130509803, ptr %38, align 8
  %688 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %25, ptr %688, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %689 unwind label %785

689:                                              ; preds = %685
  %690 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %690, align 8
  %691 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %691, align 4
  store i32 16842752, ptr %39, align 8
  %692 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %692, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %693 unwind label %787

693:                                              ; preds = %689
  %694 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %694, align 8
  %695 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %695, align 4
  store i32 16842752, ptr %42, align 8
  %696 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %696, align 8
  %697 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %697, align 8
  %698 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %698, align 4
  store i32 16842752, ptr %45, align 8
  %699 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %76, ptr %699, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  %700 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %700, align 8
  %701 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %701, align 4
  store i32 16842752, ptr %46, align 8
  %702 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %702, align 8
  %703 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %704 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %704, align 8
  store i32 -2113863667, ptr %48, align 8
  store ptr %684, ptr %703, align 8
  %705 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %706 unwind label %789

706:                                              ; preds = %693
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %705, double noundef 0.000000e+00)
          to label %707 unwind label %789

707:                                              ; preds = %706
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  %708 = load i32, ptr %72, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %684, i32 noundef 2, i32 noundef %708)
          to label %709 unwind label %.loopexit.split-lp

709:                                              ; preds = %707
  %710 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %684, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %711 unwind label %792

711:                                              ; preds = %709
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  %712 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %712, align 8
  %713 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %713, align 4
  store i32 -2130640883, ptr %50, align 8
  %714 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %684, ptr %714, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  %715 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %716, align 4
  store i32 16842752, ptr %51, align 8
  %717 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %717, align 8
  %718 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %719 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %720 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %720, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %718, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %722 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %723, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %721, ptr %722, align 8
  invoke void @_ZN2cv11convertMapsERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ib(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 11, i1 noundef zeroext false)
          to label %724 unwind label %794

724:                                              ; preds = %711
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %726 = load i32, ptr %72, align 8
  %727 = load i32, ptr %74, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %725, i32 noundef %726, i32 noundef %727, i32 noundef 13)
          to label %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit253 unwind label %.loopexit.split-lp

_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit253:   ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %731 = load ptr, ptr %730, align 8
  %732 = load float, ptr %729, align 4
  %733 = fdiv float 1.000000e+00, %732
  %734 = getelementptr inbounds nuw i8, ptr %729, i64 8
  %735 = load float, ptr %734, align 4
  %736 = load i64, ptr %731, align 8
  %737 = getelementptr inbounds i8, ptr %729, i64 %736
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 4
  %739 = load float, ptr %738, align 4
  %740 = fdiv float 1.000000e+00, %739
  %741 = fpext float %740 to double
  %742 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %743 = load float, ptr %742, align 4
  %744 = fpext float %743 to double
  %745 = load i32, ptr %72, align 8
  %746 = icmp sgt i32 %745, 0
  br i1 %746, label %.lr.ph339, label %._crit_edge340

.lr.ph339:                                        ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit253
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %749 = load i32, ptr %74, align 4
  %750 = icmp sgt i32 %749, 0
  br i1 %750, label %.lr.ph339.split, label %._crit_edge340

.lr.ph339.split:                                  ; preds = %.lr.ph339, %._crit_edge337
  %751 = phi i32 [ %796, %._crit_edge337 ], [ %745, %.lr.ph339 ]
  %752 = phi i32 [ %797, %._crit_edge337 ], [ %749, %.lr.ph339 ]
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %._crit_edge337 ], [ 0, %.lr.ph339 ]
  %753 = trunc nuw nsw i64 %indvars.iv359 to i32
  %754 = uitofp nneg i32 %753 to double
  %755 = fsub double %754, %744
  %756 = fmul double %755, %741
  %757 = fptrunc double %756 to float
  %758 = icmp sgt i32 %752, 0
  br i1 %758, label %.lr.ph336, label %._crit_edge337

.lr.ph336:                                        ; preds = %.lr.ph339.split
  %759 = fmul float %757, %757
  br label %760

760:                                              ; preds = %.lr.ph336, %760
  %indvars.iv356 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next357, %760 ]
  %761 = trunc nuw nsw i64 %indvars.iv356 to i32
  %762 = uitofp nneg i32 %761 to float
  %763 = fsub float %762, %735
  %764 = fmul float %733, %763
  %765 = call noundef float @atanf(float noundef %764) #19
  %766 = call float @llvm.fmuladd.f32(float %764, float %764, float %759)
  %767 = fadd float %766, 1.000000e+00
  %sqrt = call float @llvm.sqrt.f32(float %767)
  %768 = fdiv float %757, %sqrt
  %769 = call noundef float @asinf(float noundef %768) #19
  %770 = fsub float %765, %102
  %771 = load float, ptr %159, align 4
  %772 = fdiv float %770, %771
  %773 = fsub float %769, %119
  %774 = load float, ptr %153, align 8
  %775 = fdiv float %773, %774
  %776 = load ptr, ptr %747, align 8
  %777 = load ptr, ptr %748, align 8
  %778 = load i64, ptr %777, align 8
  %779 = mul i64 %778, %indvars.iv359
  %780 = getelementptr inbounds i8, ptr %776, i64 %779
  %781 = getelementptr inbounds nuw %"class.cv::Vec.29", ptr %780, i64 %indvars.iv356
  store float %772, ptr %781, align 4
  %.sroa_idx289 = getelementptr inbounds nuw i8, ptr %781, i64 4
  store float %775, ptr %.sroa_idx289, align 4
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %782 = load i32, ptr %74, align 4
  %783 = sext i32 %782 to i64
  %784 = icmp slt i64 %indvars.iv.next357, %783
  br i1 %784, label %760, label %._crit_edge337.loopexit, !llvm.loop !115

785:                                              ; preds = %685
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %829

787:                                              ; preds = %689
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %791

789:                                              ; preds = %706, %693
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  br label %791

791:                                              ; preds = %787, %789
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %790, %789 ], [ %788, %787 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  br label %829

792:                                              ; preds = %709
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  br label %829

794:                                              ; preds = %711
  %795 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  br label %829

._crit_edge337.loopexit:                          ; preds = %760
  %.pre409 = load i32, ptr %72, align 8
  br label %._crit_edge337

._crit_edge337:                                   ; preds = %._crit_edge337.loopexit, %.lr.ph339.split
  %796 = phi i32 [ %.pre409, %._crit_edge337.loopexit ], [ %751, %.lr.ph339.split ]
  %797 = phi i32 [ %782, %._crit_edge337.loopexit ], [ %752, %.lr.ph339.split ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %798 = sext i32 %796 to i64
  %799 = icmp slt i64 %indvars.iv.next360, %798
  br i1 %799, label %.lr.ph339.split, label %._crit_edge340, !llvm.loop !116

._crit_edge340:                                   ; preds = %._crit_edge337, %.lr.ph339, %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit253
  %800 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %800, align 8
  %801 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %801, align 4
  store i32 -2130640883, ptr %55, align 8
  %802 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %725, ptr %802, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  %803 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %803, align 8
  %804 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %804, align 4
  store i32 16842752, ptr %56, align 8
  %805 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %805, align 8
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %807 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %808 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %808, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %806, ptr %807, align 8
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %810 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %811 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %811, align 8
  store i32 33619968, ptr %59, align 8
  store ptr %809, ptr %810, align 8
  invoke void @_ZN2cv11convertMapsERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ib(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 11, i1 noundef zeroext false)
          to label %812 unwind label %827

812:                                              ; preds = %._crit_edge340
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  %813 = load float, ptr %159, align 4
  %814 = fpext float %813 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %815 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %816 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %816, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %79, ptr %815, align 8
  %817 = fdiv double 1.000000e+00, %814
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1, double noundef %817, double noundef 0.000000e+00)
          to label %818 unwind label %.loopexit.split-lp

818:                                              ; preds = %812
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %819 = load float, ptr %153, align 8
  %820 = fpext float %819 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %821 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %822 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %822, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %93, ptr %821, align 8
  %823 = fdiv double 1.000000e+00, %820
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef %823, double noundef 0.000000e+00)
          to label %824 unwind label %.loopexit.split-lp

824:                                              ; preds = %818
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %825 = load ptr, ptr %25, align 8
  %.not.i.i.i257 = icmp eq ptr %825, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %826

826:                                              ; preds = %824
  call void @_ZdlPv(ptr noundef nonnull %825) #21
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %824, %826
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  ret void

827:                                              ; preds = %._crit_edge340
  %828 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  br label %829

829:                                              ; preds = %.loopexit, %.loopexit.split-lp, %785, %791, %827, %794, %792, %.body
  %.pn123 = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn, %.body ], [ %828, %827 ], [ %795, %794 ], [ %793, %792 ], [ %.pn99.pn.pn.pn.pn.pn, %791 ], [ %786, %785 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %830 = load ptr, ptr %25, align 8
  %.not.i.i.i258 = icmp eq ptr %830, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259, label %831

831:                                              ; preds = %829
  call void @_ZdlPv(ptr noundef nonnull %830) #21
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259: ; preds = %831, %829, %613, %611, %615, %609
  %.pn123.pn = phi { ptr, i32 } [ %616, %615 ], [ %610, %609 ], [ %612, %611 ], [ %614, %613 ], [ %.pn123, %829 ], [ %.pn123, %831 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  resume { ptr, i32 } %.pn123.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3SRIIfE7computeERKNS_3MatES5_RS3_(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_.7", align 8
  %6 = alloca %"class.cv::Mat_.4", align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %7 = load i32, ptr %5, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %5, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %11

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %.body ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %4
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %13 = load i32, ptr %6, align 8
  %14 = and i32 %13, -4096
  %15 = or disjoint i32 %14, 21
  store i32 %15, ptr %6, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit unwind label %17

17:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit:   ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  invoke void @_ZNK2cv4rgbd3SRIIfE7computeERKNS_4Mat_INS_3VecIfLi3EEEEERKNS3_IfEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  ret void

20:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %18, %17 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %common.resume
}

declare void @_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 13
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863667, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv11convertMapsERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.13, i32 noundef 1442) #20
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863675, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @atanf(float noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3SRIIfE7computeERKNS_4Mat_INS_3VecIfLi3EEEEERKNS3_IfEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_.7", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Mat_.7", align 8
  %12 = alloca %"class.cv::Mat_.7", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat_.4", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %27 = load i32, ptr %5, align 8
  %28 = and i32 %27, -4096
  %29 = or disjoint i32 %28, 5
  store i32 %29, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %31, align 4
  store i32 -2130640891, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %34, align 8
  store i32 -2113863675, ptr %7, align 8
  store ptr %5, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %37, align 4
  store i32 16842752, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %39, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %43 unwind label %101

43:                                               ; preds = %4
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %44 = load i32, ptr %11, align 8
  %45 = and i32 %44, -4096
  %46 = or disjoint i32 %45, 5
  store i32 %46, ptr %11, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  %47 = load i32, ptr %12, align 8
  %48 = and i32 %47, -4096
  %49 = or disjoint i32 %48, 5
  store i32 %49, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %51, align 4
  store i32 -2130640891, ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %54, align 8
  store i32 -2113863675, ptr %14, align 8
  store ptr %11, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %57, align 4
  store i32 16842752, ptr %15, align 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %61, align 4
  store i32 16842752, ptr %16, align 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %59, ptr %62, align 8
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %63 unwind label %105

63:                                               ; preds = %43
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %65, align 4
  store i32 -2130640891, ptr %17, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %68, align 8
  store i32 -2113863675, ptr %18, align 8
  store ptr %12, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %71, align 4
  store i32 16842752, ptr %19, align 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %75, align 4
  store i32 16842752, ptr %20, align 8
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %73, ptr %76, align 8
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %77 unwind label %107

77:                                               ; preds = %63
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %79, i32 noundef %81, i32 noundef 21)
          to label %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2Eii.exit unwind label %103

_ZN2cv4Mat_INS_3VecIfLi3EEEEC2Eii.exit:           ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %78, align 8
  %85 = load i32, ptr %80, align 4
  %86 = mul nsw i32 %85, %84
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %83, i64 %87
  %.not94 = icmp eq i32 %86, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2Eii.exit
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %96 = load ptr, ptr %95, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %150
  %.06199 = phi ptr [ %153, %150 ], [ %83, %.lr.ph.preheader ]
  %.06298 = phi ptr [ %157, %150 ], [ %90, %.lr.ph.preheader ]
  %.06497 = phi ptr [ %156, %150 ], [ %92, %.lr.ph.preheader ]
  %.06596 = phi ptr [ %155, %150 ], [ %94, %.lr.ph.preheader ]
  %.06695 = phi ptr [ %154, %150 ], [ %96, %.lr.ph.preheader ]
  %97 = load float, ptr %.06497, align 4
  %98 = fcmp ord float %97, 0.000000e+00
  br i1 %98, label %109, label %99

99:                                               ; preds = %.lr.ph
  store float %97, ptr %.06298, align 4
  %100 = load float, ptr %.06497, align 4
  br label %150

101:                                              ; preds = %4
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %204

103:                                              ; preds = %77
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %203

105:                                              ; preds = %43
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %203

107:                                              ; preds = %63
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %203

109:                                              ; preds = %.lr.ph
  %110 = load float, ptr %.06199, align 4
  %111 = fdiv float %110, %97
  %112 = load float, ptr %.06695, align 4
  %113 = fdiv float %112, %97
  %114 = load float, ptr %.06596, align 4
  %115 = getelementptr inbounds nuw i8, ptr %.06596, i64 4
  %116 = load float, ptr %115, align 4
  %117 = call float @llvm.fmuladd.f32(float %116, float %111, float %114)
  %118 = getelementptr inbounds nuw i8, ptr %.06596, i64 8
  %119 = load float, ptr %118, align 4
  %120 = call float @llvm.fmuladd.f32(float %119, float %113, float %117)
  %121 = getelementptr inbounds nuw i8, ptr %.06596, i64 12
  %122 = load float, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %.06596, i64 20
  %124 = load float, ptr %123, align 4
  %125 = call float @llvm.fmuladd.f32(float %124, float %113, float %122)
  %126 = getelementptr inbounds nuw i8, ptr %.06596, i64 24
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %.06596, i64 28
  %129 = load float, ptr %128, align 4
  %130 = call float @llvm.fmuladd.f32(float %129, float %111, float %127)
  %131 = getelementptr inbounds nuw i8, ptr %.06596, i64 32
  %132 = load float, ptr %131, align 4
  %133 = call float @llvm.fmuladd.f32(float %132, float %113, float %130)
  %134 = fmul float %125, %125
  %135 = call float @llvm.fmuladd.f32(float %120, float %120, float %134)
  %136 = call float @llvm.fmuladd.f32(float %133, float %133, float %135)
  %sqrt.i = call float @llvm.sqrt.f32(float %136)
  %137 = fdiv float 1.000000e+00, %sqrt.i
  %138 = fcmp ogt float %133, 0.000000e+00
  br i1 %138, label %139, label %146

139:                                              ; preds = %109
  %140 = fneg float %120
  %141 = fmul float %137, %140
  %142 = fneg float %125
  %143 = fmul float %137, %142
  %144 = fneg float %133
  %145 = fmul float %137, %144
  br label %_ZN2cv4rgbd10signNormalIfEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit

146:                                              ; preds = %109
  %147 = fmul float %120, %137
  %148 = fmul float %125, %137
  %149 = fmul float %133, %137
  br label %_ZN2cv4rgbd10signNormalIfEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit

_ZN2cv4rgbd10signNormalIfEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit: ; preds = %139, %146
  %.sink26.i = phi float [ %141, %139 ], [ %147, %146 ]
  %.sink25.i = phi float [ %143, %139 ], [ %148, %146 ]
  %.sink.i = phi float [ %145, %139 ], [ %149, %146 ]
  store float %.sink26.i, ptr %.06298, align 4
  br label %150

150:                                              ; preds = %99, %_ZN2cv4rgbd10signNormalIfEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit
  %.sink106 = phi float [ %100, %99 ], [ %.sink25.i, %_ZN2cv4rgbd10signNormalIfEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit ]
  %.sink = phi float [ %100, %99 ], [ %.sink.i, %_ZN2cv4rgbd10signNormalIfEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit ]
  %151 = getelementptr inbounds nuw i8, ptr %.06298, i64 4
  store float %.sink106, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %.06298, i64 8
  store float %.sink, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %.06199, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %.06695, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %.06596, i64 36
  %156 = getelementptr inbounds nuw i8, ptr %.06497, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %.06298, i64 12
  %.not = icmp eq ptr %153, %88
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %150, %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2Eii.exit
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %159, align 4
  store i32 -2130640875, ptr %22, align 8
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %3, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %165, align 4
  store i32 16842752, ptr %24, align 8
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %163, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %169, align 4
  store i32 16842752, ptr %25, align 8
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %167, ptr %170, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %171 unwind label %201

171:                                              ; preds = %._crit_edge
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %78, align 8
  %175 = load i32, ptr %80, align 4
  %176 = mul nsw i32 %175, %174
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %"class.cv::Vec.15", ptr %173, i64 %177
  %.not85100 = icmp eq i32 %176, 0
  br i1 %.not85100, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %171, %_ZN2cv4rgbd10signNormalIfEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit91
  %.163101 = phi ptr [ %200, %_ZN2cv4rgbd10signNormalIfEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit91 ], [ %173, %171 ]
  %179 = load float, ptr %.163101, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.163101, i64 4
  %181 = load float, ptr %180, align 4
  %182 = getelementptr inbounds nuw i8, ptr %.163101, i64 8
  %183 = load float, ptr %182, align 4
  %184 = fmul float %181, %181
  %185 = call float @llvm.fmuladd.f32(float %179, float %179, float %184)
  %186 = call float @llvm.fmuladd.f32(float %183, float %183, float %185)
  %sqrt.i87 = call float @llvm.sqrt.f32(float %186)
  %187 = fdiv float 1.000000e+00, %sqrt.i87
  %188 = fcmp ogt float %183, 0.000000e+00
  br i1 %188, label %189, label %196

189:                                              ; preds = %.lr.ph103
  %190 = fneg float %179
  %191 = fmul float %187, %190
  %192 = fneg float %181
  %193 = fmul float %187, %192
  %194 = fneg float %183
  %195 = fmul float %187, %194
  br label %_ZN2cv4rgbd10signNormalIfEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit91

196:                                              ; preds = %.lr.ph103
  %197 = fmul float %179, %187
  %198 = fmul float %181, %187
  %199 = fmul float %183, %187
  br label %_ZN2cv4rgbd10signNormalIfEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit91

_ZN2cv4rgbd10signNormalIfEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit91: ; preds = %189, %196
  %.sink26.i88 = phi float [ %191, %189 ], [ %197, %196 ]
  %.sink25.i89 = phi float [ %193, %189 ], [ %198, %196 ]
  %.sink.i90 = phi float [ %195, %189 ], [ %199, %196 ]
  store float %.sink26.i88, ptr %.163101, align 4
  store float %.sink25.i89, ptr %180, align 4
  store float %.sink.i90, ptr %182, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.163101, i64 12
  %.not85 = icmp eq ptr %200, %178
  br i1 %.not85, label %._crit_edge104, label %.lr.ph103, !llvm.loop !118

201:                                              ; preds = %._crit_edge
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %203

._crit_edge104:                                   ; preds = %_ZN2cv4rgbd10signNormalIfEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit91, %171
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  ret void

203:                                              ; preds = %107, %105, %201, %103
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %104, %103 ], [ %106, %105 ], [ %108, %107 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %204

204:                                              ; preds = %101, %203
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %203 ], [ %102, %101 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 21
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 21
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.13, i32 noundef 1442) #20
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863659, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 21
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863659, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3SRIIdED2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd3SRIIdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3SRIIdED0Ev(ptr noundef nonnull align 8 dereferenceable(1288) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv4rgbd3SRIIdED2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3SRIIdE5cacheEv(ptr noundef nonnull align 8 dereferenceable(1288) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::MatCommaInitializer_.31", align 8
  %14 = alloca %"class.cv::MatCommaInitializer_.31", align 8
  %15 = alloca %"class.cv::MatCommaInitializer_.31", align 8
  %16 = alloca %"class.cv::Mat_.8", align 8
  %17 = alloca %"class.cv::Mat_.8", align 8
  %18 = alloca %"class.cv::Mat_.8", align 8
  %19 = alloca %"class.cv::Mat_.8", align 8
  %20 = alloca %"class.cv::Matx.18", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.std::vector.24", align 8
  %26 = alloca %"class.cv::Mat_.8", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::Mat_.8", align 8
  %30 = alloca %"class.cv::MatCommaInitializer_.31", align 8
  %31 = alloca %"class.cv::Mat_.8", align 8
  %32 = alloca %"class.cv::Mat_.8", align 8
  %33 = alloca %"class.cv::MatCommaInitializer_.31", align 8
  %34 = alloca %"class.cv::Mat_.8", align 8
  %35 = alloca %"class.cv::Mat_.8", align 8
  %36 = alloca %"class.cv::MatCommaInitializer_.31", align 8
  %37 = alloca %"class.cv::Mat_.8", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Scalar_", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::Scalar_", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::_OutputArray", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::_InputArray", align 8
  %51 = alloca %"class.cv::_InputArray", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %60 = load i32, ptr %16, align 8
  %61 = and i32 %60, -4096
  %62 = or disjoint i32 %61, 6
  store i32 %62, ptr %16, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %63 = load i32, ptr %17, align 8
  %64 = and i32 %63, -4096
  %65 = or disjoint i32 %64, 6
  store i32 %65, ptr %17, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  %66 = load i32, ptr %18, align 8
  %67 = and i32 %66, -4096
  %68 = or disjoint i32 %67, 6
  store i32 %68, ptr %18, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %69 = load i32, ptr %19, align 8
  %70 = and i32 %69, -4096
  %71 = or disjoint i32 %70, 6
  store i32 %71, ptr %19, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.18") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %77 unwind label %622

77:                                               ; preds = %1
  invoke void @_ZN2cv4rgbd15computeThetaPhiIdEEviiRKNS_4MatxIT_Li3ELi3EEERNS_3MatES8_S8_S8_(i32 noundef %73, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %78 unwind label %622

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %79, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %82, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 8
  invoke void @_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 1, i32 noundef 0, i32 noundef %86, i1 noundef zeroext true, i32 noundef %88)
          to label %89 unwind label %624

89:                                               ; preds = %78
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %90, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %93, ptr %94, align 8
  %96 = load i32, ptr %85, align 8
  %97 = load i32, ptr %87, align 8
  invoke void @_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i32 noundef 1, i32 noundef %96, i1 noundef zeroext true, i32 noundef %97)
          to label %98 unwind label %626

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = load double, ptr %100, align 8
  %102 = call double @asin(double noundef %101) #19
  %103 = fptrunc double %102 to float
  %104 = load i32, ptr %74, align 4
  %105 = load ptr, ptr %99, align 8
  %106 = sext i32 %104 to i64
  %107 = getelementptr double, ptr %105, i64 %106
  %108 = getelementptr i8, ptr %107, i64 -8
  %109 = load double, ptr %108, align 8
  %110 = call double @asin(double noundef %109) #19
  %111 = fptrunc double %110 to float
  %112 = load i32, ptr %74, align 4
  %113 = sdiv i32 %112, 2
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %117 = sext i32 %113 to i64
  %118 = getelementptr double, ptr %115, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -8
  %120 = load double, ptr %119, align 8
  %121 = call double @asin(double noundef %120) #19
  %122 = fptrunc double %121 to float
  %123 = load i32, ptr %72, align 8
  %124 = add nsw i32 %123, -1
  %125 = load i32, ptr %74, align 4
  %126 = sdiv i32 %125, 2
  %127 = load ptr, ptr %114, align 8
  %128 = load ptr, ptr %116, align 8
  %129 = load i64, ptr %128, align 8
  %130 = sext i32 %124 to i64
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = sext i32 %126 to i64
  %134 = getelementptr double, ptr %132, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -8
  %136 = load double, ptr %135, align 8
  %137 = call double @asin(double noundef %136) #19
  %138 = fptrunc double %137 to float
  %139 = load i32, ptr %74, align 4
  %140 = load i32, ptr %72, align 8
  %141 = mul nsw i32 %140, %139
  %142 = sext i32 %141 to i64
  %143 = icmp slt i32 %141, 0
  br i1 %143, label %144, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

144:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc unwind label %628

.noexc:                                           ; preds = %144
  unreachable

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %141, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  store i64 0, ptr %25, align 8
  br label %148

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %145 = mul nuw nsw i64 %142, 12
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #22
          to label %.noexc127 unwind label %628

.noexc127:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %146, ptr %25, align 8
  %147 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %146, i64 %142
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %146, i8 0, i64 %145, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %146, i64 %145
  br label %148

148:                                              ; preds = %.noexc127, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %147, %.noexc127 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc127 ]
  %149 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.sink.i, ptr %150, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %151, i32 noundef %140, i32 noundef %139, i32 noundef 70)
          to label %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit unwind label %.loopexit.split-lp

_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit:      ; preds = %148
  %152 = fsub float %138, %122
  %153 = load i32, ptr %72, align 8
  %154 = add nsw i32 %153, -1
  %155 = sitofp i32 %154 to float
  %156 = fdiv float %152, %155
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store float %156, ptr %157, align 8
  %158 = fsub float %111, %103
  %159 = load i32, ptr %74, align 4
  %160 = add nsw i32 %159, -1
  %161 = sitofp i32 %160 to float
  %162 = fdiv float %158, %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float %162, ptr %163, align 4
  %164 = icmp sgt i32 %153, 0
  br i1 %164, label %.lr.ph331, label %._crit_edge332

.lr.ph331:                                        ; preds = %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %167 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %168 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %176 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %177 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %184 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %193 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %199 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %200 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %202 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %204 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %208 = icmp sgt i32 %159, 0
  br i1 %208, label %.lr.ph331.split, label %._crit_edge332

.lr.ph331.split:                                  ; preds = %.lr.ph331, %._crit_edge
  %209 = phi i32 [ %698, %._crit_edge ], [ %153, %.lr.ph331 ]
  %210 = phi i32 [ %699, %._crit_edge ], [ %159, %.lr.ph331 ]
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %._crit_edge ], [ 0, %.lr.ph331 ]
  %.089329 = phi i32 [ %.190.lcssa, %._crit_edge ], [ 0, %.lr.ph331 ]
  %211 = trunc nuw nsw i64 %indvars.iv353 to i32
  %212 = uitofp nneg i32 %211 to float
  %213 = load float, ptr %157, align 8
  %214 = call float @llvm.fmuladd.f32(float %212, float %213, float %122)
  %215 = icmp sgt i32 %210, 0
  br i1 %215, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph331.split
  %216 = sext i32 %.089329 to i64
  br label %217

217:                                              ; preds = %.lr.ph, %_ZN2cv3VecIdLi9EEC2EPKd.exit
  %indvars.iv348 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next349, %_ZN2cv3VecIdLi9EEC2EPKd.exit ]
  %indvars.iv346 = phi i64 [ %216, %.lr.ph ], [ %indvars.iv.next347, %_ZN2cv3VecIdLi9EEC2EPKd.exit ]
  %218 = trunc nuw nsw i64 %indvars.iv348 to i32
  %219 = uitofp nneg i32 %218 to float
  %220 = load float, ptr %163, align 4
  %221 = call float @llvm.fmuladd.f32(float %219, float %220, float %103)
  %222 = call noundef float @sinf(float noundef %221) #19
  %223 = call noundef float @cosf(float noundef %214) #19
  %224 = fmul float %222, %223
  %225 = call noundef float @sinf(float noundef %214) #19
  %226 = call noundef float @cosf(float noundef %221) #19
  %227 = call noundef float @cosf(float noundef %214) #19
  %228 = fmul float %226, %227
  %229 = load ptr, ptr %25, align 8
  %230 = getelementptr inbounds %"class.cv::Point3_", ptr %229, i64 %indvars.iv346
  store float %224, ptr %230, align 4
  %.sroa.2291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 4
  store float %225, ptr %.sroa.2291.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %230, i64 8
  store float %228, ptr %.sroa.3.0..sroa_idx, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %.loopexit

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %217
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store ptr %31, ptr %15, align 8
  %231 = load i32, ptr %166, align 4
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %234 = load ptr, ptr %167, align 8
  %235 = zext nneg i32 %231 to i64
  %236 = getelementptr i64, ptr %234, i64 %235
  %237 = getelementptr i8, ptr %236, i64 -8
  %238 = load i64, ptr %237, align 8
  br label %239

239:                                              ; preds = %233, %_ZN2cv4Mat_IdEC2Eii.exit
  %240 = phi i64 [ %238, %233 ], [ 0, %_ZN2cv4Mat_IdEC2Eii.exit ]
  store i64 %240, ptr %165, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %241 = load i32, ptr %31, align 8
  %242 = and i32 %241, 16384
  %.not.i = icmp eq i32 %242, 0
  br i1 %.not.i, label %261, label %243

243:                                              ; preds = %239
  %244 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %.noexc261 unwind label %630

.noexc261:                                        ; preds = %243
  br i1 %244, label %245, label %253

245:                                              ; preds = %.noexc261
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %246 unwind label %248

246:                                              ; preds = %245
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.13, i32 noundef 2277) #20
          to label %247 unwind label %250

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %245
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %246
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %252

252:                                              ; preds = %250, %248
  %.pn.i260 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %.body

253:                                              ; preds = %.noexc261
  %254 = load ptr, ptr %15, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr %169, align 8
  %257 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %254)
          to label %.noexc264 unwind label %630

.noexc264:                                        ; preds = %253
  %258 = load i64, ptr %165, align 8
  %259 = mul i64 %258, %257
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  store ptr %260, ptr %170, align 8
  br label %261

261:                                              ; preds = %.noexc264, %239
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc131 unwind label %630

.noexc131:                                        ; preds = %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %262 = load ptr, ptr %168, align 8, !noalias !119
  store double 0.000000e+00, ptr %262, align 8, !noalias !119
  %263 = load ptr, ptr %15, align 8, !noalias !119
  %.not.i.i.i.i130 = icmp eq ptr %263, null
  %.pre2.i = load ptr, ptr %168, align 8, !noalias !119
  %.pre362 = load i64, ptr %165, align 8, !noalias !119
  %.pre364 = load ptr, ptr %170, align 8, !noalias !119
  br i1 %.not.i.i.i.i130, label %267, label %264

264:                                              ; preds = %.noexc131
  %265 = getelementptr inbounds i8, ptr %.pre2.i, i64 %.pre362
  %.not1.i.i.i.i = icmp ult ptr %265, %.pre364
  br i1 %.not1.i.i.i.i, label %267, label %266

266:                                              ; preds = %264
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc132 unwind label %630

.noexc132:                                        ; preds = %266
  %.pre.i = load ptr, ptr %15, align 8, !noalias !119
  %.pre1.i = load ptr, ptr %168, align 8, !noalias !119
  %.pre = load i64, ptr %165, align 8, !noalias !119
  %.pre363 = load ptr, ptr %170, align 8, !noalias !119
  br label %267

267:                                              ; preds = %.noexc132, %264, %.noexc131
  %268 = phi ptr [ %.pre364, %.noexc131 ], [ %.pre364, %264 ], [ %.pre363, %.noexc132 ]
  %269 = phi i64 [ %.pre362, %.noexc131 ], [ %.pre362, %264 ], [ %.pre, %.noexc132 ]
  %270 = phi ptr [ %.pre2.i, %.noexc131 ], [ %265, %264 ], [ %.pre1.i, %.noexc132 ]
  %271 = phi ptr [ null, %.noexc131 ], [ %263, %264 ], [ %.pre.i, %.noexc132 ]
  store ptr %271, ptr %30, align 8, !alias.scope !119
  store i64 %269, ptr %171, align 8, !alias.scope !119
  store ptr %270, ptr %172, align 8, !alias.scope !119
  %272 = load ptr, ptr %169, align 8, !noalias !119
  store ptr %272, ptr %173, align 8, !alias.scope !119
  store ptr %268, ptr %174, align 8, !alias.scope !119
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  store double 1.000000e+00, ptr %270, align 8
  %273 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %273, null
  %.pre366 = load ptr, ptr %172, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %274

274:                                              ; preds = %267
  %275 = load i64, ptr %171, align 8
  %276 = getelementptr inbounds i8, ptr %.pre366, i64 %275
  store ptr %276, ptr %172, align 8
  %277 = load ptr, ptr %174, align 8
  %.not1.i.i.i = icmp ult ptr %276, %277
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %278

278:                                              ; preds = %274
  store ptr %.pre366, ptr %172, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge unwind label %630

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge: ; preds = %278
  %.pre365 = load ptr, ptr %172, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge, %274, %267
  %279 = phi ptr [ %.pre365, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge ], [ %276, %274 ], [ %.pre366, %267 ]
  store double 0.000000e+00, ptr %279, align 8
  %280 = load ptr, ptr %30, align 8
  %.not.i.i.i134 = icmp eq ptr %280, null
  %.pre368 = load ptr, ptr %172, align 8
  br i1 %.not.i.i.i134, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit137, label %281

281:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %282 = load i64, ptr %171, align 8
  %283 = getelementptr inbounds i8, ptr %.pre368, i64 %282
  store ptr %283, ptr %172, align 8
  %284 = load ptr, ptr %174, align 8
  %.not1.i.i.i135 = icmp ult ptr %283, %284
  br i1 %.not1.i.i.i135, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit137, label %285

285:                                              ; preds = %281
  store ptr %.pre368, ptr %172, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit137_crit_edge unwind label %630

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit137_crit_edge: ; preds = %285
  %.pre367 = load ptr, ptr %172, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit137

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit137: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit137_crit_edge, %281, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %286 = phi ptr [ %.pre367, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit137_crit_edge ], [ %283, %281 ], [ %.pre368, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  store double 0.000000e+00, ptr %286, align 8
  %287 = load ptr, ptr %30, align 8
  %.not.i.i.i138 = icmp eq ptr %287, null
  %.pre370 = load ptr, ptr %172, align 8
  br i1 %.not.i.i.i138, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit141, label %288

288:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit137
  %289 = load i64, ptr %171, align 8
  %290 = getelementptr inbounds i8, ptr %.pre370, i64 %289
  store ptr %290, ptr %172, align 8
  %291 = load ptr, ptr %174, align 8
  %.not1.i.i.i139 = icmp ult ptr %290, %291
  br i1 %.not1.i.i.i139, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit141, label %292

292:                                              ; preds = %288
  store ptr %.pre370, ptr %172, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit141_crit_edge unwind label %630

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit141_crit_edge: ; preds = %292
  %.pre369 = load ptr, ptr %172, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit141

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit141: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit141_crit_edge, %288, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit137
  %293 = phi ptr [ %.pre369, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit141_crit_edge ], [ %290, %288 ], [ %.pre370, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit137 ]
  store double 0.000000e+00, ptr %293, align 8
  %294 = load ptr, ptr %30, align 8
  %.not.i.i.i142 = icmp eq ptr %294, null
  %.pre372 = load ptr, ptr %172, align 8
  br i1 %.not.i.i.i142, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit145, label %295

295:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit141
  %296 = load i64, ptr %171, align 8
  %297 = getelementptr inbounds i8, ptr %.pre372, i64 %296
  store ptr %297, ptr %172, align 8
  %298 = load ptr, ptr %174, align 8
  %.not1.i.i.i143 = icmp ult ptr %297, %298
  br i1 %.not1.i.i.i143, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit145, label %299

299:                                              ; preds = %295
  store ptr %.pre372, ptr %172, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit145_crit_edge unwind label %630

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit145_crit_edge: ; preds = %299
  %.pre371 = load ptr, ptr %172, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit145

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit145: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit145_crit_edge, %295, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit141
  %300 = phi ptr [ %.pre371, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit145_crit_edge ], [ %297, %295 ], [ %.pre372, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit141 ]
  store double 1.000000e+00, ptr %300, align 8
  %301 = load ptr, ptr %30, align 8
  %.not.i.i.i146 = icmp eq ptr %301, null
  %.pre374 = load ptr, ptr %172, align 8
  br i1 %.not.i.i.i146, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit149, label %302

302:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit145
  %303 = load i64, ptr %171, align 8
  %304 = getelementptr inbounds i8, ptr %.pre374, i64 %303
  store ptr %304, ptr %172, align 8
  %305 = load ptr, ptr %174, align 8
  %.not1.i.i.i147 = icmp ult ptr %304, %305
  br i1 %.not1.i.i.i147, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit149, label %306

306:                                              ; preds = %302
  store ptr %.pre374, ptr %172, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit149_crit_edge unwind label %630

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit149_crit_edge: ; preds = %306
  %.pre373 = load ptr, ptr %172, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit149

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit149: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit149_crit_edge, %302, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit145
  %307 = phi ptr [ %.pre373, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit149_crit_edge ], [ %304, %302 ], [ %.pre374, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit145 ]
  store double 1.000000e+00, ptr %307, align 8
  %308 = load ptr, ptr %30, align 8
  %.not.i.i.i150 = icmp eq ptr %308, null
  %.pre376 = load ptr, ptr %172, align 8
  br i1 %.not.i.i.i150, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit153, label %309

309:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit149
  %310 = load i64, ptr %171, align 8
  %311 = getelementptr inbounds i8, ptr %.pre376, i64 %310
  store ptr %311, ptr %172, align 8
  %312 = load ptr, ptr %174, align 8
  %.not1.i.i.i151 = icmp ult ptr %311, %312
  br i1 %.not1.i.i.i151, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit153, label %313

313:                                              ; preds = %309
  store ptr %.pre376, ptr %172, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit153_crit_edge unwind label %630

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit153_crit_edge: ; preds = %313
  %.pre375 = load ptr, ptr %172, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit153

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit153: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit153_crit_edge, %309, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit149
  %314 = phi ptr [ %.pre375, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit153_crit_edge ], [ %311, %309 ], [ %.pre376, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit149 ]
  store double 0.000000e+00, ptr %314, align 8
  %315 = load ptr, ptr %30, align 8
  %.not.i.i.i154 = icmp eq ptr %315, null
  %.pre378 = load ptr, ptr %172, align 8
  br i1 %.not.i.i.i154, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit157, label %316

316:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit153
  %317 = load i64, ptr %171, align 8
  %318 = getelementptr inbounds i8, ptr %.pre378, i64 %317
  store ptr %318, ptr %172, align 8
  %319 = load ptr, ptr %174, align 8
  %.not1.i.i.i155 = icmp ult ptr %318, %319
  br i1 %.not1.i.i.i155, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit157, label %320

320:                                              ; preds = %316
  store ptr %.pre378, ptr %172, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit157_crit_edge unwind label %630

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit157_crit_edge: ; preds = %320
  %.pre377 = load ptr, ptr %172, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit157

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit157: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit157_crit_edge, %316, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit153
  %321 = phi ptr [ %.pre377, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit157_crit_edge ], [ %318, %316 ], [ %.pre378, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit153 ]
  store double 0.000000e+00, ptr %321, align 8
  %322 = load ptr, ptr %30, align 8
  %.not.i.i.i158 = icmp eq ptr %322, null
  br i1 %.not.i.i.i158, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit161, label %323

323:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit157
  %324 = load i64, ptr %171, align 8
  %325 = load ptr, ptr %172, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 %324
  store ptr %326, ptr %172, align 8
  %327 = load ptr, ptr %174, align 8
  %.not1.i.i.i159 = icmp ult ptr %326, %327
  br i1 %.not1.i.i.i159, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit161, label %328

328:                                              ; preds = %323
  store ptr %325, ptr %172, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit161_crit_edge unwind label %630

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit161_crit_edge: ; preds = %328
  %.pre379 = load ptr, ptr %30, align 8, !noalias !122
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit161

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit161: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit161_crit_edge, %323, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit157
  %329 = phi ptr [ %.pre379, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit161_crit_edge ], [ %322, %323 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit157 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  %330 = load i32, ptr %29, align 8, !alias.scope !122
  %331 = and i32 %330, -4096
  %332 = or disjoint i32 %331, 6
  store i32 %332, ptr %29, align 8, !alias.scope !122
  %333 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %329)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %334

334:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit161
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit161
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit163 unwind label %632

_ZN2cv4Mat_IdEC2Eii.exit163:                      ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %336 = call noundef float @cosf(float noundef %221) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store ptr %34, ptr %14, align 8
  %337 = load i32, ptr %176, align 4
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %345

339:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit163
  %340 = load ptr, ptr %177, align 8
  %341 = zext nneg i32 %337 to i64
  %342 = getelementptr i64, ptr %340, i64 %341
  %343 = getelementptr i8, ptr %342, i64 -8
  %344 = load i64, ptr %343, align 8
  br label %345

345:                                              ; preds = %339, %_ZN2cv4Mat_IdEC2Eii.exit163
  %346 = phi i64 [ %344, %339 ], [ 0, %_ZN2cv4Mat_IdEC2Eii.exit163 ]
  store i64 %346, ptr %175, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  %347 = load i32, ptr %34, align 8
  %348 = and i32 %347, 16384
  %.not.i266 = icmp eq i32 %348, 0
  br i1 %.not.i266, label %367, label %349

349:                                              ; preds = %345
  %350 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %.noexc268 unwind label %634

.noexc268:                                        ; preds = %349
  br i1 %350, label %351, label %359

351:                                              ; preds = %.noexc268
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %352 unwind label %354

352:                                              ; preds = %351
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.13, i32 noundef 2277) #20
          to label %353 unwind label %356

353:                                              ; preds = %352
  unreachable

354:                                              ; preds = %351
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %358

356:                                              ; preds = %352
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %358

358:                                              ; preds = %356, %354
  %.pn.i267 = phi { ptr, i32 } [ %357, %356 ], [ %355, %354 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %.body201

359:                                              ; preds = %.noexc268
  %360 = load ptr, ptr %14, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 16
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %179, align 8
  %363 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %360)
          to label %.noexc271 unwind label %634

.noexc271:                                        ; preds = %359
  %364 = load i64, ptr %175, align 8
  %365 = mul i64 %364, %363
  %366 = getelementptr inbounds i8, ptr %362, i64 %365
  store ptr %366, ptr %180, align 8
  br label %367

367:                                              ; preds = %.noexc271, %345
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc168 unwind label %634

.noexc168:                                        ; preds = %367
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %368 = fpext float %336 to double
  %369 = load ptr, ptr %178, align 8, !noalias !125
  store double %368, ptr %369, align 8, !noalias !125
  %370 = load ptr, ptr %14, align 8, !noalias !125
  %.not.i.i.i.i164 = icmp eq ptr %370, null
  %.pre3.i = load ptr, ptr %178, align 8, !noalias !125
  %.pre381 = load i64, ptr %175, align 8, !noalias !125
  %.pre383 = load ptr, ptr %180, align 8, !noalias !125
  br i1 %.not.i.i.i.i164, label %374, label %371

371:                                              ; preds = %.noexc168
  %372 = getelementptr inbounds i8, ptr %.pre3.i, i64 %.pre381
  %.not1.i.i.i.i165 = icmp ult ptr %372, %.pre383
  br i1 %.not1.i.i.i.i165, label %374, label %373

373:                                              ; preds = %371
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc169 unwind label %634

.noexc169:                                        ; preds = %373
  %.pre.i166 = load ptr, ptr %14, align 8, !noalias !125
  %.pre2.i167 = load ptr, ptr %178, align 8, !noalias !125
  %.pre380 = load i64, ptr %175, align 8, !noalias !125
  %.pre382 = load ptr, ptr %180, align 8, !noalias !125
  br label %374

374:                                              ; preds = %.noexc169, %371, %.noexc168
  %375 = phi ptr [ %.pre383, %.noexc168 ], [ %.pre383, %371 ], [ %.pre382, %.noexc169 ]
  %376 = phi i64 [ %.pre381, %.noexc168 ], [ %.pre381, %371 ], [ %.pre380, %.noexc169 ]
  %377 = phi ptr [ %.pre3.i, %.noexc168 ], [ %372, %371 ], [ %.pre2.i167, %.noexc169 ]
  %378 = phi ptr [ null, %.noexc168 ], [ %370, %371 ], [ %.pre.i166, %.noexc169 ]
  store ptr %378, ptr %33, align 8, !alias.scope !125
  store i64 %376, ptr %181, align 8, !alias.scope !125
  store ptr %377, ptr %182, align 8, !alias.scope !125
  %379 = load ptr, ptr %179, align 8, !noalias !125
  store ptr %379, ptr %183, align 8, !alias.scope !125
  store ptr %375, ptr %184, align 8, !alias.scope !125
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %380 = call noundef float @sinf(float noundef %221) #19
  %381 = fneg float %380
  %382 = fpext float %381 to double
  %383 = load ptr, ptr %182, align 8
  store double %382, ptr %383, align 8
  %384 = load ptr, ptr %33, align 8
  %.not.i.i.i170 = icmp eq ptr %384, null
  %.pre385 = load ptr, ptr %182, align 8
  br i1 %.not.i.i.i170, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit, label %385

385:                                              ; preds = %374
  %386 = load i64, ptr %181, align 8
  %387 = getelementptr inbounds i8, ptr %.pre385, i64 %386
  store ptr %387, ptr %182, align 8
  %388 = load ptr, ptr %184, align 8
  %.not1.i.i.i171 = icmp ult ptr %387, %388
  br i1 %.not1.i.i.i171, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit, label %389

389:                                              ; preds = %385
  store ptr %.pre385, ptr %182, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge unwind label %634

._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge: ; preds = %389
  %.pre384 = load ptr, ptr %182, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge, %385, %374
  %390 = phi ptr [ %.pre384, %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge ], [ %387, %385 ], [ %.pre385, %374 ]
  store double 0.000000e+00, ptr %390, align 8
  %391 = load ptr, ptr %33, align 8
  %.not.i.i.i173 = icmp eq ptr %391, null
  br i1 %.not.i.i.i173, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176, label %392

392:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %393 = load i64, ptr %181, align 8
  %394 = load ptr, ptr %182, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 %393
  store ptr %395, ptr %182, align 8
  %396 = load ptr, ptr %184, align 8
  %.not1.i.i.i174 = icmp ult ptr %395, %396
  br i1 %.not1.i.i.i174, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176, label %397

397:                                              ; preds = %392
  store ptr %394, ptr %182, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176 unwind label %634

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176: ; preds = %392, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit, %397
  %398 = call noundef float @sinf(float noundef %221) #19
  %399 = fpext float %398 to double
  %400 = load ptr, ptr %182, align 8
  store double %399, ptr %400, align 8
  %401 = load ptr, ptr %33, align 8
  %.not.i.i.i177 = icmp eq ptr %401, null
  br i1 %.not.i.i.i177, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit180, label %402

402:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176
  %403 = load i64, ptr %181, align 8
  %404 = load ptr, ptr %182, align 8
  %405 = getelementptr inbounds i8, ptr %404, i64 %403
  store ptr %405, ptr %182, align 8
  %406 = load ptr, ptr %184, align 8
  %.not1.i.i.i178 = icmp ult ptr %405, %406
  br i1 %.not1.i.i.i178, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit180, label %407

407:                                              ; preds = %402
  store ptr %404, ptr %182, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit180 unwind label %634

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit180: ; preds = %402, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176, %407
  %408 = call noundef float @cosf(float noundef %221) #19
  %409 = fpext float %408 to double
  %410 = load ptr, ptr %182, align 8
  store double %409, ptr %410, align 8
  %411 = load ptr, ptr %33, align 8
  %.not.i.i.i181 = icmp eq ptr %411, null
  %.pre387 = load ptr, ptr %182, align 8
  br i1 %.not.i.i.i181, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit184, label %412

412:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit180
  %413 = load i64, ptr %181, align 8
  %414 = getelementptr inbounds i8, ptr %.pre387, i64 %413
  store ptr %414, ptr %182, align 8
  %415 = load ptr, ptr %184, align 8
  %.not1.i.i.i182 = icmp ult ptr %414, %415
  br i1 %.not1.i.i.i182, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit184, label %416

416:                                              ; preds = %412
  store ptr %.pre387, ptr %182, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit184_crit_edge unwind label %634

._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit184_crit_edge: ; preds = %416
  %.pre386 = load ptr, ptr %182, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit184

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit184: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit184_crit_edge, %412, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit180
  %417 = phi ptr [ %.pre386, %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit184_crit_edge ], [ %414, %412 ], [ %.pre387, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit180 ]
  store double 0.000000e+00, ptr %417, align 8
  %418 = load ptr, ptr %33, align 8
  %.not.i.i.i185 = icmp eq ptr %418, null
  %.pre389 = load ptr, ptr %182, align 8
  br i1 %.not.i.i.i185, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188, label %419

419:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit184
  %420 = load i64, ptr %181, align 8
  %421 = getelementptr inbounds i8, ptr %.pre389, i64 %420
  store ptr %421, ptr %182, align 8
  %422 = load ptr, ptr %184, align 8
  %.not1.i.i.i186 = icmp ult ptr %421, %422
  br i1 %.not1.i.i.i186, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188, label %423

423:                                              ; preds = %419
  store ptr %.pre389, ptr %182, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188_crit_edge unwind label %634

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188_crit_edge: ; preds = %423
  %.pre388 = load ptr, ptr %182, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188_crit_edge, %419, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit184
  %424 = phi ptr [ %.pre388, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188_crit_edge ], [ %421, %419 ], [ %.pre389, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit184 ]
  store double 0.000000e+00, ptr %424, align 8
  %425 = load ptr, ptr %33, align 8
  %.not.i.i.i189 = icmp eq ptr %425, null
  %.pre391 = load ptr, ptr %182, align 8
  br i1 %.not.i.i.i189, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192, label %426

426:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188
  %427 = load i64, ptr %181, align 8
  %428 = getelementptr inbounds i8, ptr %.pre391, i64 %427
  store ptr %428, ptr %182, align 8
  %429 = load ptr, ptr %184, align 8
  %.not1.i.i.i190 = icmp ult ptr %428, %429
  br i1 %.not1.i.i.i190, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192, label %430

430:                                              ; preds = %426
  store ptr %.pre391, ptr %182, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192_crit_edge unwind label %634

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192_crit_edge: ; preds = %430
  %.pre390 = load ptr, ptr %182, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192_crit_edge, %426, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188
  %431 = phi ptr [ %.pre390, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192_crit_edge ], [ %428, %426 ], [ %.pre391, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188 ]
  store double 0.000000e+00, ptr %431, align 8
  %432 = load ptr, ptr %33, align 8
  %.not.i.i.i193 = icmp eq ptr %432, null
  %.pre393 = load ptr, ptr %182, align 8
  br i1 %.not.i.i.i193, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196, label %433

433:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192
  %434 = load i64, ptr %181, align 8
  %435 = getelementptr inbounds i8, ptr %.pre393, i64 %434
  store ptr %435, ptr %182, align 8
  %436 = load ptr, ptr %184, align 8
  %.not1.i.i.i194 = icmp ult ptr %435, %436
  br i1 %.not1.i.i.i194, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196, label %437

437:                                              ; preds = %433
  store ptr %.pre393, ptr %182, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196_crit_edge unwind label %634

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196_crit_edge: ; preds = %437
  %.pre392 = load ptr, ptr %182, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196_crit_edge, %433, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192
  %438 = phi ptr [ %.pre392, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196_crit_edge ], [ %435, %433 ], [ %.pre393, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192 ]
  store double 1.000000e+00, ptr %438, align 8
  %439 = load ptr, ptr %33, align 8
  %.not.i.i.i197 = icmp eq ptr %439, null
  br i1 %.not.i.i.i197, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit200, label %440

440:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196
  %441 = load i64, ptr %181, align 8
  %442 = load ptr, ptr %182, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 %441
  store ptr %443, ptr %182, align 8
  %444 = load ptr, ptr %184, align 8
  %.not1.i.i.i198 = icmp ult ptr %443, %444
  br i1 %.not1.i.i.i198, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit200, label %445

445:                                              ; preds = %440
  store ptr %442, ptr %182, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit200_crit_edge unwind label %634

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit200_crit_edge: ; preds = %445
  %.pre394 = load ptr, ptr %33, align 8, !noalias !128
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit200

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit200: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit200_crit_edge, %440, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196
  %446 = phi ptr [ %.pre394, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit200_crit_edge ], [ %439, %440 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  %447 = load i32, ptr %32, align 8, !alias.scope !128
  %448 = and i32 %447, -4096
  %449 = or disjoint i32 %448, 6
  store i32 %449, ptr %32, align 8, !alias.scope !128
  %450 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %446)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit203 unwind label %451

451:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit200
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  br label %.body201

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit203: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit200
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %453 unwind label %636

453:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit203
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit205 unwind label %638

_ZN2cv4Mat_IdEC2Eii.exit205:                      ; preds = %453
  %454 = call noundef float @cosf(float noundef %214) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store ptr %37, ptr %13, align 8
  %455 = load i32, ptr %186, align 4
  %456 = icmp sgt i32 %455, 0
  br i1 %456, label %457, label %463

457:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit205
  %458 = load ptr, ptr %187, align 8
  %459 = zext nneg i32 %455 to i64
  %460 = getelementptr i64, ptr %458, i64 %459
  %461 = getelementptr i8, ptr %460, i64 -8
  %462 = load i64, ptr %461, align 8
  br label %463

463:                                              ; preds = %457, %_ZN2cv4Mat_IdEC2Eii.exit205
  %464 = phi i64 [ %462, %457 ], [ 0, %_ZN2cv4Mat_IdEC2Eii.exit205 ]
  store i64 %464, ptr %185, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  %465 = load i32, ptr %37, align 8
  %466 = and i32 %465, 16384
  %.not.i274 = icmp eq i32 %466, 0
  br i1 %.not.i274, label %485, label %467

467:                                              ; preds = %463
  %468 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %.noexc276 unwind label %640

.noexc276:                                        ; preds = %467
  br i1 %468, label %469, label %477

469:                                              ; preds = %.noexc276
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %470 unwind label %472

470:                                              ; preds = %469
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.13, i32 noundef 2277) #20
          to label %471 unwind label %474

471:                                              ; preds = %470
  unreachable

472:                                              ; preds = %469
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %476

474:                                              ; preds = %470
  %475 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %476

476:                                              ; preds = %474, %472
  %.pn.i275 = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %.body246

477:                                              ; preds = %.noexc276
  %478 = load ptr, ptr %13, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8
  store ptr %480, ptr %189, align 8
  %481 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %478)
          to label %.noexc279 unwind label %640

.noexc279:                                        ; preds = %477
  %482 = load i64, ptr %185, align 8
  %483 = mul i64 %482, %481
  %484 = getelementptr inbounds i8, ptr %480, i64 %483
  store ptr %484, ptr %190, align 8
  br label %485

485:                                              ; preds = %.noexc279, %463
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc211 unwind label %640

.noexc211:                                        ; preds = %485
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %486 = fpext float %454 to double
  %487 = load ptr, ptr %188, align 8, !noalias !131
  store double %486, ptr %487, align 8, !noalias !131
  %488 = load ptr, ptr %13, align 8, !noalias !131
  %.not.i.i.i.i206 = icmp eq ptr %488, null
  %.pre3.i207 = load ptr, ptr %188, align 8, !noalias !131
  %.pre396 = load i64, ptr %185, align 8, !noalias !131
  %.pre398 = load ptr, ptr %190, align 8, !noalias !131
  br i1 %.not.i.i.i.i206, label %492, label %489

489:                                              ; preds = %.noexc211
  %490 = getelementptr inbounds i8, ptr %.pre3.i207, i64 %.pre396
  %.not1.i.i.i.i208 = icmp ult ptr %490, %.pre398
  br i1 %.not1.i.i.i.i208, label %492, label %491

491:                                              ; preds = %489
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc212 unwind label %640

.noexc212:                                        ; preds = %491
  %.pre.i209 = load ptr, ptr %13, align 8, !noalias !131
  %.pre2.i210 = load ptr, ptr %188, align 8, !noalias !131
  %.pre395 = load i64, ptr %185, align 8, !noalias !131
  %.pre397 = load ptr, ptr %190, align 8, !noalias !131
  br label %492

492:                                              ; preds = %.noexc212, %489, %.noexc211
  %493 = phi ptr [ %.pre398, %.noexc211 ], [ %.pre398, %489 ], [ %.pre397, %.noexc212 ]
  %494 = phi i64 [ %.pre396, %.noexc211 ], [ %.pre396, %489 ], [ %.pre395, %.noexc212 ]
  %495 = phi ptr [ %.pre3.i207, %.noexc211 ], [ %490, %489 ], [ %.pre2.i210, %.noexc212 ]
  %496 = phi ptr [ null, %.noexc211 ], [ %488, %489 ], [ %.pre.i209, %.noexc212 ]
  store ptr %496, ptr %36, align 8, !alias.scope !131
  store i64 %494, ptr %191, align 8, !alias.scope !131
  store ptr %495, ptr %192, align 8, !alias.scope !131
  %497 = load ptr, ptr %189, align 8, !noalias !131
  store ptr %497, ptr %193, align 8, !alias.scope !131
  store ptr %493, ptr %194, align 8, !alias.scope !131
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  store double 0.000000e+00, ptr %495, align 8
  %498 = load ptr, ptr %36, align 8
  %.not.i.i.i214 = icmp eq ptr %498, null
  br i1 %.not.i.i.i214, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit217, label %499

499:                                              ; preds = %492
  %500 = load i64, ptr %191, align 8
  %501 = load ptr, ptr %192, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 %500
  store ptr %502, ptr %192, align 8
  %503 = load ptr, ptr %194, align 8
  %.not1.i.i.i215 = icmp ult ptr %502, %503
  br i1 %.not1.i.i.i215, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit217, label %504

504:                                              ; preds = %499
  store ptr %501, ptr %192, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit217 unwind label %640

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit217: ; preds = %499, %492, %504
  %505 = call noundef float @sinf(float noundef %214) #19
  %506 = fneg float %505
  %507 = fpext float %506 to double
  %508 = load ptr, ptr %192, align 8
  store double %507, ptr %508, align 8
  %509 = load ptr, ptr %36, align 8
  %.not.i.i.i218 = icmp eq ptr %509, null
  %.pre400 = load ptr, ptr %192, align 8
  br i1 %.not.i.i.i218, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit221, label %510

510:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit217
  %511 = load i64, ptr %191, align 8
  %512 = getelementptr inbounds i8, ptr %.pre400, i64 %511
  store ptr %512, ptr %192, align 8
  %513 = load ptr, ptr %194, align 8
  %.not1.i.i.i219 = icmp ult ptr %512, %513
  br i1 %.not1.i.i.i219, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit221, label %514

514:                                              ; preds = %510
  store ptr %.pre400, ptr %192, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit221_crit_edge unwind label %640

._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit221_crit_edge: ; preds = %514
  %.pre399 = load ptr, ptr %192, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit221

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit221: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit221_crit_edge, %510, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit217
  %515 = phi ptr [ %.pre399, %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit221_crit_edge ], [ %512, %510 ], [ %.pre400, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit217 ]
  store double 0.000000e+00, ptr %515, align 8
  %516 = load ptr, ptr %36, align 8
  %.not.i.i.i222 = icmp eq ptr %516, null
  %.pre402 = load ptr, ptr %192, align 8
  br i1 %.not.i.i.i222, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit225, label %517

517:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit221
  %518 = load i64, ptr %191, align 8
  %519 = getelementptr inbounds i8, ptr %.pre402, i64 %518
  store ptr %519, ptr %192, align 8
  %520 = load ptr, ptr %194, align 8
  %.not1.i.i.i223 = icmp ult ptr %519, %520
  br i1 %.not1.i.i.i223, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit225, label %521

521:                                              ; preds = %517
  store ptr %.pre402, ptr %192, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit225_crit_edge unwind label %640

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit225_crit_edge: ; preds = %521
  %.pre401 = load ptr, ptr %192, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit225

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit225: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit225_crit_edge, %517, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit221
  %522 = phi ptr [ %.pre401, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit225_crit_edge ], [ %519, %517 ], [ %.pre402, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit221 ]
  store double 1.000000e+00, ptr %522, align 8
  %523 = load ptr, ptr %36, align 8
  %.not.i.i.i226 = icmp eq ptr %523, null
  %.pre404 = load ptr, ptr %192, align 8
  br i1 %.not.i.i.i226, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit229, label %524

524:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit225
  %525 = load i64, ptr %191, align 8
  %526 = getelementptr inbounds i8, ptr %.pre404, i64 %525
  store ptr %526, ptr %192, align 8
  %527 = load ptr, ptr %194, align 8
  %.not1.i.i.i227 = icmp ult ptr %526, %527
  br i1 %.not1.i.i.i227, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit229, label %528

528:                                              ; preds = %524
  store ptr %.pre404, ptr %192, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit229_crit_edge unwind label %640

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit229_crit_edge: ; preds = %528
  %.pre403 = load ptr, ptr %192, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit229

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit229: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit229_crit_edge, %524, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit225
  %529 = phi ptr [ %.pre403, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit229_crit_edge ], [ %526, %524 ], [ %.pre404, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit225 ]
  store double 0.000000e+00, ptr %529, align 8
  %530 = load ptr, ptr %36, align 8
  %.not.i.i.i230 = icmp eq ptr %530, null
  br i1 %.not.i.i.i230, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233, label %531

531:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit229
  %532 = load i64, ptr %191, align 8
  %533 = load ptr, ptr %192, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 %532
  store ptr %534, ptr %192, align 8
  %535 = load ptr, ptr %194, align 8
  %.not1.i.i.i231 = icmp ult ptr %534, %535
  br i1 %.not1.i.i.i231, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233, label %536

536:                                              ; preds = %531
  store ptr %533, ptr %192, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233 unwind label %640

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233: ; preds = %531, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit229, %536
  %537 = call noundef float @sinf(float noundef %214) #19
  %538 = fpext float %537 to double
  %539 = load ptr, ptr %192, align 8
  store double %538, ptr %539, align 8
  %540 = load ptr, ptr %36, align 8
  %.not.i.i.i234 = icmp eq ptr %540, null
  %.pre406 = load ptr, ptr %192, align 8
  br i1 %.not.i.i.i234, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit237, label %541

541:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233
  %542 = load i64, ptr %191, align 8
  %543 = getelementptr inbounds i8, ptr %.pre406, i64 %542
  store ptr %543, ptr %192, align 8
  %544 = load ptr, ptr %194, align 8
  %.not1.i.i.i235 = icmp ult ptr %543, %544
  br i1 %.not1.i.i.i235, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit237, label %545

545:                                              ; preds = %541
  store ptr %.pre406, ptr %192, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit237_crit_edge unwind label %640

._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit237_crit_edge: ; preds = %545
  %.pre405 = load ptr, ptr %192, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit237

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit237: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit237_crit_edge, %541, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233
  %546 = phi ptr [ %.pre405, %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit237_crit_edge ], [ %543, %541 ], [ %.pre406, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233 ]
  store double 0.000000e+00, ptr %546, align 8
  %547 = load ptr, ptr %36, align 8
  %.not.i.i.i238 = icmp eq ptr %547, null
  br i1 %.not.i.i.i238, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241, label %548

548:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit237
  %549 = load i64, ptr %191, align 8
  %550 = load ptr, ptr %192, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 %549
  store ptr %551, ptr %192, align 8
  %552 = load ptr, ptr %194, align 8
  %.not1.i.i.i239 = icmp ult ptr %551, %552
  br i1 %.not1.i.i.i239, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241, label %553

553:                                              ; preds = %548
  store ptr %550, ptr %192, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241 unwind label %640

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241: ; preds = %548, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit237, %553
  %554 = call noundef float @cosf(float noundef %214) #19
  %555 = fpext float %554 to double
  %556 = load ptr, ptr %192, align 8
  store double %555, ptr %556, align 8
  %557 = load ptr, ptr %36, align 8
  %.not.i.i.i242 = icmp eq ptr %557, null
  br i1 %.not.i.i.i242, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit245, label %558

558:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241
  %559 = load i64, ptr %191, align 8
  %560 = load ptr, ptr %192, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 %559
  store ptr %561, ptr %192, align 8
  %562 = load ptr, ptr %194, align 8
  %.not1.i.i.i243 = icmp ult ptr %561, %562
  br i1 %.not1.i.i.i243, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit245, label %563

563:                                              ; preds = %558
  store ptr %560, ptr %192, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit245_crit_edge unwind label %640

._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit245_crit_edge: ; preds = %563
  %.pre407 = load ptr, ptr %36, align 8, !noalias !134
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit245

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit245: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit245_crit_edge, %558, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241
  %564 = phi ptr [ %.pre407, %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit245_crit_edge ], [ %557, %558 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  %565 = load i32, ptr %35, align 8, !alias.scope !134
  %566 = and i32 %565, -4096
  %567 = or disjoint i32 %566, 6
  store i32 %567, ptr %35, align 8, !alias.scope !134
  %568 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %564)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit248 unwind label %569

569:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit245
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %.body246

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit248: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit245
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %571 unwind label %642

571:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit248
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %572 = load i32, ptr %26, align 8
  %573 = and i32 %572, -4096
  %574 = or disjoint i32 %573, 6
  store i32 %574, ptr %26, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  %575 = load ptr, ptr %27, align 8, !noalias !137
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load ptr, ptr %577, align 8
  invoke void %578(ptr noundef nonnull align 8 dereferenceable(8) %575, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %579

579:                                              ; preds = %571
  %580 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %571
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %581 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc282 unwind label %602

.noexc282:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  br i1 %581, label %582, label %586

582:                                              ; preds = %.noexc282
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %.noexc283 unwind label %602

.noexc283:                                        ; preds = %582
  %583 = load i32, ptr %26, align 8
  %584 = and i32 %583, -4096
  %585 = or disjoint i32 %584, 6
  store i32 %585, ptr %26, align 8
  br label %604

586:                                              ; preds = %.noexc282
  %587 = load i32, ptr %12, align 8
  %588 = and i32 %587, 4095
  %589 = icmp eq i32 %588, 6
  br i1 %589, label %590, label %592

590:                                              ; preds = %586
  %591 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %604 unwind label %602

592:                                              ; preds = %586
  %593 = and i32 %587, 7
  %594 = icmp eq i32 %593, 6
  br i1 %594, label %595, label %601

595:                                              ; preds = %592
  %596 = load i32, ptr %197, align 4
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %596, ptr noundef null)
          to label %.noexc285 unwind label %602

.noexc285:                                        ; preds = %595
  %597 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %598 unwind label %599

598:                                              ; preds = %.noexc285
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  br label %604

599:                                              ; preds = %.noexc285
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  br label %.body.i

601:                                              ; preds = %592
  store i64 0, ptr %196, align 8
  store i32 -2113863674, ptr %3, align 8
  store ptr %26, ptr %195, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %604 unwind label %602

602:                                              ; preds = %601, %595, %590, %582, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %602, %599, %579
  %.pn.i = phi { ptr, i32 } [ %580, %579 ], [ %603, %602 ], [ %600, %599 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #19
  br label %644

604:                                              ; preds = %601, %590, %.noexc283, %598
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %605

605:                                              ; preds = %604, %605
  %indvars.iv = phi i64 [ 0, %604 ], [ %indvars.iv.next, %605 ]
  %606 = load ptr, ptr %204, align 8
  %607 = load ptr, ptr %205, align 8
  %608 = load i64, ptr %607, align 8
  %609 = mul i64 %608, %indvars.iv
  %610 = getelementptr inbounds i8, ptr %606, i64 %609
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 8
  %612 = load double, ptr %611, align 8
  %613 = call noundef float @cosf(float noundef %214) #19
  %614 = fpext float %613 to double
  %615 = fdiv double %612, %614
  %616 = load ptr, ptr %204, align 8
  %617 = load ptr, ptr %205, align 8
  %618 = load i64, ptr %617, align 8
  %619 = mul i64 %618, %indvars.iv
  %620 = getelementptr inbounds i8, ptr %616, i64 %619
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store double %615, ptr %621, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZN2cv3VecIdLi9EEC2EPKd.exit, label %605, !llvm.loop !140

622:                                              ; preds = %77, %1
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259

624:                                              ; preds = %78
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259

626:                                              ; preds = %89
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259

628:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %144
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259

.loopexit:                                        ; preds = %217
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %848

.loopexit.split-lp:                               ; preds = %726, %148, %._crit_edge332, %743, %831, %837
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %848

630:                                              ; preds = %261, %253, %243, %328, %320, %313, %306, %299, %292, %285, %278, %266
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %.body

632:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %647

634:                                              ; preds = %367, %359, %349, %445, %437, %430, %423, %416, %407, %397, %389, %373
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %.body201

636:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit203
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %646

638:                                              ; preds = %453
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %645

640:                                              ; preds = %485, %477, %467, %563, %553, %545, %536, %528, %521, %514, %504, %491
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

642:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit248
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %644

644:                                              ; preds = %.body.i, %642
  %.pn115 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %643, %642 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %.body246

.body246:                                         ; preds = %569, %476, %640, %644
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %644 ], [ %570, %569 ], [ %641, %640 ], [ %.pn.i275, %476 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  br label %645

645:                                              ; preds = %.body246, %638
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %.body246 ], [ %639, %638 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #19
  br label %646

646:                                              ; preds = %645, %636
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %645 ], [ %637, %636 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  br label %.body201

.body201:                                         ; preds = %451, %358, %634, %646
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn, %646 ], [ %452, %451 ], [ %635, %634 ], [ %.pn.i267, %358 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  br label %647

647:                                              ; preds = %.body201, %632
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn, %.body201 ], [ %633, %632 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %.body

.body:                                            ; preds = %334, %252, %630, %647
  %.pn115.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn, %647 ], [ %335, %334 ], [ %631, %630 ], [ %.pn.i260, %252 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %848

_ZN2cv3VecIdLi9EEC2EPKd.exit:                     ; preds = %605
  %648 = load ptr, ptr %204, align 8
  %649 = load double, ptr %648, align 8
  %650 = call noundef float @cosf(float noundef %214) #19
  %651 = fmul float %650, 2.000000e+00
  %652 = call noundef float @sinf(float noundef %221) #19
  %653 = fmul float %651, %652
  %654 = fpext float %653 to double
  %655 = fsub double %649, %654
  %656 = load ptr, ptr %204, align 8
  store double %655, ptr %656, align 8
  %657 = load ptr, ptr %204, align 8
  %658 = load ptr, ptr %205, align 8
  %659 = load i64, ptr %658, align 8
  %660 = getelementptr inbounds i8, ptr %657, i64 %659
  %661 = load double, ptr %660, align 8
  %662 = call noundef float @sinf(float noundef %214) #19
  %663 = fmul float %662, 2.000000e+00
  %664 = fpext float %663 to double
  %665 = fsub double %661, %664
  %666 = load ptr, ptr %204, align 8
  %667 = load ptr, ptr %205, align 8
  %668 = load i64, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %666, i64 %668
  store double %665, ptr %669, align 8
  %670 = load ptr, ptr %204, align 8
  %671 = load ptr, ptr %205, align 8
  %672 = load i64, ptr %671, align 8
  %673 = shl i64 %672, 1
  %674 = getelementptr inbounds i8, ptr %670, i64 %673
  %675 = load double, ptr %674, align 8
  %676 = call noundef float @cosf(float noundef %214) #19
  %677 = fmul float %676, 2.000000e+00
  %678 = call noundef float @cosf(float noundef %221) #19
  %679 = fmul float %677, %678
  %680 = fpext float %679 to double
  %681 = fsub double %675, %680
  %682 = load ptr, ptr %204, align 8
  %683 = load ptr, ptr %205, align 8
  %684 = load i64, ptr %683, align 8
  %685 = shl i64 %684, 1
  %686 = getelementptr inbounds i8, ptr %682, i64 %685
  store double %681, ptr %686, align 8
  %687 = load ptr, ptr %204, align 8
  %688 = load ptr, ptr %206, align 8
  %689 = load ptr, ptr %207, align 8
  %690 = load i64, ptr %689, align 8
  %691 = mul i64 %690, %indvars.iv353
  %692 = getelementptr inbounds i8, ptr %688, i64 %691
  %693 = getelementptr inbounds nuw %"class.cv::Vec.19", ptr %692, i64 %indvars.iv348
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %693, ptr noundef nonnull align 8 dereferenceable(72) %687, i64 72, i1 false)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, 1
  %694 = load i32, ptr %74, align 4
  %695 = sext i32 %694 to i64
  %696 = icmp slt i64 %indvars.iv.next349, %695
  br i1 %696, label %217, label %._crit_edge.loopexit, !llvm.loop !141

._crit_edge.loopexit:                             ; preds = %_ZN2cv3VecIdLi9EEC2EPKd.exit
  %697 = trunc nsw i64 %indvars.iv.next347 to i32
  %.pre408 = load i32, ptr %72, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph331.split
  %698 = phi i32 [ %209, %.lr.ph331.split ], [ %.pre408, %._crit_edge.loopexit ]
  %699 = phi i32 [ %210, %.lr.ph331.split ], [ %694, %._crit_edge.loopexit ]
  %.190.lcssa = phi i32 [ %.089329, %.lr.ph331.split ], [ %697, %._crit_edge.loopexit ]
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %700 = sext i32 %698 to i64
  %701 = icmp slt i64 %indvars.iv.next354, %700
  br i1 %701, label %.lr.ph331.split, label %._crit_edge332, !llvm.loop !142

._crit_edge332:                                   ; preds = %._crit_edge, %.lr.ph331, %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit
  %702 = phi i32 [ %159, %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit ], [ %159, %.lr.ph331 ], [ %699, %._crit_edge ]
  %.lcssa = phi i32 [ %153, %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit ], [ %153, %.lr.ph331 ], [ %698, %._crit_edge ]
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 712
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %703, i32 noundef %.lcssa, i32 noundef %702, i32 noundef 13)
          to label %704 unwind label %.loopexit.split-lp

704:                                              ; preds = %._crit_edge332
  %705 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %705, align 8
  %706 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %706, align 4
  store i32 -2130509803, ptr %38, align 8
  %707 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %25, ptr %707, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %708 unwind label %804

708:                                              ; preds = %704
  %709 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %709, align 8
  %710 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %710, align 4
  store i32 16842752, ptr %39, align 8
  %711 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %711, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %712 unwind label %806

712:                                              ; preds = %708
  %713 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %713, align 8
  %714 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %714, align 4
  store i32 16842752, ptr %42, align 8
  %715 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %715, align 8
  %716 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %716, align 8
  %717 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %717, align 4
  store i32 16842752, ptr %45, align 8
  %718 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %76, ptr %718, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  %719 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %719, align 8
  %720 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %720, align 4
  store i32 16842752, ptr %46, align 8
  %721 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %721, align 8
  %722 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %723 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %723, align 8
  store i32 -2113863667, ptr %48, align 8
  store ptr %703, ptr %722, align 8
  %724 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %725 unwind label %808

725:                                              ; preds = %712
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %724, double noundef 0.000000e+00)
          to label %726 unwind label %808

726:                                              ; preds = %725
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  %727 = load i32, ptr %72, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %703, i32 noundef 2, i32 noundef %727)
          to label %728 unwind label %.loopexit.split-lp

728:                                              ; preds = %726
  %729 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %703, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %730 unwind label %811

730:                                              ; preds = %728
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  %731 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %731, align 8
  %732 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %732, align 4
  store i32 -2130640883, ptr %50, align 8
  %733 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %703, ptr %733, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  %734 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %734, align 8
  %735 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %735, align 4
  store i32 16842752, ptr %51, align 8
  %736 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %736, align 8
  %737 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %738 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %739 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %739, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %737, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %741 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %742, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %740, ptr %741, align 8
  invoke void @_ZN2cv11convertMapsERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ib(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 11, i1 noundef zeroext false)
          to label %743 unwind label %813

743:                                              ; preds = %730
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  %744 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %745 = load i32, ptr %72, align 8
  %746 = load i32, ptr %74, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %744, i32 noundef %745, i32 noundef %746, i32 noundef 13)
          to label %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit253 unwind label %.loopexit.split-lp

_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit253:   ; preds = %743
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %750 = load ptr, ptr %749, align 8
  %751 = load double, ptr %748, align 8
  %752 = fdiv double 1.000000e+00, %751
  %753 = fptrunc double %752 to float
  %754 = getelementptr inbounds nuw i8, ptr %748, i64 16
  %755 = load double, ptr %754, align 8
  %756 = fptrunc double %755 to float
  %757 = load i64, ptr %750, align 8
  %758 = getelementptr inbounds i8, ptr %748, i64 %757
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load double, ptr %759, align 8
  %761 = fdiv double 1.000000e+00, %760
  %762 = getelementptr inbounds nuw i8, ptr %758, i64 16
  %763 = load double, ptr %762, align 8
  %764 = load i32, ptr %72, align 8
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %.lr.ph339, label %._crit_edge340

.lr.ph339:                                        ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit253
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %768 = load i32, ptr %74, align 4
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %.lr.ph339.split, label %._crit_edge340

.lr.ph339.split:                                  ; preds = %.lr.ph339, %._crit_edge337
  %770 = phi i32 [ %815, %._crit_edge337 ], [ %764, %.lr.ph339 ]
  %771 = phi i32 [ %816, %._crit_edge337 ], [ %768, %.lr.ph339 ]
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %._crit_edge337 ], [ 0, %.lr.ph339 ]
  %772 = trunc nuw nsw i64 %indvars.iv359 to i32
  %773 = uitofp nneg i32 %772 to double
  %774 = fsub double %773, %763
  %775 = fmul double %761, %774
  %776 = fptrunc double %775 to float
  %777 = icmp sgt i32 %771, 0
  br i1 %777, label %.lr.ph336, label %._crit_edge337

.lr.ph336:                                        ; preds = %.lr.ph339.split
  %778 = fmul float %776, %776
  br label %779

779:                                              ; preds = %.lr.ph336, %779
  %indvars.iv356 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next357, %779 ]
  %780 = trunc nuw nsw i64 %indvars.iv356 to i32
  %781 = uitofp nneg i32 %780 to float
  %782 = fsub float %781, %756
  %783 = fmul float %782, %753
  %784 = call noundef float @atanf(float noundef %783) #19
  %785 = call float @llvm.fmuladd.f32(float %783, float %783, float %778)
  %786 = fadd float %785, 1.000000e+00
  %sqrt = call float @llvm.sqrt.f32(float %786)
  %787 = fdiv float %776, %sqrt
  %788 = call noundef float @asinf(float noundef %787) #19
  %789 = fsub float %784, %103
  %790 = load float, ptr %163, align 4
  %791 = fdiv float %789, %790
  %792 = fsub float %788, %122
  %793 = load float, ptr %157, align 8
  %794 = fdiv float %792, %793
  %795 = load ptr, ptr %766, align 8
  %796 = load ptr, ptr %767, align 8
  %797 = load i64, ptr %796, align 8
  %798 = mul i64 %797, %indvars.iv359
  %799 = getelementptr inbounds i8, ptr %795, i64 %798
  %800 = getelementptr inbounds nuw %"class.cv::Vec.29", ptr %799, i64 %indvars.iv356
  store float %791, ptr %800, align 4
  %.sroa_idx289 = getelementptr inbounds nuw i8, ptr %800, i64 4
  store float %794, ptr %.sroa_idx289, align 4
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %801 = load i32, ptr %74, align 4
  %802 = sext i32 %801 to i64
  %803 = icmp slt i64 %indvars.iv.next357, %802
  br i1 %803, label %779, label %._crit_edge337.loopexit, !llvm.loop !143

804:                                              ; preds = %704
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %848

806:                                              ; preds = %708
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %810

808:                                              ; preds = %725, %712
  %809 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  br label %810

810:                                              ; preds = %806, %808
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %809, %808 ], [ %807, %806 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  br label %848

811:                                              ; preds = %728
  %812 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  br label %848

813:                                              ; preds = %730
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  br label %848

._crit_edge337.loopexit:                          ; preds = %779
  %.pre409 = load i32, ptr %72, align 8
  br label %._crit_edge337

._crit_edge337:                                   ; preds = %._crit_edge337.loopexit, %.lr.ph339.split
  %815 = phi i32 [ %.pre409, %._crit_edge337.loopexit ], [ %770, %.lr.ph339.split ]
  %816 = phi i32 [ %801, %._crit_edge337.loopexit ], [ %771, %.lr.ph339.split ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %817 = sext i32 %815 to i64
  %818 = icmp slt i64 %indvars.iv.next360, %817
  br i1 %818, label %.lr.ph339.split, label %._crit_edge340, !llvm.loop !144

._crit_edge340:                                   ; preds = %._crit_edge337, %.lr.ph339, %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit253
  %819 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %819, align 8
  %820 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %820, align 4
  store i32 -2130640883, ptr %55, align 8
  %821 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %744, ptr %821, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  %822 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %822, align 8
  %823 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %823, align 4
  store i32 16842752, ptr %56, align 8
  %824 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %824, align 8
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %826 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %827 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %827, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %825, ptr %826, align 8
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %829 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %830 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %830, align 8
  store i32 33619968, ptr %59, align 8
  store ptr %828, ptr %829, align 8
  invoke void @_ZN2cv11convertMapsERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ib(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 11, i1 noundef zeroext false)
          to label %831 unwind label %846

831:                                              ; preds = %._crit_edge340
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  %832 = load float, ptr %163, align 4
  %833 = fpext float %832 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %834 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %835 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %835, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %79, ptr %834, align 8
  %836 = fdiv double 1.000000e+00, %833
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1, double noundef %836, double noundef 0.000000e+00)
          to label %837 unwind label %.loopexit.split-lp

837:                                              ; preds = %831
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %838 = load float, ptr %157, align 8
  %839 = fpext float %838 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %840 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %841 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %841, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %93, ptr %840, align 8
  %842 = fdiv double 1.000000e+00, %839
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef %842, double noundef 0.000000e+00)
          to label %843 unwind label %.loopexit.split-lp

843:                                              ; preds = %837
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %844 = load ptr, ptr %25, align 8
  %.not.i.i.i257 = icmp eq ptr %844, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %845

845:                                              ; preds = %843
  call void @_ZdlPv(ptr noundef nonnull %844) #21
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %843, %845
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  ret void

846:                                              ; preds = %._crit_edge340
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  br label %848

848:                                              ; preds = %.loopexit, %.loopexit.split-lp, %804, %810, %846, %813, %811, %.body
  %.pn123 = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn, %.body ], [ %847, %846 ], [ %814, %813 ], [ %812, %811 ], [ %.pn99.pn.pn.pn.pn.pn, %810 ], [ %805, %804 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %849 = load ptr, ptr %25, align 8
  %.not.i.i.i258 = icmp eq ptr %849, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259, label %850

850:                                              ; preds = %848
  call void @_ZdlPv(ptr noundef nonnull %849) #21
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259: ; preds = %850, %848, %626, %624, %628, %622
  %.pn123.pn = phi { ptr, i32 } [ %629, %628 ], [ %623, %622 ], [ %625, %624 ], [ %627, %626 ], [ %.pn123, %848 ], [ %.pn123, %850 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  resume { ptr, i32 } %.pn123.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3SRIIdE7computeERKNS_3MatES5_RS3_(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_.8", align 8
  %6 = alloca %"class.cv::Mat_.6", align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %7 = load i32, ptr %5, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %5, align 8
  %10 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %11

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %.body ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %4
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %13 = load i32, ptr %6, align 8
  %14 = and i32 %13, -4096
  %15 = or disjoint i32 %14, 22
  store i32 %15, ptr %6, align 8
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIdLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_INS_3VecIdLi3EEEEC2ERKNS_3MatE.exit unwind label %17

17:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4Mat_INS_3VecIdLi3EEEEC2ERKNS_3MatE.exit:   ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  invoke void @_ZNK2cv4rgbd3SRIIdE7computeERKNS_4Mat_INS_3VecIdLi3EEEEERKNS3_IdEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN2cv4Mat_INS_3VecIdLi3EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  ret void

20:                                               ; preds = %_ZN2cv4Mat_INS_3VecIdLi3EEEEC2ERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %18, %17 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.13, i32 noundef 1442) #20
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863674, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3SRIIdE7computeERKNS_4Mat_INS_3VecIdLi3EEEEERKNS3_IdEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_.8", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  %11 = alloca %"class.cv::Mat_.8", align 8
  %12 = alloca %"class.cv::Mat_.8", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Mat_.6", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Scalar_", align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %27 = load i32, ptr %5, align 8
  %28 = and i32 %27, -4096
  %29 = or disjoint i32 %28, 6
  store i32 %29, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %31, align 4
  store i32 -2130640890, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %34, align 8
  store i32 -2113863674, ptr %7, align 8
  store ptr %5, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %37, align 4
  store i32 16842752, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %39, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %43 unwind label %101

43:                                               ; preds = %4
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %44 = load i32, ptr %11, align 8
  %45 = and i32 %44, -4096
  %46 = or disjoint i32 %45, 6
  store i32 %46, ptr %11, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  %47 = load i32, ptr %12, align 8
  %48 = and i32 %47, -4096
  %49 = or disjoint i32 %48, 6
  store i32 %49, ptr %12, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %51, align 4
  store i32 -2130640890, ptr %13, align 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %54, align 8
  store i32 -2113863674, ptr %14, align 8
  store ptr %11, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %57, align 4
  store i32 16842752, ptr %15, align 8
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %61, align 4
  store i32 16842752, ptr %16, align 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %59, ptr %62, align 8
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %63 unwind label %105

63:                                               ; preds = %43
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %65, align 4
  store i32 -2130640890, ptr %17, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %68, align 8
  store i32 -2113863674, ptr %18, align 8
  store ptr %12, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %71, align 4
  store i32 16842752, ptr %19, align 8
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %75, align 4
  store i32 16842752, ptr %20, align 8
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %73, ptr %76, align 8
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %77 unwind label %107

77:                                               ; preds = %63
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %79, i32 noundef %81, i32 noundef 22)
          to label %_ZN2cv4Mat_INS_3VecIdLi3EEEEC2Eii.exit unwind label %103

_ZN2cv4Mat_INS_3VecIdLi3EEEEC2Eii.exit:           ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %78, align 8
  %85 = load i32, ptr %80, align 4
  %86 = mul nsw i32 %85, %84
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %83, i64 %87
  %.not94 = icmp eq i32 %86, 0
  br i1 %.not94, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv4Mat_INS_3VecIdLi3EEEEC2Eii.exit
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %96 = load ptr, ptr %95, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %150
  %.06199 = phi ptr [ %153, %150 ], [ %83, %.lr.ph.preheader ]
  %.06298 = phi ptr [ %157, %150 ], [ %90, %.lr.ph.preheader ]
  %.06497 = phi ptr [ %156, %150 ], [ %92, %.lr.ph.preheader ]
  %.06596 = phi ptr [ %155, %150 ], [ %94, %.lr.ph.preheader ]
  %.06695 = phi ptr [ %154, %150 ], [ %96, %.lr.ph.preheader ]
  %97 = load double, ptr %.06497, align 8
  %98 = fcmp ord double %97, 0.000000e+00
  br i1 %98, label %109, label %99

99:                                               ; preds = %.lr.ph
  store double %97, ptr %.06298, align 8
  %100 = load double, ptr %.06497, align 8
  br label %150

101:                                              ; preds = %4
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %204

103:                                              ; preds = %77
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %203

105:                                              ; preds = %43
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %203

107:                                              ; preds = %63
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %203

109:                                              ; preds = %.lr.ph
  %110 = load double, ptr %.06199, align 8
  %111 = fdiv double %110, %97
  %112 = load double, ptr %.06695, align 8
  %113 = fdiv double %112, %97
  %114 = load double, ptr %.06596, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.06596, i64 8
  %116 = load double, ptr %115, align 8
  %117 = call double @llvm.fmuladd.f64(double %116, double %111, double %114)
  %118 = getelementptr inbounds nuw i8, ptr %.06596, i64 16
  %119 = load double, ptr %118, align 8
  %120 = call double @llvm.fmuladd.f64(double %119, double %113, double %117)
  %121 = getelementptr inbounds nuw i8, ptr %.06596, i64 24
  %122 = load double, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %.06596, i64 40
  %124 = load double, ptr %123, align 8
  %125 = call double @llvm.fmuladd.f64(double %124, double %113, double %122)
  %126 = getelementptr inbounds nuw i8, ptr %.06596, i64 48
  %127 = load double, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.06596, i64 56
  %129 = load double, ptr %128, align 8
  %130 = call double @llvm.fmuladd.f64(double %129, double %111, double %127)
  %131 = getelementptr inbounds nuw i8, ptr %.06596, i64 64
  %132 = load double, ptr %131, align 8
  %133 = call double @llvm.fmuladd.f64(double %132, double %113, double %130)
  %134 = fmul double %125, %125
  %135 = call double @llvm.fmuladd.f64(double %120, double %120, double %134)
  %136 = call double @llvm.fmuladd.f64(double %133, double %133, double %135)
  %sqrt.i = call double @llvm.sqrt.f64(double %136)
  %137 = fdiv double 1.000000e+00, %sqrt.i
  %138 = fcmp ogt double %133, 0.000000e+00
  br i1 %138, label %139, label %146

139:                                              ; preds = %109
  %140 = fneg double %120
  %141 = fmul double %137, %140
  %142 = fneg double %125
  %143 = fmul double %137, %142
  %144 = fneg double %133
  %145 = fmul double %137, %144
  br label %_ZN2cv4rgbd10signNormalIdEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit

146:                                              ; preds = %109
  %147 = fmul double %120, %137
  %148 = fmul double %125, %137
  %149 = fmul double %133, %137
  br label %_ZN2cv4rgbd10signNormalIdEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit

_ZN2cv4rgbd10signNormalIdEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit: ; preds = %139, %146
  %.sink26.i = phi double [ %141, %139 ], [ %147, %146 ]
  %.sink25.i = phi double [ %143, %139 ], [ %148, %146 ]
  %.sink.i = phi double [ %145, %139 ], [ %149, %146 ]
  store double %.sink26.i, ptr %.06298, align 8
  br label %150

150:                                              ; preds = %99, %_ZN2cv4rgbd10signNormalIdEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit
  %.sink106 = phi double [ %100, %99 ], [ %.sink25.i, %_ZN2cv4rgbd10signNormalIdEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit ]
  %.sink = phi double [ %100, %99 ], [ %.sink.i, %_ZN2cv4rgbd10signNormalIdEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit ]
  %151 = getelementptr inbounds nuw i8, ptr %.06298, i64 8
  store double %.sink106, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.06298, i64 16
  store double %.sink, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %.06199, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %.06695, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.06596, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %.06497, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.06298, i64 24
  %.not = icmp eq ptr %153, %88
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %150, %_ZN2cv4Mat_INS_3VecIdLi3EEEEC2Eii.exit
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %159, align 4
  store i32 -2130640874, ptr %22, align 8
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %3, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %165, align 4
  store i32 16842752, ptr %24, align 8
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %163, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %169, align 4
  store i32 16842752, ptr %25, align 8
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %167, ptr %170, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %171 unwind label %201

171:                                              ; preds = %._crit_edge
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %78, align 8
  %175 = load i32, ptr %80, align 4
  %176 = mul nsw i32 %175, %174
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %"class.cv::Vec.21", ptr %173, i64 %177
  %.not85100 = icmp eq i32 %176, 0
  br i1 %.not85100, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %171, %_ZN2cv4rgbd10signNormalIdEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit91
  %.163101 = phi ptr [ %200, %_ZN2cv4rgbd10signNormalIdEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit91 ], [ %173, %171 ]
  %179 = load double, ptr %.163101, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.163101, i64 8
  %181 = load double, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.163101, i64 16
  %183 = load double, ptr %182, align 8
  %184 = fmul double %181, %181
  %185 = call double @llvm.fmuladd.f64(double %179, double %179, double %184)
  %186 = call double @llvm.fmuladd.f64(double %183, double %183, double %185)
  %sqrt.i87 = call double @llvm.sqrt.f64(double %186)
  %187 = fdiv double 1.000000e+00, %sqrt.i87
  %188 = fcmp ogt double %183, 0.000000e+00
  br i1 %188, label %189, label %196

189:                                              ; preds = %.lr.ph103
  %190 = fneg double %179
  %191 = fmul double %187, %190
  %192 = fneg double %181
  %193 = fmul double %187, %192
  %194 = fneg double %183
  %195 = fmul double %187, %194
  br label %_ZN2cv4rgbd10signNormalIdEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit91

196:                                              ; preds = %.lr.ph103
  %197 = fmul double %179, %187
  %198 = fmul double %181, %187
  %199 = fmul double %183, %187
  br label %_ZN2cv4rgbd10signNormalIdEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit91

_ZN2cv4rgbd10signNormalIdEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit91: ; preds = %189, %196
  %.sink26.i88 = phi double [ %191, %189 ], [ %197, %196 ]
  %.sink25.i89 = phi double [ %193, %189 ], [ %198, %196 ]
  %.sink.i90 = phi double [ %195, %189 ], [ %199, %196 ]
  store double %.sink26.i88, ptr %.163101, align 8
  store double %.sink25.i89, ptr %180, align 8
  store double %.sink.i90, ptr %182, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.163101, i64 24
  %.not85 = icmp eq ptr %200, %178
  br i1 %.not85, label %._crit_edge104, label %.lr.ph103, !llvm.loop !146

201:                                              ; preds = %._crit_edge
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %203

._crit_edge104:                                   ; preds = %_ZN2cv4rgbd10signNormalIdEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit91, %171
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  ret void

203:                                              ; preds = %107, %105, %201, %103
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %104, %103 ], [ %106, %105 ], [ %108, %107 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %204

204:                                              ; preds = %101, %203
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %203 ], [ %102, %101 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  resume { ptr, i32 } %.pn78.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIdLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 22
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 22
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIdLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.13, i32 noundef 1442) #20
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863658, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 22, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIdLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 22
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 22
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863658, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 22, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd7LINEMODIfE11computeImplItlEENS_3MatERKNS_4Mat_IT_EERS4_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Vec.15", align 4
  %6 = alloca %"class.cv::Vec.15", align 4
  %7 = alloca %"class.cv::Vec.15", align 4
  %8 = alloca [9 x i64], align 16
  %9 = alloca [9 x i64], align 16
  %10 = alloca [9 x i64], align 16
  %11 = alloca [9 x i64], align 16
  %12 = alloca [9 x i64], align 16
  %13 = alloca [9 x i64], align 16
  %14 = alloca %"class.cv::Matx.12", align 4
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.cv::Vec.15", align 4
  %.sink18.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sink18.i.sroa.gep94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  br label %.preheader97

.preheader97:                                     ; preds = %4, %36
  %indvars.iv121 = phi i64 [ -5, %4 ], [ %indvars.iv.next122, %36 ]
  %.079100 = phi i32 [ 0, %4 ], [ %25, %36 ]
  %22 = mul nsw i64 %indvars.iv121, %indvars.iv121
  %23 = mul nsw i64 %indvars.iv121, %21
  %24 = sext i32 %.079100 to i64
  %25 = add i32 %.079100, 3
  br label %26

26:                                               ; preds = %.preheader97, %26
  %indvars.iv116 = phi i64 [ -5, %.preheader97 ], [ %indvars.iv.next117, %26 ]
  %indvars.iv = phi i64 [ %24, %.preheader97 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds [9 x i64], ptr %9, i64 0, i64 %indvars.iv
  store i64 %indvars.iv116, ptr %27, align 8
  %28 = getelementptr inbounds [9 x i64], ptr %10, i64 0, i64 %indvars.iv
  store i64 %indvars.iv121, ptr %28, align 8
  %29 = mul nsw i64 %indvars.iv116, %indvars.iv116
  %30 = getelementptr inbounds [9 x i64], ptr %11, i64 0, i64 %indvars.iv
  store i64 %29, ptr %30, align 8
  %31 = mul nsw i64 %indvars.iv116, %indvars.iv121
  %32 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %indvars.iv
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 %indvars.iv
  store i64 %22, ptr %33, align 8
  %34 = add nsw i64 %23, %indvars.iv116
  %35 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %indvars.iv
  store i64 %34, ptr %35, align 8
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond.not, label %36, label %26, !llvm.loop !147

36:                                               ; preds = %26
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 5
  %37 = icmp slt i64 %indvars.iv121, 1
  br i1 %37, label %.preheader97, label %.preheader.preheader, !llvm.loop !148

.preheader.preheader:                             ; preds = %36
  %.sink18.i.sroa.gep92 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sink18.i.sroa.gep95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1040056315, ptr %15, align 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 12884901891, ptr %40, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %41 = load float, ptr %14, align 4
  %42 = fdiv float 1.000000e+00, %41
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %44 = load float, ptr %43, align 4
  %45 = fneg float %44
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %47 = load float, ptr %46, align 4
  %48 = fmul float %41, %47
  %49 = fdiv float %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = load float, ptr %52, align 4
  %54 = fneg float %47
  %55 = fmul float %53, %54
  %56 = call float @llvm.fmuladd.f32(float %44, float %51, float %55)
  %57 = fdiv float %56, %48
  %58 = fdiv float 1.000000e+00, %47
  %59 = fneg float %51
  %60 = fdiv float %59, %47
  store double 0.000000e+00, ptr %17, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %62, align 8
  store i64 4294967297, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %64 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 11
  br i1 %67, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.preheader.preheader
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %74 = load i32, ptr %19, align 4
  %75 = icmp sgt i32 %74, 11
  br i1 %75, label %.lr.ph112.split, label %._crit_edge113

.lr.ph112.split:                                  ; preds = %.lr.ph112, %._crit_edge
  %76 = phi i32 [ %205, %._crit_edge ], [ %66, %.lr.ph112 ]
  %77 = phi i32 [ %206, %._crit_edge ], [ %74, %.lr.ph112 ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132.pre-phi, %._crit_edge ], [ 5, %.lr.ph112 ]
  %78 = icmp sgt i32 %77, 11
  br i1 %78, label %.lr.ph, label %.lr.ph112.split.._crit_edge_crit_edge

.lr.ph112.split.._crit_edge_crit_edge:            ; preds = %.lr.ph112.split
  %.pre134 = add nuw nsw i64 %indvars.iv131, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph112.split
  %79 = load ptr, ptr %70, align 8
  %80 = load ptr, ptr %71, align 8
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, %indvars.iv131
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %85, 5
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load ptr, ptr %68, align 8
  %89 = load ptr, ptr %69, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv131
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, 5
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = add nuw nsw i64 %indvars.iv131, 1
  br label %98

98:                                               ; preds = %.lr.ph, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit
  %indvars.iv128 = phi i64 [ 5, %.lr.ph ], [ %indvars.iv.next129, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.086109 = phi ptr [ %87, %.lr.ph ], [ %200, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.087108 = phi ptr [ %96, %.lr.ph ], [ %199, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %99 = load i16, ptr %.087108, align 2
  %100 = zext i16 %99 to i64
  br label %101

101:                                              ; preds = %98, %128
  %indvars.iv124 = phi i64 [ 0, %98 ], [ %indvars.iv.next125, %128 ]
  %.sroa.0.0106 = phi i64 [ 0, %98 ], [ %.sroa.0.1, %128 ]
  %.sroa.5.0105 = phi i64 [ 0, %98 ], [ %.sroa.5.1, %128 ]
  %.sroa.023.0104 = phi i64 [ 0, %98 ], [ %.sroa.023.1, %128 ]
  %.sroa.526.0103 = phi i64 [ 0, %98 ], [ %.sroa.526.1, %128 ]
  %.sroa.13.0102 = phi i64 [ 0, %98 ], [ %.sroa.13.1, %128 ]
  %102 = getelementptr inbounds nuw [9 x i64], ptr %8, i64 0, i64 %indvars.iv124
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i16, ptr %.087108, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i64
  %107 = sub nsw i64 %106, %100
  %108 = call noundef i64 @llvm.abs.i64(i64 %107, i1 true)
  %109 = icmp samesign ugt i64 %108, 50
  br i1 %109, label %128, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw [9 x i64], ptr %11, i64 0, i64 %indvars.iv124
  %112 = load i64, ptr %111, align 8
  %113 = add nsw i64 %112, %.sroa.023.0104
  %114 = getelementptr inbounds nuw [9 x i64], ptr %12, i64 0, i64 %indvars.iv124
  %115 = load i64, ptr %114, align 8
  %116 = add nsw i64 %115, %.sroa.526.0103
  %117 = getelementptr inbounds nuw [9 x i64], ptr %13, i64 0, i64 %indvars.iv124
  %118 = load i64, ptr %117, align 8
  %119 = add nsw i64 %118, %.sroa.13.0102
  %120 = getelementptr inbounds nuw [9 x i64], ptr %9, i64 0, i64 %indvars.iv124
  %121 = load i64, ptr %120, align 8
  %122 = mul nsw i64 %121, %107
  %123 = add nsw i64 %122, %.sroa.0.0106
  %124 = getelementptr inbounds nuw [9 x i64], ptr %10, i64 0, i64 %indvars.iv124
  %125 = load i64, ptr %124, align 8
  %126 = mul nsw i64 %125, %107
  %127 = add nsw i64 %126, %.sroa.5.0105
  br label %128

128:                                              ; preds = %101, %110
  %.sroa.13.1 = phi i64 [ %.sroa.13.0102, %101 ], [ %119, %110 ]
  %.sroa.526.1 = phi i64 [ %.sroa.526.0103, %101 ], [ %116, %110 ]
  %.sroa.023.1 = phi i64 [ %.sroa.023.0104, %101 ], [ %113, %110 ]
  %.sroa.5.1 = phi i64 [ %.sroa.5.0105, %101 ], [ %127, %110 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0106, %101 ], [ %123, %110 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 9
  br i1 %exitcond127.not, label %129, label %101, !llvm.loop !149

129:                                              ; preds = %128
  %130 = mul nsw i64 %.sroa.023.1, %.sroa.13.1
  %131 = mul nsw i64 %.sroa.526.1, %.sroa.526.1
  %132 = sub nsw i64 %130, %131
  %133 = mul nsw i64 %.sroa.0.1, %.sroa.13.1
  %134 = mul nsw i64 %.sroa.5.1, %.sroa.526.1
  %135 = sub nsw i64 %133, %134
  %136 = mul i64 %.sroa.0.1, %.sroa.526.1
  %137 = mul nsw i64 %.sroa.5.1, %.sroa.023.1
  %138 = sub i64 %137, %136
  %139 = mul nsw i64 %132, %100
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %140 = mul nsw i64 %135, %indvars.iv.next129
  %141 = add nsw i64 %140, %139
  %142 = mul nsw i64 %135, %indvars.iv131
  %143 = sitofp i64 %141 to float
  %144 = sitofp i64 %142 to float
  %145 = fmul float %49, %144
  %146 = call float @llvm.fmuladd.f32(float %42, float %143, float %145)
  %147 = sitofp i64 %135 to float
  %148 = call float @llvm.fmuladd.f32(float %57, float %147, float %146)
  %149 = fmul float %60, %147
  %150 = call float @llvm.fmuladd.f32(float %58, float %144, float %149)
  %151 = mul nsw i64 %138, %indvars.iv128
  %152 = mul nsw i64 %138, %97
  %153 = add nsw i64 %152, %139
  %154 = sitofp i64 %151 to float
  %155 = sitofp i64 %153 to float
  %156 = fmul float %49, %155
  %157 = call float @llvm.fmuladd.f32(float %42, float %154, float %156)
  %158 = sitofp i64 %138 to float
  %159 = call float @llvm.fmuladd.f32(float %57, float %158, float %157)
  %160 = fmul float %60, %158
  %161 = call float @llvm.fmuladd.f32(float %58, float %155, float %160)
  %162 = fneg float %161
  %163 = fmul float %147, %162
  %164 = call float @llvm.fmuladd.f32(float %150, float %158, float %163)
  %165 = fneg float %158
  %166 = fmul float %148, %165
  %167 = call float @llvm.fmuladd.f32(float %147, float %159, float %166)
  %168 = fneg float %159
  %169 = fmul float %150, %168
  %170 = call float @llvm.fmuladd.f32(float %148, float %161, float %169)
  store float %164, ptr %18, align 4, !alias.scope !150
  store float %167, ptr %72, align 4, !alias.scope !150
  store float %170, ptr %73, align 4, !alias.scope !150
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %171 = fcmp ogt float %170, 0.000000e+00
  br i1 %171, label %172, label %187

172:                                              ; preds = %129
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !alias.scope !153
  br label %173

173:                                              ; preds = %173, %172
  %indvars.iv.i.i = phi i64 [ 0, %172 ], [ %indvars.iv.next.i.i, %173 ]
  %174 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i
  %175 = load float, ptr %174, align 4, !noalias !153
  %176 = fneg float %175
  %177 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i
  store float %176, ptr %177, align 4, !alias.scope !153
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %173, !llvm.loop !42

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %173
  %178 = fmul float %167, %167
  %179 = call float @llvm.fmuladd.f32(float %164, float %164, float %178)
  %180 = call float @llvm.fmuladd.f32(float %170, float %170, float %179)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %180)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %181 = fdiv float 1.000000e+00, %sqrt.i.i
  br label %182

182:                                              ; preds = %182, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %indvars.iv.next.i.i.i.i, %182 ]
  %183 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  %184 = load float, ptr %183, align 4, !noalias !156
  %185 = fmul float %181, %184
  %186 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store float %185, ptr %186, align 4, !alias.scope !156
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit, label %182, !llvm.loop !37

187:                                              ; preds = %129
  %188 = fmul float %167, %167
  %189 = call float @llvm.fmuladd.f32(float %164, float %164, float %188)
  %190 = call float @llvm.fmuladd.f32(float %170, float %170, float %189)
  %sqrt.i8.i = call noundef float @llvm.sqrt.f32(float %190)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %191 = fdiv float 1.000000e+00, %sqrt.i8.i
  br label %192

192:                                              ; preds = %192, %187
  %indvars.iv.i.i.i9.i = phi i64 [ 0, %187 ], [ %indvars.iv.next.i.i.i10.i, %192 ]
  %193 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i.i9.i
  %194 = load float, ptr %193, align 4, !noalias !159
  %195 = fmul float %191, %194
  %196 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i9.i
  store float %195, ptr %196, align 4, !alias.scope !159
  %indvars.iv.next.i.i.i10.i = add nuw nsw i64 %indvars.iv.i.i.i9.i, 1
  %exitcond.not.i.i.i11.i = icmp eq i64 %indvars.iv.next.i.i.i10.i, 3
  br i1 %exitcond.not.i.i.i11.i, label %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit, label %192, !llvm.loop !37

_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit: ; preds = %192, %182
  %.sink18.i.sroa.phi = phi ptr [ %.sink18.i.sroa.gep, %182 ], [ %.sink18.i.sroa.gep92, %192 ]
  %.sink18.i.sroa.phi93 = phi ptr [ %.sink18.i.sroa.gep94, %182 ], [ %.sink18.i.sroa.gep95, %192 ]
  %.sink18.i = phi ptr [ %5, %182 ], [ %7, %192 ]
  %.sroa.4.0.copyload15.i = load float, ptr %.sink18.i.sroa.phi, align 4
  %.sroa.5.0.copyload17.i = load float, ptr %.sink18.i.sroa.phi93, align 4
  %.sroa.0.0.i = load float, ptr %.sink18.i, align 4
  store float %.sroa.0.0.i, ptr %.086109, align 4
  %197 = getelementptr inbounds nuw i8, ptr %.086109, i64 4
  store float %.sroa.4.0.copyload15.i, ptr %197, align 4
  %198 = getelementptr inbounds nuw i8, ptr %.086109, i64 8
  store float %.sroa.5.0.copyload17.i, ptr %198, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %199 = getelementptr inbounds nuw i8, ptr %.087108, i64 2
  %200 = getelementptr inbounds nuw i8, ptr %.086109, i64 12
  %201 = load i32, ptr %19, align 4
  %202 = add nsw i32 %201, -6
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next129, %203
  br i1 %204, label %98, label %._crit_edge.loopexit, !llvm.loop !162

._crit_edge.loopexit:                             ; preds = %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit
  %.pre = load i32, ptr %65, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph112.split.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next132.pre-phi = phi i64 [ %.pre134, %.lr.ph112.split.._crit_edge_crit_edge ], [ %97, %._crit_edge.loopexit ]
  %205 = phi i32 [ %76, %.lr.ph112.split.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %206 = phi i32 [ %77, %.lr.ph112.split.._crit_edge_crit_edge ], [ %201, %._crit_edge.loopexit ]
  %207 = add nsw i32 %205, -6
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next132.pre-phi, %208
  br i1 %209, label %.lr.ph112.split, label %._crit_edge113, !llvm.loop !163

._crit_edge113:                                   ; preds = %._crit_edge, %.lr.ph112, %.preheader.preheader
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd7LINEMODIfE11computeImplIffEENS_3MatERKNS_4Mat_IT_EERS4_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Vec.15", align 4
  %6 = alloca %"class.cv::Vec.15", align 4
  %7 = alloca %"class.cv::Vec.15", align 4
  %8 = alloca [9 x i64], align 16
  %9 = alloca [9 x i64], align 16
  %10 = alloca [9 x i64], align 16
  %11 = alloca [9 x i64], align 16
  %12 = alloca [9 x i64], align 16
  %13 = alloca [9 x i64], align 16
  %14 = alloca %"class.cv::Matx.12", align 4
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.cv::Vec.15", align 4
  %.sink18.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sink18.i.sroa.gep94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  br label %.preheader97

.preheader97:                                     ; preds = %4, %36
  %indvars.iv121 = phi i64 [ -5, %4 ], [ %indvars.iv.next122, %36 ]
  %.079100 = phi i32 [ 0, %4 ], [ %25, %36 ]
  %22 = mul nsw i64 %indvars.iv121, %indvars.iv121
  %23 = mul nsw i64 %indvars.iv121, %21
  %24 = sext i32 %.079100 to i64
  %25 = add i32 %.079100, 3
  br label %26

26:                                               ; preds = %.preheader97, %26
  %indvars.iv116 = phi i64 [ -5, %.preheader97 ], [ %indvars.iv.next117, %26 ]
  %indvars.iv = phi i64 [ %24, %.preheader97 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds [9 x i64], ptr %9, i64 0, i64 %indvars.iv
  store i64 %indvars.iv116, ptr %27, align 8
  %28 = getelementptr inbounds [9 x i64], ptr %10, i64 0, i64 %indvars.iv
  store i64 %indvars.iv121, ptr %28, align 8
  %29 = mul nsw i64 %indvars.iv116, %indvars.iv116
  %30 = getelementptr inbounds [9 x i64], ptr %11, i64 0, i64 %indvars.iv
  store i64 %29, ptr %30, align 8
  %31 = mul nsw i64 %indvars.iv116, %indvars.iv121
  %32 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %indvars.iv
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 %indvars.iv
  store i64 %22, ptr %33, align 8
  %34 = add nsw i64 %23, %indvars.iv116
  %35 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %indvars.iv
  store i64 %34, ptr %35, align 8
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond.not, label %36, label %26, !llvm.loop !164

36:                                               ; preds = %26
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 5
  %37 = icmp slt i64 %indvars.iv121, 1
  br i1 %37, label %.preheader97, label %.preheader.preheader, !llvm.loop !165

.preheader.preheader:                             ; preds = %36
  %.sink18.i.sroa.gep92 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sink18.i.sroa.gep95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1040056315, ptr %15, align 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 12884901891, ptr %40, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %41 = load float, ptr %14, align 4
  %42 = fdiv float 1.000000e+00, %41
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %44 = load float, ptr %43, align 4
  %45 = fneg float %44
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %47 = load float, ptr %46, align 4
  %48 = fmul float %41, %47
  %49 = fdiv float %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = load float, ptr %52, align 4
  %54 = fneg float %47
  %55 = fmul float %53, %54
  %56 = call float @llvm.fmuladd.f32(float %44, float %51, float %55)
  %57 = fdiv float %56, %48
  %58 = fdiv float 1.000000e+00, %47
  %59 = fneg float %51
  %60 = fdiv float %59, %47
  store double 0x7FF8000000000000, ptr %17, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %62, align 8
  store i64 4294967297, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %64 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 11
  br i1 %67, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.preheader.preheader
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %74 = load i32, ptr %19, align 4
  %75 = icmp sgt i32 %74, 11
  br i1 %75, label %.lr.ph112.split, label %._crit_edge113

.lr.ph112.split:                                  ; preds = %.lr.ph112, %._crit_edge
  %76 = phi i32 [ %207, %._crit_edge ], [ %66, %.lr.ph112 ]
  %77 = phi i32 [ %208, %._crit_edge ], [ %74, %.lr.ph112 ]
  %indvars.iv128 = phi i64 [ %indvars.iv.next129.pre-phi, %._crit_edge ], [ 5, %.lr.ph112 ]
  %78 = icmp sgt i32 %77, 11
  br i1 %78, label %.lr.ph, label %.lr.ph112.split.._crit_edge_crit_edge

.lr.ph112.split.._crit_edge_crit_edge:            ; preds = %.lr.ph112.split
  %.pre131 = add nuw nsw i64 %indvars.iv128, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph112.split
  %79 = load ptr, ptr %70, align 8
  %80 = load ptr, ptr %71, align 8
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, %indvars.iv128
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %85, 5
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load ptr, ptr %68, align 8
  %89 = load ptr, ptr %69, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv128
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, 5
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = trunc nuw nsw i64 %indvars.iv128 to i32
  %98 = uitofp nneg i32 %97 to float
  %99 = add nuw nsw i64 %indvars.iv128, 1
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = uitofp nneg i32 %100 to float
  br label %102

102:                                              ; preds = %.lr.ph, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit
  %.085110 = phi i32 [ 5, %.lr.ph ], [ %146, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.086109 = phi ptr [ %87, %.lr.ph ], [ %203, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.087108 = phi ptr [ %96, %.lr.ph ], [ %202, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %103 = load float, ptr %.087108, align 4
  br label %104

104:                                              ; preds = %102, %130
  %indvars.iv124 = phi i64 [ 0, %102 ], [ %indvars.iv.next125, %130 ]
  %.sroa.0.0106 = phi float [ 0.000000e+00, %102 ], [ %.sroa.0.1, %130 ]
  %.sroa.5.0105 = phi float [ 0.000000e+00, %102 ], [ %.sroa.5.1, %130 ]
  %.sroa.022.0104 = phi i64 [ 0, %102 ], [ %.sroa.022.1, %130 ]
  %.sroa.525.0103 = phi i64 [ 0, %102 ], [ %.sroa.525.1, %130 ]
  %.sroa.13.0102 = phi i64 [ 0, %102 ], [ %.sroa.13.1, %130 ]
  %105 = getelementptr inbounds nuw [9 x i64], ptr %8, i64 0, i64 %indvars.iv124
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds float, ptr %.087108, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = fsub float %108, %103
  %110 = call noundef float @llvm.fabs.f32(float %109)
  %111 = fcmp ogt float %110, 5.000000e+01
  br i1 %111, label %130, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw [9 x i64], ptr %11, i64 0, i64 %indvars.iv124
  %114 = load i64, ptr %113, align 8
  %115 = add nsw i64 %114, %.sroa.022.0104
  %116 = getelementptr inbounds nuw [9 x i64], ptr %12, i64 0, i64 %indvars.iv124
  %117 = load i64, ptr %116, align 8
  %118 = add nsw i64 %117, %.sroa.525.0103
  %119 = getelementptr inbounds nuw [9 x i64], ptr %13, i64 0, i64 %indvars.iv124
  %120 = load i64, ptr %119, align 8
  %121 = add nsw i64 %120, %.sroa.13.0102
  %122 = getelementptr inbounds nuw [9 x i64], ptr %9, i64 0, i64 %indvars.iv124
  %123 = load i64, ptr %122, align 8
  %124 = sitofp i64 %123 to float
  %125 = call float @llvm.fmuladd.f32(float %124, float %109, float %.sroa.0.0106)
  %126 = getelementptr inbounds nuw [9 x i64], ptr %10, i64 0, i64 %indvars.iv124
  %127 = load i64, ptr %126, align 8
  %128 = sitofp i64 %127 to float
  %129 = call float @llvm.fmuladd.f32(float %128, float %109, float %.sroa.5.0105)
  br label %130

130:                                              ; preds = %104, %112
  %.sroa.13.1 = phi i64 [ %.sroa.13.0102, %104 ], [ %121, %112 ]
  %.sroa.525.1 = phi i64 [ %.sroa.525.0103, %104 ], [ %118, %112 ]
  %.sroa.022.1 = phi i64 [ %.sroa.022.0104, %104 ], [ %115, %112 ]
  %.sroa.5.1 = phi float [ %.sroa.5.0105, %104 ], [ %129, %112 ]
  %.sroa.0.1 = phi float [ %.sroa.0.0106, %104 ], [ %125, %112 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 9
  br i1 %exitcond127.not, label %131, label %104, !llvm.loop !166

131:                                              ; preds = %130
  %132 = mul nsw i64 %.sroa.022.1, %.sroa.13.1
  %133 = mul nsw i64 %.sroa.525.1, %.sroa.525.1
  %134 = sub nsw i64 %132, %133
  %135 = sitofp i64 %.sroa.13.1 to float
  %136 = sitofp i64 %.sroa.525.1 to float
  %137 = fneg float %136
  %138 = fmul float %.sroa.5.1, %137
  %139 = call float @llvm.fmuladd.f32(float %135, float %.sroa.0.1, float %138)
  %140 = sub nsw i64 0, %.sroa.525.1
  %141 = sitofp i64 %140 to float
  %142 = sitofp i64 %.sroa.022.1 to float
  %143 = fmul float %.sroa.5.1, %142
  %144 = call float @llvm.fmuladd.f32(float %141, float %.sroa.0.1, float %143)
  %145 = sitofp i64 %134 to float
  %146 = add nuw nsw i32 %.085110, 1
  %147 = uitofp nneg i32 %146 to float
  %148 = fmul float %139, %147
  %149 = call float @llvm.fmuladd.f32(float %103, float %145, float %148)
  %150 = fmul float %139, %98
  %151 = fmul float %49, %150
  %152 = call float @llvm.fmuladd.f32(float %42, float %149, float %151)
  %153 = call float @llvm.fmuladd.f32(float %57, float %139, float %152)
  %154 = fmul float %60, %139
  %155 = call float @llvm.fmuladd.f32(float %58, float %150, float %154)
  %156 = uitofp nneg i32 %.085110 to float
  %157 = fmul float %144, %156
  %158 = fmul float %144, %101
  %159 = call float @llvm.fmuladd.f32(float %103, float %145, float %158)
  %160 = fmul float %49, %159
  %161 = call float @llvm.fmuladd.f32(float %42, float %157, float %160)
  %162 = call float @llvm.fmuladd.f32(float %57, float %144, float %161)
  %163 = fmul float %60, %144
  %164 = call float @llvm.fmuladd.f32(float %58, float %159, float %163)
  %165 = fneg float %164
  %166 = fmul float %139, %165
  %167 = call float @llvm.fmuladd.f32(float %155, float %144, float %166)
  %168 = fneg float %144
  %169 = fmul float %153, %168
  %170 = call float @llvm.fmuladd.f32(float %139, float %162, float %169)
  %171 = fneg float %162
  %172 = fmul float %155, %171
  %173 = call float @llvm.fmuladd.f32(float %153, float %164, float %172)
  store float %167, ptr %18, align 4, !alias.scope !167
  store float %170, ptr %72, align 4, !alias.scope !167
  store float %173, ptr %73, align 4, !alias.scope !167
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %174 = fcmp ogt float %173, 0.000000e+00
  br i1 %174, label %175, label %190

175:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !alias.scope !170
  br label %176

176:                                              ; preds = %176, %175
  %indvars.iv.i.i = phi i64 [ 0, %175 ], [ %indvars.iv.next.i.i, %176 ]
  %177 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i
  %178 = load float, ptr %177, align 4, !noalias !170
  %179 = fneg float %178
  %180 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i
  store float %179, ptr %180, align 4, !alias.scope !170
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %176, !llvm.loop !42

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %176
  %181 = fmul float %170, %170
  %182 = call float @llvm.fmuladd.f32(float %167, float %167, float %181)
  %183 = call float @llvm.fmuladd.f32(float %173, float %173, float %182)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %183)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %184 = fdiv float 1.000000e+00, %sqrt.i.i
  br label %185

185:                                              ; preds = %185, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %indvars.iv.next.i.i.i.i, %185 ]
  %186 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  %187 = load float, ptr %186, align 4, !noalias !173
  %188 = fmul float %184, %187
  %189 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store float %188, ptr %189, align 4, !alias.scope !173
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit, label %185, !llvm.loop !37

190:                                              ; preds = %131
  %191 = fmul float %170, %170
  %192 = call float @llvm.fmuladd.f32(float %167, float %167, float %191)
  %193 = call float @llvm.fmuladd.f32(float %173, float %173, float %192)
  %sqrt.i8.i = call noundef float @llvm.sqrt.f32(float %193)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %194 = fdiv float 1.000000e+00, %sqrt.i8.i
  br label %195

195:                                              ; preds = %195, %190
  %indvars.iv.i.i.i9.i = phi i64 [ 0, %190 ], [ %indvars.iv.next.i.i.i10.i, %195 ]
  %196 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i.i9.i
  %197 = load float, ptr %196, align 4, !noalias !176
  %198 = fmul float %194, %197
  %199 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i9.i
  store float %198, ptr %199, align 4, !alias.scope !176
  %indvars.iv.next.i.i.i10.i = add nuw nsw i64 %indvars.iv.i.i.i9.i, 1
  %exitcond.not.i.i.i11.i = icmp eq i64 %indvars.iv.next.i.i.i10.i, 3
  br i1 %exitcond.not.i.i.i11.i, label %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit, label %195, !llvm.loop !37

_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit: ; preds = %195, %185
  %.sink18.i.sroa.phi = phi ptr [ %.sink18.i.sroa.gep, %185 ], [ %.sink18.i.sroa.gep92, %195 ]
  %.sink18.i.sroa.phi93 = phi ptr [ %.sink18.i.sroa.gep94, %185 ], [ %.sink18.i.sroa.gep95, %195 ]
  %.sink18.i = phi ptr [ %5, %185 ], [ %7, %195 ]
  %.sroa.4.0.copyload15.i = load float, ptr %.sink18.i.sroa.phi, align 4
  %.sroa.5.0.copyload17.i = load float, ptr %.sink18.i.sroa.phi93, align 4
  %.sroa.0.0.i = load float, ptr %.sink18.i, align 4
  store float %.sroa.0.0.i, ptr %.086109, align 4
  %200 = getelementptr inbounds nuw i8, ptr %.086109, i64 4
  store float %.sroa.4.0.copyload15.i, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.086109, i64 8
  store float %.sroa.5.0.copyload17.i, ptr %201, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %202 = getelementptr inbounds nuw i8, ptr %.087108, i64 4
  %203 = getelementptr inbounds nuw i8, ptr %.086109, i64 12
  %204 = load i32, ptr %19, align 4
  %205 = add nsw i32 %204, -6
  %206 = icmp slt i32 %146, %205
  br i1 %206, label %102, label %._crit_edge.loopexit, !llvm.loop !179

._crit_edge.loopexit:                             ; preds = %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit
  %.pre = load i32, ptr %65, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph112.split.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next129.pre-phi = phi i64 [ %.pre131, %.lr.ph112.split.._crit_edge_crit_edge ], [ %99, %._crit_edge.loopexit ]
  %207 = phi i32 [ %76, %.lr.ph112.split.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %208 = phi i32 [ %77, %.lr.ph112.split.._crit_edge_crit_edge ], [ %204, %._crit_edge.loopexit ]
  %209 = add nsw i32 %207, -6
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next129.pre-phi, %210
  br i1 %211, label %.lr.ph112.split, label %._crit_edge113, !llvm.loop !180

._crit_edge113:                                   ; preds = %._crit_edge, %.lr.ph112, %.preheader.preheader
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd7LINEMODIfE11computeImplIddEENS_3MatERKNS_4Mat_IT_EERS4_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Vec.15", align 4
  %6 = alloca %"class.cv::Vec.15", align 4
  %7 = alloca %"class.cv::Vec.15", align 4
  %8 = alloca [9 x i64], align 16
  %9 = alloca [9 x i64], align 16
  %10 = alloca [9 x i64], align 16
  %11 = alloca [9 x i64], align 16
  %12 = alloca [9 x i64], align 16
  %13 = alloca [9 x i64], align 16
  %14 = alloca %"class.cv::Matx.12", align 4
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.cv::Vec.15", align 4
  %.sink18.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sink18.i.sroa.gep94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  br label %.preheader97

.preheader97:                                     ; preds = %4, %36
  %indvars.iv121 = phi i64 [ -5, %4 ], [ %indvars.iv.next122, %36 ]
  %.079100 = phi i32 [ 0, %4 ], [ %25, %36 ]
  %22 = mul nsw i64 %indvars.iv121, %indvars.iv121
  %23 = mul nsw i64 %indvars.iv121, %21
  %24 = sext i32 %.079100 to i64
  %25 = add i32 %.079100, 3
  br label %26

26:                                               ; preds = %.preheader97, %26
  %indvars.iv116 = phi i64 [ -5, %.preheader97 ], [ %indvars.iv.next117, %26 ]
  %indvars.iv = phi i64 [ %24, %.preheader97 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds [9 x i64], ptr %9, i64 0, i64 %indvars.iv
  store i64 %indvars.iv116, ptr %27, align 8
  %28 = getelementptr inbounds [9 x i64], ptr %10, i64 0, i64 %indvars.iv
  store i64 %indvars.iv121, ptr %28, align 8
  %29 = mul nsw i64 %indvars.iv116, %indvars.iv116
  %30 = getelementptr inbounds [9 x i64], ptr %11, i64 0, i64 %indvars.iv
  store i64 %29, ptr %30, align 8
  %31 = mul nsw i64 %indvars.iv116, %indvars.iv121
  %32 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %indvars.iv
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 %indvars.iv
  store i64 %22, ptr %33, align 8
  %34 = add nsw i64 %23, %indvars.iv116
  %35 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %indvars.iv
  store i64 %34, ptr %35, align 8
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond.not, label %36, label %26, !llvm.loop !181

36:                                               ; preds = %26
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 5
  %37 = icmp slt i64 %indvars.iv121, 1
  br i1 %37, label %.preheader97, label %.preheader.preheader, !llvm.loop !182

.preheader.preheader:                             ; preds = %36
  %.sink18.i.sroa.gep92 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sink18.i.sroa.gep95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1040056315, ptr %15, align 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 12884901891, ptr %40, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %41 = load float, ptr %14, align 4
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = load float, ptr %48, align 4
  store double 0x7FF8000000000000, ptr %17, align 8
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %51, align 8
  store i64 4294967297, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %53 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 11
  br i1 %56, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.preheader.preheader
  %57 = fneg float %47
  %58 = fdiv float %57, %45
  %59 = fdiv float 1.000000e+00, %45
  %60 = fneg float %45
  %61 = fmul float %49, %60
  %62 = call float @llvm.fmuladd.f32(float %43, float %47, float %61)
  %63 = fmul float %41, %45
  %64 = fdiv float %62, %63
  %65 = fneg float %43
  %66 = fdiv float %65, %63
  %67 = fdiv float 1.000000e+00, %41
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %72 = fpext float %67 to double
  %73 = fpext float %66 to double
  %74 = fpext float %64 to double
  %75 = fpext float %59 to double
  %76 = fpext float %58 to double
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %79 = load i32, ptr %19, align 4
  %80 = icmp sgt i32 %79, 11
  br i1 %80, label %.lr.ph112.split, label %._crit_edge113

.lr.ph112.split:                                  ; preds = %.lr.ph112, %._crit_edge
  %81 = phi i32 [ %218, %._crit_edge ], [ %55, %.lr.ph112 ]
  %82 = phi i32 [ %219, %._crit_edge ], [ %79, %.lr.ph112 ]
  %indvars.iv128 = phi i64 [ %indvars.iv.next129.pre-phi, %._crit_edge ], [ 5, %.lr.ph112 ]
  %83 = icmp sgt i32 %82, 11
  br i1 %83, label %.lr.ph, label %.lr.ph112.split.._crit_edge_crit_edge

.lr.ph112.split.._crit_edge_crit_edge:            ; preds = %.lr.ph112.split
  %.pre131 = add nuw nsw i64 %indvars.iv128, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph112.split
  %84 = load ptr, ptr %70, align 8
  %85 = load ptr, ptr %71, align 8
  %86 = load i64, ptr %85, align 8
  %87 = mul i64 %86, %indvars.iv128
  %88 = getelementptr inbounds i8, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, 5
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = load ptr, ptr %68, align 8
  %94 = load ptr, ptr %69, align 8
  %95 = load i64, ptr %94, align 8
  %96 = mul i64 %95, %indvars.iv128
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %99, 5
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = trunc nuw nsw i64 %indvars.iv128 to i32
  %103 = uitofp nneg i32 %102 to double
  %104 = add nuw nsw i64 %indvars.iv128, 1
  %105 = trunc nuw nsw i64 %104 to i32
  %106 = uitofp nneg i32 %105 to double
  br label %107

107:                                              ; preds = %.lr.ph, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit
  %.085110 = phi i32 [ 5, %.lr.ph ], [ %151, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.086109 = phi ptr [ %92, %.lr.ph ], [ %214, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.087108 = phi ptr [ %101, %.lr.ph ], [ %213, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %108 = load double, ptr %.087108, align 8
  br label %109

109:                                              ; preds = %107, %135
  %indvars.iv124 = phi i64 [ 0, %107 ], [ %indvars.iv.next125, %135 ]
  %.sroa.0.0106 = phi double [ 0.000000e+00, %107 ], [ %.sroa.0.1, %135 ]
  %.sroa.5.0105 = phi double [ 0.000000e+00, %107 ], [ %.sroa.5.1, %135 ]
  %.sroa.022.0104 = phi i64 [ 0, %107 ], [ %.sroa.022.1, %135 ]
  %.sroa.525.0103 = phi i64 [ 0, %107 ], [ %.sroa.525.1, %135 ]
  %.sroa.13.0102 = phi i64 [ 0, %107 ], [ %.sroa.13.1, %135 ]
  %110 = getelementptr inbounds nuw [9 x i64], ptr %8, i64 0, i64 %indvars.iv124
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds double, ptr %.087108, i64 %111
  %113 = load double, ptr %112, align 8
  %114 = fsub double %113, %108
  %115 = call noundef double @llvm.fabs.f64(double %114)
  %116 = fcmp ogt double %115, 5.000000e+01
  br i1 %116, label %135, label %117

117:                                              ; preds = %109
  %118 = getelementptr inbounds nuw [9 x i64], ptr %11, i64 0, i64 %indvars.iv124
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %119, %.sroa.022.0104
  %121 = getelementptr inbounds nuw [9 x i64], ptr %12, i64 0, i64 %indvars.iv124
  %122 = load i64, ptr %121, align 8
  %123 = add nsw i64 %122, %.sroa.525.0103
  %124 = getelementptr inbounds nuw [9 x i64], ptr %13, i64 0, i64 %indvars.iv124
  %125 = load i64, ptr %124, align 8
  %126 = add nsw i64 %125, %.sroa.13.0102
  %127 = getelementptr inbounds nuw [9 x i64], ptr %9, i64 0, i64 %indvars.iv124
  %128 = load i64, ptr %127, align 8
  %129 = sitofp i64 %128 to double
  %130 = call double @llvm.fmuladd.f64(double %129, double %114, double %.sroa.0.0106)
  %131 = getelementptr inbounds nuw [9 x i64], ptr %10, i64 0, i64 %indvars.iv124
  %132 = load i64, ptr %131, align 8
  %133 = sitofp i64 %132 to double
  %134 = call double @llvm.fmuladd.f64(double %133, double %114, double %.sroa.5.0105)
  br label %135

135:                                              ; preds = %109, %117
  %.sroa.13.1 = phi i64 [ %.sroa.13.0102, %109 ], [ %126, %117 ]
  %.sroa.525.1 = phi i64 [ %.sroa.525.0103, %109 ], [ %123, %117 ]
  %.sroa.022.1 = phi i64 [ %.sroa.022.0104, %109 ], [ %120, %117 ]
  %.sroa.5.1 = phi double [ %.sroa.5.0105, %109 ], [ %134, %117 ]
  %.sroa.0.1 = phi double [ %.sroa.0.0106, %109 ], [ %130, %117 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 9
  br i1 %exitcond127.not, label %136, label %109, !llvm.loop !183

136:                                              ; preds = %135
  %137 = mul nsw i64 %.sroa.022.1, %.sroa.13.1
  %138 = mul nsw i64 %.sroa.525.1, %.sroa.525.1
  %139 = sub nsw i64 %137, %138
  %140 = sitofp i64 %.sroa.13.1 to double
  %141 = sitofp i64 %.sroa.525.1 to double
  %142 = fneg double %141
  %143 = fmul double %.sroa.5.1, %142
  %144 = call double @llvm.fmuladd.f64(double %140, double %.sroa.0.1, double %143)
  %145 = sub nsw i64 0, %.sroa.525.1
  %146 = sitofp i64 %145 to double
  %147 = sitofp i64 %.sroa.022.1 to double
  %148 = fmul double %.sroa.5.1, %147
  %149 = call double @llvm.fmuladd.f64(double %146, double %.sroa.0.1, double %148)
  %150 = sitofp i64 %139 to double
  %151 = add nuw nsw i32 %.085110, 1
  %152 = uitofp nneg i32 %151 to double
  %153 = fmul double %144, %152
  %154 = call double @llvm.fmuladd.f64(double %108, double %150, double %153)
  %155 = fmul double %144, %103
  %156 = fmul double %155, %73
  %157 = call double @llvm.fmuladd.f64(double %72, double %154, double %156)
  %158 = call double @llvm.fmuladd.f64(double %74, double %144, double %157)
  %159 = fptrunc double %158 to float
  %160 = fmul double %144, %76
  %161 = call double @llvm.fmuladd.f64(double %75, double %155, double %160)
  %162 = fptrunc double %161 to float
  %163 = fptrunc double %144 to float
  %164 = uitofp nneg i32 %.085110 to double
  %165 = fmul double %149, %164
  %166 = fmul double %149, %106
  %167 = call double @llvm.fmuladd.f64(double %108, double %150, double %166)
  %168 = fmul double %167, %73
  %169 = call double @llvm.fmuladd.f64(double %72, double %165, double %168)
  %170 = call double @llvm.fmuladd.f64(double %74, double %149, double %169)
  %171 = fptrunc double %170 to float
  %172 = fmul double %149, %76
  %173 = call double @llvm.fmuladd.f64(double %75, double %167, double %172)
  %174 = fptrunc double %173 to float
  %175 = fptrunc double %149 to float
  %176 = fneg float %174
  %177 = fmul float %163, %176
  %178 = call float @llvm.fmuladd.f32(float %162, float %175, float %177)
  %179 = fneg float %175
  %180 = fmul float %179, %159
  %181 = call float @llvm.fmuladd.f32(float %163, float %171, float %180)
  %182 = fneg float %171
  %183 = fmul float %162, %182
  %184 = call float @llvm.fmuladd.f32(float %159, float %174, float %183)
  store float %178, ptr %18, align 4, !alias.scope !184
  store float %181, ptr %77, align 4, !alias.scope !184
  store float %184, ptr %78, align 4, !alias.scope !184
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %185 = fcmp ogt float %184, 0.000000e+00
  br i1 %185, label %186, label %201

186:                                              ; preds = %136
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !alias.scope !187
  br label %187

187:                                              ; preds = %187, %186
  %indvars.iv.i.i = phi i64 [ 0, %186 ], [ %indvars.iv.next.i.i, %187 ]
  %188 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i
  %189 = load float, ptr %188, align 4, !noalias !187
  %190 = fneg float %189
  %191 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i
  store float %190, ptr %191, align 4, !alias.scope !187
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %187, !llvm.loop !42

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %187
  %192 = fmul float %181, %181
  %193 = call float @llvm.fmuladd.f32(float %178, float %178, float %192)
  %194 = call float @llvm.fmuladd.f32(float %184, float %184, float %193)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %194)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %195 = fdiv float 1.000000e+00, %sqrt.i.i
  br label %196

196:                                              ; preds = %196, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %indvars.iv.next.i.i.i.i, %196 ]
  %197 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  %198 = load float, ptr %197, align 4, !noalias !190
  %199 = fmul float %195, %198
  %200 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store float %199, ptr %200, align 4, !alias.scope !190
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit, label %196, !llvm.loop !37

201:                                              ; preds = %136
  %202 = fmul float %181, %181
  %203 = call float @llvm.fmuladd.f32(float %178, float %178, float %202)
  %204 = call float @llvm.fmuladd.f32(float %184, float %184, float %203)
  %sqrt.i8.i = call noundef float @llvm.sqrt.f32(float %204)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %205 = fdiv float 1.000000e+00, %sqrt.i8.i
  br label %206

206:                                              ; preds = %206, %201
  %indvars.iv.i.i.i9.i = phi i64 [ 0, %201 ], [ %indvars.iv.next.i.i.i10.i, %206 ]
  %207 = getelementptr inbounds nuw [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i.i9.i
  %208 = load float, ptr %207, align 4, !noalias !193
  %209 = fmul float %205, %208
  %210 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i9.i
  store float %209, ptr %210, align 4, !alias.scope !193
  %indvars.iv.next.i.i.i10.i = add nuw nsw i64 %indvars.iv.i.i.i9.i, 1
  %exitcond.not.i.i.i11.i = icmp eq i64 %indvars.iv.next.i.i.i10.i, 3
  br i1 %exitcond.not.i.i.i11.i, label %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit, label %206, !llvm.loop !37

_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit: ; preds = %206, %196
  %.sink18.i.sroa.phi = phi ptr [ %.sink18.i.sroa.gep, %196 ], [ %.sink18.i.sroa.gep92, %206 ]
  %.sink18.i.sroa.phi93 = phi ptr [ %.sink18.i.sroa.gep94, %196 ], [ %.sink18.i.sroa.gep95, %206 ]
  %.sink18.i = phi ptr [ %5, %196 ], [ %7, %206 ]
  %.sroa.4.0.copyload15.i = load float, ptr %.sink18.i.sroa.phi, align 4
  %.sroa.5.0.copyload17.i = load float, ptr %.sink18.i.sroa.phi93, align 4
  %.sroa.0.0.i = load float, ptr %.sink18.i, align 4
  store float %.sroa.0.0.i, ptr %.086109, align 4
  %211 = getelementptr inbounds nuw i8, ptr %.086109, i64 4
  store float %.sroa.4.0.copyload15.i, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %.086109, i64 8
  store float %.sroa.5.0.copyload17.i, ptr %212, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %213 = getelementptr inbounds nuw i8, ptr %.087108, i64 8
  %214 = getelementptr inbounds nuw i8, ptr %.086109, i64 12
  %215 = load i32, ptr %19, align 4
  %216 = add nsw i32 %215, -6
  %217 = icmp slt i32 %151, %216
  br i1 %217, label %107, label %._crit_edge.loopexit, !llvm.loop !196

._crit_edge.loopexit:                             ; preds = %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit
  %.pre = load i32, ptr %54, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph112.split.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next129.pre-phi = phi i64 [ %.pre131, %.lr.ph112.split.._crit_edge_crit_edge ], [ %104, %._crit_edge.loopexit ]
  %218 = phi i32 [ %81, %.lr.ph112.split.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %219 = phi i32 [ %82, %.lr.ph112.split.._crit_edge_crit_edge ], [ %215, %._crit_edge.loopexit ]
  %220 = add nsw i32 %218, -6
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next129.pre-phi, %221
  br i1 %222, label %.lr.ph112.split, label %._crit_edge113, !llvm.loop !197

._crit_edge113:                                   ; preds = %._crit_edge, %.lr.ph112, %.preheader.preheader
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 2
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.13, i32 noundef 1442) #20
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863678, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 2
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863678, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd7LINEMODIdE11computeImplItlEENS_3MatERKNS_4Mat_IT_EERS4_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Vec.21", align 8
  %6 = alloca %"class.cv::Vec.21", align 8
  %7 = alloca %"class.cv::Vec.21", align 8
  %8 = alloca [9 x i64], align 16
  %9 = alloca [9 x i64], align 16
  %10 = alloca [9 x i64], align 16
  %11 = alloca [9 x i64], align 16
  %12 = alloca [9 x i64], align 16
  %13 = alloca [9 x i64], align 16
  %14 = alloca %"class.cv::Matx.18", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.cv::Vec.21", align 8
  %.sink18.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink18.i.sroa.gep94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  br label %.preheader97

.preheader97:                                     ; preds = %4, %36
  %indvars.iv121 = phi i64 [ -5, %4 ], [ %indvars.iv.next122, %36 ]
  %.079100 = phi i32 [ 0, %4 ], [ %25, %36 ]
  %22 = mul nsw i64 %indvars.iv121, %indvars.iv121
  %23 = mul nsw i64 %indvars.iv121, %21
  %24 = sext i32 %.079100 to i64
  %25 = add i32 %.079100, 3
  br label %26

26:                                               ; preds = %.preheader97, %26
  %indvars.iv116 = phi i64 [ -5, %.preheader97 ], [ %indvars.iv.next117, %26 ]
  %indvars.iv = phi i64 [ %24, %.preheader97 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds [9 x i64], ptr %9, i64 0, i64 %indvars.iv
  store i64 %indvars.iv116, ptr %27, align 8
  %28 = getelementptr inbounds [9 x i64], ptr %10, i64 0, i64 %indvars.iv
  store i64 %indvars.iv121, ptr %28, align 8
  %29 = mul nsw i64 %indvars.iv116, %indvars.iv116
  %30 = getelementptr inbounds [9 x i64], ptr %11, i64 0, i64 %indvars.iv
  store i64 %29, ptr %30, align 8
  %31 = mul nsw i64 %indvars.iv116, %indvars.iv121
  %32 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %indvars.iv
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 %indvars.iv
  store i64 %22, ptr %33, align 8
  %34 = add nsw i64 %23, %indvars.iv116
  %35 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %indvars.iv
  store i64 %34, ptr %35, align 8
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond.not, label %36, label %26, !llvm.loop !198

36:                                               ; preds = %26
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 5
  %37 = icmp slt i64 %indvars.iv121, 1
  br i1 %37, label %.preheader97, label %.preheader.preheader, !llvm.loop !199

.preheader.preheader:                             ; preds = %36
  %.sink18.i.sroa.gep92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink18.i.sroa.gep95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1040056314, ptr %15, align 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 12884901891, ptr %40, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %41 = load double, ptr %14, align 8
  %42 = fdiv double 1.000000e+00, %41
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = load double, ptr %43, align 8
  %45 = fneg double %44
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %47 = load double, ptr %46, align 8
  %48 = fmul double %41, %47
  %49 = fdiv double %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = load double, ptr %52, align 8
  %54 = fneg double %47
  %55 = fmul double %53, %54
  %56 = call double @llvm.fmuladd.f64(double %44, double %51, double %55)
  %57 = fdiv double %56, %48
  %58 = fdiv double 1.000000e+00, %47
  %59 = fneg double %51
  %60 = fdiv double %59, %47
  store double 0.000000e+00, ptr %17, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %62, align 8
  store i64 4294967297, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %64 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 11
  br i1 %67, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.preheader.preheader
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %74 = load i32, ptr %19, align 4
  %75 = icmp sgt i32 %74, 11
  br i1 %75, label %.lr.ph112.split, label %._crit_edge113

.lr.ph112.split:                                  ; preds = %.lr.ph112, %._crit_edge
  %76 = phi i32 [ %205, %._crit_edge ], [ %66, %.lr.ph112 ]
  %77 = phi i32 [ %206, %._crit_edge ], [ %74, %.lr.ph112 ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132.pre-phi, %._crit_edge ], [ 5, %.lr.ph112 ]
  %78 = icmp sgt i32 %77, 11
  br i1 %78, label %.lr.ph, label %.lr.ph112.split.._crit_edge_crit_edge

.lr.ph112.split.._crit_edge_crit_edge:            ; preds = %.lr.ph112.split
  %.pre134 = add nuw nsw i64 %indvars.iv131, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph112.split
  %79 = load ptr, ptr %70, align 8
  %80 = load ptr, ptr %71, align 8
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, %indvars.iv131
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %85, 5
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load ptr, ptr %68, align 8
  %89 = load ptr, ptr %69, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv131
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, 5
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = add nuw nsw i64 %indvars.iv131, 1
  br label %98

98:                                               ; preds = %.lr.ph, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit
  %indvars.iv128 = phi i64 [ 5, %.lr.ph ], [ %indvars.iv.next129, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.086109 = phi ptr [ %87, %.lr.ph ], [ %200, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.087108 = phi ptr [ %96, %.lr.ph ], [ %199, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %99 = load i16, ptr %.087108, align 2
  %100 = zext i16 %99 to i64
  br label %101

101:                                              ; preds = %98, %128
  %indvars.iv124 = phi i64 [ 0, %98 ], [ %indvars.iv.next125, %128 ]
  %.sroa.0.0106 = phi i64 [ 0, %98 ], [ %.sroa.0.1, %128 ]
  %.sroa.5.0105 = phi i64 [ 0, %98 ], [ %.sroa.5.1, %128 ]
  %.sroa.023.0104 = phi i64 [ 0, %98 ], [ %.sroa.023.1, %128 ]
  %.sroa.526.0103 = phi i64 [ 0, %98 ], [ %.sroa.526.1, %128 ]
  %.sroa.13.0102 = phi i64 [ 0, %98 ], [ %.sroa.13.1, %128 ]
  %102 = getelementptr inbounds nuw [9 x i64], ptr %8, i64 0, i64 %indvars.iv124
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i16, ptr %.087108, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i64
  %107 = sub nsw i64 %106, %100
  %108 = call noundef i64 @llvm.abs.i64(i64 %107, i1 true)
  %109 = icmp samesign ugt i64 %108, 50
  br i1 %109, label %128, label %110

110:                                              ; preds = %101
  %111 = getelementptr inbounds nuw [9 x i64], ptr %11, i64 0, i64 %indvars.iv124
  %112 = load i64, ptr %111, align 8
  %113 = add nsw i64 %112, %.sroa.023.0104
  %114 = getelementptr inbounds nuw [9 x i64], ptr %12, i64 0, i64 %indvars.iv124
  %115 = load i64, ptr %114, align 8
  %116 = add nsw i64 %115, %.sroa.526.0103
  %117 = getelementptr inbounds nuw [9 x i64], ptr %13, i64 0, i64 %indvars.iv124
  %118 = load i64, ptr %117, align 8
  %119 = add nsw i64 %118, %.sroa.13.0102
  %120 = getelementptr inbounds nuw [9 x i64], ptr %9, i64 0, i64 %indvars.iv124
  %121 = load i64, ptr %120, align 8
  %122 = mul nsw i64 %121, %107
  %123 = add nsw i64 %122, %.sroa.0.0106
  %124 = getelementptr inbounds nuw [9 x i64], ptr %10, i64 0, i64 %indvars.iv124
  %125 = load i64, ptr %124, align 8
  %126 = mul nsw i64 %125, %107
  %127 = add nsw i64 %126, %.sroa.5.0105
  br label %128

128:                                              ; preds = %101, %110
  %.sroa.13.1 = phi i64 [ %.sroa.13.0102, %101 ], [ %119, %110 ]
  %.sroa.526.1 = phi i64 [ %.sroa.526.0103, %101 ], [ %116, %110 ]
  %.sroa.023.1 = phi i64 [ %.sroa.023.0104, %101 ], [ %113, %110 ]
  %.sroa.5.1 = phi i64 [ %.sroa.5.0105, %101 ], [ %127, %110 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0106, %101 ], [ %123, %110 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 9
  br i1 %exitcond127.not, label %129, label %101, !llvm.loop !200

129:                                              ; preds = %128
  %130 = mul nsw i64 %.sroa.023.1, %.sroa.13.1
  %131 = mul nsw i64 %.sroa.526.1, %.sroa.526.1
  %132 = sub nsw i64 %130, %131
  %133 = mul nsw i64 %.sroa.0.1, %.sroa.13.1
  %134 = mul nsw i64 %.sroa.5.1, %.sroa.526.1
  %135 = sub nsw i64 %133, %134
  %136 = mul i64 %.sroa.0.1, %.sroa.526.1
  %137 = mul nsw i64 %.sroa.5.1, %.sroa.023.1
  %138 = sub i64 %137, %136
  %139 = mul nsw i64 %132, %100
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %140 = mul nsw i64 %135, %indvars.iv.next129
  %141 = add nsw i64 %140, %139
  %142 = mul nsw i64 %135, %indvars.iv131
  %143 = sitofp i64 %141 to double
  %144 = sitofp i64 %142 to double
  %145 = fmul double %49, %144
  %146 = call double @llvm.fmuladd.f64(double %42, double %143, double %145)
  %147 = sitofp i64 %135 to double
  %148 = call double @llvm.fmuladd.f64(double %57, double %147, double %146)
  %149 = fmul double %60, %147
  %150 = call double @llvm.fmuladd.f64(double %58, double %144, double %149)
  %151 = mul nsw i64 %138, %indvars.iv128
  %152 = mul nsw i64 %138, %97
  %153 = add nsw i64 %152, %139
  %154 = sitofp i64 %151 to double
  %155 = sitofp i64 %153 to double
  %156 = fmul double %49, %155
  %157 = call double @llvm.fmuladd.f64(double %42, double %154, double %156)
  %158 = sitofp i64 %138 to double
  %159 = call double @llvm.fmuladd.f64(double %57, double %158, double %157)
  %160 = fmul double %60, %158
  %161 = call double @llvm.fmuladd.f64(double %58, double %155, double %160)
  %162 = fneg double %161
  %163 = fmul double %147, %162
  %164 = call double @llvm.fmuladd.f64(double %150, double %158, double %163)
  %165 = fneg double %158
  %166 = fmul double %148, %165
  %167 = call double @llvm.fmuladd.f64(double %147, double %159, double %166)
  %168 = fneg double %159
  %169 = fmul double %150, %168
  %170 = call double @llvm.fmuladd.f64(double %148, double %161, double %169)
  store double %164, ptr %18, align 8, !alias.scope !201
  store double %167, ptr %72, align 8, !alias.scope !201
  store double %170, ptr %73, align 8, !alias.scope !201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %171 = fcmp ogt double %170, 0.000000e+00
  br i1 %171, label %172, label %187

172:                                              ; preds = %129
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !204
  br label %173

173:                                              ; preds = %173, %172
  %indvars.iv.i.i = phi i64 [ 0, %172 ], [ %indvars.iv.next.i.i, %173 ]
  %174 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv.i.i
  %175 = load double, ptr %174, align 8, !noalias !204
  %176 = fneg double %175
  %177 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i
  store double %176, ptr %177, align 8, !alias.scope !204
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %173, !llvm.loop !74

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %173
  %178 = fmul double %167, %167
  %179 = call double @llvm.fmuladd.f64(double %164, double %164, double %178)
  %180 = call double @llvm.fmuladd.f64(double %170, double %170, double %179)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %180)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %181 = fdiv double 1.000000e+00, %sqrt.i.i
  br label %182

182:                                              ; preds = %182, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %indvars.iv.next.i.i.i.i, %182 ]
  %183 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  %184 = load double, ptr %183, align 8, !noalias !207
  %185 = fmul double %181, %184
  %186 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store double %185, ptr %186, align 8, !alias.scope !207
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit, label %182, !llvm.loop !69

187:                                              ; preds = %129
  %188 = fmul double %167, %167
  %189 = call double @llvm.fmuladd.f64(double %164, double %164, double %188)
  %190 = call double @llvm.fmuladd.f64(double %170, double %170, double %189)
  %sqrt.i8.i = call noundef double @llvm.sqrt.f64(double %190)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %191 = fdiv double 1.000000e+00, %sqrt.i8.i
  br label %192

192:                                              ; preds = %192, %187
  %indvars.iv.i.i.i9.i = phi i64 [ 0, %187 ], [ %indvars.iv.next.i.i.i10.i, %192 ]
  %193 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv.i.i.i9.i
  %194 = load double, ptr %193, align 8, !noalias !210
  %195 = fmul double %191, %194
  %196 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i9.i
  store double %195, ptr %196, align 8, !alias.scope !210
  %indvars.iv.next.i.i.i10.i = add nuw nsw i64 %indvars.iv.i.i.i9.i, 1
  %exitcond.not.i.i.i11.i = icmp eq i64 %indvars.iv.next.i.i.i10.i, 3
  br i1 %exitcond.not.i.i.i11.i, label %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit, label %192, !llvm.loop !69

_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit: ; preds = %192, %182
  %.sink18.i.sroa.phi = phi ptr [ %.sink18.i.sroa.gep, %182 ], [ %.sink18.i.sroa.gep92, %192 ]
  %.sink18.i.sroa.phi93 = phi ptr [ %.sink18.i.sroa.gep94, %182 ], [ %.sink18.i.sroa.gep95, %192 ]
  %.sink18.i = phi ptr [ %5, %182 ], [ %7, %192 ]
  %.sroa.4.0.copyload15.i = load double, ptr %.sink18.i.sroa.phi, align 8
  %.sroa.5.0.copyload17.i = load double, ptr %.sink18.i.sroa.phi93, align 8
  %.sroa.0.0.i = load double, ptr %.sink18.i, align 8
  store double %.sroa.0.0.i, ptr %.086109, align 8
  %197 = getelementptr inbounds nuw i8, ptr %.086109, i64 8
  store double %.sroa.4.0.copyload15.i, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.086109, i64 16
  store double %.sroa.5.0.copyload17.i, ptr %198, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %199 = getelementptr inbounds nuw i8, ptr %.087108, i64 2
  %200 = getelementptr inbounds nuw i8, ptr %.086109, i64 24
  %201 = load i32, ptr %19, align 4
  %202 = add nsw i32 %201, -6
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next129, %203
  br i1 %204, label %98, label %._crit_edge.loopexit, !llvm.loop !213

._crit_edge.loopexit:                             ; preds = %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit
  %.pre = load i32, ptr %65, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph112.split.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next132.pre-phi = phi i64 [ %.pre134, %.lr.ph112.split.._crit_edge_crit_edge ], [ %97, %._crit_edge.loopexit ]
  %205 = phi i32 [ %76, %.lr.ph112.split.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %206 = phi i32 [ %77, %.lr.ph112.split.._crit_edge_crit_edge ], [ %201, %._crit_edge.loopexit ]
  %207 = add nsw i32 %205, -6
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next132.pre-phi, %208
  br i1 %209, label %.lr.ph112.split, label %._crit_edge113, !llvm.loop !214

._crit_edge113:                                   ; preds = %._crit_edge, %.lr.ph112, %.preheader.preheader
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd7LINEMODIdE11computeImplIffEENS_3MatERKNS_4Mat_IT_EERS4_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Vec.21", align 8
  %6 = alloca %"class.cv::Vec.21", align 8
  %7 = alloca %"class.cv::Vec.21", align 8
  %8 = alloca [9 x i64], align 16
  %9 = alloca [9 x i64], align 16
  %10 = alloca [9 x i64], align 16
  %11 = alloca [9 x i64], align 16
  %12 = alloca [9 x i64], align 16
  %13 = alloca [9 x i64], align 16
  %14 = alloca %"class.cv::Matx.18", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.cv::Vec.21", align 8
  %.sink18.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink18.i.sroa.gep94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  br label %.preheader97

.preheader97:                                     ; preds = %4, %36
  %indvars.iv121 = phi i64 [ -5, %4 ], [ %indvars.iv.next122, %36 ]
  %.079100 = phi i32 [ 0, %4 ], [ %25, %36 ]
  %22 = mul nsw i64 %indvars.iv121, %indvars.iv121
  %23 = mul nsw i64 %indvars.iv121, %21
  %24 = sext i32 %.079100 to i64
  %25 = add i32 %.079100, 3
  br label %26

26:                                               ; preds = %.preheader97, %26
  %indvars.iv116 = phi i64 [ -5, %.preheader97 ], [ %indvars.iv.next117, %26 ]
  %indvars.iv = phi i64 [ %24, %.preheader97 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds [9 x i64], ptr %9, i64 0, i64 %indvars.iv
  store i64 %indvars.iv116, ptr %27, align 8
  %28 = getelementptr inbounds [9 x i64], ptr %10, i64 0, i64 %indvars.iv
  store i64 %indvars.iv121, ptr %28, align 8
  %29 = mul nsw i64 %indvars.iv116, %indvars.iv116
  %30 = getelementptr inbounds [9 x i64], ptr %11, i64 0, i64 %indvars.iv
  store i64 %29, ptr %30, align 8
  %31 = mul nsw i64 %indvars.iv116, %indvars.iv121
  %32 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %indvars.iv
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 %indvars.iv
  store i64 %22, ptr %33, align 8
  %34 = add nsw i64 %23, %indvars.iv116
  %35 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %indvars.iv
  store i64 %34, ptr %35, align 8
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond.not, label %36, label %26, !llvm.loop !215

36:                                               ; preds = %26
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 5
  %37 = icmp slt i64 %indvars.iv121, 1
  br i1 %37, label %.preheader97, label %.preheader.preheader, !llvm.loop !216

.preheader.preheader:                             ; preds = %36
  %.sink18.i.sroa.gep92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink18.i.sroa.gep95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1040056314, ptr %15, align 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 12884901891, ptr %40, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %41 = load double, ptr %14, align 8
  %42 = fdiv double 1.000000e+00, %41
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = load double, ptr %43, align 8
  %45 = fneg double %44
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %47 = load double, ptr %46, align 8
  %48 = fmul double %41, %47
  %49 = fdiv double %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = load double, ptr %52, align 8
  %54 = fneg double %47
  %55 = fmul double %53, %54
  %56 = call double @llvm.fmuladd.f64(double %44, double %51, double %55)
  %57 = fdiv double %56, %48
  %58 = fdiv double 1.000000e+00, %47
  %59 = fneg double %51
  %60 = fdiv double %59, %47
  store double 0x7FF8000000000000, ptr %17, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %62, align 8
  store i64 4294967297, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %64 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 11
  br i1 %67, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.preheader.preheader
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %74 = load i32, ptr %19, align 4
  %75 = icmp sgt i32 %74, 11
  br i1 %75, label %.lr.ph112.split, label %._crit_edge113

.lr.ph112.split:                                  ; preds = %.lr.ph112, %._crit_edge
  %76 = phi i32 [ %213, %._crit_edge ], [ %66, %.lr.ph112 ]
  %77 = phi i32 [ %214, %._crit_edge ], [ %74, %.lr.ph112 ]
  %indvars.iv128 = phi i64 [ %indvars.iv.next129.pre-phi, %._crit_edge ], [ 5, %.lr.ph112 ]
  %78 = icmp sgt i32 %77, 11
  br i1 %78, label %.lr.ph, label %.lr.ph112.split.._crit_edge_crit_edge

.lr.ph112.split.._crit_edge_crit_edge:            ; preds = %.lr.ph112.split
  %.pre131 = add nuw nsw i64 %indvars.iv128, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph112.split
  %79 = load ptr, ptr %70, align 8
  %80 = load ptr, ptr %71, align 8
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, %indvars.iv128
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %85, 5
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load ptr, ptr %68, align 8
  %89 = load ptr, ptr %69, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv128
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, 5
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = trunc nuw nsw i64 %indvars.iv128 to i32
  %98 = uitofp nneg i32 %97 to float
  %99 = add nuw nsw i64 %indvars.iv128, 1
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = uitofp nneg i32 %100 to float
  br label %102

102:                                              ; preds = %.lr.ph, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit
  %.085110 = phi i32 [ 5, %.lr.ph ], [ %146, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.086109 = phi ptr [ %87, %.lr.ph ], [ %209, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.087108 = phi ptr [ %96, %.lr.ph ], [ %208, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %103 = load float, ptr %.087108, align 4
  br label %104

104:                                              ; preds = %102, %130
  %indvars.iv124 = phi i64 [ 0, %102 ], [ %indvars.iv.next125, %130 ]
  %.sroa.0.0106 = phi float [ 0.000000e+00, %102 ], [ %.sroa.0.1, %130 ]
  %.sroa.5.0105 = phi float [ 0.000000e+00, %102 ], [ %.sroa.5.1, %130 ]
  %.sroa.022.0104 = phi i64 [ 0, %102 ], [ %.sroa.022.1, %130 ]
  %.sroa.525.0103 = phi i64 [ 0, %102 ], [ %.sroa.525.1, %130 ]
  %.sroa.13.0102 = phi i64 [ 0, %102 ], [ %.sroa.13.1, %130 ]
  %105 = getelementptr inbounds nuw [9 x i64], ptr %8, i64 0, i64 %indvars.iv124
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds float, ptr %.087108, i64 %106
  %108 = load float, ptr %107, align 4
  %109 = fsub float %108, %103
  %110 = call noundef float @llvm.fabs.f32(float %109)
  %111 = fcmp ogt float %110, 5.000000e+01
  br i1 %111, label %130, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw [9 x i64], ptr %11, i64 0, i64 %indvars.iv124
  %114 = load i64, ptr %113, align 8
  %115 = add nsw i64 %114, %.sroa.022.0104
  %116 = getelementptr inbounds nuw [9 x i64], ptr %12, i64 0, i64 %indvars.iv124
  %117 = load i64, ptr %116, align 8
  %118 = add nsw i64 %117, %.sroa.525.0103
  %119 = getelementptr inbounds nuw [9 x i64], ptr %13, i64 0, i64 %indvars.iv124
  %120 = load i64, ptr %119, align 8
  %121 = add nsw i64 %120, %.sroa.13.0102
  %122 = getelementptr inbounds nuw [9 x i64], ptr %9, i64 0, i64 %indvars.iv124
  %123 = load i64, ptr %122, align 8
  %124 = sitofp i64 %123 to float
  %125 = call float @llvm.fmuladd.f32(float %124, float %109, float %.sroa.0.0106)
  %126 = getelementptr inbounds nuw [9 x i64], ptr %10, i64 0, i64 %indvars.iv124
  %127 = load i64, ptr %126, align 8
  %128 = sitofp i64 %127 to float
  %129 = call float @llvm.fmuladd.f32(float %128, float %109, float %.sroa.5.0105)
  br label %130

130:                                              ; preds = %104, %112
  %.sroa.13.1 = phi i64 [ %.sroa.13.0102, %104 ], [ %121, %112 ]
  %.sroa.525.1 = phi i64 [ %.sroa.525.0103, %104 ], [ %118, %112 ]
  %.sroa.022.1 = phi i64 [ %.sroa.022.0104, %104 ], [ %115, %112 ]
  %.sroa.5.1 = phi float [ %.sroa.5.0105, %104 ], [ %129, %112 ]
  %.sroa.0.1 = phi float [ %.sroa.0.0106, %104 ], [ %125, %112 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 9
  br i1 %exitcond127.not, label %131, label %104, !llvm.loop !217

131:                                              ; preds = %130
  %132 = mul nsw i64 %.sroa.022.1, %.sroa.13.1
  %133 = mul nsw i64 %.sroa.525.1, %.sroa.525.1
  %134 = sub nsw i64 %132, %133
  %135 = sitofp i64 %.sroa.13.1 to float
  %136 = sitofp i64 %.sroa.525.1 to float
  %137 = fneg float %136
  %138 = fmul float %.sroa.5.1, %137
  %139 = call float @llvm.fmuladd.f32(float %135, float %.sroa.0.1, float %138)
  %140 = sub nsw i64 0, %.sroa.525.1
  %141 = sitofp i64 %140 to float
  %142 = sitofp i64 %.sroa.022.1 to float
  %143 = fmul float %.sroa.5.1, %142
  %144 = call float @llvm.fmuladd.f32(float %141, float %.sroa.0.1, float %143)
  %145 = sitofp i64 %134 to float
  %146 = add nuw nsw i32 %.085110, 1
  %147 = uitofp nneg i32 %146 to float
  %148 = fmul float %139, %147
  %149 = call float @llvm.fmuladd.f32(float %103, float %145, float %148)
  %150 = fmul float %139, %98
  %151 = fpext float %149 to double
  %152 = fpext float %150 to double
  %153 = fmul double %49, %152
  %154 = call double @llvm.fmuladd.f64(double %42, double %151, double %153)
  %155 = fpext float %139 to double
  %156 = call double @llvm.fmuladd.f64(double %57, double %155, double %154)
  %157 = fmul double %60, %155
  %158 = call double @llvm.fmuladd.f64(double %58, double %152, double %157)
  %159 = uitofp nneg i32 %.085110 to float
  %160 = fmul float %144, %159
  %161 = fmul float %144, %101
  %162 = call float @llvm.fmuladd.f32(float %103, float %145, float %161)
  %163 = fpext float %160 to double
  %164 = fpext float %162 to double
  %165 = fmul double %49, %164
  %166 = call double @llvm.fmuladd.f64(double %42, double %163, double %165)
  %167 = fpext float %144 to double
  %168 = call double @llvm.fmuladd.f64(double %57, double %167, double %166)
  %169 = fmul double %60, %167
  %170 = call double @llvm.fmuladd.f64(double %58, double %164, double %169)
  %171 = fneg double %170
  %172 = fmul double %155, %171
  %173 = call double @llvm.fmuladd.f64(double %158, double %167, double %172)
  %174 = fneg double %167
  %175 = fmul double %156, %174
  %176 = call double @llvm.fmuladd.f64(double %155, double %168, double %175)
  %177 = fneg double %168
  %178 = fmul double %158, %177
  %179 = call double @llvm.fmuladd.f64(double %156, double %170, double %178)
  store double %173, ptr %18, align 8, !alias.scope !218
  store double %176, ptr %72, align 8, !alias.scope !218
  store double %179, ptr %73, align 8, !alias.scope !218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %180 = fcmp ogt double %179, 0.000000e+00
  br i1 %180, label %181, label %196

181:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !221
  br label %182

182:                                              ; preds = %182, %181
  %indvars.iv.i.i = phi i64 [ 0, %181 ], [ %indvars.iv.next.i.i, %182 ]
  %183 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv.i.i
  %184 = load double, ptr %183, align 8, !noalias !221
  %185 = fneg double %184
  %186 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i
  store double %185, ptr %186, align 8, !alias.scope !221
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %182, !llvm.loop !74

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %182
  %187 = fmul double %176, %176
  %188 = call double @llvm.fmuladd.f64(double %173, double %173, double %187)
  %189 = call double @llvm.fmuladd.f64(double %179, double %179, double %188)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %189)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %190 = fdiv double 1.000000e+00, %sqrt.i.i
  br label %191

191:                                              ; preds = %191, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %indvars.iv.next.i.i.i.i, %191 ]
  %192 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  %193 = load double, ptr %192, align 8, !noalias !224
  %194 = fmul double %190, %193
  %195 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store double %194, ptr %195, align 8, !alias.scope !224
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit, label %191, !llvm.loop !69

196:                                              ; preds = %131
  %197 = fmul double %176, %176
  %198 = call double @llvm.fmuladd.f64(double %173, double %173, double %197)
  %199 = call double @llvm.fmuladd.f64(double %179, double %179, double %198)
  %sqrt.i8.i = call noundef double @llvm.sqrt.f64(double %199)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %200 = fdiv double 1.000000e+00, %sqrt.i8.i
  br label %201

201:                                              ; preds = %201, %196
  %indvars.iv.i.i.i9.i = phi i64 [ 0, %196 ], [ %indvars.iv.next.i.i.i10.i, %201 ]
  %202 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv.i.i.i9.i
  %203 = load double, ptr %202, align 8, !noalias !227
  %204 = fmul double %200, %203
  %205 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i9.i
  store double %204, ptr %205, align 8, !alias.scope !227
  %indvars.iv.next.i.i.i10.i = add nuw nsw i64 %indvars.iv.i.i.i9.i, 1
  %exitcond.not.i.i.i11.i = icmp eq i64 %indvars.iv.next.i.i.i10.i, 3
  br i1 %exitcond.not.i.i.i11.i, label %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit, label %201, !llvm.loop !69

_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit: ; preds = %201, %191
  %.sink18.i.sroa.phi = phi ptr [ %.sink18.i.sroa.gep, %191 ], [ %.sink18.i.sroa.gep92, %201 ]
  %.sink18.i.sroa.phi93 = phi ptr [ %.sink18.i.sroa.gep94, %191 ], [ %.sink18.i.sroa.gep95, %201 ]
  %.sink18.i = phi ptr [ %5, %191 ], [ %7, %201 ]
  %.sroa.4.0.copyload15.i = load double, ptr %.sink18.i.sroa.phi, align 8
  %.sroa.5.0.copyload17.i = load double, ptr %.sink18.i.sroa.phi93, align 8
  %.sroa.0.0.i = load double, ptr %.sink18.i, align 8
  store double %.sroa.0.0.i, ptr %.086109, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.086109, i64 8
  store double %.sroa.4.0.copyload15.i, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.086109, i64 16
  store double %.sroa.5.0.copyload17.i, ptr %207, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %208 = getelementptr inbounds nuw i8, ptr %.087108, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %.086109, i64 24
  %210 = load i32, ptr %19, align 4
  %211 = add nsw i32 %210, -6
  %212 = icmp slt i32 %146, %211
  br i1 %212, label %102, label %._crit_edge.loopexit, !llvm.loop !230

._crit_edge.loopexit:                             ; preds = %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit
  %.pre = load i32, ptr %65, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph112.split.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next129.pre-phi = phi i64 [ %.pre131, %.lr.ph112.split.._crit_edge_crit_edge ], [ %99, %._crit_edge.loopexit ]
  %213 = phi i32 [ %76, %.lr.ph112.split.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %214 = phi i32 [ %77, %.lr.ph112.split.._crit_edge_crit_edge ], [ %210, %._crit_edge.loopexit ]
  %215 = add nsw i32 %213, -6
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %indvars.iv.next129.pre-phi, %216
  br i1 %217, label %.lr.ph112.split, label %._crit_edge113, !llvm.loop !231

._crit_edge113:                                   ; preds = %._crit_edge, %.lr.ph112, %.preheader.preheader
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd7LINEMODIdE11computeImplIddEENS_3MatERKNS_4Mat_IT_EERS4_(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Vec.21", align 8
  %6 = alloca %"class.cv::Vec.21", align 8
  %7 = alloca %"class.cv::Vec.21", align 8
  %8 = alloca [9 x i64], align 16
  %9 = alloca [9 x i64], align 16
  %10 = alloca [9 x i64], align 16
  %11 = alloca [9 x i64], align 16
  %12 = alloca [9 x i64], align 16
  %13 = alloca [9 x i64], align 16
  %14 = alloca %"class.cv::Matx.18", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca double, align 8
  %18 = alloca %"class.cv::Vec.21", align 8
  %.sink18.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink18.i.sroa.gep94 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  br label %.preheader97

.preheader97:                                     ; preds = %4, %36
  %indvars.iv121 = phi i64 [ -5, %4 ], [ %indvars.iv.next122, %36 ]
  %.079100 = phi i32 [ 0, %4 ], [ %25, %36 ]
  %22 = mul nsw i64 %indvars.iv121, %indvars.iv121
  %23 = mul nsw i64 %indvars.iv121, %21
  %24 = sext i32 %.079100 to i64
  %25 = add i32 %.079100, 3
  br label %26

26:                                               ; preds = %.preheader97, %26
  %indvars.iv116 = phi i64 [ -5, %.preheader97 ], [ %indvars.iv.next117, %26 ]
  %indvars.iv = phi i64 [ %24, %.preheader97 ], [ %indvars.iv.next, %26 ]
  %27 = getelementptr inbounds [9 x i64], ptr %9, i64 0, i64 %indvars.iv
  store i64 %indvars.iv116, ptr %27, align 8
  %28 = getelementptr inbounds [9 x i64], ptr %10, i64 0, i64 %indvars.iv
  store i64 %indvars.iv121, ptr %28, align 8
  %29 = mul nsw i64 %indvars.iv116, %indvars.iv116
  %30 = getelementptr inbounds [9 x i64], ptr %11, i64 0, i64 %indvars.iv
  store i64 %29, ptr %30, align 8
  %31 = mul nsw i64 %indvars.iv116, %indvars.iv121
  %32 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %indvars.iv
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 %indvars.iv
  store i64 %22, ptr %33, align 8
  %34 = add nsw i64 %23, %indvars.iv116
  %35 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %indvars.iv
  store i64 %34, ptr %35, align 8
  %indvars.iv.next117 = add nsw i64 %indvars.iv116, 5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond.not, label %36, label %26, !llvm.loop !232

36:                                               ; preds = %26
  %indvars.iv.next122 = add nsw i64 %indvars.iv121, 5
  %37 = icmp slt i64 %indvars.iv121, 1
  br i1 %37, label %.preheader97, label %.preheader.preheader, !llvm.loop !233

.preheader.preheader:                             ; preds = %36
  %.sink18.i.sroa.gep92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink18.i.sroa.gep95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1040056314, ptr %15, align 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 12884901891, ptr %40, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %41 = load double, ptr %14, align 8
  %42 = fdiv double 1.000000e+00, %41
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = load double, ptr %43, align 8
  %45 = fneg double %44
  %46 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %47 = load double, ptr %46, align 8
  %48 = fmul double %41, %47
  %49 = fdiv double %45, %48
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = load double, ptr %52, align 8
  %54 = fneg double %47
  %55 = fmul double %53, %54
  %56 = call double @llvm.fmuladd.f64(double %44, double %51, double %55)
  %57 = fdiv double %56, %48
  %58 = fdiv double 1.000000e+00, %47
  %59 = fneg double %51
  %60 = fdiv double %59, %47
  store double 0x7FF8000000000000, ptr %17, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %62, align 8
  store i64 4294967297, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %64 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 11
  br i1 %67, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.preheader.preheader
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %74 = load i32, ptr %19, align 4
  %75 = icmp sgt i32 %74, 11
  br i1 %75, label %.lr.ph112.split, label %._crit_edge113

.lr.ph112.split:                                  ; preds = %.lr.ph112, %._crit_edge
  %76 = phi i32 [ %207, %._crit_edge ], [ %66, %.lr.ph112 ]
  %77 = phi i32 [ %208, %._crit_edge ], [ %74, %.lr.ph112 ]
  %indvars.iv128 = phi i64 [ %indvars.iv.next129.pre-phi, %._crit_edge ], [ 5, %.lr.ph112 ]
  %78 = icmp sgt i32 %77, 11
  br i1 %78, label %.lr.ph, label %.lr.ph112.split.._crit_edge_crit_edge

.lr.ph112.split.._crit_edge_crit_edge:            ; preds = %.lr.ph112.split
  %.pre131 = add nuw nsw i64 %indvars.iv128, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph112.split
  %79 = load ptr, ptr %70, align 8
  %80 = load ptr, ptr %71, align 8
  %81 = load i64, ptr %80, align 8
  %82 = mul i64 %81, %indvars.iv128
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %85, 5
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load ptr, ptr %68, align 8
  %89 = load ptr, ptr %69, align 8
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv128
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = mul i64 %94, 5
  %96 = getelementptr inbounds i8, ptr %92, i64 %95
  %97 = trunc nuw nsw i64 %indvars.iv128 to i32
  %98 = uitofp nneg i32 %97 to double
  %99 = add nuw nsw i64 %indvars.iv128, 1
  %100 = trunc nuw nsw i64 %99 to i32
  %101 = uitofp nneg i32 %100 to double
  br label %102

102:                                              ; preds = %.lr.ph, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit
  %.085110 = phi i32 [ 5, %.lr.ph ], [ %146, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.086109 = phi ptr [ %87, %.lr.ph ], [ %203, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.087108 = phi ptr [ %96, %.lr.ph ], [ %202, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %103 = load double, ptr %.087108, align 8
  br label %104

104:                                              ; preds = %102, %130
  %indvars.iv124 = phi i64 [ 0, %102 ], [ %indvars.iv.next125, %130 ]
  %.sroa.0.0106 = phi double [ 0.000000e+00, %102 ], [ %.sroa.0.1, %130 ]
  %.sroa.5.0105 = phi double [ 0.000000e+00, %102 ], [ %.sroa.5.1, %130 ]
  %.sroa.022.0104 = phi i64 [ 0, %102 ], [ %.sroa.022.1, %130 ]
  %.sroa.525.0103 = phi i64 [ 0, %102 ], [ %.sroa.525.1, %130 ]
  %.sroa.13.0102 = phi i64 [ 0, %102 ], [ %.sroa.13.1, %130 ]
  %105 = getelementptr inbounds nuw [9 x i64], ptr %8, i64 0, i64 %indvars.iv124
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds double, ptr %.087108, i64 %106
  %108 = load double, ptr %107, align 8
  %109 = fsub double %108, %103
  %110 = call noundef double @llvm.fabs.f64(double %109)
  %111 = fcmp ogt double %110, 5.000000e+01
  br i1 %111, label %130, label %112

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw [9 x i64], ptr %11, i64 0, i64 %indvars.iv124
  %114 = load i64, ptr %113, align 8
  %115 = add nsw i64 %114, %.sroa.022.0104
  %116 = getelementptr inbounds nuw [9 x i64], ptr %12, i64 0, i64 %indvars.iv124
  %117 = load i64, ptr %116, align 8
  %118 = add nsw i64 %117, %.sroa.525.0103
  %119 = getelementptr inbounds nuw [9 x i64], ptr %13, i64 0, i64 %indvars.iv124
  %120 = load i64, ptr %119, align 8
  %121 = add nsw i64 %120, %.sroa.13.0102
  %122 = getelementptr inbounds nuw [9 x i64], ptr %9, i64 0, i64 %indvars.iv124
  %123 = load i64, ptr %122, align 8
  %124 = sitofp i64 %123 to double
  %125 = call double @llvm.fmuladd.f64(double %124, double %109, double %.sroa.0.0106)
  %126 = getelementptr inbounds nuw [9 x i64], ptr %10, i64 0, i64 %indvars.iv124
  %127 = load i64, ptr %126, align 8
  %128 = sitofp i64 %127 to double
  %129 = call double @llvm.fmuladd.f64(double %128, double %109, double %.sroa.5.0105)
  br label %130

130:                                              ; preds = %104, %112
  %.sroa.13.1 = phi i64 [ %.sroa.13.0102, %104 ], [ %121, %112 ]
  %.sroa.525.1 = phi i64 [ %.sroa.525.0103, %104 ], [ %118, %112 ]
  %.sroa.022.1 = phi i64 [ %.sroa.022.0104, %104 ], [ %115, %112 ]
  %.sroa.5.1 = phi double [ %.sroa.5.0105, %104 ], [ %129, %112 ]
  %.sroa.0.1 = phi double [ %.sroa.0.0106, %104 ], [ %125, %112 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 9
  br i1 %exitcond127.not, label %131, label %104, !llvm.loop !234

131:                                              ; preds = %130
  %132 = mul nsw i64 %.sroa.022.1, %.sroa.13.1
  %133 = mul nsw i64 %.sroa.525.1, %.sroa.525.1
  %134 = sub nsw i64 %132, %133
  %135 = sitofp i64 %.sroa.13.1 to double
  %136 = sitofp i64 %.sroa.525.1 to double
  %137 = fneg double %136
  %138 = fmul double %.sroa.5.1, %137
  %139 = call double @llvm.fmuladd.f64(double %135, double %.sroa.0.1, double %138)
  %140 = sub nsw i64 0, %.sroa.525.1
  %141 = sitofp i64 %140 to double
  %142 = sitofp i64 %.sroa.022.1 to double
  %143 = fmul double %.sroa.5.1, %142
  %144 = call double @llvm.fmuladd.f64(double %141, double %.sroa.0.1, double %143)
  %145 = sitofp i64 %134 to double
  %146 = add nuw nsw i32 %.085110, 1
  %147 = uitofp nneg i32 %146 to double
  %148 = fmul double %139, %147
  %149 = call double @llvm.fmuladd.f64(double %103, double %145, double %148)
  %150 = fmul double %139, %98
  %151 = fmul double %49, %150
  %152 = call double @llvm.fmuladd.f64(double %42, double %149, double %151)
  %153 = call double @llvm.fmuladd.f64(double %57, double %139, double %152)
  %154 = fmul double %60, %139
  %155 = call double @llvm.fmuladd.f64(double %58, double %150, double %154)
  %156 = uitofp nneg i32 %.085110 to double
  %157 = fmul double %144, %156
  %158 = fmul double %144, %101
  %159 = call double @llvm.fmuladd.f64(double %103, double %145, double %158)
  %160 = fmul double %49, %159
  %161 = call double @llvm.fmuladd.f64(double %42, double %157, double %160)
  %162 = call double @llvm.fmuladd.f64(double %57, double %144, double %161)
  %163 = fmul double %60, %144
  %164 = call double @llvm.fmuladd.f64(double %58, double %159, double %163)
  %165 = fneg double %164
  %166 = fmul double %139, %165
  %167 = call double @llvm.fmuladd.f64(double %155, double %144, double %166)
  %168 = fneg double %144
  %169 = fmul double %153, %168
  %170 = call double @llvm.fmuladd.f64(double %139, double %162, double %169)
  %171 = fneg double %162
  %172 = fmul double %155, %171
  %173 = call double @llvm.fmuladd.f64(double %153, double %164, double %172)
  store double %167, ptr %18, align 8, !alias.scope !235
  store double %170, ptr %72, align 8, !alias.scope !235
  store double %173, ptr %73, align 8, !alias.scope !235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %174 = fcmp ogt double %173, 0.000000e+00
  br i1 %174, label %175, label %190

175:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !238
  br label %176

176:                                              ; preds = %176, %175
  %indvars.iv.i.i = phi i64 [ 0, %175 ], [ %indvars.iv.next.i.i, %176 ]
  %177 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv.i.i
  %178 = load double, ptr %177, align 8, !noalias !238
  %179 = fneg double %178
  %180 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i
  store double %179, ptr %180, align 8, !alias.scope !238
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %176, !llvm.loop !74

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %176
  %181 = fmul double %170, %170
  %182 = call double @llvm.fmuladd.f64(double %167, double %167, double %181)
  %183 = call double @llvm.fmuladd.f64(double %173, double %173, double %182)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %183)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %184 = fdiv double 1.000000e+00, %sqrt.i.i
  br label %185

185:                                              ; preds = %185, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %indvars.iv.next.i.i.i.i, %185 ]
  %186 = getelementptr inbounds nuw [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  %187 = load double, ptr %186, align 8, !noalias !241
  %188 = fmul double %184, %187
  %189 = getelementptr inbounds nuw [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store double %188, ptr %189, align 8, !alias.scope !241
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit, label %185, !llvm.loop !69

190:                                              ; preds = %131
  %191 = fmul double %170, %170
  %192 = call double @llvm.fmuladd.f64(double %167, double %167, double %191)
  %193 = call double @llvm.fmuladd.f64(double %173, double %173, double %192)
  %sqrt.i8.i = call noundef double @llvm.sqrt.f64(double %193)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %194 = fdiv double 1.000000e+00, %sqrt.i8.i
  br label %195

195:                                              ; preds = %195, %190
  %indvars.iv.i.i.i9.i = phi i64 [ 0, %190 ], [ %indvars.iv.next.i.i.i10.i, %195 ]
  %196 = getelementptr inbounds nuw [3 x double], ptr %18, i64 0, i64 %indvars.iv.i.i.i9.i
  %197 = load double, ptr %196, align 8, !noalias !244
  %198 = fmul double %194, %197
  %199 = getelementptr inbounds nuw [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i9.i
  store double %198, ptr %199, align 8, !alias.scope !244
  %indvars.iv.next.i.i.i10.i = add nuw nsw i64 %indvars.iv.i.i.i9.i, 1
  %exitcond.not.i.i.i11.i = icmp eq i64 %indvars.iv.next.i.i.i10.i, 3
  br i1 %exitcond.not.i.i.i11.i, label %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit, label %195, !llvm.loop !69

_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit: ; preds = %195, %185
  %.sink18.i.sroa.phi = phi ptr [ %.sink18.i.sroa.gep, %185 ], [ %.sink18.i.sroa.gep92, %195 ]
  %.sink18.i.sroa.phi93 = phi ptr [ %.sink18.i.sroa.gep94, %185 ], [ %.sink18.i.sroa.gep95, %195 ]
  %.sink18.i = phi ptr [ %5, %185 ], [ %7, %195 ]
  %.sroa.4.0.copyload15.i = load double, ptr %.sink18.i.sroa.phi, align 8
  %.sroa.5.0.copyload17.i = load double, ptr %.sink18.i.sroa.phi93, align 8
  %.sroa.0.0.i = load double, ptr %.sink18.i, align 8
  store double %.sroa.0.0.i, ptr %.086109, align 8
  %200 = getelementptr inbounds nuw i8, ptr %.086109, i64 8
  store double %.sroa.4.0.copyload15.i, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %.086109, i64 16
  store double %.sroa.5.0.copyload17.i, ptr %201, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %202 = getelementptr inbounds nuw i8, ptr %.087108, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %.086109, i64 24
  %204 = load i32, ptr %19, align 4
  %205 = add nsw i32 %204, -6
  %206 = icmp slt i32 %146, %205
  br i1 %206, label %102, label %._crit_edge.loopexit, !llvm.loop !247

._crit_edge.loopexit:                             ; preds = %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit
  %.pre = load i32, ptr %65, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph112.split.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next129.pre-phi = phi i64 [ %.pre131, %.lr.ph112.split.._crit_edge_crit_edge ], [ %99, %._crit_edge.loopexit ]
  %207 = phi i32 [ %76, %.lr.ph112.split.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %208 = phi i32 [ %77, %.lr.ph112.split.._crit_edge_crit_edge ], [ %204, %._crit_edge.loopexit ]
  %209 = add nsw i32 %207, -6
  %210 = sext i32 %209 to i64
  %211 = icmp slt i64 %indvars.iv.next129.pre-phi, %210
  br i1 %211, label %.lr.ph112.split, label %._crit_edge113, !llvm.loop !248

._crit_edge113:                                   ; preds = %._crit_edge, %.lr.ph112, %.preheader.preheader
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_normal.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE: argument 0"}
!12 = distinct !{!12, !"_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE: argument 0"}
!18 = distinct !{!18, !"_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE"}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!28 = distinct !{!28, !"_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!36 = distinct !{!36, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!41 = distinct !{!41, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!42 = distinct !{!42, !14}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!45 = distinct !{!45, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!48 = distinct !{!48, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!49 = distinct !{!49, !14}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE: argument 0"}
!55 = distinct !{!55, !"_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE"}
!56 = distinct !{!56, !14}
!57 = distinct !{!57, !14}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!60 = distinct !{!60, !"_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = distinct !{!63, !14}
!64 = distinct !{!64, !14}
!65 = distinct !{!65, !14}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!68 = distinct !{!68, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !14}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!73 = distinct !{!73, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!74 = distinct !{!74, !14}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!77 = distinct !{!77, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!80 = distinct !{!80, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!81 = distinct !{!81, !14}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE: argument 0"}
!87 = distinct !{!87, !"_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE"}
!88 = distinct !{!88, !14}
!89 = distinct !{!89, !14}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!92 = distinct !{!92, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!95 = distinct !{!95, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!98 = distinct !{!98, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!104 = distinct !{!104, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!107 = distinct !{!107, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!111 = distinct !{!111, !14}
!112 = distinct !{!112, !14}
!113 = distinct !{!113, !14, !114}
!114 = !{!"llvm.loop.unswitch.partial.disable"}
!115 = distinct !{!115, !14}
!116 = distinct !{!116, !14, !114}
!117 = distinct !{!117, !14}
!118 = distinct !{!118, !14}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN2cvlsIdiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!121 = distinct !{!121, !"_ZN2cvlsIdiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!127 = distinct !{!127, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!133 = distinct !{!133, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!140 = distinct !{!140, !14}
!141 = distinct !{!141, !14}
!142 = distinct !{!142, !14, !114}
!143 = distinct !{!143, !14}
!144 = distinct !{!144, !14, !114}
!145 = distinct !{!145, !14}
!146 = distinct !{!146, !14}
!147 = distinct !{!147, !14}
!148 = distinct !{!148, !14}
!149 = distinct !{!149, !14}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNK2cv3VecIfLi3EE5crossERKS1_: argument 0"}
!152 = distinct !{!152, !"_ZNK2cv3VecIfLi3EE5crossERKS1_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!155 = distinct !{!155, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!158 = distinct !{!158, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!161 = distinct !{!161, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!162 = distinct !{!162, !14}
!163 = distinct !{!163, !14, !114}
!164 = distinct !{!164, !14}
!165 = distinct !{!165, !14}
!166 = distinct !{!166, !14}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZNK2cv3VecIfLi3EE5crossERKS1_: argument 0"}
!169 = distinct !{!169, !"_ZNK2cv3VecIfLi3EE5crossERKS1_"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!172 = distinct !{!172, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!175 = distinct !{!175, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!178 = distinct !{!178, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!179 = distinct !{!179, !14}
!180 = distinct !{!180, !14, !114}
!181 = distinct !{!181, !14}
!182 = distinct !{!182, !14}
!183 = distinct !{!183, !14}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZNK2cv3VecIfLi3EE5crossERKS1_: argument 0"}
!186 = distinct !{!186, !"_ZNK2cv3VecIfLi3EE5crossERKS1_"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!189 = distinct !{!189, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!192 = distinct !{!192, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!195 = distinct !{!195, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!196 = distinct !{!196, !14}
!197 = distinct !{!197, !14, !114}
!198 = distinct !{!198, !14}
!199 = distinct !{!199, !14}
!200 = distinct !{!200, !14}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!203 = distinct !{!203, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!206 = distinct !{!206, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!209 = distinct !{!209, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!212 = distinct !{!212, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!213 = distinct !{!213, !14}
!214 = distinct !{!214, !14, !114}
!215 = distinct !{!215, !14}
!216 = distinct !{!216, !14}
!217 = distinct !{!217, !14}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!220 = distinct !{!220, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!223 = distinct !{!223, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!226 = distinct !{!226, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!229 = distinct !{!229, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!230 = distinct !{!230, !14}
!231 = distinct !{!231, !14, !114}
!232 = distinct !{!232, !14}
!233 = distinct !{!233, !14}
!234 = distinct !{!234, !14}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!237 = distinct !{!237, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!240 = distinct !{!240, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!243 = distinct !{!243, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!246 = distinct !{!246, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!247 = distinct !{!247, !14}
!248 = distinct !{!248, !14, !114}
