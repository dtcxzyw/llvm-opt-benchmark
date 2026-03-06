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
%"class.cv::Mat_.34" = type { %"class.cv::Mat" }
%"class.cv::Matx.12" = type { [9 x float] }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Matx.17" = type { [3 x float] }
%"class.cv::Vec.15" = type { %"class.cv::Matx.16" }
%"class.cv::Matx.16" = type { [3 x float] }
%"class.cv::Mat_.4" = type { %"class.cv::Mat" }
%"class.cv::Matx.18" = type { [9 x double] }
%"class.cv::Mat_.3" = type { %"class.cv::Mat" }
%"class.cv::Matx.23" = type { [3 x double] }
%"class.cv::Vec.21" = type { %"class.cv::Matx.22" }
%"class.cv::Matx.22" = type { [3 x double] }
%"class.cv::Mat_.6" = type { %"class.cv::Mat" }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZN2cv4rgbd15RgbdNormalsImplD0Ev = comdat any

$_ZN2cv4rgbd15computeThetaPhiIfEEviiRKNS_4MatxIT_Li3ELi3EEERNS_3MatES8_S8_S8_ = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv = comdat any

$_ZN2cv4rgbd4FALSIdED2Ev = comdat any

$_ZN2cv4rgbd4FALSIdED0Ev = comdat any

$_ZN2cv4rgbd4FALSIdE5cacheEv = comdat any

$_ZNK2cv4rgbd4FALSIdE7computeERKNS_3MatES5_RS3_ = comdat any

$_ZN2cv4rgbd15computeThetaPhiIdEEviiRKNS_4MatxIT_Li3ELi3EEERNS_3MatES8_S8_S8_ = comdat any

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv = comdat any

$_ZN2cv4rgbd7LINEMODIfED0Ev = comdat any

$_ZN2cv4rgbd7LINEMODIfE5cacheEv = comdat any

$_ZN2cv4rgbd15RgbdNormalsImplD2Ev = comdat any

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

$_ZTIN2cv4rgbd4FALSIfEE = comdat any

$_ZTSN2cv4rgbd4FALSIfEE = comdat any

$_ZTIN2cv4rgbd15RgbdNormalsImplE = comdat any

$_ZTSN2cv4rgbd15RgbdNormalsImplE = comdat any

$_ZTVN2cv4rgbd15RgbdNormalsImplE = comdat any

$_ZTVN2cv4rgbd4FALSIdEE = comdat any

$_ZTIN2cv4rgbd4FALSIdEE = comdat any

$_ZTSN2cv4rgbd4FALSIdEE = comdat any

$_ZTVN2cv4rgbd7LINEMODIfEE = comdat any

$_ZTIN2cv4rgbd7LINEMODIfEE = comdat any

$_ZTSN2cv4rgbd7LINEMODIfEE = comdat any

$_ZTVN2cv4rgbd7LINEMODIdEE = comdat any

$_ZTIN2cv4rgbd7LINEMODIdEE = comdat any

$_ZTSN2cv4rgbd7LINEMODIdEE = comdat any

$_ZTVN2cv4rgbd3SRIIfEE = comdat any

$_ZTIN2cv4rgbd3SRIIfEE = comdat any

$_ZTSN2cv4rgbd3SRIIfEE = comdat any

$_ZTVN2cv4rgbd3SRIIdEE = comdat any

$_ZTIN2cv4rgbd3SRIIdEE = comdat any

$_ZTSN2cv4rgbd3SRIIdEE = comdat any

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
@_ZTIN2cv4rgbd11RgbdNormalsE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd11RgbdNormalsE, ptr @_ZTIN2cv9AlgorithmE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4rgbd11RgbdNormalsE = constant [24 x i8] c"N2cv4rgbd11RgbdNormalsE\00", align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTVN2cv4rgbd4FALSIfEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd4FALSIfEE, ptr @_ZN2cv4rgbd4FALSIfED2Ev, ptr @_ZN2cv4rgbd4FALSIfED0Ev, ptr @_ZN2cv4rgbd4FALSIfE5cacheEv, ptr @_ZNK2cv4rgbd4FALSIfE7computeERKNS_3MatES5_RS3_] }, comdat, align 8
@_ZTIN2cv4rgbd4FALSIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd4FALSIfEE, ptr @_ZTIN2cv4rgbd15RgbdNormalsImplE }, comdat, align 8
@_ZTSN2cv4rgbd4FALSIfEE = linkonce_odr hidden constant [19 x i8] c"N2cv4rgbd4FALSIfEE\00", comdat, align 1
@_ZTIN2cv4rgbd15RgbdNormalsImplE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd15RgbdNormalsImplE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4rgbd15RgbdNormalsImplE = linkonce_odr hidden constant [28 x i8] c"N2cv4rgbd15RgbdNormalsImplE\00", comdat, align 1
@_ZTVN2cv4rgbd15RgbdNormalsImplE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd15RgbdNormalsImplE, ptr @_ZN2cv4rgbd15RgbdNormalsImplD2Ev, ptr @_ZN2cv4rgbd15RgbdNormalsImplD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.13 = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.14 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN2cv4rgbd4FALSIdEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd4FALSIdEE, ptr @_ZN2cv4rgbd4FALSIdED2Ev, ptr @_ZN2cv4rgbd4FALSIdED0Ev, ptr @_ZN2cv4rgbd4FALSIdE5cacheEv, ptr @_ZNK2cv4rgbd4FALSIdE7computeERKNS_3MatES5_RS3_] }, comdat, align 8
@_ZTIN2cv4rgbd4FALSIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd4FALSIdEE, ptr @_ZTIN2cv4rgbd15RgbdNormalsImplE }, comdat, align 8
@_ZTSN2cv4rgbd4FALSIdEE = linkonce_odr hidden constant [19 x i8] c"N2cv4rgbd4FALSIdEE\00", comdat, align 1
@_ZTVN2cv4rgbd7LINEMODIfEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd7LINEMODIfEE, ptr @_ZN2cv4rgbd15RgbdNormalsImplD2Ev, ptr @_ZN2cv4rgbd7LINEMODIfED0Ev, ptr @_ZN2cv4rgbd7LINEMODIfE5cacheEv] }, comdat, align 8
@_ZTIN2cv4rgbd7LINEMODIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd7LINEMODIfEE, ptr @_ZTIN2cv4rgbd15RgbdNormalsImplE }, comdat, align 8
@_ZTSN2cv4rgbd7LINEMODIfEE = linkonce_odr hidden constant [22 x i8] c"N2cv4rgbd7LINEMODIfEE\00", comdat, align 1
@_ZTVN2cv4rgbd7LINEMODIdEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd7LINEMODIdEE, ptr @_ZN2cv4rgbd15RgbdNormalsImplD2Ev, ptr @_ZN2cv4rgbd7LINEMODIdED0Ev, ptr @_ZN2cv4rgbd7LINEMODIdE5cacheEv] }, comdat, align 8
@_ZTIN2cv4rgbd7LINEMODIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd7LINEMODIdEE, ptr @_ZTIN2cv4rgbd15RgbdNormalsImplE }, comdat, align 8
@_ZTSN2cv4rgbd7LINEMODIdEE = linkonce_odr hidden constant [22 x i8] c"N2cv4rgbd7LINEMODIdEE\00", comdat, align 1
@_ZTVN2cv4rgbd3SRIIfEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd3SRIIfEE, ptr @_ZN2cv4rgbd3SRIIfED2Ev, ptr @_ZN2cv4rgbd3SRIIfED0Ev, ptr @_ZN2cv4rgbd3SRIIfE5cacheEv, ptr @_ZNK2cv4rgbd3SRIIfE7computeERKNS_3MatES5_RS3_] }, comdat, align 8
@_ZTIN2cv4rgbd3SRIIfEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd3SRIIfEE, ptr @_ZTIN2cv4rgbd15RgbdNormalsImplE }, comdat, align 8
@_ZTSN2cv4rgbd3SRIIfEE = linkonce_odr hidden constant [18 x i8] c"N2cv4rgbd3SRIIfEE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@_ZTVN2cv4rgbd3SRIIdEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN2cv4rgbd3SRIIdEE, ptr @_ZN2cv4rgbd3SRIIdED2Ev, ptr @_ZN2cv4rgbd3SRIIdED0Ev, ptr @_ZN2cv4rgbd3SRIIdE5cacheEv, ptr @_ZNK2cv4rgbd3SRIIdE7computeERKNS_3MatES5_RS3_] }, comdat, align 8
@_ZTIN2cv4rgbd3SRIIdEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4rgbd3SRIIdEE, ptr @_ZTIN2cv4rgbd15RgbdNormalsImplE }, comdat, align 8
@_ZTSN2cv4rgbd3SRIIdEE = linkonce_odr hidden constant [18 x i8] c"N2cv4rgbd3SRIIdEE\00", comdat, align 1
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv4rgbd11RgbdNormalsE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %13, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %7
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !22, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %5, ptr %22, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %6, ptr %23, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %24, align 8, !tbaa !30
  %25 = add i32 %3, -5
  %or.cond = icmp ult i32 %25, 2
  br i1 %or.cond, label %38, label %28

26:                                               ; preds = %21, %18, %7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %57

28:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4rgbd11RgbdNormalsC2EiiiRKNS_11_InputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 659) #21
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
  %35 = load ptr, ptr %8, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %56

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = icmp eq i32 %40, 3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 3
  %or.cond22 = select i1 %41, i1 %44, i1 false
  br i1 %or.cond22, label %55, label %45

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv4rgbd11RgbdNormalsC2EiiiRKNS_11_InputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 660) #21
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %10, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %48
  %.pn16 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %56

55:                                               ; preds = %38
  ret void

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %57

57:                                               ; preds = %56, %26
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %56 ], [ %27, %26 ]
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %.pn16.pn.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

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
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(224) %0) #23
  br label %8

8:                                                ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd11RgbdNormalsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv4rgbd11RgbdNormalsE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4, !tbaa !29
  %6 = icmp ne ptr %3, null
  %switch.i = icmp ult i32 %5, 3
  %or.cond.i = and i1 %6, %switch.i
  br i1 %or.cond.i, label %.sink.split.i, label %_ZN2cv4rgbd19delete_normals_implEPvii.exit

.sink.split.i:                                    ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(224) %3) #23
  br label %_ZN2cv4rgbd19delete_normals_implEPvii.exit

_ZN2cv4rgbd19delete_normals_implEPvii.exit:       ; preds = %1, %.sink.split.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd11RgbdNormalsD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN2cv4rgbd11RgbdNormalsD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  br i1 %or.cond3, label %31, label %21

21:                                               ; preds = %18, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %22 unwind label %24

22:                                               ; preds = %21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv4rgbd11RgbdNormals23initialize_normals_implEiiiRKNS_3MatEii, ptr noundef nonnull @.str.1, i32 noundef 709) #21
          to label %23 unwind label %26

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %8, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %123

31:                                               ; preds = %18
  switch i32 %5, label %32 [
    i32 7, label %42
    i32 5, label %42
    i32 3, label %42
    i32 1, label %42
  ]

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv4rgbd11RgbdNormals23initialize_normals_implEiiiRKNS_3MatEii, ptr noundef nonnull @.str.1, i32 noundef 710) #21
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %10, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %35
  %.pn76 = phi { ptr, i32 } [ %36, %35 ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %123

42:                                               ; preds = %31, %31, %31, %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = icmp eq i32 %44, 3
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 3
  %or.cond86 = select i1 %45, i1 %48, i1 false
  br i1 %or.cond86, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, ptr %4, align 8, !tbaa !36
  %51 = and i32 %50, 7
  %.off = add nsw i32 %51, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %62, label %52

52:                                               ; preds = %49, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv4rgbd11RgbdNormals23initialize_normals_implEiiiRKNS_3MatEii, ptr noundef nonnull @.str.1, i32 noundef 711) #21
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %12, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90, %55
  %.pn78 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %123

62:                                               ; preds = %49
  %or.cond13 = icmp ult i32 %6, 3
  br i1 %or.cond13, label %73, label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZNK2cv4rgbd11RgbdNormals23initialize_normals_implEiiiRKNS_3MatEii, ptr noundef nonnull @.str.1, i32 noundef 714) #21
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %14, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %66
  %.pn80 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %123

73:                                               ; preds = %62
  switch i32 %6, label %default.unreachable103 [
    i32 0, label %74
    i32 1, label %100
    i32 2, label %110
  ]

74:                                               ; preds = %73
  %75 = tail call noalias noundef nonnull dereferenceable(416) ptr @_Znwm(i64 noundef 416) #24
  br i1 %19, label %76, label %88

76:                                               ; preds = %74
  invoke void @_ZN2cv4rgbd15RgbdNormalsImplC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(416) %75, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %77 unwind label %86

77:                                               ; preds = %76
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd4FALSIfEE, i64 16), ptr %75, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 224
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #23
  %79 = load i32, ptr %78, align 8, !tbaa !36
  %80 = and i32 %79, -4096
  %81 = or disjoint i32 %80, 21
  store i32 %81, ptr %78, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 320
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #23
  %83 = load i32, ptr %82, align 8, !tbaa !36
  %84 = and i32 %83, -4096
  %85 = or disjoint i32 %84, 69
  store i32 %85, ptr %82, align 8, !tbaa !36
  br label %118

86:                                               ; preds = %76
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %75) #22
  br label %123

88:                                               ; preds = %74
  invoke void @_ZN2cv4rgbd15RgbdNormalsImplC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(416) %75, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %89 unwind label %98

89:                                               ; preds = %88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd4FALSIdEE, i64 16), ptr %75, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 224
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #23
  %91 = load i32, ptr %90, align 8, !tbaa !36
  %92 = and i32 %91, -4096
  %93 = or disjoint i32 %92, 22
  store i32 %93, ptr %90, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 320
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #23
  %95 = load i32, ptr %94, align 8, !tbaa !36
  %96 = and i32 %95, -4096
  %97 = or disjoint i32 %96, 70
  store i32 %97, ptr %94, align 8, !tbaa !36
  br label %118

98:                                               ; preds = %88
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %75) #22
  br label %123

100:                                              ; preds = %73
  %101 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #24
  br i1 %19, label %102, label %106

102:                                              ; preds = %100
  invoke void @_ZN2cv4rgbd15RgbdNormalsImplC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(224) %101, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1)
          to label %103 unwind label %104

103:                                              ; preds = %102
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd7LINEMODIfEE, i64 16), ptr %101, align 8, !tbaa !3
  br label %118

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %101) #22
  br label %123

106:                                              ; preds = %100
  invoke void @_ZN2cv4rgbd15RgbdNormalsImplC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(224) %101, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1)
          to label %107 unwind label %108

107:                                              ; preds = %106
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd7LINEMODIdEE, i64 16), ptr %101, align 8, !tbaa !3
  br label %118

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %101) #22
  br label %123

110:                                              ; preds = %73
  %111 = tail call noalias noundef nonnull dereferenceable(1288) ptr @_Znwm(i64 noundef 1288) #24
  br i1 %19, label %112, label %115

112:                                              ; preds = %110
  invoke void @_ZN2cv4rgbd3SRIIfEC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(1288) %111, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2)
          to label %118 unwind label %113

113:                                              ; preds = %112
  %114 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %111) #22
  br label %123

115:                                              ; preds = %110
  invoke void @_ZN2cv4rgbd3SRIIdEC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(1288) %111, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 2)
          to label %118 unwind label %116

116:                                              ; preds = %115
  %117 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %111) #22
  br label %123

default.unreachable103:                           ; preds = %73
  unreachable

118:                                              ; preds = %115, %112, %103, %107, %77, %89
  %.sink = phi ptr [ %75, %89 ], [ %111, %112 ], [ %101, %103 ], [ %101, %107 ], [ %75, %77 ], [ %111, %115 ]
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %.sink, ptr %119, align 8, !tbaa !30
  %120 = load ptr, ptr %.sink, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(224) %.sink)
  ret void

123:                                              ; preds = %116, %113, %108, %104, %98, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn82 = phi { ptr, i32 } [ %87, %86 ], [ %99, %98 ], [ %105, %104 ], [ %109, %108 ], [ %114, %113 ], [ %117, %116 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92 ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn82
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3SRIIfEC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv4rgbd15RgbdNormalsImplC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd3SRIIfEE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 69
  store i32 %11, ptr %8, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store float 0.000000e+00, ptr %12, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float 0.000000e+00, ptr %13, align 4, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 13
  store i32 %21, ptr %18, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = and i32 %25, -4096
  %27 = or disjoint i32 %26, 13
  store i32 %27, ptr %24, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3SRIIdEC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv4rgbd15RgbdNormalsImplC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd3SRIIdEE, i64 16), ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 70
  store i32 %11, ptr %8, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store float 0.000000e+00, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float 0.000000e+00, ptr %13, align 4, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = and i32 %19, -4096
  %21 = or disjoint i32 %20, 13
  store i32 %21, ptr %18, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = and i32 %25, -4096
  %27 = or disjoint i32 %26, 13
  store i32 %27, ptr %24, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd11RgbdNormals10initializeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %15 = load i32, ptr %14, align 4, !tbaa !29
  br i1 %4, label %16, label %17

16:                                               ; preds = %1
  tail call void @_ZNK2cv4rgbd11RgbdNormals23initialize_normals_implEiiiRKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %6, i32 noundef %8, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %13, i32 noundef %15)
  br label %31

17:                                               ; preds = %1
  %18 = tail call noundef zeroext i1 @_ZNK2cv4rgbd15RgbdNormalsImpl8validateEiiiRKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef %6, i32 noundef %8, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %13, i32 noundef %15)
  br i1 %18, label %31, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8, !tbaa !30
  %21 = load i32, ptr %14, align 4, !tbaa !29
  %22 = icmp ne ptr %20, null
  %switch.i = icmp ult i32 %21, 3
  %or.cond.i = and i1 %22, %switch.i
  br i1 %or.cond.i, label %.sink.split.i, label %_ZN2cv4rgbd19delete_normals_implEPvii.exit

.sink.split.i:                                    ; preds = %19
  %23 = load ptr, ptr %20, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(224) %20) #23
  %.pre = load i32, ptr %14, align 4, !tbaa !29
  br label %_ZN2cv4rgbd19delete_normals_implEPvii.exit

_ZN2cv4rgbd19delete_normals_implEPvii.exit:       ; preds = %19, %.sink.split.i
  %26 = phi i32 [ %21, %19 ], [ %.pre, %.sink.split.i ]
  %27 = load i32, ptr %5, align 8, !tbaa !6
  %28 = load i32, ptr %7, align 4, !tbaa !20
  %29 = load i32, ptr %9, align 8, !tbaa !21
  %30 = load i32, ptr %12, align 8, !tbaa !28
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
  %11 = load i32, ptr %10, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %.not = icmp eq i32 %11, %14
  br i1 %.not, label %15, label %54

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %.not16 = icmp eq i32 %17, %19
  br i1 %.not16, label %20, label %54

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 8, !tbaa !36
  %22 = load i32, ptr %12, align 8, !tbaa !36
  %23 = xor i32 %22, %21
  %24 = and i32 %23, 4095
  %.not17 = icmp eq i32 %24, 0
  br i1 %.not17, label %25, label %54

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN2cvneERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %12)
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(352) %9)
          to label %26 unwind label %49

26:                                               ; preds = %25
  %27 = invoke noundef i32 @_ZN2cv12countNonZeroERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %28 unwind label %51

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !53
  %34 = icmp eq i32 %1, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %2, %36
  %or.cond22 = select i1 %34, i1 %37, i1 false
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %5, %39
  %or.cond25 = select i1 %or.cond22, i1 %40, i1 false
  br i1 %or.cond25, label %41, label %54

41:                                               ; preds = %28
  %.not19 = icmp eq i32 %27, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !54
  %44 = icmp eq i32 %3, %43
  %or.cond = and i1 %.not19, %44
  br i1 %or.cond, label %45, label %54

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %47 = load i32, ptr %46, align 4, !tbaa !55
  %48 = icmp eq i32 %6, %47
  br label %54

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn

54:                                               ; preds = %28, %41, %45, %7, %15, %20
  %.015 = phi i1 [ false, %7 ], [ false, %20 ], [ false, %15 ], [ %48, %45 ], [ false, %41 ], [ false, %28 ]
  ret i1 %.015
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !56
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !22, !noalias !56
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %29)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

30:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %27, %30
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !59
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %44, label %34

34:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %35 unwind label %37

35:                                               ; preds = %34
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4rgbd11RgbdNormalsclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 770) #21
          to label %36 unwind label %39

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %5, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %290

44:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %46 = load i32, ptr %45, align 4, !tbaa !29
  switch i32 %46, label %108 [
    i32 0, label %47
    i32 1, label %75
    i32 2, label %92
  ]

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 8, !tbaa !36
  %49 = and i32 %48, 4088
  %50 = icmp eq i32 %49, 16
  br i1 %50, label %63, label %53

51:                                               ; preds = %108
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %290

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv4rgbd11RgbdNormalsclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 776) #21
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %7, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50, %56
  %.pn28 = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %290

63:                                               ; preds = %47
  %64 = and i32 %48, 7
  %.off = add nsw i32 %64, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %108, label %65

65:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZNK2cv4rgbd11RgbdNormalsclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 777) #21
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %9, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %68
  %.pn30 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %290

75:                                               ; preds = %44
  %76 = load i32, ptr %4, align 8, !tbaa !36
  %77 = lshr i32 %76, 3
  %78 = and i32 %77, 511
  switch i32 %78, label %.thread [
    i32 2, label %79
    i32 0, label %81
  ]

79:                                               ; preds = %75
  %80 = and i32 %76, 7
  %.off77 = add nsw i32 %80, -5
  %switch78 = icmp ult i32 %.off77, 2
  br i1 %switch78, label %108, label %.thread

81:                                               ; preds = %75
  %82 = and i32 %76, 7
  switch i32 %82, label %.thread [
    i32 2, label %108
    i32 5, label %108
    i32 6, label %108
  ]

.thread:                                          ; preds = %79, %81, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %83 unwind label %85

83:                                               ; preds = %.thread
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv4rgbd11RgbdNormalsclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 783) #21
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %.thread
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %11, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %87
  call void @_ZdlPv(ptr noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %85
  %.pn26 = phi { ptr, i32 } [ %86, %85 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %290

92:                                               ; preds = %44
  %93 = load i32, ptr %4, align 8, !tbaa !36
  %94 = and i32 %93, 4088
  %95 = icmp eq i32 %94, 16
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = and i32 %93, 7
  %.off79 = add nsw i32 %97, -5
  %switch80 = icmp ult i32 %.off79, 2
  br i1 %switch80, label %108, label %98

98:                                               ; preds = %96, %92
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %99 unwind label %101

99:                                               ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv4rgbd11RgbdNormalsclERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 788) #21
          to label %100 unwind label %103

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

103:                                              ; preds = %99
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %13, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %103
  call void @_ZdlPv(ptr noundef %105) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %101
  %.pn24 = phi { ptr, i32 } [ %102, %101 ], [ %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %290

108:                                              ; preds = %96, %79, %63, %81, %81, %81, %44
  invoke void @_ZNK2cv4rgbd11RgbdNormals10initializeEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
          to label %109 unwind label %51

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %110 = load i32, ptr %45, align 4, !tbaa !29
  switch i32 %110, label %216 [
    i32 2, label %111
    i32 0, label %111
  ]

111:                                              ; preds = %109, %109
  %112 = load i32, ptr %4, align 8, !tbaa !36
  %113 = and i32 %112, 7
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load i32, ptr %114, align 8, !tbaa !21
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %127 unwind label %119

119:                                              ; preds = %226, %216, %117
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %289

121:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !60
  store ptr %15, ptr %122, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %115, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %124 unwind label %125

124:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %127

125:                                              ; preds = %121
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %289

127:                                              ; preds = %117, %124
  %128 = load i32, ptr %114, align 8, !tbaa !21
  %129 = icmp eq i32 %128, 5
  %130 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br i1 %129, label %132, label %174

132:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %133 = load i32, ptr %130, align 4, !tbaa !49, !noalias !61
  %134 = load i32, ptr %131, align 8, !tbaa !51, !noalias !61
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %134, i32 noundef %133, i32 noundef 5)
          to label %.noexc unwind label %169

.noexc:                                           ; preds = %132
  %135 = load i32, ptr %15, align 8, !tbaa !36, !noalias !61
  %136 = and i32 %135, 16384
  %.not23.i = icmp eq i32 %136, 0
  %.sroa.7.0.i = select i1 %.not23.i, i32 %134, i32 1
  %137 = icmp sgt i32 %.sroa.7.0.i, 0
  br i1 %137, label %.lr.ph29.i, label %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit

.lr.ph29.i:                                       ; preds = %.noexc
  %138 = load i32, ptr %131, align 8, !noalias !61
  %139 = load i32, ptr %130, align 4, !noalias !61
  %140 = mul nsw i32 %139, %138
  %.sroa.022.0.i = select i1 %.not23.i, i32 %133, i32 %140
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !64, !noalias !61
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %144 = load ptr, ptr %143, align 8, !tbaa !65, !noalias !61
  %145 = load i64, ptr %144, align 8, !tbaa !66
  %146 = sext i32 %.sroa.022.0.i to i64
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !64, !alias.scope !61
  %149 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !65, !alias.scope !61
  %151 = load i64, ptr %150, align 8, !tbaa !66
  %wide.trip.count.i = zext nneg i32 %.sroa.7.0.i to i64
  %.idx.i = mul nsw i64 %146, 12
  %.not24.i = icmp eq i32 %.sroa.022.0.i, 0
  br i1 %.not24.i, label %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph29.i, %._crit_edge.i.loopexit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i.loopexit ], [ 0, %.lr.ph29.i ]
  %152 = mul i64 %indvars.iv.i, %145
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 %152
  %154 = getelementptr inbounds i8, ptr %153, i64 %.idx.i
  %155 = mul i64 %indvars.iv.i, %151
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 %155
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.026.i = phi ptr [ %166, %.lr.ph.i ], [ %156, %.lr.ph.preheader.i ]
  %.02025.i = phi ptr [ %165, %.lr.ph.i ], [ %153, %.lr.ph.preheader.i ]
  %157 = load float, ptr %.02025.i, align 4, !tbaa !67
  %158 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 4
  %159 = load float, ptr %158, align 4, !tbaa !67
  %160 = fmul float %159, %159
  %161 = call float @llvm.fmuladd.f32(float %157, float %157, float %160)
  %162 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 8
  %163 = load float, ptr %162, align 4, !tbaa !67
  %164 = call float @llvm.fmuladd.f32(float %163, float %163, float %161)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %164)
  store float %sqrt.i.i, ptr %.026.i, align 4, !tbaa !67
  %165 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 12
  %166 = getelementptr inbounds nuw i8, ptr %.026.i, i64 4
  %.not.i = icmp eq ptr %165, %154
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !68

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit, label %.lr.ph.preheader.i, !llvm.loop !70

_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit: ; preds = %._crit_edge.i.loopexit, %.lr.ph29.i, %.noexc
  %167 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %168 unwind label %171

168:                                              ; preds = %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %216

169:                                              ; preds = %132
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %173

171:                                              ; preds = %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %173

173:                                              ; preds = %171, %169
  %.pn36 = phi { ptr, i32 } [ %172, %171 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %289

174:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %175 = load i32, ptr %130, align 4, !tbaa !49, !noalias !71
  %176 = load i32, ptr %131, align 8, !tbaa !51, !noalias !71
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %176, i32 noundef %175, i32 noundef 6)
          to label %.noexc72 unwind label %211

.noexc72:                                         ; preds = %174
  %177 = load i32, ptr %15, align 8, !tbaa !36, !noalias !71
  %178 = and i32 %177, 16384
  %.not21.i = icmp eq i32 %178, 0
  %.sroa.6.0.i = select i1 %.not21.i, i32 %176, i32 1
  %179 = icmp sgt i32 %.sroa.6.0.i, 0
  br i1 %179, label %.lr.ph27.i, label %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit

.lr.ph27.i:                                       ; preds = %.noexc72
  %180 = load i32, ptr %131, align 8, !noalias !71
  %181 = load i32, ptr %130, align 4, !noalias !71
  %182 = mul nsw i32 %181, %180
  %.sroa.020.0.i = select i1 %.not21.i, i32 %175, i32 %182
  %183 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !64, !noalias !71
  %185 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %186 = load ptr, ptr %185, align 8, !tbaa !65, !noalias !71
  %187 = load i64, ptr %186, align 8, !tbaa !66
  %188 = sext i32 %.sroa.020.0.i to i64
  %189 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !64, !alias.scope !71
  %191 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %192 = load ptr, ptr %191, align 8, !tbaa !65, !alias.scope !71
  %193 = load i64, ptr %192, align 8, !tbaa !66
  %wide.trip.count.i62 = zext nneg i32 %.sroa.6.0.i to i64
  %.idx.i63 = mul nsw i64 %188, 24
  %.not22.i = icmp eq i32 %.sroa.020.0.i, 0
  br i1 %.not22.i, label %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit, label %.lr.ph.preheader.i65

.lr.ph.preheader.i65:                             ; preds = %.lr.ph27.i, %._crit_edge.i69.loopexit
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i70, %._crit_edge.i69.loopexit ], [ 0, %.lr.ph27.i ]
  %194 = mul i64 %indvars.iv.i64, %187
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 %194
  %196 = getelementptr inbounds i8, ptr %195, i64 %.idx.i63
  %197 = mul i64 %indvars.iv.i64, %193
  %198 = getelementptr inbounds nuw i8, ptr %190, i64 %197
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %.lr.ph.i66, %.lr.ph.preheader.i65
  %.024.i = phi ptr [ %208, %.lr.ph.i66 ], [ %198, %.lr.ph.preheader.i65 ]
  %.01823.i = phi ptr [ %207, %.lr.ph.i66 ], [ %195, %.lr.ph.preheader.i65 ]
  %199 = load double, ptr %.01823.i, align 8, !tbaa !74
  %200 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 8
  %201 = load double, ptr %200, align 8, !tbaa !74
  %202 = fmul double %201, %201
  %203 = call double @llvm.fmuladd.f64(double %199, double %199, double %202)
  %204 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  %205 = load double, ptr %204, align 8, !tbaa !74
  %206 = call double @llvm.fmuladd.f64(double %205, double %205, double %203)
  %sqrt.i.i67 = call noundef double @llvm.sqrt.f64(double %206)
  store double %sqrt.i.i67, ptr %.024.i, align 8, !tbaa !74
  %207 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 24
  %208 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.not.i68 = icmp eq ptr %207, %196
  br i1 %.not.i68, label %._crit_edge.i69.loopexit, label %.lr.ph.i66, !llvm.loop !76

._crit_edge.i69.loopexit:                         ; preds = %.lr.ph.i66
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i71 = icmp eq i64 %indvars.iv.next.i70, %wide.trip.count.i62
  br i1 %exitcond.not.i71, label %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit, label %.lr.ph.preheader.i65, !llvm.loop !77

_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit: ; preds = %._crit_edge.i69.loopexit, %.lr.ph27.i, %.noexc72
  %209 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %210 unwind label %213

210:                                              ; preds = %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %216

211:                                              ; preds = %174
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %215

213:                                              ; preds = %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %215

215:                                              ; preds = %213, %211
  %.pn34 = phi { ptr, i32 } [ %214, %213 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %289

216:                                              ; preds = %210, %168, %109
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %218 = load ptr, ptr %217, align 8, !tbaa !78
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !79
  %221 = load i32, ptr %218, align 4, !tbaa !79
  %.sroa.2.0.insert.ext.i = zext i32 %221 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %220 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load i32, ptr %222, align 8, !tbaa !21
  %224 = and i32 %223, 7
  %225 = or disjoint i32 %224, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %225, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %226 unwind label %119

226:                                              ; preds = %216
  %227 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %228 unwind label %119

228:                                              ; preds = %226
  br i1 %227, label %286, label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %230 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc73 unwind label %237

.noexc73:                                         ; preds = %229
  %231 = icmp eq i32 %230, 65536
  br i1 %231, label %232, label %235

232:                                              ; preds = %.noexc73
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !22, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %234)
          to label %_ZNK2cv11_InputArray6getMatEi.exit76 unwind label %237

235:                                              ; preds = %.noexc73
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit76 unwind label %237

_ZNK2cv11_InputArray6getMatEi.exit76:             ; preds = %232, %235
  %236 = load i32, ptr %45, align 4, !tbaa !29
  switch i32 %236, label %285 [
    i32 0, label %.invoke
    i32 1, label %246
    i32 2, label %.invoke
  ]

237:                                              ; preds = %235, %232, %229
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %288

.invoke:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit76, %_ZNK2cv11_InputArray6getMatEi.exit76
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %240 = load ptr, ptr %239, align 8, !tbaa !30
  %241 = load ptr, ptr %240, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr noundef nonnull align 8 dereferenceable(416) %240, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %285 unwind label %244

244:                                              ; preds = %.invoke
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %287

246:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit76
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  %247 = load i32, ptr %4, align 8, !tbaa !36
  %248 = and i32 %247, 4088
  %249 = icmp eq i32 %248, 16
  br i1 %249, label %250, label %274

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %251 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %251, align 8, !tbaa !83
  %252 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i32 0, ptr %252, align 4, !tbaa !84
  store i32 16842752, ptr %23, align 8, !tbaa !60
  %253 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %15, ptr %253, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %255, align 8
  store i32 33882112, ptr %24, align 8, !tbaa !60
  store ptr %22, ptr %254, align 8, !tbaa !22
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %256 unwind label %269

256:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %257 = load ptr, ptr %22, align 8, !tbaa !85
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 192
  %259 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %258)
          to label %260 unwind label %271

260:                                              ; preds = %256
  %261 = load ptr, ptr %22, align 8, !tbaa !85
  %262 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !88
  %.not4.i.i.i.i = icmp eq ptr %261, %263
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %260, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %264, %.lr.ph.i.i.i.i ], [ %261, %260 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %264 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %264, %263
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %22, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %260
  %265 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %261, %260 ]
  %.not.i.i.i = icmp eq ptr %265, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %266

266:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %265) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %276

267:                                              ; preds = %282, %281, %274
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %284

269:                                              ; preds = %250
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %273

271:                                              ; preds = %256
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %273

273:                                              ; preds = %271, %269
  %.pn41 = phi { ptr, i32 } [ %272, %271 ], [ %270, %269 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %284

274:                                              ; preds = %246
  %275 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %276 unwind label %267

276:                                              ; preds = %274, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %277 = load i32, ptr %222, align 8, !tbaa !21
  %278 = icmp eq i32 %277, 5
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %280 = load ptr, ptr %279, align 8, !tbaa !30
  br i1 %278, label %281, label %282

281:                                              ; preds = %276
  invoke void @_ZNK2cv4rgbd7LINEMODIfE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(224) %280, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %283 unwind label %267

282:                                              ; preds = %276
  invoke void @_ZNK2cv4rgbd7LINEMODIdE7computeERKNS_3MatERS3_(ptr noundef nonnull align 8 dereferenceable(224) %280, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %283 unwind label %267

283:                                              ; preds = %282, %281
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %285

284:                                              ; preds = %273, %267
  %.pn43 = phi { ptr, i32 } [ %268, %267 ], [ %.pn41, %273 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %287

285:                                              ; preds = %.invoke, %283, %_ZNK2cv11_InputArray6getMatEi.exit76
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %286

286:                                              ; preds = %228, %285
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

287:                                              ; preds = %284, %244
  %.pn45 = phi { ptr, i32 } [ %245, %244 ], [ %.pn43, %284 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  br label %288

288:                                              ; preds = %287, %237
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %287 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %289

289:                                              ; preds = %288, %215, %173, %125, %119
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %288 ], [ %120, %119 ], [ %.pn36, %173 ], [ %.pn34, %215 ], [ %126, %125 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %290

290:                                              ; preds = %289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %289 ], [ %52, %51 ], [ %.pn30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52 ], [ %.pn26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn45.pn.pn.pn
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
  %2 = load ptr, ptr %0, align 8, !tbaa !85
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
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
  %10 = load i32, ptr %1, align 8, !tbaa !36
  %11 = and i32 %10, 7
  switch i32 %11, label %42 [
    i32 2, label %12
    i32 5, label %22
    i32 6, label %32
  ]

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %13 = load i32, ptr %4, align 8, !tbaa !36
  %14 = and i32 %13, -4096
  %15 = or disjoint i32 %14, 2
  store i32 %15, ptr %4, align 8, !tbaa !36
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit unwind label %17

common.resume:                                    ; preds = %20, %30, %40, %37, %27, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %28, %27 ], [ %38, %37 ], [ %21, %20 ], [ %31, %30 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %common.resume

_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit:                 ; preds = %12
  invoke void @_ZNK2cv4rgbd7LINEMODIfE11computeImplItlEENS_3MatERKNS_4Mat_IT_EERS4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

20:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %23 = load i32, ptr %6, align 8, !tbaa !36
  %24 = and i32 %23, -4096
  %25 = or disjoint i32 %24, 5
  store i32 %25, ptr %6, align 8, !tbaa !36
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %common.resume

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %22
  invoke void @_ZNK2cv4rgbd7LINEMODIfE11computeImplIffEENS_3MatERKNS_4Mat_IT_EERS4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %29 unwind label %30

29:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

30:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %33 = load i32, ptr %8, align 8, !tbaa !36
  %34 = and i32 %33, -4096
  %35 = or disjoint i32 %34, 6
  store i32 %35, ptr %8, align 8, !tbaa !36
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %37

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %common.resume

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %32
  invoke void @_ZNK2cv4rgbd7LINEMODIfE11computeImplIddEENS_3MatERKNS_4Mat_IT_EERS4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %39 unwind label %40

39:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %42

40:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

42:                                               ; preds = %39, %29, %19, %3
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
  %10 = load i32, ptr %1, align 8, !tbaa !36
  %11 = and i32 %10, 7
  switch i32 %11, label %42 [
    i32 2, label %12
    i32 5, label %22
    i32 6, label %32
  ]

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %13 = load i32, ptr %4, align 8, !tbaa !36
  %14 = and i32 %13, -4096
  %15 = or disjoint i32 %14, 2
  store i32 %15, ptr %4, align 8, !tbaa !36
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit unwind label %17

common.resume:                                    ; preds = %20, %30, %40, %37, %27, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %28, %27 ], [ %38, %37 ], [ %21, %20 ], [ %31, %30 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %common.resume

_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit:                 ; preds = %12
  invoke void @_ZNK2cv4rgbd7LINEMODIdE11computeImplItlEENS_3MatERKNS_4Mat_IT_EERS4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %42

20:                                               ; preds = %_ZN2cv4Mat_ItEC2ERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %23 = load i32, ptr %6, align 8, !tbaa !36
  %24 = and i32 %23, -4096
  %25 = or disjoint i32 %24, 5
  store i32 %25, ptr %6, align 8, !tbaa !36
  %26 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %common.resume

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %22
  invoke void @_ZNK2cv4rgbd7LINEMODIdE11computeImplIffEENS_3MatERKNS_4Mat_IT_EERS4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %29 unwind label %30

29:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %42

30:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

32:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %33 = load i32, ptr %8, align 8, !tbaa !36
  %34 = and i32 %33, -4096
  %35 = or disjoint i32 %34, 6
  store i32 %35, ptr %8, align 8, !tbaa !36
  %36 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %37

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %common.resume

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %32
  invoke void @_ZNK2cv4rgbd7LINEMODIdE11computeImplIddEENS_3MatERKNS_4Mat_IT_EERS4_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %39 unwind label %40

39:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %42

40:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

42:                                               ; preds = %39, %29, %19, %3
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15RgbdNormalsImplC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %10, align 8, !tbaa !53
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %2, ptr %11, align 4, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %3, ptr %15, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %6, ptr %16, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !60
  store ptr %13, ptr %17, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %19 unwind label %23

19:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %21, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !60
  store ptr %14, ptr %20, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %22 unwind label %25

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

23:                                               ; preds = %7
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %27

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %27

27:                                               ; preds = %25, %23
  %.pn14.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd4FALSIfED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd4FALSIfEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd4FALSIfED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd4FALSIfEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd4FALSIfE5cacheEv(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.sroa.086 = alloca [9 x float], align 4
  %15 = alloca %"class.cv::Matx.12", align 4
  %16 = alloca %"class.cv::Matx.17", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Matx.12", align 4
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Matx.12", align 4
  %22 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.12") align 4 %6, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %28 unwind label %94

28:                                               ; preds = %1
  invoke void @_ZN2cv4rgbd15computeThetaPhiIfEEviiRKNS_4MatxIT_Li3ELi3EEERNS_3MatES8_S8_S8_(i32 noundef %24, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %29 unwind label %94

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #24
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %29
  store ptr %30, ptr %7, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !92
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %30, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ 3, %.noexc ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #23
  %34 = add nsw i64 %.057.i.i.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %36, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %35, ptr %31, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %37, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %38, align 4, !tbaa !84
  store i32 16842752, ptr %9, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %39, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00)
          to label %40 unwind label %98

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !85
  %42 = load ptr, ptr %8, align 8, !tbaa !94
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %100

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = load ptr, ptr %7, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %52 unwind label %103

52:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %53, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %54, align 4, !tbaa !84
  store i32 16842752, ptr %11, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %55, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef 1.000000e+00)
          to label %56 unwind label %105

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 192
  %59 = load ptr, ptr %10, align 8, !tbaa !94
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %63 unwind label %107

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #23
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %67, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %68, align 4, !tbaa !84
  store i32 17104896, ptr %12, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %69, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %72, align 8
  store i32 -2113863659, ptr %13, align 8, !tbaa !60
  store ptr %70, ptr %71, align 8, !tbaa !22
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %73 unwind label %110

73:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %74 = load i32, ptr %23, align 8, !tbaa !53
  %75 = load i32, ptr %25, align 4, !tbaa !90
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %74, i32 noundef %75, i32 noundef 69)
          to label %_ZN2cv4Mat_INS_3VecIfLi9EEEEC2Eii.exit unwind label %112

_ZN2cv4Mat_INS_3VecIfLi9EEEEC2Eii.exit:           ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %78 = load i32, ptr %23, align 8, !tbaa !53
  %79 = load i32, ptr %25, align 4, !tbaa !90
  %80 = mul nsw i32 %79, %78
  %81 = sext i32 %80 to i64
  %.idx = mul nsw i64 %81, 36
  %82 = getelementptr inbounds i8, ptr %77, i64 %.idx
  %.not77 = icmp eq i32 %80, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv4Mat_INS_3VecIfLi9EEEEC2Eii.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %85

85:                                               ; preds = %.lr.ph, %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %.03479 = phi ptr [ %84, %.lr.ph ], [ %92, %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %.03578 = phi ptr [ %77, %.lr.ph ], [ %93, %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.sroa.0.0.copyload1.i = load <2 x float>, ptr %.03479, align 4, !tbaa !67
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %.03479, i64 8
  %.sroa.2.0.copyload3.i = load float, ptr %.sroa.2.0..sroa_idx2.i, align 4, !tbaa !67
  store <2 x float> %.sroa.0.0.copyload1.i, ptr %16, align 8
  store float %.sroa.2.0.copyload3.i, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %91, %85
  %indvars.iv24.i.i = phi i64 [ 0, %85 ], [ %indvars.iv.next25.i.i, %91 ]
  %86 = getelementptr inbounds nuw [4 x i8], ptr %.03479, i64 %indvars.iv24.i.i
  %.idx.i.i = mul nuw nsw i64 %indvars.iv24.i.i, 12
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
  %87 = load float, ptr %86, align 4, !tbaa !67, !noalias !100
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %.preheader.i.i ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i.i
  %89 = load float, ptr %88, align 4, !tbaa !67, !noalias !100
  %90 = call float @llvm.fmuladd.f32(float %87, float %89, float 0.000000e+00)
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store float %90, ptr %gep.i.i, align 4, !tbaa !67, !alias.scope !100
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %91, label %.preheader.i.i, !llvm.loop !103

91:                                               ; preds = %.preheader.i.i
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !104

_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.sroa.086, ptr noundef nonnull align 4 dereferenceable(36) %15, i64 36, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.03578, ptr noundef nonnull align 4 dereferenceable(36) %.sroa.086, i64 36, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %.03479, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %.03578, i64 36
  %.not = icmp eq ptr %93, %82
  br i1 %.not, label %._crit_edge, label %85, !llvm.loop !105

94:                                               ; preds = %28, %1
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %157

96:                                               ; preds = %29
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %156

98:                                               ; preds = %36
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %40
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #23
  br label %102

102:                                              ; preds = %98, %100
  %.pn.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %155

103:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %155

105:                                              ; preds = %52
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %56
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #23
  br label %109

109:                                              ; preds = %105, %107
  %.pn40.pn = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %155

110:                                              ; preds = %63
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %155

112:                                              ; preds = %73
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %154

._crit_edge:                                      ; preds = %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %_ZN2cv4Mat_INS_3VecIfLi9EEEEC2Eii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %114, align 8, !tbaa !83
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %115, align 4, !tbaa !84
  store i32 -2130640827, ptr %17, align 8, !tbaa !60
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %14, ptr %116, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %118, align 8
  store i32 -2113863611, ptr %18, align 8, !tbaa !60
  store ptr %14, ptr %117, align 8, !tbaa !22
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %120 = load i32, ptr %119, align 8, !tbaa !91
  %.sroa.275.0.insert.ext = zext i32 %120 to i64
  %.sroa.275.0.insert.shift = shl nuw i64 %.sroa.275.0.insert.ext, 32
  %.sroa.074.0.insert.insert = or disjoint i64 %.sroa.275.0.insert.shift, %.sroa.275.0.insert.ext
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, i64 %.sroa.074.0.insert.insert, i64 -1, i1 noundef zeroext false, i32 noundef 4)
          to label %121 unwind label %141

121:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %19, i8 0, i64 36, i1 false), !tbaa !67
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %123 = load i32, ptr %23, align 8, !tbaa !53
  %124 = load i32, ptr %25, align 4, !tbaa !90
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %122, i32 noundef %123, i32 noundef %124, i32 noundef 69)
          to label %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit unwind label %143

_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit:      ; preds = %121
  %125 = load ptr, ptr %76, align 8, !tbaa !64
  %.not4980 = icmp eq ptr %125, %82
  br i1 %.not4980, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %132

132:                                              ; preds = %.lr.ph83, %_ZN2cv3VecIfLi9EEC2EPKf.exit73
  %.082 = phi ptr [ %127, %.lr.ph83 ], [ %139, %_ZN2cv3VecIfLi9EEC2EPKf.exit73 ]
  %.13681 = phi ptr [ %125, %.lr.ph83 ], [ %140, %_ZN2cv3VecIfLi9EEC2EPKf.exit73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %133

133:                                              ; preds = %133, %132
  %indvars.iv.i = phi i64 [ 0, %132 ], [ %indvars.iv.next.i, %133 ]
  %134 = getelementptr inbounds nuw [4 x i8], ptr %.13681, i64 %indvars.iv.i
  %135 = load float, ptr %134, align 4, !tbaa !67
  %136 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv.i
  store float %135, ptr %136, align 4, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %137, label %133, !llvm.loop !106

137:                                              ; preds = %133
  store i32 -1056833531, ptr %20, align 8, !tbaa !60
  store ptr %21, ptr %129, align 8, !tbaa !22
  store i64 12884901891, ptr %128, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 -1040056315, ptr %22, align 8, !tbaa !60
  store ptr %19, ptr %130, align 8, !tbaa !22
  store i64 12884901891, ptr %131, align 8
  %138 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 3)
          to label %_ZN2cv3VecIfLi9EEC2EPKf.exit73 unwind label %145

_ZN2cv3VecIfLi9EEC2EPKf.exit73:                   ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.082, ptr noundef nonnull align 4 dereferenceable(36) %19, i64 36, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %.082, i64 36
  %140 = getelementptr inbounds nuw i8, ptr %.13681, i64 36
  %.not49 = icmp eq ptr %140, %82
  br i1 %.not49, label %._crit_edge84, label %132, !llvm.loop !107

141:                                              ; preds = %._crit_edge
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %153

143:                                              ; preds = %121
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %152

145:                                              ; preds = %137
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %152

._crit_edge84:                                    ; preds = %_ZN2cv3VecIfLi9EEC2EPKf.exit73, %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %147 = load ptr, ptr %7, align 8, !tbaa !85
  %148 = load ptr, ptr %31, align 8, !tbaa !88
  %.not4.i.i.i.i = icmp eq ptr %147, %148
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge84, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i.i ], [ %147, %._crit_edge84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %149 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %149, %148
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge84
  %150 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %147, %._crit_edge84 ]
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %151

151:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %150) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %151
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

152:                                              ; preds = %145, %143
  %.pn53.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %153

153:                                              ; preds = %152, %141
  %.pn56 = phi { ptr, i32 } [ %.pn53.pn, %152 ], [ %142, %141 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %154

154:                                              ; preds = %153, %112
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %153 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %155

155:                                              ; preds = %154, %110, %109, %103, %102
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %154 ], [ %111, %110 ], [ %.pn40.pn, %109 ], [ %104, %103 ], [ %.pn.pn, %102 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %156

156:                                              ; preds = %155, %96
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %155 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %157

157:                                              ; preds = %156, %94
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %156 ], [ %95, %94 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !90
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %14, i32 noundef %16, i32 noundef 21)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = load i32, ptr %13, align 8, !tbaa !53
  %20 = load i32, ptr %15, align 4, !tbaa !90
  %21 = mul nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %.idx = shl nsw i64 %22, 2
  %23 = getelementptr inbounds i8, ptr %18, i64 %.idx
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not68 = icmp eq i32 %21, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %48
  %.03371 = phi ptr [ %25, %.lr.ph ], [ %50, %48 ]
  %.03470 = phi ptr [ %27, %.lr.ph ], [ %51, %48 ]
  %.03569 = phi ptr [ %18, %.lr.ph ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = load float, ptr %.03569, align 4, !tbaa !67
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %32 = fdiv float 1.000000e+00, %31
  br label %33

33:                                               ; preds = %33, %30
  %indvars.iv.i.i.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i.i.i, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %.03470, i64 %indvars.iv.i.i.i
  %35 = load float, ptr %34, align 4, !tbaa !67, !noalias !108
  %36 = fmul float %32, %35
  %37 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i.i
  store float %36, ptr %37, align 4, !tbaa !67, !alias.scope !108
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, label %33, !llvm.loop !111

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit:     ; preds = %33
  %38 = load float, ptr %9, align 4, !tbaa !67
  %39 = call float @llvm.fabs.f32(float %38)
  %or.cond = fcmp ueq float %39, 0x7FF0000000000000
  br i1 %or.cond, label %46, label %40

40:                                               ; preds = %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit
  %41 = load float, ptr %28, align 4, !tbaa !67
  %42 = call float @llvm.fabs.f32(float %41)
  %or.cond66 = fcmp ueq float %42, 0x7FF0000000000000
  br i1 %or.cond66, label %46, label %43

43:                                               ; preds = %40
  %44 = load float, ptr %29, align 4, !tbaa !67
  %45 = call float @llvm.fabs.f32(float %44)
  %or.cond67 = fcmp ueq float %45, 0x7FF0000000000000
  br i1 %or.cond67, label %46, label %47

46:                                               ; preds = %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit, %40, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.03371, i8 0, i64 12, i1 false)
  br label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.03371, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %.03569, i64 4
  %50 = getelementptr inbounds nuw i8, ptr %.03371, i64 12
  %51 = getelementptr inbounds nuw i8, ptr %.03470, i64 12
  %.not = icmp eq ptr %49, %23
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !112

._crit_edge:                                      ; preds = %48, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %52, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %53, align 4, !tbaa !84
  store i32 -2130640875, ptr %10, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %54, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %56, align 8
  store i32 -2113863659, ptr %11, align 8, !tbaa !60
  store ptr %8, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = load i32, ptr %57, align 8, !tbaa !91
  %.sroa.264.0.insert.ext = zext i32 %58 to i64
  %.sroa.264.0.insert.shift = shl nuw i64 %.sroa.264.0.insert.ext, 32
  %.sroa.063.0.insert.insert = or disjoint i64 %.sroa.264.0.insert.shift, %.sroa.264.0.insert.ext
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, i64 %.sroa.063.0.insert.insert, i64 -1, i1 noundef zeroext false, i32 noundef 4)
          to label %59 unwind label %75

59:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %60 = load ptr, ptr %17, align 8, !tbaa !64
  %.not4672 = icmp eq ptr %60, %23
  br i1 %.not4672, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = load ptr, ptr %24, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.6.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.7.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %68

68:                                               ; preds = %.lr.ph78, %116
  %.076 = phi ptr [ %62, %.lr.ph78 ], [ %119, %116 ]
  %.03175 = phi ptr [ %64, %.lr.ph78 ], [ %120, %116 ]
  %.03274 = phi ptr [ %65, %.lr.ph78 ], [ %118, %116 ]
  %.173 = phi ptr [ %60, %.lr.ph78 ], [ %117, %116 ]
  %69 = load float, ptr %.173, align 4, !tbaa !67
  %70 = fcmp ord float %69, 0.000000e+00
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  store float %69, ptr %.076, align 4, !tbaa !67
  %72 = load float, ptr %.173, align 4, !tbaa !67
  %73 = getelementptr inbounds nuw i8, ptr %.076, i64 4
  store float %72, ptr %73, align 4, !tbaa !67
  %74 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  store float %72, ptr %74, align 4, !tbaa !67
  br label %116

75:                                               ; preds = %._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %76

77:                                               ; preds = %68
  %.sroa.0.0.copyload = load float, ptr %.03175, align 4
  %.sroa.5.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03175, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..031.sroa_idx, align 4
  %.sroa.6.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03175, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..031.sroa_idx, align 4
  %.sroa.7.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03175, i64 12
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..031.sroa_idx, align 4
  %.sroa.8.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03175, i64 16
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..031.sroa_idx, align 4
  %.sroa.9.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03175, i64 20
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..031.sroa_idx, align 4
  %.sroa.10.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03175, i64 24
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..031.sroa_idx, align 4
  %.sroa.11.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03175, i64 28
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..031.sroa_idx, align 4
  %.sroa.12.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03175, i64 32
  %.sroa.12.0.copyload = load float, ptr %.sroa.12.0..031.sroa_idx, align 4, !tbaa !113
  %.sroa.0.0.copyload80 = load float, ptr %.03274, align 4, !tbaa !67
  %.sroa.4.0..03274.sroa_idx = getelementptr inbounds nuw i8, ptr %.03274, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..03274.sroa_idx, align 4, !tbaa !67
  %.sroa.5.0..03274.sroa_idx = getelementptr inbounds nuw i8, ptr %.03274, i64 8
  %.sroa.5.0.copyload81 = load float, ptr %.sroa.5.0..03274.sroa_idx, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = fmul float %.sroa.5.0.copyload, %.sroa.4.0.copyload
  %79 = call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %.sroa.0.0.copyload80, float %78)
  %80 = call float @llvm.fmuladd.f32(float %.sroa.6.0.copyload, float %.sroa.5.0.copyload81, float %79)
  %81 = fmul float %.sroa.8.0.copyload, %.sroa.4.0.copyload
  %82 = call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload, float %.sroa.0.0.copyload80, float %81)
  %83 = call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %.sroa.5.0.copyload81, float %82)
  %84 = fmul float %.sroa.11.0.copyload, %.sroa.4.0.copyload
  %85 = call float @llvm.fmuladd.f32(float %.sroa.10.0.copyload, float %.sroa.0.0.copyload80, float %84)
  %86 = call float @llvm.fmuladd.f32(float %.sroa.12.0.copyload, float %.sroa.5.0.copyload81, float %85)
  store float %80, ptr %12, align 4, !tbaa !67
  store float %83, ptr %66, align 4, !tbaa !67
  store float %86, ptr %67, align 4, !tbaa !67
  %87 = fcmp ogt float %86, 0.000000e+00
  br i1 %87, label %88, label %103

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !tbaa !67, !alias.scope !114
  br label %89

89:                                               ; preds = %89, %88
  %indvars.iv.i.i59 = phi i64 [ 0, %88 ], [ %indvars.iv.next.i.i60, %89 ]
  %90 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i59
  %91 = load float, ptr %90, align 4, !tbaa !67, !noalias !114
  %92 = fneg float %91
  %93 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i59
  store float %92, ptr %93, align 4, !tbaa !67, !alias.scope !114
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, 3
  br i1 %exitcond.not.i.i61, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %89, !llvm.loop !117

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %89
  %94 = fmul float %83, %83
  %95 = call float @llvm.fmuladd.f32(float %80, float %80, float %94)
  %96 = call float @llvm.fmuladd.f32(float %86, float %86, float %95)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %96)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %97 = fdiv float 1.000000e+00, %sqrt.i.i
  br label %98

98:                                               ; preds = %98, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %indvars.iv.next.i.i.i.i, %98 ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i.i
  %100 = load float, ptr %99, align 4, !tbaa !67, !noalias !118
  %101 = fmul float %97, %100
  %102 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i.i
  store float %101, ptr %102, align 4, !tbaa !67, !alias.scope !118
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i, label %98, !llvm.loop !111

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i:   ; preds = %98
  %.sroa.0.0.copyload.i = load float, ptr %5, align 4
  %.sroa.6.0.copyload.i = load float, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

103:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %104 = fmul float %83, %83
  %105 = call float @llvm.fmuladd.f32(float %80, float %80, float %104)
  %106 = call float @llvm.fmuladd.f32(float %86, float %86, float %105)
  %sqrt.i8.i = call noundef float @llvm.sqrt.f32(float %106)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %107 = fdiv float 1.000000e+00, %sqrt.i8.i
  br label %108

108:                                              ; preds = %108, %103
  %indvars.iv.i.i.i9.i = phi i64 [ 0, %103 ], [ %indvars.iv.next.i.i.i10.i, %108 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i.i9.i
  %110 = load float, ptr %109, align 4, !tbaa !67, !noalias !121
  %111 = fmul float %107, %110
  %112 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i9.i
  store float %111, ptr %112, align 4, !tbaa !67, !alias.scope !121
  %indvars.iv.next.i.i.i10.i = add nuw nsw i64 %indvars.iv.i.i.i9.i, 1
  %exitcond.not.i.i.i11.i = icmp eq i64 %indvars.iv.next.i.i.i10.i, 3
  br i1 %exitcond.not.i.i.i11.i, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i, label %108, !llvm.loop !111

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i: ; preds = %108
  %.sroa.0.0.copyload13.i = load float, ptr %7, align 4
  %.sroa.6.0.copyload15.i = load float, ptr %.sroa.6.0..sroa_idx14.i, align 4
  %.sroa.7.0.copyload17.i = load float, ptr %.sroa.7.0..sroa_idx16.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

113:                                              ; preds = %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i
  %.sroa.0.0.i = phi float [ %.sroa.0.0.copyload.i, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i ], [ %.sroa.0.0.copyload13.i, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i ]
  %.sroa.6.0.i = phi float [ %.sroa.6.0.copyload.i, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i ], [ %.sroa.6.0.copyload15.i, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i ]
  %.sroa.7.0.i = phi float [ %.sroa.7.0.copyload.i, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i ], [ %.sroa.7.0.copyload17.i, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i ]
  store float %.sroa.0.0.i, ptr %.076, align 4, !tbaa !67
  %114 = getelementptr inbounds nuw i8, ptr %.076, i64 4
  store float %.sroa.6.0.i, ptr %114, align 4, !tbaa !67
  %115 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  store float %.sroa.7.0.i, ptr %115, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %116

116:                                              ; preds = %71, %113
  %117 = getelementptr inbounds nuw i8, ptr %.173, i64 4
  %118 = getelementptr i8, ptr %.03274, i64 12
  %119 = getelementptr inbounds nuw i8, ptr %.076, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %.03175, i64 36
  %.not46 = icmp eq ptr %117, %23
  br i1 %.not46, label %._crit_edge79, label %68, !llvm.loop !124

._crit_edge79:                                    ; preds = %116, %59
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15RgbdNormalsImplD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  tail call void @llvm.trap() #25
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = load float, ptr %2, align 4, !tbaa !67
  %25 = fpext float %24 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %0, i32 noundef %1, i32 noundef 5)
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, double noundef %25, ptr noundef nonnull align 8 dereferenceable(352) %12)
          to label %26 unwind label %140

26:                                               ; preds = %7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %27 = load ptr, ptr %11, align 8, !tbaa !94, !noalias !125
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %32 unwind label %.body

.body:                                            ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #23
  br label %142

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %39, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %40, align 4, !tbaa !84
  store i32 16842752, ptr %14, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %41, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1124024325, ptr %16, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %42, align 4, !tbaa !59
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 3, ptr %43, align 8, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 3, ptr %44, align 4, !tbaa !49
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %45, i8 0, i64 48, i1 false)
  store ptr %43, ptr %46, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %48 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %48, ptr %47, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(36) %2, i64 noundef 0)
          to label %.noexc unwind label %143

.noexc:                                           ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %50, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !60
  store ptr %16, ptr %49, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %53 unwind label %51

51:                                               ; preds = %.noexc
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body86

53:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %54, align 8, !tbaa !83
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %55, align 4, !tbaa !84
  store i32 16842752, ptr %15, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %56, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %58, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !60
  store ptr %13, ptr %57, align 8, !tbaa !22
  %59 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %60 unwind label %145

60:                                               ; preds = %53
  invoke void @_ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %59)
          to label %61 unwind label %145

61:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %0, i32 noundef %1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %147

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %61
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %63 unwind label %149

63:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %0, i32 noundef %1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit90 unwind label %152

_ZN2cv4Mat_IfEC2Eii.exit90:                       ; preds = %63
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %65 unwind label %154

65:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit90
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %0, i32 noundef %1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit92 unwind label %157

_ZN2cv4Mat_IfEC2Eii.exit92:                       ; preds = %65
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %67 unwind label %159

67:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit92
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %0, i32 noundef %1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit94 unwind label %162

_ZN2cv4Mat_IfEC2Eii.exit94:                       ; preds = %67
  %68 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %69 unwind label %164

69:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit94
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %71 = load i32, ptr %70, align 4, !tbaa !49, !noalias !129
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !51, !noalias !129
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %73, i32 noundef %71, i32 noundef 5)
          to label %.noexc95 unwind label %167

.noexc95:                                         ; preds = %69
  %74 = load i32, ptr %13, align 8, !tbaa !36, !noalias !129
  %75 = and i32 %74, 16384
  %.not23.i = icmp eq i32 %75, 0
  %.sroa.7.0.i = select i1 %.not23.i, i32 %73, i32 1
  %76 = icmp sgt i32 %.sroa.7.0.i, 0
  br i1 %76, label %.lr.ph29.i, label %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit

.lr.ph29.i:                                       ; preds = %.noexc95
  %77 = load i32, ptr %72, align 8, !noalias !129
  %78 = load i32, ptr %70, align 4, !noalias !129
  %79 = mul nsw i32 %78, %77
  %.sroa.022.0.i = select i1 %.not23.i, i32 %71, i32 %79
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !64, !noalias !129
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !65, !noalias !129
  %84 = load i64, ptr %83, align 8, !tbaa !66
  %85 = sext i32 %.sroa.022.0.i to i64
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !64, !alias.scope !129
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !65, !alias.scope !129
  %90 = load i64, ptr %89, align 8, !tbaa !66
  %wide.trip.count.i = zext nneg i32 %.sroa.7.0.i to i64
  %.idx.i = mul nsw i64 %85, 12
  %.not24.i = icmp eq i32 %.sroa.022.0.i, 0
  br i1 %.not24.i, label %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph29.i, %._crit_edge.i.loopexit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i.loopexit ], [ 0, %.lr.ph29.i ]
  %91 = mul i64 %indvars.iv.i, %84
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 %.idx.i
  %94 = mul i64 %indvars.iv.i, %90
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 %94
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.026.i = phi ptr [ %105, %.lr.ph.i ], [ %95, %.lr.ph.preheader.i ]
  %.02025.i = phi ptr [ %104, %.lr.ph.i ], [ %92, %.lr.ph.preheader.i ]
  %96 = load float, ptr %.02025.i, align 4, !tbaa !67
  %97 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 4
  %98 = load float, ptr %97, align 4, !tbaa !67
  %99 = fmul float %98, %98
  %100 = call float @llvm.fmuladd.f32(float %96, float %96, float %99)
  %101 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 8
  %102 = load float, ptr %101, align 4, !tbaa !67
  %103 = call float @llvm.fmuladd.f32(float %102, float %102, float %100)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %103)
  store float %sqrt.i.i, ptr %.026.i, align 4, !tbaa !67
  %104 = getelementptr inbounds nuw i8, ptr %.02025.i, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %.026.i, i64 4
  %.not.i = icmp eq ptr %104, %93
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !68

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit, label %.lr.ph.preheader.i, !llvm.loop !70

_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit: ; preds = %._crit_edge.i.loopexit, %.lr.ph29.i, %.noexc95
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %106 = icmp sgt i32 %0, 0
  br i1 %106, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !64
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %110 = load ptr, ptr %109, align 8, !tbaa !65
  %111 = load i64, ptr %110, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !64
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %115 = load ptr, ptr %114, align 8, !tbaa !65
  %116 = load i64, ptr %115, align 8, !tbaa !66
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  %121 = load i64, ptr %120, align 8, !tbaa !66
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !64
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %125 = load ptr, ptr %124, align 8, !tbaa !65
  %126 = load i64, ptr %125, align 8, !tbaa !66
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !64
  %129 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %130 = load ptr, ptr %129, align 8, !tbaa !65
  %131 = load i64, ptr %130, align 8, !tbaa !66
  %132 = load i32, ptr %70, align 4, !tbaa !49
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !64
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %137 = load ptr, ptr %136, align 8, !tbaa !65
  %138 = load i64, ptr %137, align 8, !tbaa !66
  %wide.trip.count = zext nneg i32 %0 to i64
  %.idx = mul nsw i64 %133, 12
  %139 = icmp sgt i32 %132, 0
  br label %169

._crit_edge104:                                   ; preds = %._crit_edge, %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

140:                                              ; preds = %7
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %.body, %140
  %.pn = phi { ptr, i32 } [ %31, %.body ], [ %141, %140 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %204

143:                                              ; preds = %32
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

145:                                              ; preds = %60, %53
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %.body86

.body86:                                          ; preds = %143, %51, %145
  %.pn70.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %203

147:                                              ; preds = %61
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %151

151:                                              ; preds = %149, %147
  %.pn75 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %203

152:                                              ; preds = %63
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit90
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %156

156:                                              ; preds = %154, %152
  %.pn77 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %203

157:                                              ; preds = %65
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %161

159:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit92
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  br label %161

161:                                              ; preds = %159, %157
  %.pn79 = phi { ptr, i32 } [ %160, %159 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %203

162:                                              ; preds = %67
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit94
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  br label %166

166:                                              ; preds = %164, %162
  %.pn81 = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %203

167:                                              ; preds = %69
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %203

169:                                              ; preds = %.lr.ph103, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next, %._crit_edge ]
  %170 = mul i64 %131, %indvars.iv
  %171 = getelementptr inbounds nuw i8, ptr %128, i64 %170
  %172 = getelementptr inbounds i8, ptr %171, i64 %.idx
  br i1 %139, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %169
  %173 = mul i64 %138, %indvars.iv
  %174 = getelementptr inbounds nuw i8, ptr %135, i64 %173
  %175 = mul i64 %126, %indvars.iv
  %176 = getelementptr inbounds nuw i8, ptr %123, i64 %175
  %177 = mul i64 %121, %indvars.iv
  %178 = getelementptr inbounds nuw i8, ptr %118, i64 %177
  %179 = mul i64 %116, %indvars.iv
  %180 = getelementptr inbounds nuw i8, ptr %113, i64 %179
  %181 = mul i64 %111, %indvars.iv
  %182 = getelementptr inbounds nuw i8, ptr %108, i64 %181
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.062101 = phi ptr [ %201, %.lr.ph ], [ %174, %.lr.ph.preheader ]
  %.064100 = phi ptr [ %200, %.lr.ph ], [ %171, %.lr.ph.preheader ]
  %.06599 = phi ptr [ %199, %.lr.ph ], [ %176, %.lr.ph.preheader ]
  %.06698 = phi ptr [ %198, %.lr.ph ], [ %178, %.lr.ph.preheader ]
  %.06797 = phi ptr [ %197, %.lr.ph ], [ %180, %.lr.ph.preheader ]
  %.06896 = phi ptr [ %196, %.lr.ph ], [ %182, %.lr.ph.preheader ]
  %183 = load float, ptr %.064100, align 4, !tbaa !67
  %184 = getelementptr inbounds nuw i8, ptr %.064100, i64 8
  %185 = load float, ptr %184, align 4, !tbaa !67
  %186 = call noundef float @atan2f(float noundef %183, float noundef %185) #23, !tbaa !79
  %187 = call noundef float @cosf(float noundef %186) #23, !tbaa !79
  store float %187, ptr %.06896, align 4, !tbaa !67
  %188 = call noundef float @sinf(float noundef %186) #23, !tbaa !79
  store float %188, ptr %.06797, align 4, !tbaa !67
  %189 = getelementptr inbounds nuw i8, ptr %.064100, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !67
  %191 = load float, ptr %.062101, align 4, !tbaa !67
  %192 = fdiv float %190, %191
  %193 = call noundef float @asinf(float noundef %192) #23, !tbaa !79
  %194 = call noundef float @cosf(float noundef %193) #23, !tbaa !79
  store float %194, ptr %.06698, align 4, !tbaa !67
  %195 = call noundef float @sinf(float noundef %193) #23, !tbaa !79
  store float %195, ptr %.06599, align 4, !tbaa !67
  %196 = getelementptr inbounds nuw i8, ptr %.06896, i64 4
  %197 = getelementptr inbounds nuw i8, ptr %.06797, i64 4
  %198 = getelementptr inbounds nuw i8, ptr %.06698, i64 4
  %199 = getelementptr inbounds nuw i8, ptr %.06599, i64 4
  %200 = getelementptr inbounds nuw i8, ptr %.064100, i64 12
  %201 = getelementptr inbounds nuw i8, ptr %.062101, i64 4
  %202 = icmp ult ptr %200, %172
  br i1 %202, label %.lr.ph, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %.lr.ph, %169
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge104, label %169, !llvm.loop !133

203:                                              ; preds = %167, %166, %161, %156, %151, %.body86
  %.pn83 = phi { ptr, i32 } [ %168, %167 ], [ %.pn81, %166 ], [ %.pn79, %161 ], [ %.pn77, %156 ], [ %.pn75, %151 ], [ %.pn70.pn.pn, %.body86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %204

204:                                              ; preds = %203, %142
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %203 ], [ %.pn, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn83.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.12") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !64
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
  %19 = load i32, ptr %1, align 8, !tbaa !36
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv, ptr noundef nonnull @.str.14, i32 noundef 1133) #21
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
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #22
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
  %35 = load float, ptr %34, align 4, !tbaa !67
  %36 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %indvars.iv.i
  store float %35, ptr %36, align 4, !tbaa !67
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit, label %.preheader, !llvm.loop !106

37:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, i8 0, i64 36, i1 false), !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !60
  store ptr %5, ptr %38, align 8, !tbaa !22
  %40 = load i32, ptr %5, align 8, !tbaa !36
  %41 = and i32 %40, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit:                ; preds = %.preheader, %42
  ret void

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

declare void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @asinf(float noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd4FALSIdED2Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd4FALSIdEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd4FALSIdED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd4FALSIdEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %.sroa.086 = alloca [9 x double], align 8
  %15 = alloca %"class.cv::Matx.18", align 8
  %16 = alloca %"class.cv::Matx.23", align 8
  %17 = alloca %"class.cv::_InputArray", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Matx.18", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::Matx.18", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.18") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %28 unwind label %93

28:                                               ; preds = %1
  invoke void @_ZN2cv4rgbd15computeThetaPhiIdEEviiRKNS_4MatxIT_Li3ELi3EEERNS_3MatES8_S8_S8_(i32 noundef %24, i32 noundef %26, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %29 unwind label %93

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = invoke noalias noundef nonnull dereferenceable(288) ptr @_Znwm(i64 noundef 288) #24
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %29
  store ptr %30, ptr %7, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 288
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %32, ptr %33, align 8, !tbaa !92
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %30, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ 3, %.noexc ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #23
  %34 = add nsw i64 %.057.i.i.i.i.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %36, label %.lr.ph.i.i.i.i.i, !llvm.loop !93

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %35, ptr %31, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %37, align 8, !tbaa !83
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %38, align 4, !tbaa !84
  store i32 16842752, ptr %9, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %39, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00)
          to label %40 unwind label %97

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !85
  %42 = load ptr, ptr %8, align 8, !tbaa !94
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %99

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #23
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %49 = load ptr, ptr %7, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %52 unwind label %102

52:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %53, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %54, align 4, !tbaa !84
  store i32 16842752, ptr %11, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %4, ptr %55, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef 1.000000e+00)
          to label %56 unwind label %104

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 192
  %59 = load ptr, ptr %10, align 8, !tbaa !94
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %63 unwind label %106

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #23
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #23
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %67, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 0, ptr %68, align 4, !tbaa !84
  store i32 17104896, ptr %12, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %7, ptr %69, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %72, align 8
  store i32 -2113863658, ptr %13, align 8, !tbaa !60
  store ptr %70, ptr %71, align 8, !tbaa !22
  invoke void @_ZN2cv5mergeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %73 unwind label %109

73:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %74 = load i32, ptr %23, align 8, !tbaa !53
  %75 = load i32, ptr %25, align 4, !tbaa !90
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %74, i32 noundef %75, i32 noundef 70)
          to label %_ZN2cv4Mat_INS_3VecIdLi9EEEEC2Eii.exit unwind label %111

_ZN2cv4Mat_INS_3VecIdLi9EEEEC2Eii.exit:           ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %78 = load i32, ptr %23, align 8, !tbaa !53
  %79 = load i32, ptr %25, align 4, !tbaa !90
  %80 = mul nsw i32 %79, %78
  %81 = sext i32 %80 to i64
  %.idx = mul nsw i64 %81, 72
  %82 = getelementptr inbounds i8, ptr %77, i64 %.idx
  %.not77 = icmp eq i32 %80, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv4Mat_INS_3VecIdLi9EEEEC2Eii.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %84 = load ptr, ptr %83, align 8, !tbaa !64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %.01779 = phi ptr [ %92, %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %77, %.lr.ph.preheader ]
  %.01978 = phi ptr [ %91, %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %84, %.lr.ph.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %.01978, i64 24, i1 false), !tbaa !74
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %90, %.lr.ph
  %indvars.iv24.i.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next25.i.i, %90 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %.01978, i64 %indvars.iv24.i.i
  %.idx.i.i = mul nuw nsw i64 %indvars.iv24.i.i, 24
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
  %86 = load double, ptr %85, align 8, !tbaa !74, !noalias !134
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %.preheader.i.i ]
  %87 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.i.i
  %88 = load double, ptr %87, align 8, !tbaa !74, !noalias !134
  %89 = call double @llvm.fmuladd.f64(double %86, double %88, double 0.000000e+00)
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  store double %89, ptr %gep.i.i, align 8, !tbaa !74, !alias.scope !134
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %90, label %.preheader.i.i, !llvm.loop !137

90:                                               ; preds = %.preheader.i.i
  %indvars.iv.next25.i.i = add nuw nsw i64 %indvars.iv24.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %indvars.iv.next25.i.i, 3
  br i1 %exitcond27.not.i.i, label %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !138

_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.086, ptr noundef nonnull align 8 dereferenceable(72) %15, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.01779, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.086, i64 72, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %.01978, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %.01779, i64 72
  %.not = icmp eq ptr %92, %82
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !139

93:                                               ; preds = %28, %1
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %156

95:                                               ; preds = %29
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %155

97:                                               ; preds = %36
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %40
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #23
  br label %101

101:                                              ; preds = %97, %99
  %.pn.pn = phi { ptr, i32 } [ %98, %97 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %154

102:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %154

104:                                              ; preds = %52
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %108

106:                                              ; preds = %56
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %10) #23
  br label %108

108:                                              ; preds = %104, %106
  %.pn40.pn = phi { ptr, i32 } [ %105, %104 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %154

109:                                              ; preds = %63
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %154

111:                                              ; preds = %73
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %153

._crit_edge:                                      ; preds = %_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, %_ZN2cv4Mat_INS_3VecIdLi9EEEEC2Eii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %113, align 8, !tbaa !83
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %114, align 4, !tbaa !84
  store i32 -2130640826, ptr %17, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %14, ptr %115, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %117, align 8
  store i32 -2113863610, ptr %18, align 8, !tbaa !60
  store ptr %14, ptr %116, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %119 = load i32, ptr %118, align 8, !tbaa !91
  %.sroa.275.0.insert.ext = zext i32 %119 to i64
  %.sroa.275.0.insert.shift = shl nuw i64 %.sroa.275.0.insert.ext, 32
  %.sroa.074.0.insert.insert = or disjoint i64 %.sroa.275.0.insert.shift, %.sroa.275.0.insert.ext
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 6, i64 %.sroa.074.0.insert.insert, i64 -1, i1 noundef zeroext false, i32 noundef 4)
          to label %120 unwind label %140

120:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false), !tbaa !74
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %122 = load i32, ptr %23, align 8, !tbaa !53
  %123 = load i32, ptr %25, align 4, !tbaa !90
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %121, i32 noundef %122, i32 noundef %123, i32 noundef 70)
          to label %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit unwind label %142

_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit:      ; preds = %120
  %124 = load ptr, ptr %76, align 8, !tbaa !64
  %.not4980 = icmp eq ptr %124, %82
  br i1 %.not4980, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %126 = load ptr, ptr %125, align 8, !tbaa !64
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %131

131:                                              ; preds = %.lr.ph83, %_ZN2cv3VecIdLi9EEC2EPKd.exit73
  %.082 = phi ptr [ %126, %.lr.ph83 ], [ %138, %_ZN2cv3VecIdLi9EEC2EPKd.exit73 ]
  %.11881 = phi ptr [ %124, %.lr.ph83 ], [ %139, %_ZN2cv3VecIdLi9EEC2EPKd.exit73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %132

132:                                              ; preds = %132, %131
  %indvars.iv.i = phi i64 [ 0, %131 ], [ %indvars.iv.next.i, %132 ]
  %133 = getelementptr inbounds nuw [8 x i8], ptr %.11881, i64 %indvars.iv.i
  %134 = load double, ptr %133, align 8, !tbaa !74
  %135 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  store double %134, ptr %135, align 8, !tbaa !74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %136, label %132, !llvm.loop !140

136:                                              ; preds = %132
  store i32 -1056833530, ptr %20, align 8, !tbaa !60
  store ptr %21, ptr %128, align 8, !tbaa !22
  store i64 12884901891, ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 -1040056314, ptr %22, align 8, !tbaa !60
  store ptr %19, ptr %129, align 8, !tbaa !22
  store i64 12884901891, ptr %130, align 8
  %137 = invoke noundef double @_ZN2cv6invertERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 3)
          to label %_ZN2cv3VecIdLi9EEC2EPKd.exit73 unwind label %144

_ZN2cv3VecIdLi9EEC2EPKd.exit73:                   ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.082, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 72, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %.082, i64 72
  %139 = getelementptr inbounds nuw i8, ptr %.11881, i64 72
  %.not49 = icmp eq ptr %139, %82
  br i1 %.not49, label %._crit_edge84, label %131, !llvm.loop !141

140:                                              ; preds = %._crit_edge
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %152

142:                                              ; preds = %120
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %151

144:                                              ; preds = %136
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %151

._crit_edge84:                                    ; preds = %_ZN2cv3VecIdLi9EEC2EPKd.exit73, %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %146 = load ptr, ptr %7, align 8, !tbaa !85
  %147 = load ptr, ptr %31, align 8, !tbaa !88
  %.not4.i.i.i.i = icmp eq ptr %146, %147
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge84, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i.i ], [ %146, %._crit_edge84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %148, %147
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !89

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !85
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge84
  %149 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %146, %._crit_edge84 ]
  %.not.i.i.i = icmp eq ptr %149, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %150

150:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %149) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %150
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

151:                                              ; preds = %144, %142
  %.pn53.pn = phi { ptr, i32 } [ %143, %142 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %152

152:                                              ; preds = %151, %140
  %.pn56 = phi { ptr, i32 } [ %.pn53.pn, %151 ], [ %141, %140 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %153

153:                                              ; preds = %152, %111
  %.pn56.pn = phi { ptr, i32 } [ %.pn56, %152 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %154

154:                                              ; preds = %153, %109, %108, %102, %101
  %.pn56.pn.pn = phi { ptr, i32 } [ %.pn56.pn, %153 ], [ %110, %109 ], [ %.pn40.pn, %108 ], [ %103, %102 ], [ %.pn.pn, %101 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #23
  br label %155

155:                                              ; preds = %154, %95
  %.pn56.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn, %154 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %156

156:                                              ; preds = %155, %93
  %.pn56.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn56.pn.pn.pn, %155 ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn56.pn.pn.pn.pn
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !90
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %14, i32 noundef %16, i32 noundef 22)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %19 = load i32, ptr %13, align 8, !tbaa !53
  %20 = load i32, ptr %15, align 4, !tbaa !90
  %21 = mul nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %.idx = shl nsw i64 %22, 3
  %23 = getelementptr inbounds i8, ptr %18, i64 %.idx
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not68 = icmp eq i32 %21, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %25 = load ptr, ptr %24, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %30

30:                                               ; preds = %.lr.ph, %48
  %.03371 = phi ptr [ %25, %.lr.ph ], [ %50, %48 ]
  %.03470 = phi ptr [ %27, %.lr.ph ], [ %51, %48 ]
  %.03569 = phi ptr [ %18, %.lr.ph ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = load double, ptr %.03569, align 8, !tbaa !74
  call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %32 = fdiv double 1.000000e+00, %31
  br label %33

33:                                               ; preds = %33, %30
  %indvars.iv.i.i.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i.i.i, %33 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %.03470, i64 %indvars.iv.i.i.i
  %35 = load double, ptr %34, align 8, !tbaa !74, !noalias !142
  %36 = fmul double %32, %35
  %37 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i.i.i
  store double %36, ptr %37, align 8, !tbaa !74, !alias.scope !142
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %33, !llvm.loop !145

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %33
  %38 = load double, ptr %9, align 8, !tbaa !74
  %39 = call double @llvm.fabs.f64(double %38)
  %or.cond = fcmp ueq double %39, 0x7FF0000000000000
  br i1 %or.cond, label %46, label %40

40:                                               ; preds = %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %41 = load double, ptr %28, align 8, !tbaa !74
  %42 = call double @llvm.fabs.f64(double %41)
  %or.cond66 = fcmp ueq double %42, 0x7FF0000000000000
  br i1 %or.cond66, label %46, label %43

43:                                               ; preds = %40
  %44 = load double, ptr %29, align 8, !tbaa !74
  %45 = call double @llvm.fabs.f64(double %44)
  %or.cond67 = fcmp ueq double %45, 0x7FF0000000000000
  br i1 %or.cond67, label %46, label %47

46:                                               ; preds = %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, %40, %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03371, i8 0, i64 24, i1 false)
  br label %48

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.03371, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %.03569, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.03371, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.03470, i64 24
  %.not = icmp eq ptr %49, %23
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !146

._crit_edge:                                      ; preds = %48, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %52, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %53, align 4, !tbaa !84
  store i32 -2130640874, ptr %10, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %54, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %56, align 8
  store i32 -2113863658, ptr %11, align 8, !tbaa !60
  store ptr %8, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %58 = load i32, ptr %57, align 8, !tbaa !91
  %.sroa.264.0.insert.ext = zext i32 %58 to i64
  %.sroa.264.0.insert.shift = shl nuw i64 %.sroa.264.0.insert.ext, 32
  %.sroa.063.0.insert.insert = or disjoint i64 %.sroa.264.0.insert.shift, %.sroa.264.0.insert.ext
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, i64 %.sroa.063.0.insert.insert, i64 -1, i1 noundef zeroext false, i32 noundef 4)
          to label %59 unwind label %75

59:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %60 = load ptr, ptr %17, align 8, !tbaa !64
  %.not4672 = icmp eq ptr %60, %23
  br i1 %.not4672, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !64
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = load ptr, ptr %24, align 8, !tbaa !64
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.6.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %68

68:                                               ; preds = %.lr.ph78, %116
  %.076 = phi ptr [ %62, %.lr.ph78 ], [ %119, %116 ]
  %.03175 = phi ptr [ %64, %.lr.ph78 ], [ %120, %116 ]
  %.03274 = phi ptr [ %65, %.lr.ph78 ], [ %118, %116 ]
  %.173 = phi ptr [ %60, %.lr.ph78 ], [ %117, %116 ]
  %69 = load double, ptr %.173, align 8, !tbaa !74
  %70 = fcmp ord double %69, 0.000000e+00
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  store double %69, ptr %.076, align 8, !tbaa !74
  %72 = load double, ptr %.173, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  store double %72, ptr %73, align 8, !tbaa !74
  %74 = getelementptr inbounds nuw i8, ptr %.076, i64 16
  store double %72, ptr %74, align 8, !tbaa !74
  br label %116

75:                                               ; preds = %._crit_edge
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %76

77:                                               ; preds = %68
  %.sroa.0.0.copyload = load double, ptr %.03175, align 8
  %.sroa.5.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03175, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..031.sroa_idx, align 8
  %.sroa.6.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03175, i64 16
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..031.sroa_idx, align 8
  %.sroa.7.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03175, i64 24
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..031.sroa_idx, align 8
  %.sroa.8.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03175, i64 32
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..031.sroa_idx, align 8
  %.sroa.9.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03175, i64 40
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..031.sroa_idx, align 8
  %.sroa.10.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03175, i64 48
  %.sroa.10.0.copyload = load double, ptr %.sroa.10.0..031.sroa_idx, align 8
  %.sroa.11.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03175, i64 56
  %.sroa.11.0.copyload = load double, ptr %.sroa.11.0..031.sroa_idx, align 8
  %.sroa.12.0..031.sroa_idx = getelementptr inbounds nuw i8, ptr %.03175, i64 64
  %.sroa.12.0.copyload = load double, ptr %.sroa.12.0..031.sroa_idx, align 8, !tbaa !113
  %.sroa.0.0.copyload80 = load double, ptr %.03274, align 8, !tbaa !74
  %.sroa.4.0..03274.sroa_idx = getelementptr inbounds nuw i8, ptr %.03274, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..03274.sroa_idx, align 8, !tbaa !74
  %.sroa.5.0..03274.sroa_idx = getelementptr inbounds nuw i8, ptr %.03274, i64 16
  %.sroa.5.0.copyload81 = load double, ptr %.sroa.5.0..03274.sroa_idx, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %78 = fmul double %.sroa.5.0.copyload, %.sroa.4.0.copyload
  %79 = call double @llvm.fmuladd.f64(double %.sroa.0.0.copyload, double %.sroa.0.0.copyload80, double %78)
  %80 = call double @llvm.fmuladd.f64(double %.sroa.6.0.copyload, double %.sroa.5.0.copyload81, double %79)
  %81 = fmul double %.sroa.8.0.copyload, %.sroa.4.0.copyload
  %82 = call double @llvm.fmuladd.f64(double %.sroa.7.0.copyload, double %.sroa.0.0.copyload80, double %81)
  %83 = call double @llvm.fmuladd.f64(double %.sroa.9.0.copyload, double %.sroa.5.0.copyload81, double %82)
  %84 = fmul double %.sroa.11.0.copyload, %.sroa.4.0.copyload
  %85 = call double @llvm.fmuladd.f64(double %.sroa.10.0.copyload, double %.sroa.0.0.copyload80, double %84)
  %86 = call double @llvm.fmuladd.f64(double %.sroa.12.0.copyload, double %.sroa.5.0.copyload81, double %85)
  store double %80, ptr %12, align 8, !tbaa !74
  store double %83, ptr %66, align 8, !tbaa !74
  store double %86, ptr %67, align 8, !tbaa !74
  %87 = fcmp ogt double %86, 0.000000e+00
  br i1 %87, label %88, label %103

88:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !tbaa !74, !alias.scope !147
  br label %89

89:                                               ; preds = %89, %88
  %indvars.iv.i.i59 = phi i64 [ 0, %88 ], [ %indvars.iv.next.i.i60, %89 ]
  %90 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i59
  %91 = load double, ptr %90, align 8, !tbaa !74, !noalias !147
  %92 = fneg double %91
  %93 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i59
  store double %92, ptr %93, align 8, !tbaa !74, !alias.scope !147
  %indvars.iv.next.i.i60 = add nuw nsw i64 %indvars.iv.i.i59, 1
  %exitcond.not.i.i61 = icmp eq i64 %indvars.iv.next.i.i60, 3
  br i1 %exitcond.not.i.i61, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %89, !llvm.loop !150

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %89
  %94 = fmul double %83, %83
  %95 = call double @llvm.fmuladd.f64(double %80, double %80, double %94)
  %96 = call double @llvm.fmuladd.f64(double %86, double %86, double %95)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %96)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %97 = fdiv double 1.000000e+00, %sqrt.i.i
  br label %98

98:                                               ; preds = %98, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %indvars.iv.next.i.i.i.i, %98 ]
  %99 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.i.i
  %100 = load double, ptr %99, align 8, !tbaa !74, !noalias !151
  %101 = fmul double %97, %100
  %102 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i.i.i
  store double %101, ptr %102, align 8, !tbaa !74, !alias.scope !151
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i, label %98, !llvm.loop !145

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i:   ; preds = %98
  %.sroa.0.0.copyload.i = load double, ptr %5, align 8
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %113

103:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %104 = fmul double %83, %83
  %105 = call double @llvm.fmuladd.f64(double %80, double %80, double %104)
  %106 = call double @llvm.fmuladd.f64(double %86, double %86, double %105)
  %sqrt.i8.i = call noundef double @llvm.sqrt.f64(double %106)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %107 = fdiv double 1.000000e+00, %sqrt.i8.i
  br label %108

108:                                              ; preds = %108, %103
  %indvars.iv.i.i.i9.i = phi i64 [ 0, %103 ], [ %indvars.iv.next.i.i.i10.i, %108 ]
  %109 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i.i9.i
  %110 = load double, ptr %109, align 8, !tbaa !74, !noalias !154
  %111 = fmul double %107, %110
  %112 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i9.i
  store double %111, ptr %112, align 8, !tbaa !74, !alias.scope !154
  %indvars.iv.next.i.i.i10.i = add nuw nsw i64 %indvars.iv.i.i.i9.i, 1
  %exitcond.not.i.i.i11.i = icmp eq i64 %indvars.iv.next.i.i.i10.i, 3
  br i1 %exitcond.not.i.i.i11.i, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i, label %108, !llvm.loop !145

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i: ; preds = %108
  %.sroa.0.0.copyload13.i = load double, ptr %7, align 8
  %.sroa.6.0.copyload15.i = load double, ptr %.sroa.6.0..sroa_idx14.i, align 8
  %.sroa.7.0.copyload17.i = load double, ptr %.sroa.7.0..sroa_idx16.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %113

113:                                              ; preds = %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i
  %.sroa.0.0.i = phi double [ %.sroa.0.0.copyload.i, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i ], [ %.sroa.0.0.copyload13.i, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i ]
  %.sroa.6.0.i = phi double [ %.sroa.6.0.copyload.i, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i ], [ %.sroa.6.0.copyload15.i, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i ]
  %.sroa.7.0.i = phi double [ %.sroa.7.0.copyload.i, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i ], [ %.sroa.7.0.copyload17.i, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i ]
  store double %.sroa.0.0.i, ptr %.076, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  store double %.sroa.6.0.i, ptr %114, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw i8, ptr %.076, i64 16
  store double %.sroa.7.0.i, ptr %115, align 8, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %116

116:                                              ; preds = %71, %113
  %117 = getelementptr inbounds nuw i8, ptr %.173, i64 8
  %118 = getelementptr i8, ptr %.03274, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %.076, i64 24
  %120 = getelementptr inbounds nuw i8, ptr %.03175, i64 72
  %.not46 = icmp eq ptr %117, %23
  br i1 %.not46, label %._crit_edge79, label %68, !llvm.loop !157

._crit_edge79:                                    ; preds = %116, %59
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = load double, ptr %2, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3Mat4onesEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %12, i32 noundef %0, i32 noundef %1, i32 noundef 6)
  invoke void @_ZN2cvmlEdRKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %11, double noundef %24, ptr noundef nonnull align 8 dereferenceable(352) %12)
          to label %25 unwind label %139

25:                                               ; preds = %7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %26 = load ptr, ptr %11, align 8, !tbaa !94, !noalias !158
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %31 unwind label %.body

.body:                                            ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #23
  br label %141

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #23
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #23
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %38, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %39, align 4, !tbaa !84
  store i32 16842752, ptr %14, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %10, ptr %40, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1124024326, ptr %16, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 2, ptr %41, align 4, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 3, ptr %42, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 3, ptr %43, align 4, !tbaa !49
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %44, i8 0, i64 48, i1 false)
  store ptr %42, ptr %45, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %47, ptr %46, align 8, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 noundef 0)
          to label %.noexc unwind label %142

.noexc:                                           ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !60
  store ptr %16, ptr %48, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %52 unwind label %50

50:                                               ; preds = %.noexc
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body86

52:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %53, align 8, !tbaa !83
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %54, align 4, !tbaa !84
  store i32 16842752, ptr %15, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %55, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %17, align 8, !tbaa !60
  store ptr %13, ptr %56, align 8, !tbaa !22
  %58 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %59 unwind label %144

59:                                               ; preds = %52
  invoke void @_ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %58)
          to label %60 unwind label %144

60:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %0, i32 noundef %1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %146

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %60
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %62 unwind label %148

62:                                               ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %0, i32 noundef %1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit90 unwind label %151

_ZN2cv4Mat_IdEC2Eii.exit90:                       ; preds = %62
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %64 unwind label %153

64:                                               ; preds = %_ZN2cv4Mat_IdEC2Eii.exit90
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %0, i32 noundef %1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit92 unwind label %156

_ZN2cv4Mat_IdEC2Eii.exit92:                       ; preds = %64
  %65 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %66 unwind label %158

66:                                               ; preds = %_ZN2cv4Mat_IdEC2Eii.exit92
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %0, i32 noundef %1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit94 unwind label %161

_ZN2cv4Mat_IdEC2Eii.exit94:                       ; preds = %66
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %68 unwind label %163

68:                                               ; preds = %_ZN2cv4Mat_IdEC2Eii.exit94
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %70 = load i32, ptr %69, align 4, !tbaa !49, !noalias !161
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !51, !noalias !161
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %72, i32 noundef %70, i32 noundef 6)
          to label %.noexc95 unwind label %166

.noexc95:                                         ; preds = %68
  %73 = load i32, ptr %13, align 8, !tbaa !36, !noalias !161
  %74 = and i32 %73, 16384
  %.not21.i = icmp eq i32 %74, 0
  %.sroa.6.0.i = select i1 %.not21.i, i32 %72, i32 1
  %75 = icmp sgt i32 %.sroa.6.0.i, 0
  br i1 %75, label %.lr.ph27.i, label %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit

.lr.ph27.i:                                       ; preds = %.noexc95
  %76 = load i32, ptr %71, align 8, !noalias !161
  %77 = load i32, ptr %69, align 4, !noalias !161
  %78 = mul nsw i32 %77, %76
  %.sroa.020.0.i = select i1 %.not21.i, i32 %70, i32 %78
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !64, !noalias !161
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !65, !noalias !161
  %83 = load i64, ptr %82, align 8, !tbaa !66
  %84 = sext i32 %.sroa.020.0.i to i64
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !64, !alias.scope !161
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %88 = load ptr, ptr %87, align 8, !tbaa !65, !alias.scope !161
  %89 = load i64, ptr %88, align 8, !tbaa !66
  %wide.trip.count.i = zext nneg i32 %.sroa.6.0.i to i64
  %.idx.i = mul nsw i64 %84, 24
  %.not22.i = icmp eq i32 %.sroa.020.0.i, 0
  br i1 %.not22.i, label %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph27.i, %._crit_edge.i.loopexit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i.loopexit ], [ 0, %.lr.ph27.i ]
  %90 = mul i64 %indvars.iv.i, %83
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 %.idx.i
  %93 = mul i64 %indvars.iv.i, %89
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 %93
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.024.i = phi ptr [ %104, %.lr.ph.i ], [ %94, %.lr.ph.preheader.i ]
  %.01823.i = phi ptr [ %103, %.lr.ph.i ], [ %91, %.lr.ph.preheader.i ]
  %95 = load double, ptr %.01823.i, align 8, !tbaa !74
  %96 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 8
  %97 = load double, ptr %96, align 8, !tbaa !74
  %98 = fmul double %97, %97
  %99 = call double @llvm.fmuladd.f64(double %95, double %95, double %98)
  %100 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 16
  %101 = load double, ptr %100, align 8, !tbaa !74
  %102 = call double @llvm.fmuladd.f64(double %101, double %101, double %99)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %102)
  store double %sqrt.i.i, ptr %.024.i, align 8, !tbaa !74
  %103 = getelementptr inbounds nuw i8, ptr %.01823.i, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.not.i = icmp eq ptr %103, %92
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !76

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit, label %.lr.ph.preheader.i, !llvm.loop !77

_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit: ; preds = %._crit_edge.i.loopexit, %.lr.ph27.i, %.noexc95
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %105 = icmp sgt i32 %0, 0
  br i1 %105, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !65
  %110 = load i64, ptr %109, align 8, !tbaa !66
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !65
  %115 = load i64, ptr %114, align 8, !tbaa !66
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %119 = load ptr, ptr %118, align 8, !tbaa !65
  %120 = load i64, ptr %119, align 8, !tbaa !66
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %122 = load ptr, ptr %121, align 8, !tbaa !64
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  %125 = load i64, ptr %124, align 8, !tbaa !66
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  %128 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %129 = load ptr, ptr %128, align 8, !tbaa !65
  %130 = load i64, ptr %129, align 8, !tbaa !66
  %131 = load i32, ptr %69, align 4, !tbaa !49
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %136 = load ptr, ptr %135, align 8, !tbaa !65
  %137 = load i64, ptr %136, align 8, !tbaa !66
  %wide.trip.count = zext nneg i32 %0 to i64
  %.idx = mul nsw i64 %132, 24
  %138 = icmp sgt i32 %131, 0
  br label %168

._crit_edge104:                                   ; preds = %._crit_edge, %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

139:                                              ; preds = %7
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %141

141:                                              ; preds = %.body, %139
  %.pn = phi { ptr, i32 } [ %30, %.body ], [ %140, %139 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %209

142:                                              ; preds = %31
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %.body86

144:                                              ; preds = %59, %52
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %.body86

.body86:                                          ; preds = %142, %50, %144
  %.pn70.pn.pn = phi { ptr, i32 } [ %145, %144 ], [ %143, %142 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %208

146:                                              ; preds = %60
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  br label %150

150:                                              ; preds = %148, %146
  %.pn75 = phi { ptr, i32 } [ %149, %148 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %208

151:                                              ; preds = %62
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit90
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %155

155:                                              ; preds = %153, %151
  %.pn77 = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %208

156:                                              ; preds = %64
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %160

158:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit92
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  br label %160

160:                                              ; preds = %158, %156
  %.pn79 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %208

161:                                              ; preds = %66
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit94
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  br label %165

165:                                              ; preds = %163, %161
  %.pn81 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %208

166:                                              ; preds = %68
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %208

168:                                              ; preds = %.lr.ph103, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next, %._crit_edge ]
  %169 = mul i64 %130, %indvars.iv
  %170 = getelementptr inbounds nuw i8, ptr %127, i64 %169
  %171 = getelementptr inbounds i8, ptr %170, i64 %.idx
  br i1 %138, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %168
  %172 = mul i64 %137, %indvars.iv
  %173 = getelementptr inbounds nuw i8, ptr %134, i64 %172
  %174 = mul i64 %125, %indvars.iv
  %175 = getelementptr inbounds nuw i8, ptr %122, i64 %174
  %176 = mul i64 %120, %indvars.iv
  %177 = getelementptr inbounds nuw i8, ptr %117, i64 %176
  %178 = mul i64 %115, %indvars.iv
  %179 = getelementptr inbounds nuw i8, ptr %112, i64 %178
  %180 = mul i64 %110, %indvars.iv
  %181 = getelementptr inbounds nuw i8, ptr %107, i64 %180
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.062101 = phi ptr [ %206, %.lr.ph ], [ %173, %.lr.ph.preheader ]
  %.064100 = phi ptr [ %205, %.lr.ph ], [ %170, %.lr.ph.preheader ]
  %.06599 = phi ptr [ %204, %.lr.ph ], [ %175, %.lr.ph.preheader ]
  %.06698 = phi ptr [ %203, %.lr.ph ], [ %177, %.lr.ph.preheader ]
  %.06797 = phi ptr [ %202, %.lr.ph ], [ %179, %.lr.ph.preheader ]
  %.06896 = phi ptr [ %201, %.lr.ph ], [ %181, %.lr.ph.preheader ]
  %182 = load double, ptr %.064100, align 8, !tbaa !74
  %183 = getelementptr inbounds nuw i8, ptr %.064100, i64 16
  %184 = load double, ptr %183, align 8, !tbaa !74
  %185 = call double @atan2(double noundef %182, double noundef %184) #23, !tbaa !79
  %186 = fptrunc double %185 to float
  %187 = call noundef float @cosf(float noundef %186) #23, !tbaa !79
  %188 = fpext float %187 to double
  store double %188, ptr %.06896, align 8, !tbaa !74
  %189 = call noundef float @sinf(float noundef %186) #23, !tbaa !79
  %190 = fpext float %189 to double
  store double %190, ptr %.06797, align 8, !tbaa !74
  %191 = getelementptr inbounds nuw i8, ptr %.064100, i64 8
  %192 = load double, ptr %191, align 8, !tbaa !74
  %193 = load double, ptr %.062101, align 8, !tbaa !74
  %194 = fdiv double %192, %193
  %195 = call double @asin(double noundef %194) #23, !tbaa !79
  %196 = fptrunc double %195 to float
  %197 = call noundef float @cosf(float noundef %196) #23, !tbaa !79
  %198 = fpext float %197 to double
  store double %198, ptr %.06698, align 8, !tbaa !74
  %199 = call noundef float @sinf(float noundef %196) #23, !tbaa !79
  %200 = fpext float %199 to double
  store double %200, ptr %.06599, align 8, !tbaa !74
  %201 = getelementptr inbounds nuw i8, ptr %.06896, i64 8
  %202 = getelementptr inbounds nuw i8, ptr %.06797, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %.06698, i64 8
  %204 = getelementptr inbounds nuw i8, ptr %.06599, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %.064100, i64 24
  %206 = getelementptr inbounds nuw i8, ptr %.062101, i64 8
  %207 = icmp ult ptr %205, %171
  br i1 %207, label %.lr.ph, label %._crit_edge, !llvm.loop !164

._crit_edge:                                      ; preds = %.lr.ph, %168
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge104, label %168, !llvm.loop !165

208:                                              ; preds = %166, %165, %160, %155, %150, %.body86
  %.pn83 = phi { ptr, i32 } [ %167, %166 ], [ %.pn81, %165 ], [ %.pn79, %160 ], [ %.pn77, %155 ], [ %.pn75, %150 ], [ %.pn70.pn.pn, %.body86 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %209

209:                                              ; preds = %208, %141
  %.pn83.pn = phi { ptr, i32 } [ %.pn83, %208 ], [ %.pn, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn83.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !64
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
  %19 = load i32, ptr %1, align 8, !tbaa !36
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv, ptr noundef nonnull @.str.14, i32 noundef 1133) #21
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
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

32:                                               ; preds = %18
  %33 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %33, 16390
  br i1 %or.cond12, label %.preheader, label %37

.preheader:                                       ; preds = %32, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %32 ]
  %34 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %35 = load double, ptr %34, align 8, !tbaa !74
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  store double %35, ptr %36, align 8, !tbaa !74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !140

37:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false), !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %39, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !60
  store ptr %5, ptr %38, align 8, !tbaa !22
  %40 = load i32, ptr %5, align 8, !tbaa !36
  %41 = and i32 %40, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %41, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %42 unwind label %43

42:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit:                ; preds = %.preheader, %42
  ret void

45:                                               ; preds = %43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd7LINEMODIfED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd7LINEMODIfE5cacheEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15RgbdNormalsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd7LINEMODIdED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd7LINEMODIdE5cacheEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3SRIIfED2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd3SRIIfEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3SRIIfED0Ev(ptr noundef nonnull align 8 dereferenceable(1288) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd3SRIIfEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %60 = load i32, ptr %16, align 8, !tbaa !36
  %61 = and i32 %60, -4096
  %62 = or disjoint i32 %61, 5
  store i32 %62, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  %63 = load i32, ptr %17, align 8, !tbaa !36
  %64 = and i32 %63, -4096
  %65 = or disjoint i32 %64, 5
  store i32 %65, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %66 = load i32, ptr %18, align 8, !tbaa !36
  %67 = and i32 %66, -4096
  %68 = or disjoint i32 %67, 5
  store i32 %68, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  %69 = load i32, ptr %19, align 8, !tbaa !36
  %70 = and i32 %69, -4096
  %71 = or disjoint i32 %70, 5
  store i32 %71, ptr %19, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.12") align 4 %20, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %77 unwind label %204

77:                                               ; preds = %1
  invoke void @_ZN2cv4rgbd15computeThetaPhiIfEEviiRKNS_4MatxIT_Li3ELi3EEERNS_3MatES8_S8_S8_(i32 noundef %73, i32 noundef %75, ptr noundef nonnull align 4 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %78 unwind label %204

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !60
  store ptr %79, ptr %80, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !60
  store ptr %82, ptr %83, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %86 = load i32, ptr %85, align 8, !tbaa !91
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !54
  invoke void @_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 1, i32 noundef 0, i32 noundef %86, i1 noundef zeroext true, i32 noundef %88)
          to label %89 unwind label %206

89:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !60
  store ptr %90, ptr %91, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !60
  store ptr %93, ptr %94, align 8, !tbaa !22
  %96 = load i32, ptr %85, align 8, !tbaa !91
  %97 = load i32, ptr %87, align 8, !tbaa !54
  invoke void @_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i32 noundef 1, i32 noundef %96, i1 noundef zeroext true, i32 noundef %97)
          to label %98 unwind label %208

98:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !64
  %101 = load float, ptr %100, align 4, !tbaa !67
  %102 = call noundef float @asinf(float noundef %101) #23, !tbaa !79
  %103 = load i32, ptr %74, align 4, !tbaa !90
  %104 = sext i32 %103 to i64
  %105 = getelementptr [4 x i8], ptr %100, i64 %104
  %106 = getelementptr i8, ptr %105, i64 -4
  %107 = load float, ptr %106, align 4, !tbaa !67
  %108 = call noundef float @asinf(float noundef %107) #23, !tbaa !79
  %109 = load i32, ptr %74, align 4, !tbaa !90
  %110 = sdiv i32 %109, 2
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !64
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %114 = load ptr, ptr %113, align 8, !tbaa !65
  %115 = sext i32 %110 to i64
  %116 = getelementptr [4 x i8], ptr %112, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -4
  %118 = load float, ptr %117, align 4, !tbaa !67
  %119 = call noundef float @asinf(float noundef %118) #23, !tbaa !79
  %120 = load i32, ptr %72, align 8, !tbaa !53
  %121 = add nsw i32 %120, -1
  %122 = load i32, ptr %74, align 4, !tbaa !90
  %123 = sdiv i32 %122, 2
  %124 = load i64, ptr %114, align 8, !tbaa !66
  %125 = sext i32 %121 to i64
  %126 = mul i64 %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 %126
  %128 = sext i32 %123 to i64
  %129 = getelementptr [4 x i8], ptr %127, i64 %128
  %130 = getelementptr i8, ptr %129, i64 -4
  %131 = load float, ptr %130, align 4, !tbaa !67
  %132 = call noundef float @asinf(float noundef %131) #23, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %133 = load i32, ptr %74, align 4, !tbaa !90
  %134 = load i32, ptr %72, align 8, !tbaa !53
  %135 = mul nsw i32 %134, %133
  %136 = sext i32 %135 to i64
  %137 = icmp slt i32 %135, 0
  br i1 %137, label %138, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

138:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc unwind label %210

.noexc:                                           ; preds = %138
  unreachable

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %98
  store i64 0, ptr %25, align 8
  %.not.i.i.i.i = icmp eq i32 %135, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %139 = mul nuw nsw i64 %136, 12
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #24
          to label %.noexc149 unwind label %210

.noexc149:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %140, ptr %25, align 8, !tbaa !166
  %141 = getelementptr inbounds nuw [12 x i8], ptr %140, i64 %136
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %140, i8 0, i64 %139, i1 false), !tbaa !67
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %140, i64 %139
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.noexc149
  %.sink.i = phi ptr [ %141, %.noexc149 ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc149 ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.sink.i, ptr %143, align 8, !tbaa !169
  store ptr %.0.lcssa.i.i.i.i.i, ptr %142, align 8, !tbaa !170
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %144, i32 noundef %134, i32 noundef %133, i32 noundef 69)
          to label %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit unwind label %212

_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit:      ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %145 = fsub float %132, %119
  %146 = load i32, ptr %72, align 8, !tbaa !53
  %147 = add nsw i32 %146, -1
  %148 = sitofp i32 %147 to float
  %149 = fdiv float %145, %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store float %149, ptr %150, align 8, !tbaa !37
  %151 = fsub float %108, %102
  %152 = load i32, ptr %74, align 4, !tbaa !90
  %153 = add nsw i32 %152, -1
  %154 = sitofp i32 %153 to float
  %155 = fdiv float %151, %154
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float %155, ptr %156, align 4, !tbaa !44
  %157 = icmp sgt i32 %146, 0
  br i1 %157, label %.lr.ph396, label %._crit_edge397

.lr.ph396:                                        ; preds = %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %163 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %164 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %195 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %196 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %197 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %201 = icmp sgt i32 %152, 0
  br i1 %201, label %.lr.ph396.split, label %._crit_edge397

._crit_edge397:                                   ; preds = %._crit_edge, %.lr.ph396, %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit
  %202 = phi i32 [ %152, %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit ], [ %152, %.lr.ph396 ], [ %224, %._crit_edge ]
  %.lcssa = phi i32 [ %146, %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit ], [ %146, %.lr.ph396 ], [ %223, %._crit_edge ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 712
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %203, i32 noundef %.lcssa, i32 noundef %202, i32 noundef 13)
          to label %642 unwind label %212

204:                                              ; preds = %77, %1
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %797

206:                                              ; preds = %78
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %797

208:                                              ; preds = %89
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %797

210:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %138
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit279

212:                                              ; preds = %681, %._crit_edge397, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %794

.lr.ph396.split:                                  ; preds = %.lr.ph396, %._crit_edge
  %214 = phi i32 [ %223, %._crit_edge ], [ %146, %.lr.ph396 ]
  %215 = phi i32 [ %224, %._crit_edge ], [ %152, %.lr.ph396 ]
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %._crit_edge ], [ 0, %.lr.ph396 ]
  %.099394 = phi i32 [ %.1100.lcssa, %._crit_edge ], [ 0, %.lr.ph396 ]
  %216 = trunc nuw nsw i64 %indvars.iv418 to i32
  %217 = uitofp nneg i32 %216 to float
  %218 = load float, ptr %150, align 8, !tbaa !37
  %219 = call float @llvm.fmuladd.f32(float %217, float %218, float %119)
  %220 = icmp sgt i32 %215, 0
  br i1 %220, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph396.split
  %221 = sext i32 %.099394 to i64
  br label %227

._crit_edge.loopexit:                             ; preds = %_ZN2cv3VecIfLi9EEC2EPKf.exit
  %222 = trunc nsw i64 %indvars.iv.next412 to i32
  %.pre486 = load i32, ptr %72, align 8, !tbaa !53
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph396.split
  %223 = phi i32 [ %214, %.lr.ph396.split ], [ %.pre486, %._crit_edge.loopexit ]
  %224 = phi i32 [ %215, %.lr.ph396.split ], [ %617, %._crit_edge.loopexit ]
  %.1100.lcssa = phi i32 [ %.099394, %.lr.ph396.split ], [ %222, %._crit_edge.loopexit ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %225 = sext i32 %223 to i64
  %226 = icmp slt i64 %indvars.iv.next419, %225
  br i1 %226, label %.lr.ph396.split, label %._crit_edge397, !llvm.loop !171

227:                                              ; preds = %.lr.ph, %_ZN2cv3VecIfLi9EEC2EPKf.exit
  %indvars.iv413 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next414, %_ZN2cv3VecIfLi9EEC2EPKf.exit ]
  %indvars.iv411 = phi i64 [ %221, %.lr.ph ], [ %indvars.iv.next412, %_ZN2cv3VecIfLi9EEC2EPKf.exit ]
  %228 = trunc nuw nsw i64 %indvars.iv413 to i32
  %229 = uitofp nneg i32 %228 to float
  %230 = load float, ptr %156, align 4, !tbaa !44
  %231 = call float @llvm.fmuladd.f32(float %229, float %230, float %102)
  %232 = call noundef float @sinf(float noundef %231) #23, !tbaa !79
  %233 = call noundef float @cosf(float noundef %219) #23, !tbaa !79
  %234 = fmul float %232, %233
  %235 = call noundef float @sinf(float noundef %219) #23, !tbaa !79
  %236 = call noundef float @cosf(float noundef %231) #23, !tbaa !79
  %237 = call noundef float @cosf(float noundef %219) #23, !tbaa !79
  %238 = fmul float %236, %237
  %239 = load ptr, ptr %25, align 8, !tbaa !166
  %240 = getelementptr inbounds nuw [12 x i8], ptr %239, i64 %indvars.iv411
  store float %234, ptr %240, align 4, !tbaa !67
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 4
  store float %235, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %240, i64 8
  store float %238, ptr %.sroa.5317.0..sroa_idx, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %620

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %227
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !173
  store ptr %31, ptr %15, align 8, !tbaa !176
  %241 = load i32, ptr %159, align 4, !tbaa !59
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %249

243:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %244 = load ptr, ptr %160, align 8, !tbaa !65
  %245 = zext nneg i32 %241 to i64
  %246 = getelementptr [8 x i8], ptr %244, i64 %245
  %247 = getelementptr i8, ptr %246, i64 -8
  %248 = load i64, ptr %247, align 8, !tbaa !66
  br label %249

249:                                              ; preds = %243, %_ZN2cv4Mat_IfEC2Eii.exit
  %250 = phi i64 [ %248, %243 ], [ 0, %_ZN2cv4Mat_IfEC2Eii.exit ]
  store i64 %250, ptr %158, align 8, !tbaa !178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %161, i8 0, i64 24, i1 false)
  %251 = load i32, ptr %31, align 8, !tbaa !36
  %252 = and i32 %251, 16384
  %.not.i = icmp eq i32 %252, 0
  br i1 %.not.i, label %270, label %253

253:                                              ; preds = %249
  %254 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %.noexc280 unwind label %.loopexit

.noexc280:                                        ; preds = %253
  br i1 %254, label %255, label %262

255:                                              ; preds = %.noexc280
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc281 unwind label %.loopexit.split-lp

.noexc281:                                        ; preds = %255
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.14, i32 noundef 2277) #21
          to label %256 unwind label %257

256:                                              ; preds = %.noexc281
  unreachable

257:                                              ; preds = %.noexc281
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %8, align 8, !tbaa !31
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %257
  call void @_ZdlPv(ptr noundef %259) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

262:                                              ; preds = %.noexc280
  %263 = load ptr, ptr %15, align 8, !tbaa !176
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !64
  store ptr %265, ptr %162, align 8, !tbaa !179
  %266 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %263)
          to label %.noexc284 unwind label %.loopexit

.noexc284:                                        ; preds = %262
  %267 = load i64, ptr %158, align 8, !tbaa !178
  %268 = mul i64 %267, %266
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 %268
  store ptr %269, ptr %163, align 8, !tbaa !180
  br label %270

270:                                              ; preds = %.noexc284, %249
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc154 unwind label %.loopexit

.noexc154:                                        ; preds = %270
  %271 = load ptr, ptr %161, align 8, !tbaa !181, !noalias !173
  store float 0.000000e+00, ptr %271, align 4, !tbaa !67, !noalias !173
  %272 = load ptr, ptr %15, align 8, !tbaa !176, !noalias !173
  %.not.i.i.i.i153 = icmp eq ptr %272, null
  %.pre427 = load i64, ptr %158, align 8, !tbaa !178, !noalias !173
  %.pre429 = load ptr, ptr %163, align 8, !tbaa !180, !noalias !173
  br i1 %.not.i.i.i.i153, label %276, label %273

273:                                              ; preds = %.noexc154
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %.pre427
  %.not1.i.i.i.i = icmp ult ptr %274, %.pre429
  br i1 %.not1.i.i.i.i, label %276, label %275

275:                                              ; preds = %273
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc155 unwind label %.loopexit

.noexc155:                                        ; preds = %275
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !176, !noalias !173
  %.pre1.i = load ptr, ptr %161, align 8, !tbaa !181, !noalias !173
  %.pre = load i64, ptr %158, align 8, !tbaa !178, !noalias !173
  %.pre428 = load ptr, ptr %163, align 8, !tbaa !180, !noalias !173
  br label %276

276:                                              ; preds = %.noexc155, %273, %.noexc154
  %277 = phi ptr [ %.pre429, %.noexc154 ], [ %.pre429, %273 ], [ %.pre428, %.noexc155 ]
  %278 = phi i64 [ %.pre427, %.noexc154 ], [ %.pre427, %273 ], [ %.pre, %.noexc155 ]
  %279 = phi ptr [ %271, %.noexc154 ], [ %274, %273 ], [ %.pre1.i, %.noexc155 ]
  %280 = phi ptr [ null, %.noexc154 ], [ %272, %273 ], [ %.pre.i, %.noexc155 ]
  store ptr %280, ptr %30, align 8, !tbaa !176, !alias.scope !173
  store i64 %278, ptr %164, align 8, !tbaa !178, !alias.scope !173
  store ptr %279, ptr %165, align 8, !tbaa !181, !alias.scope !173
  %281 = load ptr, ptr %162, align 8, !tbaa !179, !noalias !173
  store ptr %281, ptr %166, align 8, !tbaa !179, !alias.scope !173
  store ptr %277, ptr %167, align 8, !tbaa !180, !alias.scope !173
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !173
  store float 1.000000e+00, ptr %279, align 4, !tbaa !67
  %.not.i.i.i = icmp eq ptr %280, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread, label %282

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread: ; preds = %276
  store float 0.000000e+00, ptr %279, align 4, !tbaa !67
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit160.thread

282:                                              ; preds = %276
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 %278
  %.not1.i.i.i = icmp ult ptr %283, %277
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread539, label %284

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread539: ; preds = %282
  store float 0.000000e+00, ptr %283, align 4, !tbaa !67
  br label %286

284:                                              ; preds = %282
  store ptr %279, ptr %165, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit unwind label %.loopexit

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit: ; preds = %284
  %.pre430 = load ptr, ptr %165, align 8, !tbaa !181
  %.pre431 = load ptr, ptr %30, align 8, !tbaa !176
  store float 0.000000e+00, ptr %.pre430, align 4, !tbaa !67
  %.not.i.i.i157 = icmp eq ptr %.pre431, null
  br i1 %.not.i.i.i157, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit160.thread, label %286

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit160.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %285 = phi ptr [ %279, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread ], [ %.pre430, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  store float 0.000000e+00, ptr %285, align 4, !tbaa !67
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit168.thread549

286:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread539, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %287 = phi ptr [ %283, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread539 ], [ %.pre430, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  %288 = phi ptr [ %280, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit.thread539 ], [ %.pre431, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  %289 = load i64, ptr %164, align 8, !tbaa !178
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 %289
  %291 = load ptr, ptr %167, align 8, !tbaa !180
  %.not1.i.i.i158 = icmp ult ptr %290, %291
  br i1 %.not1.i.i.i158, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit160.thread541, label %292

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit160.thread541: ; preds = %286
  store float 0.000000e+00, ptr %290, align 4, !tbaa !67
  br label %293

292:                                              ; preds = %286
  store ptr %287, ptr %165, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit160 unwind label %.loopexit

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit160: ; preds = %292
  %.pr.pre = load ptr, ptr %30, align 8, !tbaa !176
  %.pre433 = load ptr, ptr %165, align 8, !tbaa !181
  store float 0.000000e+00, ptr %.pre433, align 4, !tbaa !67
  %.not.i.i.i161 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i161, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit168.thread549, label %293

293:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit160.thread541, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit160
  %.pr544 = phi ptr [ %288, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit160.thread541 ], [ %.pr.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit160 ]
  %294 = phi ptr [ %290, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit160.thread541 ], [ %.pre433, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit160 ]
  %295 = load i64, ptr %164, align 8, !tbaa !178
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 %295
  %297 = load ptr, ptr %167, align 8, !tbaa !180
  %.not1.i.i.i162 = icmp ult ptr %296, %297
  br i1 %.not1.i.i.i162, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit164.thread545, label %298

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit164.thread545: ; preds = %293
  store float 0.000000e+00, ptr %296, align 4, !tbaa !67
  br label %300

298:                                              ; preds = %293
  store ptr %294, ptr %165, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit164 unwind label %.loopexit

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit168.thread549: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit160.thread, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit160
  %299 = phi ptr [ %.pre433, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit160 ], [ %285, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit160.thread ]
  store float 1.000000e+00, ptr %299, align 4, !tbaa !67
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176.thread563

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit164: ; preds = %298
  %.pr320.pre = load ptr, ptr %30, align 8, !tbaa !176
  %.pre435 = load ptr, ptr %165, align 8, !tbaa !181
  store float 0.000000e+00, ptr %.pre435, align 4, !tbaa !67
  %.not.i.i.i165 = icmp eq ptr %.pr320.pre, null
  br i1 %.not.i.i.i165, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit172.thread556, label %300

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit172.thread556: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit164
  store float 1.000000e+00, ptr %.pre435, align 4, !tbaa !67
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit180.thread570

300:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit164.thread545, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit164
  %.pr320548 = phi ptr [ %.pr544, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit164.thread545 ], [ %.pr320.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit164 ]
  %301 = phi ptr [ %296, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit164.thread545 ], [ %.pre435, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit164 ]
  %302 = load i64, ptr %164, align 8, !tbaa !178
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 %302
  %304 = load ptr, ptr %167, align 8, !tbaa !180
  %.not1.i.i.i166 = icmp ult ptr %303, %304
  br i1 %.not1.i.i.i166, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit168.thread552, label %305

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit168.thread552: ; preds = %300
  store float 1.000000e+00, ptr %303, align 4, !tbaa !67
  br label %307

305:                                              ; preds = %300
  store ptr %301, ptr %165, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit168 unwind label %.loopexit

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit168: ; preds = %305
  %.pr322.pre = load ptr, ptr %30, align 8, !tbaa !176
  %.pre438 = load ptr, ptr %165, align 8, !tbaa !181
  store float 1.000000e+00, ptr %.pre438, align 4, !tbaa !67
  %.not.i.i.i169 = icmp eq ptr %.pr322.pre, null
  br i1 %.not.i.i.i169, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176.thread563, label %307

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176.thread563: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit168, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit168.thread549
  %306 = phi ptr [ %299, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit168.thread549 ], [ %.pre438, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit168 ]
  store float 0.000000e+00, ptr %306, align 4, !tbaa !67
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit180.thread

307:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit168.thread552, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit168
  %.pr322555 = phi ptr [ %.pr320548, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit168.thread552 ], [ %.pr322.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit168 ]
  %308 = phi ptr [ %303, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit168.thread552 ], [ %.pre438, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit168 ]
  %309 = load i64, ptr %164, align 8, !tbaa !178
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 %309
  %311 = load ptr, ptr %167, align 8, !tbaa !180
  %.not1.i.i.i170 = icmp ult ptr %310, %311
  br i1 %.not1.i.i.i170, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit172.thread559, label %312

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit172.thread559: ; preds = %307
  store float 1.000000e+00, ptr %310, align 4, !tbaa !67
  br label %314

312:                                              ; preds = %307
  store ptr %308, ptr %165, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit172 unwind label %.loopexit

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit172: ; preds = %312
  %.pr324.pre = load ptr, ptr %30, align 8, !tbaa !176
  %.pre440 = load ptr, ptr %165, align 8, !tbaa !181
  store float 1.000000e+00, ptr %.pre440, align 4, !tbaa !67
  %.not.i.i.i173 = icmp eq ptr %.pr324.pre, null
  br i1 %.not.i.i.i173, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit180.thread570, label %314

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit180.thread570: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit172, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit172.thread556
  %313 = phi ptr [ %.pre435, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit172.thread556 ], [ %.pre440, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit172 ]
  store float 0.000000e+00, ptr %313, align 4, !tbaa !67
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit184

314:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit172.thread559, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit172
  %.pr324562 = phi ptr [ %.pr322555, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit172.thread559 ], [ %.pr324.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit172 ]
  %315 = phi ptr [ %310, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit172.thread559 ], [ %.pre440, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit172 ]
  %316 = load i64, ptr %164, align 8, !tbaa !178
  %317 = getelementptr inbounds nuw i8, ptr %315, i64 %316
  %318 = load ptr, ptr %167, align 8, !tbaa !180
  %.not1.i.i.i174 = icmp ult ptr %317, %318
  br i1 %.not1.i.i.i174, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176.thread566, label %319

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176.thread566: ; preds = %314
  store float 0.000000e+00, ptr %317, align 4, !tbaa !67
  br label %321

319:                                              ; preds = %314
  store ptr %315, ptr %165, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176 unwind label %.loopexit

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176: ; preds = %319
  %.pr326.pre = load ptr, ptr %30, align 8, !tbaa !176
  %.pre442 = load ptr, ptr %165, align 8, !tbaa !181
  store float 0.000000e+00, ptr %.pre442, align 4, !tbaa !67
  %.not.i.i.i177 = icmp eq ptr %.pr326.pre, null
  br i1 %.not.i.i.i177, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit180.thread, label %321

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit180.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176.thread563, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176
  %320 = phi ptr [ %306, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176.thread563 ], [ %.pre442, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176 ]
  store float 0.000000e+00, ptr %320, align 4, !tbaa !67
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit184

321:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176.thread566, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176
  %.pr326569 = phi ptr [ %.pr324562, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176.thread566 ], [ %.pr326.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176 ]
  %322 = phi ptr [ %317, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176.thread566 ], [ %.pre442, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176 ]
  %323 = load i64, ptr %164, align 8, !tbaa !178
  %324 = getelementptr inbounds nuw i8, ptr %322, i64 %323
  %325 = load ptr, ptr %167, align 8, !tbaa !180
  %.not1.i.i.i178 = icmp ult ptr %324, %325
  br i1 %.not1.i.i.i178, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit180.thread573, label %326

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit180.thread573: ; preds = %321
  store float 0.000000e+00, ptr %324, align 4, !tbaa !67
  br label %327

326:                                              ; preds = %321
  store ptr %322, ptr %165, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit180 unwind label %.loopexit

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit180: ; preds = %326
  %.pr328.pre = load ptr, ptr %30, align 8, !tbaa !176
  %.pre444 = load ptr, ptr %165, align 8, !tbaa !181
  store float 0.000000e+00, ptr %.pre444, align 4, !tbaa !67
  %.not.i.i.i181 = icmp eq ptr %.pr328.pre, null
  br i1 %.not.i.i.i181, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit184, label %327

327:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit180.thread573, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit180
  %.pr328576 = phi ptr [ %.pr326569, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit180.thread573 ], [ %.pr328.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit180 ]
  %328 = phi ptr [ %324, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit180.thread573 ], [ %.pre444, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit180 ]
  %329 = load i64, ptr %164, align 8, !tbaa !178
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 %329
  store ptr %330, ptr %165, align 8, !tbaa !181
  %331 = load ptr, ptr %167, align 8, !tbaa !180
  %.not1.i.i.i182 = icmp ult ptr %330, %331
  br i1 %.not1.i.i.i182, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit184, label %332

332:                                              ; preds = %327
  store ptr %328, ptr %165, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit184_crit_edge unwind label %.loopexit

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit184_crit_edge: ; preds = %332
  %.pre445 = load ptr, ptr %30, align 8, !tbaa !176, !noalias !182
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit184

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit184: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit180.thread570, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit184_crit_edge, %327, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit180, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit180.thread
  %333 = phi ptr [ %.pre445, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit184_crit_edge ], [ %.pr328576, %327 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit180 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit180.thread ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit180.thread570 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  %334 = load i32, ptr %29, align 8, !tbaa !36, !alias.scope !182
  %335 = and i32 %334, -4096
  %336 = or disjoint i32 %335, 5
  store i32 %336, ptr %29, align 8, !tbaa !36, !alias.scope !182
  %337 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %333)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit unwind label %338

338:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit184
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  br label %.body

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit184
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit186 unwind label %622

_ZN2cv4Mat_IfEC2Eii.exit186:                      ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  %340 = call noundef float @cosf(float noundef %231) #23, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !185
  store ptr %34, ptr %14, align 8, !tbaa !176
  %341 = load i32, ptr %169, align 4, !tbaa !59
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %349

343:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit186
  %344 = load ptr, ptr %170, align 8, !tbaa !65
  %345 = zext nneg i32 %341 to i64
  %346 = getelementptr [8 x i8], ptr %344, i64 %345
  %347 = getelementptr i8, ptr %346, i64 -8
  %348 = load i64, ptr %347, align 8, !tbaa !66
  br label %349

349:                                              ; preds = %343, %_ZN2cv4Mat_IfEC2Eii.exit186
  %350 = phi i64 [ %348, %343 ], [ 0, %_ZN2cv4Mat_IfEC2Eii.exit186 ]
  store i64 %350, ptr %168, align 8, !tbaa !178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %171, i8 0, i64 24, i1 false)
  %351 = load i32, ptr %34, align 8, !tbaa !36
  %352 = and i32 %351, 16384
  %.not.i286 = icmp eq i32 %352, 0
  br i1 %.not.i286, label %370, label %353

353:                                              ; preds = %349
  %354 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %.noexc290 unwind label %.loopexit347

.noexc290:                                        ; preds = %353
  br i1 %354, label %355, label %362

355:                                              ; preds = %.noexc290
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc291 unwind label %.loopexit.split-lp348

.noexc291:                                        ; preds = %355
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.14, i32 noundef 2277) #21
          to label %356 unwind label %357

356:                                              ; preds = %.noexc291
  unreachable

357:                                              ; preds = %.noexc291
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %6, align 8, !tbaa !31
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %361 = icmp eq ptr %359, %360
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287: ; preds = %357
  call void @_ZdlPv(ptr noundef %359) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288: ; preds = %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body223

362:                                              ; preds = %.noexc290
  %363 = load ptr, ptr %14, align 8, !tbaa !176
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 16
  %365 = load ptr, ptr %364, align 8, !tbaa !64
  store ptr %365, ptr %172, align 8, !tbaa !179
  %366 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %363)
          to label %.noexc294 unwind label %.loopexit347

.noexc294:                                        ; preds = %362
  %367 = load i64, ptr %168, align 8, !tbaa !178
  %368 = mul i64 %367, %366
  %369 = getelementptr inbounds nuw i8, ptr %365, i64 %368
  store ptr %369, ptr %173, align 8, !tbaa !180
  br label %370

370:                                              ; preds = %.noexc294, %349
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc190 unwind label %.loopexit347

.noexc190:                                        ; preds = %370
  %371 = load ptr, ptr %171, align 8, !tbaa !181, !noalias !185
  store float %340, ptr %371, align 4, !tbaa !67, !noalias !185
  %372 = load ptr, ptr %14, align 8, !tbaa !176, !noalias !185
  %.not.i.i.i.i187 = icmp eq ptr %372, null
  %.pre447 = load i64, ptr %168, align 8, !tbaa !178, !noalias !185
  %.pre449 = load ptr, ptr %173, align 8, !tbaa !180, !noalias !185
  br i1 %.not.i.i.i.i187, label %376, label %373

373:                                              ; preds = %.noexc190
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 %.pre447
  %.not1.i.i.i.i188 = icmp ult ptr %374, %.pre449
  br i1 %.not1.i.i.i.i188, label %376, label %375

375:                                              ; preds = %373
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc191 unwind label %.loopexit347

.noexc191:                                        ; preds = %375
  %.pre.i189 = load ptr, ptr %14, align 8, !tbaa !176, !noalias !185
  %.pre2.i = load ptr, ptr %171, align 8, !tbaa !181, !noalias !185
  %.pre446 = load i64, ptr %168, align 8, !tbaa !178, !noalias !185
  %.pre448 = load ptr, ptr %173, align 8, !tbaa !180, !noalias !185
  br label %376

376:                                              ; preds = %.noexc191, %373, %.noexc190
  %377 = phi ptr [ %.pre449, %.noexc190 ], [ %.pre449, %373 ], [ %.pre448, %.noexc191 ]
  %378 = phi i64 [ %.pre447, %.noexc190 ], [ %.pre447, %373 ], [ %.pre446, %.noexc191 ]
  %379 = phi ptr [ %371, %.noexc190 ], [ %374, %373 ], [ %.pre2.i, %.noexc191 ]
  %380 = phi ptr [ null, %.noexc190 ], [ %372, %373 ], [ %.pre.i189, %.noexc191 ]
  store ptr %380, ptr %33, align 8, !tbaa !176, !alias.scope !185
  store i64 %378, ptr %174, align 8, !tbaa !178, !alias.scope !185
  store ptr %379, ptr %175, align 8, !tbaa !181, !alias.scope !185
  %381 = load ptr, ptr %172, align 8, !tbaa !179, !noalias !185
  store ptr %381, ptr %176, align 8, !tbaa !179, !alias.scope !185
  store ptr %377, ptr %177, align 8, !tbaa !180, !alias.scope !185
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !185
  %382 = call noundef float @sinf(float noundef %231) #23, !tbaa !79
  %383 = fneg float %382
  store float %383, ptr %379, align 4, !tbaa !67
  %.not.i.i.i192 = icmp eq ptr %380, null
  br i1 %.not.i.i.i192, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread, label %384

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread: ; preds = %376
  store float 0.000000e+00, ptr %379, align 4, !tbaa !67
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit202.critedge

384:                                              ; preds = %376
  %385 = getelementptr inbounds nuw i8, ptr %379, i64 %378
  %.not1.i.i.i193 = icmp ult ptr %385, %377
  br i1 %.not1.i.i.i193, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread578, label %386

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread578: ; preds = %384
  store float 0.000000e+00, ptr %385, align 4, !tbaa !67
  br label %387

386:                                              ; preds = %384
  store ptr %379, ptr %175, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit unwind label %.loopexit347

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit: ; preds = %386
  %.pre450 = load ptr, ptr %175, align 8, !tbaa !181
  %.pre451 = load ptr, ptr %33, align 8, !tbaa !176
  store float 0.000000e+00, ptr %.pre450, align 4, !tbaa !67
  %.not.i.i.i195 = icmp eq ptr %.pre451, null
  br i1 %.not.i.i.i195, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit202.critedge, label %387

387:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread578, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit
  %388 = phi ptr [ %385, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread578 ], [ %.pre450, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit ]
  %389 = phi ptr [ %380, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread578 ], [ %.pre451, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit ]
  %390 = load i64, ptr %174, align 8, !tbaa !178
  %391 = getelementptr inbounds nuw i8, ptr %388, i64 %390
  %392 = load ptr, ptr %177, align 8, !tbaa !180
  %.not1.i.i.i196 = icmp ult ptr %391, %392
  br i1 %.not1.i.i.i196, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit198thread-pre-split.thread, label %394

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit198thread-pre-split.thread: ; preds = %387
  %393 = call noundef float @sinf(float noundef %231) #23, !tbaa !79
  store float %393, ptr %391, align 4, !tbaa !67
  br label %397

394:                                              ; preds = %387
  store ptr %388, ptr %175, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit198thread-pre-split unwind label %.loopexit347

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit198thread-pre-split: ; preds = %394
  %.pr330.pre = load ptr, ptr %33, align 8, !tbaa !176
  %.pre453 = load ptr, ptr %175, align 8, !tbaa !181
  %395 = icmp eq ptr %.pr330.pre, null
  %396 = call noundef float @sinf(float noundef %231) #23, !tbaa !79
  store float %396, ptr %.pre453, align 4, !tbaa !67
  br i1 %395, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit202.thread, label %397

397:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit198thread-pre-split.thread, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit198thread-pre-split
  %.pr330581 = phi ptr [ %389, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit198thread-pre-split.thread ], [ %.pr330.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit198thread-pre-split ]
  %398 = phi ptr [ %391, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit198thread-pre-split.thread ], [ %.pre453, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit198thread-pre-split ]
  %399 = load i64, ptr %174, align 8, !tbaa !178
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 %399
  %401 = load ptr, ptr %177, align 8, !tbaa !180
  %.not1.i.i.i200 = icmp ult ptr %400, %401
  br i1 %.not1.i.i.i200, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit202.thread583, label %403

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit202.thread583: ; preds = %397
  %402 = call noundef float @cosf(float noundef %231) #23, !tbaa !79
  store float %402, ptr %400, align 4, !tbaa !67
  br label %409

403:                                              ; preds = %397
  store ptr %398, ptr %175, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit202 unwind label %.loopexit347

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit202.critedge: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit
  %404 = phi ptr [ %379, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit.thread ], [ %.pre450, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit ]
  %405 = call noundef float @sinf(float noundef %231) #23, !tbaa !79
  store float %405, ptr %404, align 4, !tbaa !67
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit202.thread

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit202.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit202.critedge, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit198thread-pre-split
  %.ph = phi ptr [ %.pre453, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit198thread-pre-split ], [ %404, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit202.critedge ]
  %406 = call noundef float @cosf(float noundef %231) #23, !tbaa !79
  store float %406, ptr %.ph, align 4, !tbaa !67
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit206.thread

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit202: ; preds = %403
  %.pre454 = load ptr, ptr %175, align 8, !tbaa !181
  %.pre455 = load ptr, ptr %33, align 8, !tbaa !176
  %407 = call noundef float @cosf(float noundef %231) #23, !tbaa !79
  store float %407, ptr %.pre454, align 4, !tbaa !67
  %.not.i.i.i203 = icmp eq ptr %.pre455, null
  br i1 %.not.i.i.i203, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit206.thread, label %409

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit206.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit202.thread, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit202
  %408 = phi ptr [ %.ph, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit202.thread ], [ %.pre454, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit202 ]
  store float 0.000000e+00, ptr %408, align 4, !tbaa !67
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit214.thread593

409:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit202.thread583, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit202
  %410 = phi ptr [ %400, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit202.thread583 ], [ %.pre454, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit202 ]
  %411 = phi ptr [ %.pr330581, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit202.thread583 ], [ %.pre455, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit202 ]
  %412 = load i64, ptr %174, align 8, !tbaa !178
  %413 = getelementptr inbounds nuw i8, ptr %410, i64 %412
  %414 = load ptr, ptr %177, align 8, !tbaa !180
  %.not1.i.i.i204 = icmp ult ptr %413, %414
  br i1 %.not1.i.i.i204, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit206.thread585, label %415

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit206.thread585: ; preds = %409
  store float 0.000000e+00, ptr %413, align 4, !tbaa !67
  br label %416

415:                                              ; preds = %409
  store ptr %410, ptr %175, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit206 unwind label %.loopexit347

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit206: ; preds = %415
  %.pr331.pre = load ptr, ptr %33, align 8, !tbaa !176
  %.pre457 = load ptr, ptr %175, align 8, !tbaa !181
  store float 0.000000e+00, ptr %.pre457, align 4, !tbaa !67
  %.not.i.i.i207 = icmp eq ptr %.pr331.pre, null
  br i1 %.not.i.i.i207, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit214.thread593, label %416

416:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit206.thread585, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit206
  %.pr331588 = phi ptr [ %411, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit206.thread585 ], [ %.pr331.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit206 ]
  %417 = phi ptr [ %413, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit206.thread585 ], [ %.pre457, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit206 ]
  %418 = load i64, ptr %174, align 8, !tbaa !178
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 %418
  %420 = load ptr, ptr %177, align 8, !tbaa !180
  %.not1.i.i.i208 = icmp ult ptr %419, %420
  br i1 %.not1.i.i.i208, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit210.thread589, label %421

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit210.thread589: ; preds = %416
  store float 0.000000e+00, ptr %419, align 4, !tbaa !67
  br label %423

421:                                              ; preds = %416
  store ptr %417, ptr %175, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit210 unwind label %.loopexit347

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit214.thread593: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit206.thread, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit206
  %422 = phi ptr [ %.pre457, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit206 ], [ %408, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit206.thread ]
  store float 0.000000e+00, ptr %422, align 4, !tbaa !67
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit218.thread

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit210: ; preds = %421
  %.pr333.pre = load ptr, ptr %33, align 8, !tbaa !176
  %.pre459 = load ptr, ptr %175, align 8, !tbaa !181
  store float 0.000000e+00, ptr %.pre459, align 4, !tbaa !67
  %.not.i.i.i211 = icmp eq ptr %.pr333.pre, null
  br i1 %.not.i.i.i211, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit218.thread600, label %423

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit218.thread600: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit210
  store float 1.000000e+00, ptr %.pre459, align 4, !tbaa !67
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit222

423:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit210.thread589, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit210
  %.pr333592 = phi ptr [ %.pr331588, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit210.thread589 ], [ %.pr333.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit210 ]
  %424 = phi ptr [ %419, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit210.thread589 ], [ %.pre459, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit210 ]
  %425 = load i64, ptr %174, align 8, !tbaa !178
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 %425
  %427 = load ptr, ptr %177, align 8, !tbaa !180
  %.not1.i.i.i212 = icmp ult ptr %426, %427
  br i1 %.not1.i.i.i212, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit214.thread596, label %428

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit214.thread596: ; preds = %423
  store float 0.000000e+00, ptr %426, align 4, !tbaa !67
  br label %430

428:                                              ; preds = %423
  store ptr %424, ptr %175, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit214 unwind label %.loopexit347

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit214: ; preds = %428
  %.pr335.pre = load ptr, ptr %33, align 8, !tbaa !176
  %.pre462 = load ptr, ptr %175, align 8, !tbaa !181
  store float 0.000000e+00, ptr %.pre462, align 4, !tbaa !67
  %.not.i.i.i215 = icmp eq ptr %.pr335.pre, null
  br i1 %.not.i.i.i215, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit218.thread, label %430

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit218.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit214.thread593, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit214
  %429 = phi ptr [ %422, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit214.thread593 ], [ %.pre462, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit214 ]
  store float 1.000000e+00, ptr %429, align 4, !tbaa !67
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit222

430:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit214.thread596, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit214
  %.pr335599 = phi ptr [ %.pr333592, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit214.thread596 ], [ %.pr335.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit214 ]
  %431 = phi ptr [ %426, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit214.thread596 ], [ %.pre462, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit214 ]
  %432 = load i64, ptr %174, align 8, !tbaa !178
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 %432
  %434 = load ptr, ptr %177, align 8, !tbaa !180
  %.not1.i.i.i216 = icmp ult ptr %433, %434
  br i1 %.not1.i.i.i216, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit218.thread603, label %435

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit218.thread603: ; preds = %430
  store float 1.000000e+00, ptr %433, align 4, !tbaa !67
  br label %436

435:                                              ; preds = %430
  store ptr %431, ptr %175, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit218 unwind label %.loopexit347

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit218: ; preds = %435
  %.pr337.pre = load ptr, ptr %33, align 8, !tbaa !176
  %.pre464 = load ptr, ptr %175, align 8, !tbaa !181
  store float 1.000000e+00, ptr %.pre464, align 4, !tbaa !67
  %.not.i.i.i219 = icmp eq ptr %.pr337.pre, null
  br i1 %.not.i.i.i219, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit222, label %436

436:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit218.thread603, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit218
  %.pr337606 = phi ptr [ %.pr335599, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit218.thread603 ], [ %.pr337.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit218 ]
  %437 = phi ptr [ %433, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit218.thread603 ], [ %.pre464, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit218 ]
  %438 = load i64, ptr %174, align 8, !tbaa !178
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 %438
  store ptr %439, ptr %175, align 8, !tbaa !181
  %440 = load ptr, ptr %177, align 8, !tbaa !180
  %.not1.i.i.i220 = icmp ult ptr %439, %440
  br i1 %.not1.i.i.i220, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit222, label %441

441:                                              ; preds = %436
  store ptr %437, ptr %175, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit222_crit_edge unwind label %.loopexit347

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit222_crit_edge: ; preds = %441
  %.pre465 = load ptr, ptr %33, align 8, !tbaa !176, !noalias !188
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit222

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit222: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit218.thread600, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit222_crit_edge, %436, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit218, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit218.thread
  %442 = phi ptr [ %.pre465, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit222_crit_edge ], [ %.pr337606, %436 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit218 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit218.thread ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit218.thread600 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  %443 = load i32, ptr %32, align 8, !tbaa !36, !alias.scope !188
  %444 = and i32 %443, -4096
  %445 = or disjoint i32 %444, 5
  store i32 %445, ptr %32, align 8, !tbaa !36, !alias.scope !188
  %446 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %442)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit225 unwind label %447

447:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit222
  %448 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  br label %.body223

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit225: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit222
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %449 unwind label %624

449:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit225
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit227 unwind label %626

_ZN2cv4Mat_IfEC2Eii.exit227:                      ; preds = %449
  %450 = call noundef float @cosf(float noundef %219) #23, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !191
  store ptr %37, ptr %13, align 8, !tbaa !176
  %451 = load i32, ptr %179, align 4, !tbaa !59
  %452 = icmp sgt i32 %451, 0
  br i1 %452, label %453, label %459

453:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit227
  %454 = load ptr, ptr %180, align 8, !tbaa !65
  %455 = zext nneg i32 %451 to i64
  %456 = getelementptr [8 x i8], ptr %454, i64 %455
  %457 = getelementptr i8, ptr %456, i64 -8
  %458 = load i64, ptr %457, align 8, !tbaa !66
  br label %459

459:                                              ; preds = %453, %_ZN2cv4Mat_IfEC2Eii.exit227
  %460 = phi i64 [ %458, %453 ], [ 0, %_ZN2cv4Mat_IfEC2Eii.exit227 ]
  store i64 %460, ptr %178, align 8, !tbaa !178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %461 = load i32, ptr %37, align 8, !tbaa !36
  %462 = and i32 %461, 16384
  %.not.i297 = icmp eq i32 %462, 0
  br i1 %.not.i297, label %480, label %463

463:                                              ; preds = %459
  %464 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %.noexc301 unwind label %.loopexit352

.noexc301:                                        ; preds = %463
  br i1 %464, label %465, label %472

465:                                              ; preds = %.noexc301
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc302 unwind label %.loopexit.split-lp353

.noexc302:                                        ; preds = %465
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.14, i32 noundef 2277) #21
          to label %466 unwind label %467

466:                                              ; preds = %.noexc302
  unreachable

467:                                              ; preds = %.noexc302
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %4, align 8, !tbaa !31
  %470 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298: ; preds = %467
  call void @_ZdlPv(ptr noundef %469) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299: ; preds = %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body267

472:                                              ; preds = %.noexc301
  %473 = load ptr, ptr %13, align 8, !tbaa !176
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8, !tbaa !64
  store ptr %475, ptr %182, align 8, !tbaa !179
  %476 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %473)
          to label %.noexc305 unwind label %.loopexit352

.noexc305:                                        ; preds = %472
  %477 = load i64, ptr %178, align 8, !tbaa !178
  %478 = mul i64 %477, %476
  %479 = getelementptr inbounds nuw i8, ptr %475, i64 %478
  store ptr %479, ptr %183, align 8, !tbaa !180
  br label %480

480:                                              ; preds = %.noexc305, %459
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc232 unwind label %.loopexit352

.noexc232:                                        ; preds = %480
  %481 = load ptr, ptr %181, align 8, !tbaa !181, !noalias !191
  store float %450, ptr %481, align 4, !tbaa !67, !noalias !191
  %482 = load ptr, ptr %13, align 8, !tbaa !176, !noalias !191
  %.not.i.i.i.i228 = icmp eq ptr %482, null
  %.pre467 = load i64, ptr %178, align 8, !tbaa !178, !noalias !191
  %.pre469 = load ptr, ptr %183, align 8, !tbaa !180, !noalias !191
  br i1 %.not.i.i.i.i228, label %486, label %483

483:                                              ; preds = %.noexc232
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 %.pre467
  %.not1.i.i.i.i229 = icmp ult ptr %484, %.pre469
  br i1 %.not1.i.i.i.i229, label %486, label %485

485:                                              ; preds = %483
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc233 unwind label %.loopexit352

.noexc233:                                        ; preds = %485
  %.pre.i230 = load ptr, ptr %13, align 8, !tbaa !176, !noalias !191
  %.pre2.i231 = load ptr, ptr %181, align 8, !tbaa !181, !noalias !191
  %.pre466 = load i64, ptr %178, align 8, !tbaa !178, !noalias !191
  %.pre468 = load ptr, ptr %183, align 8, !tbaa !180, !noalias !191
  br label %486

486:                                              ; preds = %.noexc233, %483, %.noexc232
  %487 = phi ptr [ %.pre469, %.noexc232 ], [ %.pre469, %483 ], [ %.pre468, %.noexc233 ]
  %488 = phi i64 [ %.pre467, %.noexc232 ], [ %.pre467, %483 ], [ %.pre466, %.noexc233 ]
  %489 = phi ptr [ %481, %.noexc232 ], [ %484, %483 ], [ %.pre2.i231, %.noexc233 ]
  %490 = phi ptr [ null, %.noexc232 ], [ %482, %483 ], [ %.pre.i230, %.noexc233 ]
  store ptr %490, ptr %36, align 8, !tbaa !176, !alias.scope !191
  store i64 %488, ptr %184, align 8, !tbaa !178, !alias.scope !191
  store ptr %489, ptr %185, align 8, !tbaa !181, !alias.scope !191
  %491 = load ptr, ptr %182, align 8, !tbaa !179, !noalias !191
  store ptr %491, ptr %186, align 8, !tbaa !179, !alias.scope !191
  store ptr %487, ptr %187, align 8, !tbaa !180, !alias.scope !191
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !191
  store float 0.000000e+00, ptr %489, align 4, !tbaa !67
  %.not.i.i.i235 = icmp eq ptr %490, null
  br i1 %.not.i.i.i235, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit238, label %492

492:                                              ; preds = %486
  %493 = getelementptr inbounds nuw i8, ptr %489, i64 %488
  store ptr %493, ptr %185, align 8, !tbaa !181
  %.not1.i.i.i236 = icmp ult ptr %493, %487
  br i1 %.not1.i.i.i236, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit238, label %494

494:                                              ; preds = %492
  store ptr %489, ptr %185, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit238_crit_edge unwind label %.loopexit352

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit238_crit_edge: ; preds = %494
  %.pre470 = load ptr, ptr %185, align 8, !tbaa !181
  %.pre471 = load ptr, ptr %36, align 8, !tbaa !176
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit238

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit238: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit238_crit_edge, %492, %486
  %495 = phi ptr [ %.pre471, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit238_crit_edge ], [ %490, %492 ], [ null, %486 ]
  %496 = phi ptr [ %.pre470, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit238_crit_edge ], [ %493, %492 ], [ %489, %486 ]
  %497 = call noundef float @sinf(float noundef %219) #23, !tbaa !79
  %498 = fneg float %497
  store float %498, ptr %496, align 4, !tbaa !67
  %.not.i.i.i239 = icmp eq ptr %495, null
  br i1 %.not.i.i.i239, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit242.thread, label %499

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit242.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit238
  store float 0.000000e+00, ptr %496, align 4, !tbaa !67
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit250.thread615

499:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit238
  %500 = load i64, ptr %184, align 8, !tbaa !178
  %501 = getelementptr inbounds nuw i8, ptr %496, i64 %500
  %502 = load ptr, ptr %187, align 8, !tbaa !180
  %.not1.i.i.i240 = icmp ult ptr %501, %502
  br i1 %.not1.i.i.i240, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit242.thread607, label %503

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit242.thread607: ; preds = %499
  store float 0.000000e+00, ptr %501, align 4, !tbaa !67
  br label %504

503:                                              ; preds = %499
  store ptr %496, ptr %185, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit242 unwind label %.loopexit352

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit242: ; preds = %503
  %.pr339.pre = load ptr, ptr %36, align 8, !tbaa !176
  %.pre473 = load ptr, ptr %185, align 8, !tbaa !181
  store float 0.000000e+00, ptr %.pre473, align 4, !tbaa !67
  %.not.i.i.i243 = icmp eq ptr %.pr339.pre, null
  br i1 %.not.i.i.i243, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit250.thread615, label %504

504:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit242.thread607, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit242
  %.pr339610 = phi ptr [ %495, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit242.thread607 ], [ %.pr339.pre, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit242 ]
  %505 = phi ptr [ %501, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit242.thread607 ], [ %.pre473, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit242 ]
  %506 = load i64, ptr %184, align 8, !tbaa !178
  %507 = getelementptr inbounds nuw i8, ptr %505, i64 %506
  %508 = load ptr, ptr %187, align 8, !tbaa !180
  %.not1.i.i.i244 = icmp ult ptr %507, %508
  br i1 %.not1.i.i.i244, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit246.thread611, label %509

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit246.thread611: ; preds = %504
  store float 1.000000e+00, ptr %507, align 4, !tbaa !67
  br label %511

509:                                              ; preds = %504
  store ptr %505, ptr %185, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit246 unwind label %.loopexit352

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit250.thread615: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit242.thread, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit242
  %510 = phi ptr [ %.pre473, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit242 ], [ %496, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit242.thread ]
  store float 0.000000e+00, ptr %510, align 4, !tbaa !67
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258.thread.sink.split

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit246: ; preds = %509
  %.pr341.pre = load ptr, ptr %36, align 8, !tbaa !176
  %.pre475 = load ptr, ptr %185, align 8, !tbaa !181
  store float 1.000000e+00, ptr %.pre475, align 4, !tbaa !67
  %.not.i.i.i247 = icmp eq ptr %.pr341.pre, null
  br i1 %.not.i.i.i247, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258.thread.sink.split, label %511

511:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit246.thread611, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit246
  %.pr341614 = phi ptr [ %.pr339610, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit246.thread611 ], [ %.pr341.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit246 ]
  %512 = phi ptr [ %507, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit246.thread611 ], [ %.pre475, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit246 ]
  %513 = load i64, ptr %184, align 8, !tbaa !178
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 %513
  %515 = load ptr, ptr %187, align 8, !tbaa !180
  %.not1.i.i.i248 = icmp ult ptr %514, %515
  br i1 %.not1.i.i.i248, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit250.thread618, label %516

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit250.thread618: ; preds = %511
  store float 0.000000e+00, ptr %514, align 4, !tbaa !67
  br label %517

516:                                              ; preds = %511
  store ptr %512, ptr %185, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit250 unwind label %.loopexit352

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit250: ; preds = %516
  %.pr343.pre = load ptr, ptr %36, align 8, !tbaa !176
  %.pre478 = load ptr, ptr %185, align 8, !tbaa !181
  store float 0.000000e+00, ptr %.pre478, align 4, !tbaa !67
  %.not.i.i.i251 = icmp eq ptr %.pr343.pre, null
  br i1 %.not.i.i.i251, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258.thread.sink.split, label %517

517:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit250.thread618, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit250
  %.pr343621 = phi ptr [ %.pr341614, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit250.thread618 ], [ %.pr343.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit250 ]
  %518 = phi ptr [ %514, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit250.thread618 ], [ %.pre478, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit250 ]
  %519 = load i64, ptr %184, align 8, !tbaa !178
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 %519
  %521 = load ptr, ptr %187, align 8, !tbaa !180
  %.not1.i.i.i252 = icmp ult ptr %520, %521
  br i1 %.not1.i.i.i252, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit254thread-pre-split.thread623, label %523

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit254thread-pre-split.thread623: ; preds = %517
  %522 = call noundef float @sinf(float noundef %219) #23, !tbaa !79
  store float %522, ptr %520, align 4, !tbaa !67
  br label %526

523:                                              ; preds = %517
  store ptr %518, ptr %185, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit254thread-pre-split unwind label %.loopexit352

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit254thread-pre-split: ; preds = %523
  %.pr345.pre = load ptr, ptr %36, align 8, !tbaa !176
  %.pre480 = load ptr, ptr %185, align 8, !tbaa !181
  %524 = icmp eq ptr %.pr345.pre, null
  %525 = call noundef float @sinf(float noundef %219) #23, !tbaa !79
  store float %525, ptr %.pre480, align 4, !tbaa !67
  br i1 %524, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258.thread, label %526

526:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit254thread-pre-split.thread623, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit254thread-pre-split
  %.pr345625 = phi ptr [ %.pr343621, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit254thread-pre-split.thread623 ], [ %.pr345.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit254thread-pre-split ]
  %527 = phi ptr [ %520, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit254thread-pre-split.thread623 ], [ %.pre480, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit254thread-pre-split ]
  %528 = load i64, ptr %184, align 8, !tbaa !178
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 %528
  %530 = load ptr, ptr %187, align 8, !tbaa !180
  %.not1.i.i.i256 = icmp ult ptr %529, %530
  br i1 %.not1.i.i.i256, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258.thread628, label %531

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258.thread628: ; preds = %526
  store float 0.000000e+00, ptr %529, align 4, !tbaa !67
  br label %533

531:                                              ; preds = %526
  store ptr %527, ptr %185, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258 unwind label %.loopexit352

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258.thread.sink.split: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit250, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit250.thread615, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit246
  %.sink636 = phi ptr [ %.pre475, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit246 ], [ %510, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit250.thread615 ], [ %.pre478, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit250 ]
  %532 = call noundef float @sinf(float noundef %219) #23, !tbaa !79
  store float %532, ptr %.sink636, align 4, !tbaa !67
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258.thread

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258.thread: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258.thread.sink.split, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit254thread-pre-split
  %.ph626 = phi ptr [ %.pre480, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit254thread-pre-split ], [ %.sink636, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258.thread.sink.split ]
  store float 0.000000e+00, ptr %.ph626, align 4, !tbaa !67
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit266.critedge

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258: ; preds = %531
  %.pre481 = load ptr, ptr %185, align 8, !tbaa !181
  %.pre482 = load ptr, ptr %36, align 8, !tbaa !176
  store float 0.000000e+00, ptr %.pre481, align 4, !tbaa !67
  %.not.i.i.i259 = icmp eq ptr %.pre482, null
  br i1 %.not.i.i.i259, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit266.critedge, label %533

533:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258.thread628, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258
  %534 = phi ptr [ %529, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258.thread628 ], [ %.pre481, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258 ]
  %535 = phi ptr [ %.pr345625, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258.thread628 ], [ %.pre482, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258 ]
  %536 = load i64, ptr %184, align 8, !tbaa !178
  %537 = getelementptr inbounds nuw i8, ptr %534, i64 %536
  %538 = load ptr, ptr %187, align 8, !tbaa !180
  %.not1.i.i.i260 = icmp ult ptr %537, %538
  br i1 %.not1.i.i.i260, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit262thread-pre-split.thread, label %540

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit262thread-pre-split.thread: ; preds = %533
  %539 = call noundef float @cosf(float noundef %219) #23, !tbaa !79
  store float %539, ptr %537, align 4, !tbaa !67
  br label %543

540:                                              ; preds = %533
  store ptr %534, ptr %185, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit262thread-pre-split unwind label %.loopexit352

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit262thread-pre-split: ; preds = %540
  %.pr346.pre = load ptr, ptr %36, align 8, !tbaa !176
  %.pre484 = load ptr, ptr %185, align 8, !tbaa !181
  %541 = icmp eq ptr %.pr346.pre, null
  %542 = call noundef float @cosf(float noundef %219) #23, !tbaa !79
  store float %542, ptr %.pre484, align 4, !tbaa !67
  br i1 %541, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit266, label %543

543:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit262thread-pre-split.thread, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit262thread-pre-split
  %.pr346631 = phi ptr [ %535, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit262thread-pre-split.thread ], [ %.pr346.pre, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit262thread-pre-split ]
  %544 = phi ptr [ %537, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit262thread-pre-split.thread ], [ %.pre484, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit262thread-pre-split ]
  %545 = load i64, ptr %184, align 8, !tbaa !178
  %546 = getelementptr inbounds nuw i8, ptr %544, i64 %545
  store ptr %546, ptr %185, align 8, !tbaa !181
  %547 = load ptr, ptr %187, align 8, !tbaa !180
  %.not1.i.i.i264 = icmp ult ptr %546, %547
  br i1 %.not1.i.i.i264, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit266, label %548

548:                                              ; preds = %543
  store ptr %544, ptr %185, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit266_crit_edge unwind label %.loopexit352

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit266_crit_edge: ; preds = %548
  %.pre485 = load ptr, ptr %36, align 8, !tbaa !176, !noalias !194
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit266

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit266.critedge: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258.thread, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258
  %549 = phi ptr [ %.ph626, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258.thread ], [ %.pre481, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit258 ]
  %550 = call noundef float @cosf(float noundef %219) #23, !tbaa !79
  store float %550, ptr %549, align 4, !tbaa !67
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit266

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit266: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit266_crit_edge, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit266.critedge, %543, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit262thread-pre-split
  %551 = phi ptr [ %.pre485, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit266_crit_edge ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit266.critedge ], [ %.pr346631, %543 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit262thread-pre-split ]
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  %552 = load i32, ptr %35, align 8, !tbaa !36, !alias.scope !194
  %553 = and i32 %552, -4096
  %554 = or disjoint i32 %553, 5
  store i32 %554, ptr %35, align 8, !tbaa !36, !alias.scope !194
  %555 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %551)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit269 unwind label %556

556:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit266
  %557 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  br label %.body267

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit269: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit266
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %558 unwind label %628

558:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit269
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  %559 = load i32, ptr %26, align 8, !tbaa !36
  %560 = and i32 %559, -4096
  %561 = or disjoint i32 %560, 5
  store i32 %561, ptr %26, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %562 = load ptr, ptr %27, align 8, !tbaa !94, !noalias !197
  %563 = load ptr, ptr %562, align 8, !tbaa !3
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 24
  %565 = load ptr, ptr %564, align 8
  invoke void %565(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %566

566:                                              ; preds = %558
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %558
  %568 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc308 unwind label %589

.noexc308:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  br i1 %568, label %569, label %573

569:                                              ; preds = %.noexc308
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %.noexc309 unwind label %589

.noexc309:                                        ; preds = %569
  %570 = load i32, ptr %26, align 8, !tbaa !36
  %571 = and i32 %570, -4096
  %572 = or disjoint i32 %571, 5
  store i32 %572, ptr %26, align 8, !tbaa !36
  br label %591

573:                                              ; preds = %.noexc308
  %574 = load i32, ptr %12, align 8, !tbaa !36
  %575 = and i32 %574, 4095
  %576 = icmp eq i32 %575, 5
  br i1 %576, label %577, label %579

577:                                              ; preds = %573
  %578 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %591 unwind label %589

579:                                              ; preds = %573
  %580 = and i32 %574, 7
  %581 = icmp eq i32 %580, 5
  br i1 %581, label %582, label %588

582:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %583 = load i32, ptr %190, align 4, !tbaa !59
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %583, ptr noundef null)
          to label %.noexc311 unwind label %589

.noexc311:                                        ; preds = %582
  %584 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %585 unwind label %586

585:                                              ; preds = %.noexc311
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %591

586:                                              ; preds = %.noexc311
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body.i

588:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %189, align 8
  store i32 -2113863675, ptr %3, align 8, !tbaa !60
  store ptr %26, ptr %188, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc314 unwind label %589

.noexc314:                                        ; preds = %588
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %591

589:                                              ; preds = %588, %582, %577, %569, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %589, %586, %566
  %.pn.i = phi { ptr, i32 } [ %567, %566 ], [ %590, %589 ], [ %587, %586 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #23
  br label %630

591:                                              ; preds = %577, %.noexc309, %585, %.noexc314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %592 = load ptr, ptr %197, align 8, !tbaa !64
  %593 = load ptr, ptr %198, align 8, !tbaa !65
  %594 = load i64, ptr %593, align 8, !tbaa !66
  br label %635

_ZN2cv3VecIfLi9EEC2EPKf.exit:                     ; preds = %635
  %595 = load float, ptr %592, align 4, !tbaa !67
  %596 = call noundef float @cosf(float noundef %219) #23, !tbaa !79
  %597 = call noundef float @sinf(float noundef %231) #23, !tbaa !79
  %598 = fmul float %596, -2.000000e+00
  %599 = call float @llvm.fmuladd.f32(float %598, float %597, float %595)
  store float %599, ptr %592, align 4, !tbaa !67
  %600 = getelementptr inbounds nuw i8, ptr %592, i64 %594
  %601 = load float, ptr %600, align 4, !tbaa !67
  %602 = call noundef float @sinf(float noundef %219) #23, !tbaa !79
  %603 = call float @llvm.fmuladd.f32(float %602, float -2.000000e+00, float %601)
  store float %603, ptr %600, align 4, !tbaa !67
  %604 = shl i64 %594, 1
  %605 = getelementptr inbounds nuw i8, ptr %592, i64 %604
  %606 = load float, ptr %605, align 4, !tbaa !67
  %607 = call noundef float @cosf(float noundef %219) #23, !tbaa !79
  %608 = call noundef float @cosf(float noundef %231) #23, !tbaa !79
  %609 = fmul float %607, -2.000000e+00
  %610 = call float @llvm.fmuladd.f32(float %609, float %608, float %606)
  store float %610, ptr %605, align 4, !tbaa !67
  %611 = load ptr, ptr %199, align 8, !tbaa !64
  %612 = load ptr, ptr %200, align 8, !tbaa !65
  %613 = load i64, ptr %612, align 8, !tbaa !66
  %614 = mul i64 %613, %indvars.iv418
  %615 = getelementptr inbounds nuw i8, ptr %611, i64 %614
  %616 = getelementptr inbounds nuw [36 x i8], ptr %615, i64 %indvars.iv413
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %616, ptr noundef nonnull align 4 dereferenceable(36) %592, i64 36, i1 false)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, 1
  %617 = load i32, ptr %74, align 4, !tbaa !90
  %618 = sext i32 %617 to i64
  %619 = icmp slt i64 %indvars.iv.next414, %618
  br i1 %619, label %227, label %._crit_edge.loopexit, !llvm.loop !200

620:                                              ; preds = %227
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %634

.loopexit:                                        ; preds = %275, %284, %292, %298, %305, %312, %319, %326, %332, %253, %262, %270
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %255
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

622:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %633

.loopexit347:                                     ; preds = %375, %386, %394, %403, %415, %421, %428, %435, %441, %353, %362, %370
  %lpad.loopexit349 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

.loopexit.split-lp348:                            ; preds = %355
  %lpad.loopexit.split-lp350 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

624:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit225
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %632

626:                                              ; preds = %449
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %631

.loopexit352:                                     ; preds = %485, %494, %503, %509, %516, %523, %531, %540, %548, %463, %472, %480
  %lpad.loopexit354 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

.loopexit.split-lp353:                            ; preds = %465
  %lpad.loopexit.split-lp355 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

628:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit269
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %630

630:                                              ; preds = %.body.i, %628
  %.pn134 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %629, %628 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  br label %.body267

.body267:                                         ; preds = %.loopexit352, %.loopexit.split-lp353, %556, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299, %630
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %630 ], [ %557, %556 ], [ %468, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299 ], [ %lpad.loopexit354, %.loopexit352 ], [ %lpad.loopexit.split-lp355, %.loopexit.split-lp353 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  br label %631

631:                                              ; preds = %.body267, %626
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %.body267 ], [ %627, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #23
  br label %632

632:                                              ; preds = %631, %624
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %631 ], [ %625, %624 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  br label %.body223

.body223:                                         ; preds = %.loopexit347, %.loopexit.split-lp348, %447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288, %632
  %.pn134.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn, %632 ], [ %448, %447 ], [ %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288 ], [ %lpad.loopexit349, %.loopexit347 ], [ %lpad.loopexit.split-lp350, %.loopexit.split-lp348 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %633

633:                                              ; preds = %.body223, %622
  %.pn134.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn, %.body223 ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %633
  %.pn134.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn.pn, %633 ], [ %339, %338 ], [ %258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  br label %634

634:                                              ; preds = %.body, %620
  %.pn134.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn.pn.pn, %.body ], [ %621, %620 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %794

635:                                              ; preds = %591, %635
  %indvars.iv = phi i64 [ 0, %591 ], [ %indvars.iv.next, %635 ]
  %636 = mul i64 %594, %indvars.iv
  %637 = getelementptr inbounds nuw i8, ptr %592, i64 %636
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 4
  %639 = load float, ptr %638, align 4, !tbaa !67
  %640 = call noundef float @cosf(float noundef %219) #23, !tbaa !79
  %641 = fdiv float %639, %640
  store float %641, ptr %638, align 4, !tbaa !67
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZN2cv3VecIfLi9EEC2EPKf.exit, label %635, !llvm.loop !201

642:                                              ; preds = %._crit_edge397
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %643 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %643, align 8, !tbaa !83
  %644 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %644, align 4, !tbaa !84
  store i32 -2130509803, ptr %38, align 8, !tbaa !60
  %645 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %25, ptr %645, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %646 unwind label %708

646:                                              ; preds = %642
  %647 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %647, align 8, !tbaa !83
  %648 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %648, align 4, !tbaa !84
  store i32 16842752, ptr %39, align 8, !tbaa !60
  %649 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %649, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %650 unwind label %710

650:                                              ; preds = %646
  %651 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %651, align 8, !tbaa !83
  %652 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %652, align 4, !tbaa !84
  store i32 16842752, ptr %42, align 8, !tbaa !60
  %653 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %653, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %654 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %654, align 8, !tbaa !83
  %655 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %655, align 4, !tbaa !84
  store i32 16842752, ptr %45, align 8, !tbaa !60
  %656 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %76, ptr %656, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  %657 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %657, align 8, !tbaa !83
  %658 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %658, align 4, !tbaa !84
  store i32 16842752, ptr %46, align 8, !tbaa !60
  %659 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %659, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %660 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %661 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %661, align 8
  store i32 -2113863667, ptr %48, align 8, !tbaa !60
  store ptr %203, ptr %660, align 8, !tbaa !22
  %662 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %663 unwind label %712

663:                                              ; preds = %650
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %662, double noundef 0.000000e+00)
          to label %664 unwind label %712

664:                                              ; preds = %663
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %665 = load i32, ptr %72, align 8, !tbaa !53
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %203, i32 noundef 2, i32 noundef %665)
          to label %666 unwind label %716

666:                                              ; preds = %664
  %667 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %203, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %668 unwind label %718

668:                                              ; preds = %666
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %669 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %669, align 8, !tbaa !83
  %670 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %670, align 4, !tbaa !84
  store i32 -2130640883, ptr %50, align 8, !tbaa !60
  %671 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %203, ptr %671, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  %672 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %672, align 8, !tbaa !83
  %673 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %673, align 4, !tbaa !84
  store i32 16842752, ptr %51, align 8, !tbaa !60
  %674 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %674, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %675 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %676 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %677, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !60
  store ptr %675, ptr %676, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %678 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %679 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %680, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !60
  store ptr %678, ptr %679, align 8, !tbaa !22
  invoke void @_ZN2cv11convertMapsERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ib(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 11, i1 noundef zeroext false)
          to label %681 unwind label %721

681:                                              ; preds = %668
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %683 = load i32, ptr %72, align 8, !tbaa !53
  %684 = load i32, ptr %74, align 4, !tbaa !90
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %682, i32 noundef %683, i32 noundef %684, i32 noundef 13)
          to label %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit273 unwind label %212

_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit273:   ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %686 = load ptr, ptr %685, align 8, !tbaa !64
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %688 = load ptr, ptr %687, align 8, !tbaa !65
  %689 = load float, ptr %686, align 4, !tbaa !67
  %690 = fdiv float 1.000000e+00, %689
  %691 = getelementptr inbounds nuw i8, ptr %686, i64 8
  %692 = load float, ptr %691, align 4, !tbaa !67
  %693 = load i64, ptr %688, align 8, !tbaa !66
  %694 = getelementptr inbounds nuw i8, ptr %686, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %696 = load float, ptr %695, align 4, !tbaa !67
  %697 = fdiv float 1.000000e+00, %696
  %698 = fpext float %697 to double
  %699 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %700 = load float, ptr %699, align 4, !tbaa !67
  %701 = fpext float %700 to double
  %702 = load i32, ptr %72, align 8, !tbaa !53
  %703 = icmp sgt i32 %702, 0
  br i1 %703, label %.lr.ph404, label %._crit_edge405

.lr.ph404:                                        ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit273
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %705 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %706 = load i32, ptr %74, align 4, !tbaa !90
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %.lr.ph404.split, label %._crit_edge405

708:                                              ; preds = %642
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %715

710:                                              ; preds = %646
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %714

712:                                              ; preds = %663, %650
  %713 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  br label %714

714:                                              ; preds = %712, %710
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %713, %712 ], [ %711, %710 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  br label %715

715:                                              ; preds = %714, %708
  %.pn111.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn, %714 ], [ %709, %708 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %794

716:                                              ; preds = %664
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %720

718:                                              ; preds = %666
  %719 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  br label %720

720:                                              ; preds = %718, %716
  %.pn120 = phi { ptr, i32 } [ %719, %718 ], [ %717, %716 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %794

721:                                              ; preds = %668
  %722 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %794

.lr.ph404.split:                                  ; preds = %.lr.ph404, %._crit_edge402
  %723 = phi i32 [ %732, %._crit_edge402 ], [ %702, %.lr.ph404 ]
  %724 = phi i32 [ %733, %._crit_edge402 ], [ %706, %.lr.ph404 ]
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %._crit_edge402 ], [ 0, %.lr.ph404 ]
  %725 = trunc nuw nsw i64 %indvars.iv424 to i32
  %726 = uitofp nneg i32 %725 to double
  %727 = fsub double %726, %701
  %728 = fmul double %727, %698
  %729 = fptrunc double %728 to float
  %730 = icmp sgt i32 %724, 0
  br i1 %730, label %.lr.ph401, label %._crit_edge402

.lr.ph401:                                        ; preds = %.lr.ph404.split
  %731 = fmul float %729, %729
  br label %736

._crit_edge402.loopexit:                          ; preds = %736
  %.pre487 = load i32, ptr %72, align 8, !tbaa !53
  br label %._crit_edge402

._crit_edge402:                                   ; preds = %._crit_edge402.loopexit, %.lr.ph404.split
  %732 = phi i32 [ %.pre487, %._crit_edge402.loopexit ], [ %723, %.lr.ph404.split ]
  %733 = phi i32 [ %758, %._crit_edge402.loopexit ], [ %724, %.lr.ph404.split ]
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %734 = sext i32 %732 to i64
  %735 = icmp slt i64 %indvars.iv.next425, %734
  br i1 %735, label %.lr.ph404.split, label %._crit_edge405, !llvm.loop !202

736:                                              ; preds = %.lr.ph401, %736
  %indvars.iv421 = phi i64 [ 0, %.lr.ph401 ], [ %indvars.iv.next422, %736 ]
  %737 = trunc nuw nsw i64 %indvars.iv421 to i32
  %738 = uitofp nneg i32 %737 to float
  %739 = fsub float %738, %692
  %740 = fmul float %690, %739
  %741 = call noundef float @atanf(float noundef %740) #23, !tbaa !79
  %742 = call float @llvm.fmuladd.f32(float %740, float %740, float %731)
  %743 = fadd float %742, 1.000000e+00
  %sqrt = call float @llvm.sqrt.f32(float %743)
  %744 = fdiv float %729, %sqrt
  %745 = call noundef float @asinf(float noundef %744) #23, !tbaa !79
  %746 = fsub float %741, %102
  %747 = load float, ptr %156, align 4, !tbaa !44
  %748 = fdiv float %746, %747
  %749 = fsub float %745, %119
  %750 = load float, ptr %150, align 8, !tbaa !37
  %751 = fdiv float %749, %750
  %752 = load ptr, ptr %704, align 8, !tbaa !64
  %753 = load ptr, ptr %705, align 8, !tbaa !65
  %754 = load i64, ptr %753, align 8, !tbaa !66
  %755 = mul i64 %754, %indvars.iv424
  %756 = getelementptr inbounds nuw i8, ptr %752, i64 %755
  %757 = getelementptr inbounds nuw [8 x i8], ptr %756, i64 %indvars.iv421
  store float %748, ptr %757, align 4
  %.sroa_idx315 = getelementptr inbounds nuw i8, ptr %757, i64 4
  store float %751, ptr %.sroa_idx315, align 4
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %758 = load i32, ptr %74, align 4, !tbaa !90
  %759 = sext i32 %758 to i64
  %760 = icmp slt i64 %indvars.iv.next422, %759
  br i1 %760, label %736, label %._crit_edge402.loopexit, !llvm.loop !203

._crit_edge405:                                   ; preds = %._crit_edge402, %.lr.ph404, %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit273
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %761 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %761, align 8, !tbaa !83
  %762 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %762, align 4, !tbaa !84
  store i32 -2130640883, ptr %55, align 8, !tbaa !60
  %763 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %682, ptr %763, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #23
  %764 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %764, align 8, !tbaa !83
  %765 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %765, align 4, !tbaa !84
  store i32 16842752, ptr %56, align 8, !tbaa !60
  %766 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %766, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %768 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %769 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %769, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !60
  store ptr %767, ptr %768, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %771 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %772, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !60
  store ptr %770, ptr %771, align 8, !tbaa !22
  invoke void @_ZN2cv11convertMapsERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ib(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 11, i1 noundef zeroext false)
          to label %773 unwind label %788

773:                                              ; preds = %._crit_edge405
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %774 = load float, ptr %156, align 4, !tbaa !44
  %775 = fpext float %774 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %776 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %777 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %777, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !60
  store ptr %79, ptr %776, align 8, !tbaa !22
  %778 = fdiv double 1.000000e+00, %775
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1, double noundef %778, double noundef 0.000000e+00)
          to label %779 unwind label %790

779:                                              ; preds = %773
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %780 = load float, ptr %150, align 8, !tbaa !37
  %781 = fpext float %780 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %782 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %783 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %783, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !60
  store ptr %93, ptr %782, align 8, !tbaa !22
  %784 = fdiv double 1.000000e+00, %781
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef %784, double noundef 0.000000e+00)
          to label %785 unwind label %792

785:                                              ; preds = %779
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %786 = load ptr, ptr %25, align 8, !tbaa !166
  %.not.i.i.i277 = icmp eq ptr %786, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %787

787:                                              ; preds = %785
  call void @_ZdlPv(ptr noundef nonnull %786) #22
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %785, %787
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

788:                                              ; preds = %._crit_edge405
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %794

790:                                              ; preds = %773
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %794

792:                                              ; preds = %779
  %793 = landingpad { ptr, i32 }
          cleanup
  br label %794

794:                                              ; preds = %788, %790, %792, %721, %720, %715, %634, %212
  %.pn143.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn.pn.pn.pn, %634 ], [ %.pn111.pn.pn.pn.pn.pn.pn, %715 ], [ %213, %212 ], [ %722, %721 ], [ %.pn120, %720 ], [ %789, %788 ], [ %793, %792 ], [ %791, %790 ]
  %795 = load ptr, ptr %25, align 8, !tbaa !166
  %.not.i.i.i278 = icmp eq ptr %795, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit279, label %796

796:                                              ; preds = %794
  call void @_ZdlPv(ptr noundef nonnull %795) #22
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit279

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit279: ; preds = %796, %794, %210
  %.pn143.pn.pn = phi { ptr, i32 } [ %211, %210 ], [ %.pn143.pn, %794 ], [ %.pn143.pn, %796 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %797

797:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit279, %208, %206, %204
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit279 ], [ %209, %208 ], [ %207, %206 ], [ %205, %204 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn143.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3SRIIfE7computeERKNS_3MatES5_RS3_(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_.7", align 8
  %6 = alloca %"class.cv::Mat_.4", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %7 = load i32, ptr %5, align 8, !tbaa !36
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %5, align 8, !tbaa !36
  %10 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit unwind label %11

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %common.resume

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit:                 ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %13 = load i32, ptr %6, align 8, !tbaa !36
  %14 = and i32 %13, -4096
  %15 = or disjoint i32 %14, 21
  store i32 %15, ptr %6, align 8, !tbaa !36
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit unwind label %17

17:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit:   ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit
  invoke void @_ZNK2cv4rgbd3SRIIfE7computeERKNS_4Mat_INS_3VecIfLi3EEEEERKNS3_IfEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

20:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2ERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.body:                                            ; preds = %17, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %18, %17 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !36
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 13
  store i32 %9, ptr %0, align 8, !tbaa !36
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !36
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
  %21 = load i32, ptr %20, align 4, !tbaa !59
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863667, ptr %4, align 8, !tbaa !60
  store ptr %0, ptr %27, align 8, !tbaa !22
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 13, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv11convertMapsERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !36
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8, !tbaa !36
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !36
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !59
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.14, i32 noundef 1442) #21
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
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !60
  store ptr %0, ptr %44, align 8, !tbaa !22
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !36
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !36
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !59
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !60
  store ptr %0, ptr %27, align 8, !tbaa !22
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atanf(float noundef) local_unnamed_addr #13

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %27 = load i32, ptr %5, align 8, !tbaa !36
  %28 = and i32 %27, -4096
  %29 = or disjoint i32 %28, 5
  store i32 %29, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %30, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %31, align 4, !tbaa !84
  store i32 -2130640891, ptr %6, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %34, align 8
  store i32 -2113863675, ptr %7, align 8, !tbaa !60
  store ptr %5, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %36, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %37, align 4, !tbaa !84
  store i32 16842752, ptr %8, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %35, ptr %38, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %40, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %41, align 4, !tbaa !84
  store i32 16842752, ptr %9, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %39, ptr %42, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %43 unwind label %101

43:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %44 = load i32, ptr %11, align 8, !tbaa !36
  %45 = and i32 %44, -4096
  %46 = or disjoint i32 %45, 5
  store i32 %46, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %47 = load i32, ptr %12, align 8, !tbaa !36
  %48 = and i32 %47, -4096
  %49 = or disjoint i32 %48, 5
  store i32 %49, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %50, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %51, align 4, !tbaa !84
  store i32 -2130640891, ptr %13, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %52, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %54, align 8
  store i32 -2113863675, ptr %14, align 8, !tbaa !60
  store ptr %11, ptr %53, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %56, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %57, align 4, !tbaa !84
  store i32 16842752, ptr %15, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %55, ptr %58, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %60, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %61, align 4, !tbaa !84
  store i32 16842752, ptr %16, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %59, ptr %62, align 8, !tbaa !22
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %63 unwind label %103

63:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %64, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %65, align 4, !tbaa !84
  store i32 -2130640891, ptr %17, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %66, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %68, align 8
  store i32 -2113863675, ptr %18, align 8, !tbaa !60
  store ptr %12, ptr %67, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %70, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %71, align 4, !tbaa !84
  store i32 16842752, ptr %19, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %69, ptr %72, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %74, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %75, align 4, !tbaa !84
  store i32 16842752, ptr %20, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %73, ptr %76, align 8, !tbaa !22
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %77 unwind label %105

77:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !90
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %79, i32 noundef %81, i32 noundef 21)
          to label %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2Eii.exit unwind label %107

_ZN2cv4Mat_INS_3VecIfLi3EEEEC2Eii.exit:           ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  %84 = load i32, ptr %78, align 8, !tbaa !53
  %85 = load i32, ptr %80, align 4, !tbaa !90
  %86 = mul nsw i32 %85, %84
  %87 = sext i32 %86 to i64
  %.idx = shl nsw i64 %87, 2
  %88 = getelementptr inbounds i8, ptr %83, i64 %.idx
  %.not102 = icmp eq i32 %86, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2Eii.exit
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %150
  %.065107 = phi ptr [ %153, %150 ], [ %83, %.lr.ph.preheader ]
  %.066106 = phi ptr [ %157, %150 ], [ %90, %.lr.ph.preheader ]
  %.068105 = phi ptr [ %156, %150 ], [ %92, %.lr.ph.preheader ]
  %.069104 = phi ptr [ %155, %150 ], [ %94, %.lr.ph.preheader ]
  %.070103 = phi ptr [ %154, %150 ], [ %96, %.lr.ph.preheader ]
  %97 = load float, ptr %.068105, align 4, !tbaa !67
  %98 = fcmp ord float %97, 0.000000e+00
  br i1 %98, label %109, label %99

99:                                               ; preds = %.lr.ph
  store float %97, ptr %.066106, align 4, !tbaa !67
  %100 = load float, ptr %.068105, align 4, !tbaa !67
  br label %150

101:                                              ; preds = %4
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %205

103:                                              ; preds = %43
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %204

105:                                              ; preds = %63
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %204

107:                                              ; preds = %77
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %203

109:                                              ; preds = %.lr.ph
  %110 = load float, ptr %.065107, align 4, !tbaa !67
  %111 = fdiv float %110, %97
  %112 = load float, ptr %.070103, align 4, !tbaa !67
  %113 = fdiv float %112, %97
  %114 = load float, ptr %.069104, align 4, !tbaa !67
  %115 = getelementptr inbounds nuw i8, ptr %.069104, i64 4
  %116 = load float, ptr %115, align 4, !tbaa !67
  %117 = call float @llvm.fmuladd.f32(float %116, float %111, float %114)
  %118 = getelementptr inbounds nuw i8, ptr %.069104, i64 8
  %119 = load float, ptr %118, align 4, !tbaa !67
  %120 = call float @llvm.fmuladd.f32(float %119, float %113, float %117)
  %121 = getelementptr inbounds nuw i8, ptr %.069104, i64 12
  %122 = load float, ptr %121, align 4, !tbaa !67
  %123 = getelementptr inbounds nuw i8, ptr %.069104, i64 20
  %124 = load float, ptr %123, align 4, !tbaa !67
  %125 = call float @llvm.fmuladd.f32(float %124, float %113, float %122)
  %126 = getelementptr inbounds nuw i8, ptr %.069104, i64 24
  %127 = load float, ptr %126, align 4, !tbaa !67
  %128 = getelementptr inbounds nuw i8, ptr %.069104, i64 28
  %129 = load float, ptr %128, align 4, !tbaa !67
  %130 = call float @llvm.fmuladd.f32(float %129, float %111, float %127)
  %131 = getelementptr inbounds nuw i8, ptr %.069104, i64 32
  %132 = load float, ptr %131, align 4, !tbaa !67
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
  store float %.sink26.i, ptr %.066106, align 4, !tbaa !67
  br label %150

150:                                              ; preds = %99, %_ZN2cv4rgbd10signNormalIfEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit
  %.sink121 = phi float [ %100, %99 ], [ %.sink25.i, %_ZN2cv4rgbd10signNormalIfEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit ]
  %.sink = phi float [ %100, %99 ], [ %.sink.i, %_ZN2cv4rgbd10signNormalIfEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit ]
  %151 = getelementptr inbounds nuw i8, ptr %.066106, i64 4
  store float %.sink121, ptr %151, align 4, !tbaa !67
  %152 = getelementptr inbounds nuw i8, ptr %.066106, i64 8
  store float %.sink, ptr %152, align 4, !tbaa !67
  %153 = getelementptr inbounds nuw i8, ptr %.065107, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %.070103, i64 4
  %155 = getelementptr inbounds nuw i8, ptr %.069104, i64 36
  %156 = getelementptr inbounds nuw i8, ptr %.068105, i64 4
  %157 = getelementptr inbounds nuw i8, ptr %.066106, i64 12
  %.not = icmp eq ptr %153, %88
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204

._crit_edge:                                      ; preds = %150, %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2Eii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %158, align 8, !tbaa !83
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %159, align 4, !tbaa !84
  store i32 -2130640875, ptr %22, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %160, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !60
  store ptr %3, ptr %161, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %164, align 8, !tbaa !83
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %165, align 4, !tbaa !84
  store i32 16842752, ptr %24, align 8, !tbaa !60
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %163, ptr %166, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %168, align 8, !tbaa !83
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %169, align 4, !tbaa !84
  store i32 16842752, ptr %25, align 8, !tbaa !60
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %167, ptr %170, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %171 unwind label %201

171:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !64
  %174 = load i32, ptr %78, align 8, !tbaa !53
  %175 = load i32, ptr %80, align 4, !tbaa !90
  %176 = mul nsw i32 %175, %174
  %177 = sext i32 %176 to i64
  %.idx113 = mul nsw i64 %177, 12
  %178 = getelementptr inbounds i8, ptr %173, i64 %.idx113
  %.not93108 = icmp eq i32 %176, 0
  br i1 %.not93108, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %171, %_ZN2cv4rgbd10signNormalIfEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit99
  %.167109 = phi ptr [ %200, %_ZN2cv4rgbd10signNormalIfEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit99 ], [ %173, %171 ]
  %179 = load float, ptr %.167109, align 4, !tbaa !67
  %180 = getelementptr inbounds nuw i8, ptr %.167109, i64 4
  %181 = load float, ptr %180, align 4, !tbaa !67
  %182 = getelementptr inbounds nuw i8, ptr %.167109, i64 8
  %183 = load float, ptr %182, align 4, !tbaa !67
  %184 = fmul float %181, %181
  %185 = call float @llvm.fmuladd.f32(float %179, float %179, float %184)
  %186 = call float @llvm.fmuladd.f32(float %183, float %183, float %185)
  %sqrt.i95 = call float @llvm.sqrt.f32(float %186)
  %187 = fdiv float 1.000000e+00, %sqrt.i95
  %188 = fcmp ogt float %183, 0.000000e+00
  br i1 %188, label %189, label %196

189:                                              ; preds = %.lr.ph111
  %190 = fneg float %179
  %191 = fmul float %187, %190
  %192 = fneg float %181
  %193 = fmul float %187, %192
  %194 = fneg float %183
  %195 = fmul float %187, %194
  br label %_ZN2cv4rgbd10signNormalIfEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit99

196:                                              ; preds = %.lr.ph111
  %197 = fmul float %179, %187
  %198 = fmul float %181, %187
  %199 = fmul float %183, %187
  br label %_ZN2cv4rgbd10signNormalIfEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit99

_ZN2cv4rgbd10signNormalIfEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit99: ; preds = %189, %196
  %.sink26.i96 = phi float [ %191, %189 ], [ %197, %196 ]
  %.sink25.i97 = phi float [ %193, %189 ], [ %198, %196 ]
  %.sink.i98 = phi float [ %195, %189 ], [ %199, %196 ]
  store float %.sink26.i96, ptr %.167109, align 4, !tbaa !67
  store float %.sink25.i97, ptr %180, align 4, !tbaa !67
  store float %.sink.i98, ptr %182, align 4, !tbaa !67
  %200 = getelementptr inbounds nuw i8, ptr %.167109, i64 12
  %.not93 = icmp eq ptr %200, %178
  br i1 %.not93, label %._crit_edge112, label %.lr.ph111, !llvm.loop !205

201:                                              ; preds = %._crit_edge
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  br label %203

._crit_edge112:                                   ; preds = %_ZN2cv4rgbd10signNormalIfEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit99, %171
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

203:                                              ; preds = %201, %107
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %204

204:                                              ; preds = %203, %105, %103
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %203 ], [ %106, %105 ], [ %104, %103 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %205

205:                                              ; preds = %204, %101
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn, %204 ], [ %102, %101 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn85.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !36
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 21
  store i32 %11, ptr %0, align 8, !tbaa !36
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !36
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 21
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !59
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.14, i32 noundef 1442) #21
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
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863659, ptr %6, align 8, !tbaa !60
  store ptr %0, ptr %44, align 8, !tbaa !22
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !36
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 21
  store i32 %9, ptr %0, align 8, !tbaa !36
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !36
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
  %21 = load i32, ptr %20, align 4, !tbaa !59
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863659, ptr %4, align 8, !tbaa !60
  store ptr %0, ptr %27, align 8, !tbaa !22
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 21, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3SRIIdED2Ev(ptr noundef nonnull align 8 dereferenceable(1288) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd3SRIIdEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3SRIIdED0Ev(ptr noundef nonnull align 8 dereferenceable(1288) %0) unnamed_addr #8 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd3SRIIdEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 904
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 808
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  %60 = load i32, ptr %16, align 8, !tbaa !36
  %61 = and i32 %60, -4096
  %62 = or disjoint i32 %61, 6
  store i32 %62, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  %63 = load i32, ptr %17, align 8, !tbaa !36
  %64 = and i32 %63, -4096
  %65 = or disjoint i32 %64, 6
  store i32 %65, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %66 = load i32, ptr %18, align 8, !tbaa !36
  %67 = and i32 %66, -4096
  %68 = or disjoint i32 %67, 6
  store i32 %68, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  %69 = load i32, ptr %19, align 8, !tbaa !36
  %70 = and i32 %69, -4096
  %71 = or disjoint i32 %70, 6
  store i32 %71, ptr %19, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.18") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %77 unwind label %208

77:                                               ; preds = %1
  invoke void @_ZN2cv4rgbd15computeThetaPhiIdEEviiRKNS_4MatxIT_Li3ELi3EEERNS_3MatES8_S8_S8_(i32 noundef %73, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %78 unwind label %208

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !60
  store ptr %79, ptr %80, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !60
  store ptr %82, ptr %83, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %86 = load i32, ptr %85, align 8, !tbaa !91
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 8, !tbaa !54
  invoke void @_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 1, i32 noundef 0, i32 noundef %86, i1 noundef zeroext true, i32 noundef %88)
          to label %89 unwind label %210

89:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !60
  store ptr %90, ptr %91, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !60
  store ptr %93, ptr %94, align 8, !tbaa !22
  %96 = load i32, ptr %85, align 8, !tbaa !91
  %97 = load i32, ptr %87, align 8, !tbaa !54
  invoke void @_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i32 noundef 1, i32 noundef %96, i1 noundef zeroext true, i32 noundef %97)
          to label %98 unwind label %212

98:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !64
  %101 = load double, ptr %100, align 8, !tbaa !74
  %102 = call double @asin(double noundef %101) #23, !tbaa !79
  %103 = fptrunc double %102 to float
  %104 = load i32, ptr %74, align 4, !tbaa !90
  %105 = sext i32 %104 to i64
  %106 = getelementptr [8 x i8], ptr %100, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -8
  %108 = load double, ptr %107, align 8, !tbaa !74
  %109 = call double @asin(double noundef %108) #23, !tbaa !79
  %110 = fptrunc double %109 to float
  %111 = load i32, ptr %74, align 4, !tbaa !90
  %112 = sdiv i32 %111, 2
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !65
  %117 = sext i32 %112 to i64
  %118 = getelementptr [8 x i8], ptr %114, i64 %117
  %119 = getelementptr i8, ptr %118, i64 -8
  %120 = load double, ptr %119, align 8, !tbaa !74
  %121 = call double @asin(double noundef %120) #23, !tbaa !79
  %122 = fptrunc double %121 to float
  %123 = load i32, ptr %72, align 8, !tbaa !53
  %124 = add nsw i32 %123, -1
  %125 = load i32, ptr %74, align 4, !tbaa !90
  %126 = sdiv i32 %125, 2
  %127 = load i64, ptr %116, align 8, !tbaa !66
  %128 = sext i32 %124 to i64
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds nuw i8, ptr %114, i64 %129
  %131 = sext i32 %126 to i64
  %132 = getelementptr [8 x i8], ptr %130, i64 %131
  %133 = getelementptr i8, ptr %132, i64 -8
  %134 = load double, ptr %133, align 8, !tbaa !74
  %135 = call double @asin(double noundef %134) #23, !tbaa !79
  %136 = fptrunc double %135 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %137 = load i32, ptr %74, align 4, !tbaa !90
  %138 = load i32, ptr %72, align 8, !tbaa !53
  %139 = mul nsw i32 %138, %137
  %140 = sext i32 %139 to i64
  %141 = icmp slt i32 %139, 0
  br i1 %141, label %142, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

142:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc unwind label %214

.noexc:                                           ; preds = %142
  unreachable

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %98
  store i64 0, ptr %25, align 8
  %.not.i.i.i.i = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %143 = mul nuw nsw i64 %140, 12
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #24
          to label %.noexc149 unwind label %214

.noexc149:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %144, ptr %25, align 8, !tbaa !166
  %145 = getelementptr inbounds nuw [12 x i8], ptr %144, i64 %140
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %144, i8 0, i64 %143, i1 false), !tbaa !67
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %144, i64 %143
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i, %.noexc149
  %.sink.i = phi ptr [ %145, %.noexc149 ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i, %.noexc149 ], [ null, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i ]
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %.sink.i, ptr %147, align 8, !tbaa !169
  store ptr %.0.lcssa.i.i.i.i.i, ptr %146, align 8, !tbaa !170
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %148, i32 noundef %138, i32 noundef %137, i32 noundef 70)
          to label %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit unwind label %216

_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit:      ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %149 = fsub float %136, %122
  %150 = load i32, ptr %72, align 8, !tbaa !53
  %151 = add nsw i32 %150, -1
  %152 = sitofp i32 %151 to float
  %153 = fdiv float %149, %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store float %153, ptr %154, align 8, !tbaa !45
  %155 = fsub float %110, %103
  %156 = load i32, ptr %74, align 4, !tbaa !90
  %157 = add nsw i32 %156, -1
  %158 = sitofp i32 %157 to float
  %159 = fdiv float %155, %158
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store float %159, ptr %160, align 4, !tbaa !48
  %161 = icmp sgt i32 %150, 0
  br i1 %161, label %.lr.ph396, label %._crit_edge397

.lr.ph396:                                        ; preds = %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %168 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %178 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %181 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %194 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %199 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %205 = icmp sgt i32 %156, 0
  br i1 %205, label %.lr.ph396.split, label %._crit_edge397

._crit_edge397:                                   ; preds = %._crit_edge, %.lr.ph396, %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit
  %206 = phi i32 [ %156, %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit ], [ %156, %.lr.ph396 ], [ %228, %._crit_edge ]
  %.lcssa = phi i32 [ %150, %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit ], [ %150, %.lr.ph396 ], [ %227, %._crit_edge ]
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 712
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %207, i32 noundef %.lcssa, i32 noundef %206, i32 noundef 13)
          to label %659 unwind label %216

208:                                              ; preds = %77, %1
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %814

210:                                              ; preds = %78
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %814

212:                                              ; preds = %89
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %814

214:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %142
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit279

216:                                              ; preds = %698, %._crit_edge397, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %811

.lr.ph396.split:                                  ; preds = %.lr.ph396, %._crit_edge
  %218 = phi i32 [ %227, %._crit_edge ], [ %150, %.lr.ph396 ]
  %219 = phi i32 [ %228, %._crit_edge ], [ %156, %.lr.ph396 ]
  %indvars.iv418 = phi i64 [ %indvars.iv.next419, %._crit_edge ], [ 0, %.lr.ph396 ]
  %.099394 = phi i32 [ %.1100.lcssa, %._crit_edge ], [ 0, %.lr.ph396 ]
  %220 = trunc nuw nsw i64 %indvars.iv418 to i32
  %221 = uitofp nneg i32 %220 to float
  %222 = load float, ptr %154, align 8, !tbaa !45
  %223 = call float @llvm.fmuladd.f32(float %221, float %222, float %122)
  %224 = icmp sgt i32 %219, 0
  br i1 %224, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph396.split
  %225 = sext i32 %.099394 to i64
  br label %231

._crit_edge.loopexit:                             ; preds = %_ZN2cv3VecIdLi9EEC2EPKd.exit
  %226 = trunc nsw i64 %indvars.iv.next412 to i32
  %.pre486 = load i32, ptr %72, align 8, !tbaa !53
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph396.split
  %227 = phi i32 [ %218, %.lr.ph396.split ], [ %.pre486, %._crit_edge.loopexit ]
  %228 = phi i32 [ %219, %.lr.ph396.split ], [ %633, %._crit_edge.loopexit ]
  %.1100.lcssa = phi i32 [ %.099394, %.lr.ph396.split ], [ %226, %._crit_edge.loopexit ]
  %indvars.iv.next419 = add nuw nsw i64 %indvars.iv418, 1
  %229 = sext i32 %227 to i64
  %230 = icmp slt i64 %indvars.iv.next419, %229
  br i1 %230, label %.lr.ph396.split, label %._crit_edge397, !llvm.loop !206

231:                                              ; preds = %.lr.ph, %_ZN2cv3VecIdLi9EEC2EPKd.exit
  %indvars.iv413 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next414, %_ZN2cv3VecIdLi9EEC2EPKd.exit ]
  %indvars.iv411 = phi i64 [ %225, %.lr.ph ], [ %indvars.iv.next412, %_ZN2cv3VecIdLi9EEC2EPKd.exit ]
  %232 = trunc nuw nsw i64 %indvars.iv413 to i32
  %233 = uitofp nneg i32 %232 to float
  %234 = load float, ptr %160, align 4, !tbaa !48
  %235 = call float @llvm.fmuladd.f32(float %233, float %234, float %103)
  %236 = call noundef float @sinf(float noundef %235) #23, !tbaa !79
  %237 = call noundef float @cosf(float noundef %223) #23, !tbaa !79
  %238 = fmul float %236, %237
  %239 = call noundef float @sinf(float noundef %223) #23, !tbaa !79
  %240 = call noundef float @cosf(float noundef %235) #23, !tbaa !79
  %241 = call noundef float @cosf(float noundef %223) #23, !tbaa !79
  %242 = fmul float %240, %241
  %243 = load ptr, ptr %25, align 8, !tbaa !166
  %244 = getelementptr inbounds nuw [12 x i8], ptr %243, i64 %indvars.iv411
  store float %238, ptr %244, align 4, !tbaa !67
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 4
  store float %239, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !67
  %.sroa.5317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %244, i64 8
  store float %242, ptr %.sroa.5317.0..sroa_idx, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %636

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %231
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !207
  store ptr %31, ptr %15, align 8, !tbaa !176
  %245 = load i32, ptr %163, align 4, !tbaa !59
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %248 = load ptr, ptr %164, align 8, !tbaa !65
  %249 = zext nneg i32 %245 to i64
  %250 = getelementptr [8 x i8], ptr %248, i64 %249
  %251 = getelementptr i8, ptr %250, i64 -8
  %252 = load i64, ptr %251, align 8, !tbaa !66
  br label %253

253:                                              ; preds = %247, %_ZN2cv4Mat_IdEC2Eii.exit
  %254 = phi i64 [ %252, %247 ], [ 0, %_ZN2cv4Mat_IdEC2Eii.exit ]
  store i64 %254, ptr %162, align 8, !tbaa !178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  %255 = load i32, ptr %31, align 8, !tbaa !36
  %256 = and i32 %255, 16384
  %.not.i = icmp eq i32 %256, 0
  br i1 %.not.i, label %274, label %257

257:                                              ; preds = %253
  %258 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %.noexc280 unwind label %.loopexit

.noexc280:                                        ; preds = %257
  br i1 %258, label %259, label %266

259:                                              ; preds = %.noexc280
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc281 unwind label %.loopexit.split-lp

.noexc281:                                        ; preds = %259
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.14, i32 noundef 2277) #21
          to label %260 unwind label %261

260:                                              ; preds = %.noexc281
  unreachable

261:                                              ; preds = %.noexc281
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %8, align 8, !tbaa !31
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %265 = icmp eq ptr %263, %264
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

266:                                              ; preds = %.noexc280
  %267 = load ptr, ptr %15, align 8, !tbaa !176
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !64
  store ptr %269, ptr %166, align 8, !tbaa !179
  %270 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %267)
          to label %.noexc284 unwind label %.loopexit

.noexc284:                                        ; preds = %266
  %271 = load i64, ptr %162, align 8, !tbaa !178
  %272 = mul i64 %271, %270
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 %272
  store ptr %273, ptr %167, align 8, !tbaa !180
  br label %274

274:                                              ; preds = %.noexc284, %253
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc154 unwind label %.loopexit

.noexc154:                                        ; preds = %274
  %275 = load ptr, ptr %165, align 8, !tbaa !181, !noalias !207
  store double 0.000000e+00, ptr %275, align 8, !tbaa !74, !noalias !207
  %276 = load ptr, ptr %15, align 8, !tbaa !176, !noalias !207
  %.not.i.i.i.i153 = icmp eq ptr %276, null
  %.pre427 = load i64, ptr %162, align 8, !tbaa !178, !noalias !207
  %.pre429 = load ptr, ptr %167, align 8, !tbaa !180, !noalias !207
  br i1 %.not.i.i.i.i153, label %280, label %277

277:                                              ; preds = %.noexc154
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %.pre427
  %.not1.i.i.i.i = icmp ult ptr %278, %.pre429
  br i1 %.not1.i.i.i.i, label %280, label %279

279:                                              ; preds = %277
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc155 unwind label %.loopexit

.noexc155:                                        ; preds = %279
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !176, !noalias !207
  %.pre1.i = load ptr, ptr %165, align 8, !tbaa !181, !noalias !207
  %.pre = load i64, ptr %162, align 8, !tbaa !178, !noalias !207
  %.pre428 = load ptr, ptr %167, align 8, !tbaa !180, !noalias !207
  br label %280

280:                                              ; preds = %.noexc155, %277, %.noexc154
  %281 = phi ptr [ %.pre429, %.noexc154 ], [ %.pre429, %277 ], [ %.pre428, %.noexc155 ]
  %282 = phi i64 [ %.pre427, %.noexc154 ], [ %.pre427, %277 ], [ %.pre, %.noexc155 ]
  %283 = phi ptr [ %275, %.noexc154 ], [ %278, %277 ], [ %.pre1.i, %.noexc155 ]
  %284 = phi ptr [ null, %.noexc154 ], [ %276, %277 ], [ %.pre.i, %.noexc155 ]
  store ptr %284, ptr %30, align 8, !tbaa !176, !alias.scope !207
  store i64 %282, ptr %168, align 8, !tbaa !178, !alias.scope !207
  store ptr %283, ptr %169, align 8, !tbaa !181, !alias.scope !207
  %285 = load ptr, ptr %166, align 8, !tbaa !179, !noalias !207
  store ptr %285, ptr %170, align 8, !tbaa !179, !alias.scope !207
  store ptr %281, ptr %171, align 8, !tbaa !180, !alias.scope !207
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !207
  store double 1.000000e+00, ptr %283, align 8, !tbaa !74
  %.not.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread, label %286

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread: ; preds = %280
  store double 0.000000e+00, ptr %283, align 8, !tbaa !74
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit160.thread

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 %282
  %.not1.i.i.i = icmp ult ptr %287, %281
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread539, label %288

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread539: ; preds = %286
  store double 0.000000e+00, ptr %287, align 8, !tbaa !74
  br label %290

288:                                              ; preds = %286
  store ptr %283, ptr %169, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit unwind label %.loopexit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %288
  %.pre430 = load ptr, ptr %169, align 8, !tbaa !181
  %.pre431 = load ptr, ptr %30, align 8, !tbaa !176
  store double 0.000000e+00, ptr %.pre430, align 8, !tbaa !74
  %.not.i.i.i157 = icmp eq ptr %.pre431, null
  br i1 %.not.i.i.i157, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit160.thread, label %290

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit160.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %289 = phi ptr [ %283, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread ], [ %.pre430, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  store double 0.000000e+00, ptr %289, align 8, !tbaa !74
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit168.thread549

290:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread539, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %291 = phi ptr [ %287, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread539 ], [ %.pre430, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  %292 = phi ptr [ %284, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit.thread539 ], [ %.pre431, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  %293 = load i64, ptr %168, align 8, !tbaa !178
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 %293
  %295 = load ptr, ptr %171, align 8, !tbaa !180
  %.not1.i.i.i158 = icmp ult ptr %294, %295
  br i1 %.not1.i.i.i158, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit160.thread541, label %296

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit160.thread541: ; preds = %290
  store double 0.000000e+00, ptr %294, align 8, !tbaa !74
  br label %297

296:                                              ; preds = %290
  store ptr %291, ptr %169, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit160 unwind label %.loopexit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit160: ; preds = %296
  %.pr.pre = load ptr, ptr %30, align 8, !tbaa !176
  %.pre433 = load ptr, ptr %169, align 8, !tbaa !181
  store double 0.000000e+00, ptr %.pre433, align 8, !tbaa !74
  %.not.i.i.i161 = icmp eq ptr %.pr.pre, null
  br i1 %.not.i.i.i161, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit168.thread549, label %297

297:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit160.thread541, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit160
  %.pr544 = phi ptr [ %292, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit160.thread541 ], [ %.pr.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit160 ]
  %298 = phi ptr [ %294, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit160.thread541 ], [ %.pre433, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit160 ]
  %299 = load i64, ptr %168, align 8, !tbaa !178
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 %299
  %301 = load ptr, ptr %171, align 8, !tbaa !180
  %.not1.i.i.i162 = icmp ult ptr %300, %301
  br i1 %.not1.i.i.i162, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit164.thread545, label %302

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit164.thread545: ; preds = %297
  store double 0.000000e+00, ptr %300, align 8, !tbaa !74
  br label %304

302:                                              ; preds = %297
  store ptr %298, ptr %169, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit164 unwind label %.loopexit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit168.thread549: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit160.thread, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit160
  %303 = phi ptr [ %.pre433, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit160 ], [ %289, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit160.thread ]
  store double 1.000000e+00, ptr %303, align 8, !tbaa !74
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176.thread563

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit164: ; preds = %302
  %.pr320.pre = load ptr, ptr %30, align 8, !tbaa !176
  %.pre435 = load ptr, ptr %169, align 8, !tbaa !181
  store double 0.000000e+00, ptr %.pre435, align 8, !tbaa !74
  %.not.i.i.i165 = icmp eq ptr %.pr320.pre, null
  br i1 %.not.i.i.i165, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit172.thread556, label %304

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit172.thread556: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit164
  store double 1.000000e+00, ptr %.pre435, align 8, !tbaa !74
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit180.thread570

304:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit164.thread545, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit164
  %.pr320548 = phi ptr [ %.pr544, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit164.thread545 ], [ %.pr320.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit164 ]
  %305 = phi ptr [ %300, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit164.thread545 ], [ %.pre435, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit164 ]
  %306 = load i64, ptr %168, align 8, !tbaa !178
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 %306
  %308 = load ptr, ptr %171, align 8, !tbaa !180
  %.not1.i.i.i166 = icmp ult ptr %307, %308
  br i1 %.not1.i.i.i166, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit168.thread552, label %309

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit168.thread552: ; preds = %304
  store double 1.000000e+00, ptr %307, align 8, !tbaa !74
  br label %311

309:                                              ; preds = %304
  store ptr %305, ptr %169, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit168 unwind label %.loopexit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit168: ; preds = %309
  %.pr322.pre = load ptr, ptr %30, align 8, !tbaa !176
  %.pre438 = load ptr, ptr %169, align 8, !tbaa !181
  store double 1.000000e+00, ptr %.pre438, align 8, !tbaa !74
  %.not.i.i.i169 = icmp eq ptr %.pr322.pre, null
  br i1 %.not.i.i.i169, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176.thread563, label %311

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176.thread563: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit168, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit168.thread549
  %310 = phi ptr [ %303, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit168.thread549 ], [ %.pre438, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit168 ]
  store double 0.000000e+00, ptr %310, align 8, !tbaa !74
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit180.thread

311:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit168.thread552, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit168
  %.pr322555 = phi ptr [ %.pr320548, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit168.thread552 ], [ %.pr322.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit168 ]
  %312 = phi ptr [ %307, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit168.thread552 ], [ %.pre438, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit168 ]
  %313 = load i64, ptr %168, align 8, !tbaa !178
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 %313
  %315 = load ptr, ptr %171, align 8, !tbaa !180
  %.not1.i.i.i170 = icmp ult ptr %314, %315
  br i1 %.not1.i.i.i170, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit172.thread559, label %316

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit172.thread559: ; preds = %311
  store double 1.000000e+00, ptr %314, align 8, !tbaa !74
  br label %318

316:                                              ; preds = %311
  store ptr %312, ptr %169, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit172 unwind label %.loopexit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit172: ; preds = %316
  %.pr324.pre = load ptr, ptr %30, align 8, !tbaa !176
  %.pre440 = load ptr, ptr %169, align 8, !tbaa !181
  store double 1.000000e+00, ptr %.pre440, align 8, !tbaa !74
  %.not.i.i.i173 = icmp eq ptr %.pr324.pre, null
  br i1 %.not.i.i.i173, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit180.thread570, label %318

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit180.thread570: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit172, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit172.thread556
  %317 = phi ptr [ %.pre435, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit172.thread556 ], [ %.pre440, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit172 ]
  store double 0.000000e+00, ptr %317, align 8, !tbaa !74
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184

318:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit172.thread559, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit172
  %.pr324562 = phi ptr [ %.pr322555, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit172.thread559 ], [ %.pr324.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit172 ]
  %319 = phi ptr [ %314, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit172.thread559 ], [ %.pre440, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit172 ]
  %320 = load i64, ptr %168, align 8, !tbaa !178
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 %320
  %322 = load ptr, ptr %171, align 8, !tbaa !180
  %.not1.i.i.i174 = icmp ult ptr %321, %322
  br i1 %.not1.i.i.i174, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176.thread566, label %323

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176.thread566: ; preds = %318
  store double 0.000000e+00, ptr %321, align 8, !tbaa !74
  br label %325

323:                                              ; preds = %318
  store ptr %319, ptr %169, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176 unwind label %.loopexit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176: ; preds = %323
  %.pr326.pre = load ptr, ptr %30, align 8, !tbaa !176
  %.pre442 = load ptr, ptr %169, align 8, !tbaa !181
  store double 0.000000e+00, ptr %.pre442, align 8, !tbaa !74
  %.not.i.i.i177 = icmp eq ptr %.pr326.pre, null
  br i1 %.not.i.i.i177, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit180.thread, label %325

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit180.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176.thread563, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176
  %324 = phi ptr [ %310, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176.thread563 ], [ %.pre442, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176 ]
  store double 0.000000e+00, ptr %324, align 8, !tbaa !74
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184

325:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176.thread566, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176
  %.pr326569 = phi ptr [ %.pr324562, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176.thread566 ], [ %.pr326.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176 ]
  %326 = phi ptr [ %321, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176.thread566 ], [ %.pre442, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176 ]
  %327 = load i64, ptr %168, align 8, !tbaa !178
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 %327
  %329 = load ptr, ptr %171, align 8, !tbaa !180
  %.not1.i.i.i178 = icmp ult ptr %328, %329
  br i1 %.not1.i.i.i178, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit180.thread573, label %330

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit180.thread573: ; preds = %325
  store double 0.000000e+00, ptr %328, align 8, !tbaa !74
  br label %331

330:                                              ; preds = %325
  store ptr %326, ptr %169, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit180 unwind label %.loopexit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit180: ; preds = %330
  %.pr328.pre = load ptr, ptr %30, align 8, !tbaa !176
  %.pre444 = load ptr, ptr %169, align 8, !tbaa !181
  store double 0.000000e+00, ptr %.pre444, align 8, !tbaa !74
  %.not.i.i.i181 = icmp eq ptr %.pr328.pre, null
  br i1 %.not.i.i.i181, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184, label %331

331:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit180.thread573, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit180
  %.pr328576 = phi ptr [ %.pr326569, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit180.thread573 ], [ %.pr328.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit180 ]
  %332 = phi ptr [ %328, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit180.thread573 ], [ %.pre444, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit180 ]
  %333 = load i64, ptr %168, align 8, !tbaa !178
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 %333
  store ptr %334, ptr %169, align 8, !tbaa !181
  %335 = load ptr, ptr %171, align 8, !tbaa !180
  %.not1.i.i.i182 = icmp ult ptr %334, %335
  br i1 %.not1.i.i.i182, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184, label %336

336:                                              ; preds = %331
  store ptr %332, ptr %169, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184_crit_edge unwind label %.loopexit

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184_crit_edge: ; preds = %336
  %.pre445 = load ptr, ptr %30, align 8, !tbaa !176, !noalias !210
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit180.thread570, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184_crit_edge, %331, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit180, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit180.thread
  %337 = phi ptr [ %.pre445, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184_crit_edge ], [ %.pr328576, %331 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit180 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit180.thread ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit180.thread570 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  %338 = load i32, ptr %29, align 8, !tbaa !36, !alias.scope !210
  %339 = and i32 %338, -4096
  %340 = or disjoint i32 %339, 6
  store i32 %340, ptr %29, align 8, !tbaa !36, !alias.scope !210
  %341 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %337)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %342

342:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184
  %343 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit184
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit186 unwind label %638

_ZN2cv4Mat_IdEC2Eii.exit186:                      ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %344 = call noundef float @cosf(float noundef %235) #23, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !213
  store ptr %34, ptr %14, align 8, !tbaa !176
  %345 = load i32, ptr %173, align 4, !tbaa !59
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %353

347:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit186
  %348 = load ptr, ptr %174, align 8, !tbaa !65
  %349 = zext nneg i32 %345 to i64
  %350 = getelementptr [8 x i8], ptr %348, i64 %349
  %351 = getelementptr i8, ptr %350, i64 -8
  %352 = load i64, ptr %351, align 8, !tbaa !66
  br label %353

353:                                              ; preds = %347, %_ZN2cv4Mat_IdEC2Eii.exit186
  %354 = phi i64 [ %352, %347 ], [ 0, %_ZN2cv4Mat_IdEC2Eii.exit186 ]
  store i64 %354, ptr %172, align 8, !tbaa !178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  %355 = load i32, ptr %34, align 8, !tbaa !36
  %356 = and i32 %355, 16384
  %.not.i286 = icmp eq i32 %356, 0
  br i1 %.not.i286, label %374, label %357

357:                                              ; preds = %353
  %358 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %.noexc290 unwind label %.loopexit347

.noexc290:                                        ; preds = %357
  br i1 %358, label %359, label %366

359:                                              ; preds = %.noexc290
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc291 unwind label %.loopexit.split-lp348

.noexc291:                                        ; preds = %359
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.14, i32 noundef 2277) #21
          to label %360 unwind label %361

360:                                              ; preds = %.noexc291
  unreachable

361:                                              ; preds = %.noexc291
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = load ptr, ptr %6, align 8, !tbaa !31
  %364 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %365 = icmp eq ptr %363, %364
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287: ; preds = %361
  call void @_ZdlPv(ptr noundef %363) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i287
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body223

366:                                              ; preds = %.noexc290
  %367 = load ptr, ptr %14, align 8, !tbaa !176
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8, !tbaa !64
  store ptr %369, ptr %176, align 8, !tbaa !179
  %370 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %367)
          to label %.noexc294 unwind label %.loopexit347

.noexc294:                                        ; preds = %366
  %371 = load i64, ptr %172, align 8, !tbaa !178
  %372 = mul i64 %371, %370
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 %372
  store ptr %373, ptr %177, align 8, !tbaa !180
  br label %374

374:                                              ; preds = %.noexc294, %353
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc190 unwind label %.loopexit347

.noexc190:                                        ; preds = %374
  %375 = fpext float %344 to double
  %376 = load ptr, ptr %175, align 8, !tbaa !181, !noalias !213
  store double %375, ptr %376, align 8, !tbaa !74, !noalias !213
  %377 = load ptr, ptr %14, align 8, !tbaa !176, !noalias !213
  %.not.i.i.i.i187 = icmp eq ptr %377, null
  %.pre447 = load i64, ptr %172, align 8, !tbaa !178, !noalias !213
  %.pre449 = load ptr, ptr %177, align 8, !tbaa !180, !noalias !213
  br i1 %.not.i.i.i.i187, label %381, label %378

378:                                              ; preds = %.noexc190
  %379 = getelementptr inbounds nuw i8, ptr %376, i64 %.pre447
  %.not1.i.i.i.i188 = icmp ult ptr %379, %.pre449
  br i1 %.not1.i.i.i.i188, label %381, label %380

380:                                              ; preds = %378
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc191 unwind label %.loopexit347

.noexc191:                                        ; preds = %380
  %.pre.i189 = load ptr, ptr %14, align 8, !tbaa !176, !noalias !213
  %.pre2.i = load ptr, ptr %175, align 8, !tbaa !181, !noalias !213
  %.pre446 = load i64, ptr %172, align 8, !tbaa !178, !noalias !213
  %.pre448 = load ptr, ptr %177, align 8, !tbaa !180, !noalias !213
  br label %381

381:                                              ; preds = %.noexc191, %378, %.noexc190
  %382 = phi ptr [ %.pre449, %.noexc190 ], [ %.pre449, %378 ], [ %.pre448, %.noexc191 ]
  %383 = phi i64 [ %.pre447, %.noexc190 ], [ %.pre447, %378 ], [ %.pre446, %.noexc191 ]
  %384 = phi ptr [ %376, %.noexc190 ], [ %379, %378 ], [ %.pre2.i, %.noexc191 ]
  %385 = phi ptr [ null, %.noexc190 ], [ %377, %378 ], [ %.pre.i189, %.noexc191 ]
  store ptr %385, ptr %33, align 8, !tbaa !176, !alias.scope !213
  store i64 %383, ptr %178, align 8, !tbaa !178, !alias.scope !213
  store ptr %384, ptr %179, align 8, !tbaa !181, !alias.scope !213
  %386 = load ptr, ptr %176, align 8, !tbaa !179, !noalias !213
  store ptr %386, ptr %180, align 8, !tbaa !179, !alias.scope !213
  store ptr %382, ptr %181, align 8, !tbaa !180, !alias.scope !213
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !213
  %387 = call noundef float @sinf(float noundef %235) #23, !tbaa !79
  %388 = fneg float %387
  %389 = fpext float %388 to double
  store double %389, ptr %384, align 8, !tbaa !74
  %.not.i.i.i192 = icmp eq ptr %385, null
  br i1 %.not.i.i.i192, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread, label %390

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread: ; preds = %381
  store double 0.000000e+00, ptr %384, align 8, !tbaa !74
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit202.critedge

390:                                              ; preds = %381
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 %383
  %.not1.i.i.i193 = icmp ult ptr %391, %382
  br i1 %.not1.i.i.i193, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread578, label %392

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread578: ; preds = %390
  store double 0.000000e+00, ptr %391, align 8, !tbaa !74
  br label %393

392:                                              ; preds = %390
  store ptr %384, ptr %179, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit unwind label %.loopexit347

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit: ; preds = %392
  %.pre450 = load ptr, ptr %179, align 8, !tbaa !181
  %.pre451 = load ptr, ptr %33, align 8, !tbaa !176
  store double 0.000000e+00, ptr %.pre450, align 8, !tbaa !74
  %.not.i.i.i195 = icmp eq ptr %.pre451, null
  br i1 %.not.i.i.i195, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit202.critedge, label %393

393:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread578, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %394 = phi ptr [ %391, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread578 ], [ %.pre450, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ]
  %395 = phi ptr [ %385, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread578 ], [ %.pre451, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ]
  %396 = load i64, ptr %178, align 8, !tbaa !178
  %397 = getelementptr inbounds nuw i8, ptr %394, i64 %396
  store ptr %397, ptr %179, align 8, !tbaa !181
  %398 = load ptr, ptr %181, align 8, !tbaa !180
  %.not1.i.i.i196 = icmp ult ptr %397, %398
  br i1 %.not1.i.i.i196, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit198thread-pre-split, label %399

399:                                              ; preds = %393
  store ptr %394, ptr %179, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit198thread-pre-split_crit_edge unwind label %.loopexit347

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit198thread-pre-split_crit_edge: ; preds = %399
  %.pr330.pre = load ptr, ptr %33, align 8, !tbaa !176
  %.pre453 = load ptr, ptr %179, align 8, !tbaa !181
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit198thread-pre-split

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit198thread-pre-split: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit198thread-pre-split_crit_edge, %393
  %400 = phi ptr [ %.pre453, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit198thread-pre-split_crit_edge ], [ %397, %393 ]
  %.pr330 = phi ptr [ %.pr330.pre, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit198thread-pre-split_crit_edge ], [ %395, %393 ]
  %401 = icmp eq ptr %.pr330, null
  %402 = call noundef float @sinf(float noundef %235) #23, !tbaa !79
  %403 = fpext float %402 to double
  store double %403, ptr %400, align 8, !tbaa !74
  br i1 %401, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit202, label %404

404:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit198thread-pre-split
  %405 = load i64, ptr %178, align 8, !tbaa !178
  %406 = getelementptr inbounds nuw i8, ptr %400, i64 %405
  store ptr %406, ptr %179, align 8, !tbaa !181
  %407 = load ptr, ptr %181, align 8, !tbaa !180
  %.not1.i.i.i200 = icmp ult ptr %406, %407
  br i1 %.not1.i.i.i200, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit202, label %408

408:                                              ; preds = %404
  store ptr %400, ptr %179, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit202_crit_edge unwind label %.loopexit347

._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit202_crit_edge: ; preds = %408
  %.pre454 = load ptr, ptr %179, align 8, !tbaa !181
  %.pre455 = load ptr, ptr %33, align 8, !tbaa !176
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit202

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit202.critedge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %409 = phi ptr [ %384, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread ], [ %.pre450, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ]
  %410 = call noundef float @sinf(float noundef %235) #23, !tbaa !79
  %411 = fpext float %410 to double
  store double %411, ptr %409, align 8, !tbaa !74
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit202

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit202: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit202_crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit202.critedge, %404, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit198thread-pre-split
  %412 = phi ptr [ %.pre455, %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit202_crit_edge ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit202.critedge ], [ %.pr330, %404 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit198thread-pre-split ]
  %413 = phi ptr [ %.pre454, %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit202_crit_edge ], [ %409, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit202.critedge ], [ %406, %404 ], [ %400, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit198thread-pre-split ]
  %414 = call noundef float @cosf(float noundef %235) #23, !tbaa !79
  %415 = fpext float %414 to double
  store double %415, ptr %413, align 8, !tbaa !74
  %.not.i.i.i203 = icmp eq ptr %412, null
  br i1 %.not.i.i.i203, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit206.thread, label %416

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit206.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit202
  store double 0.000000e+00, ptr %413, align 8, !tbaa !74
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit214.thread588

416:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit202
  %417 = load i64, ptr %178, align 8, !tbaa !178
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 %417
  %419 = load ptr, ptr %181, align 8, !tbaa !180
  %.not1.i.i.i204 = icmp ult ptr %418, %419
  br i1 %.not1.i.i.i204, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit206.thread580, label %420

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit206.thread580: ; preds = %416
  store double 0.000000e+00, ptr %418, align 8, !tbaa !74
  br label %421

420:                                              ; preds = %416
  store ptr %413, ptr %179, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit206 unwind label %.loopexit347

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit206: ; preds = %420
  %.pr331.pre = load ptr, ptr %33, align 8, !tbaa !176
  %.pre457 = load ptr, ptr %179, align 8, !tbaa !181
  store double 0.000000e+00, ptr %.pre457, align 8, !tbaa !74
  %.not.i.i.i207 = icmp eq ptr %.pr331.pre, null
  br i1 %.not.i.i.i207, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit214.thread588, label %421

421:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit206.thread580, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit206
  %.pr331583 = phi ptr [ %412, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit206.thread580 ], [ %.pr331.pre, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit206 ]
  %422 = phi ptr [ %418, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit206.thread580 ], [ %.pre457, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit206 ]
  %423 = load i64, ptr %178, align 8, !tbaa !178
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 %423
  %425 = load ptr, ptr %181, align 8, !tbaa !180
  %.not1.i.i.i208 = icmp ult ptr %424, %425
  br i1 %.not1.i.i.i208, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit210.thread584, label %426

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit210.thread584: ; preds = %421
  store double 0.000000e+00, ptr %424, align 8, !tbaa !74
  br label %428

426:                                              ; preds = %421
  store ptr %422, ptr %179, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit210 unwind label %.loopexit347

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit214.thread588: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit206.thread, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit206
  %427 = phi ptr [ %.pre457, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit206 ], [ %413, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit206.thread ]
  store double 0.000000e+00, ptr %427, align 8, !tbaa !74
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit218.thread

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit210: ; preds = %426
  %.pr333.pre = load ptr, ptr %33, align 8, !tbaa !176
  %.pre459 = load ptr, ptr %179, align 8, !tbaa !181
  store double 0.000000e+00, ptr %.pre459, align 8, !tbaa !74
  %.not.i.i.i211 = icmp eq ptr %.pr333.pre, null
  br i1 %.not.i.i.i211, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit218.thread595, label %428

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit218.thread595: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit210
  store double 1.000000e+00, ptr %.pre459, align 8, !tbaa !74
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit222

428:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit210.thread584, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit210
  %.pr333587 = phi ptr [ %.pr331583, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit210.thread584 ], [ %.pr333.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit210 ]
  %429 = phi ptr [ %424, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit210.thread584 ], [ %.pre459, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit210 ]
  %430 = load i64, ptr %178, align 8, !tbaa !178
  %431 = getelementptr inbounds nuw i8, ptr %429, i64 %430
  %432 = load ptr, ptr %181, align 8, !tbaa !180
  %.not1.i.i.i212 = icmp ult ptr %431, %432
  br i1 %.not1.i.i.i212, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit214.thread591, label %433

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit214.thread591: ; preds = %428
  store double 0.000000e+00, ptr %431, align 8, !tbaa !74
  br label %435

433:                                              ; preds = %428
  store ptr %429, ptr %179, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit214 unwind label %.loopexit347

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit214: ; preds = %433
  %.pr335.pre = load ptr, ptr %33, align 8, !tbaa !176
  %.pre462 = load ptr, ptr %179, align 8, !tbaa !181
  store double 0.000000e+00, ptr %.pre462, align 8, !tbaa !74
  %.not.i.i.i215 = icmp eq ptr %.pr335.pre, null
  br i1 %.not.i.i.i215, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit218.thread, label %435

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit218.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit214.thread588, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit214
  %434 = phi ptr [ %427, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit214.thread588 ], [ %.pre462, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit214 ]
  store double 1.000000e+00, ptr %434, align 8, !tbaa !74
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit222

435:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit214.thread591, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit214
  %.pr335594 = phi ptr [ %.pr333587, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit214.thread591 ], [ %.pr335.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit214 ]
  %436 = phi ptr [ %431, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit214.thread591 ], [ %.pre462, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit214 ]
  %437 = load i64, ptr %178, align 8, !tbaa !178
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 %437
  %439 = load ptr, ptr %181, align 8, !tbaa !180
  %.not1.i.i.i216 = icmp ult ptr %438, %439
  br i1 %.not1.i.i.i216, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit218.thread598, label %440

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit218.thread598: ; preds = %435
  store double 1.000000e+00, ptr %438, align 8, !tbaa !74
  br label %441

440:                                              ; preds = %435
  store ptr %436, ptr %179, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit218 unwind label %.loopexit347

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit218: ; preds = %440
  %.pr337.pre = load ptr, ptr %33, align 8, !tbaa !176
  %.pre464 = load ptr, ptr %179, align 8, !tbaa !181
  store double 1.000000e+00, ptr %.pre464, align 8, !tbaa !74
  %.not.i.i.i219 = icmp eq ptr %.pr337.pre, null
  br i1 %.not.i.i.i219, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit222, label %441

441:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit218.thread598, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit218
  %.pr337601 = phi ptr [ %.pr335594, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit218.thread598 ], [ %.pr337.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit218 ]
  %442 = phi ptr [ %438, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit218.thread598 ], [ %.pre464, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit218 ]
  %443 = load i64, ptr %178, align 8, !tbaa !178
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 %443
  store ptr %444, ptr %179, align 8, !tbaa !181
  %445 = load ptr, ptr %181, align 8, !tbaa !180
  %.not1.i.i.i220 = icmp ult ptr %444, %445
  br i1 %.not1.i.i.i220, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit222, label %446

446:                                              ; preds = %441
  store ptr %442, ptr %179, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit222_crit_edge unwind label %.loopexit347

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit222_crit_edge: ; preds = %446
  %.pre465 = load ptr, ptr %33, align 8, !tbaa !176, !noalias !216
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit222

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit222: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit218.thread595, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit222_crit_edge, %441, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit218, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit218.thread
  %447 = phi ptr [ %.pre465, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit222_crit_edge ], [ %.pr337601, %441 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit218 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit218.thread ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit218.thread595 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  %448 = load i32, ptr %32, align 8, !tbaa !36, !alias.scope !216
  %449 = and i32 %448, -4096
  %450 = or disjoint i32 %449, 6
  store i32 %450, ptr %32, align 8, !tbaa !36, !alias.scope !216
  %451 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %447)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit225 unwind label %452

452:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit222
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  br label %.body223

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit225: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit222
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %454 unwind label %640

454:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit225
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit227 unwind label %642

_ZN2cv4Mat_IdEC2Eii.exit227:                      ; preds = %454
  %455 = call noundef float @cosf(float noundef %223) #23, !tbaa !79
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !219
  store ptr %37, ptr %13, align 8, !tbaa !176
  %456 = load i32, ptr %183, align 4, !tbaa !59
  %457 = icmp sgt i32 %456, 0
  br i1 %457, label %458, label %464

458:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit227
  %459 = load ptr, ptr %184, align 8, !tbaa !65
  %460 = zext nneg i32 %456 to i64
  %461 = getelementptr [8 x i8], ptr %459, i64 %460
  %462 = getelementptr i8, ptr %461, i64 -8
  %463 = load i64, ptr %462, align 8, !tbaa !66
  br label %464

464:                                              ; preds = %458, %_ZN2cv4Mat_IdEC2Eii.exit227
  %465 = phi i64 [ %463, %458 ], [ 0, %_ZN2cv4Mat_IdEC2Eii.exit227 ]
  store i64 %465, ptr %182, align 8, !tbaa !178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  %466 = load i32, ptr %37, align 8, !tbaa !36
  %467 = and i32 %466, 16384
  %.not.i297 = icmp eq i32 %467, 0
  br i1 %.not.i297, label %485, label %468

468:                                              ; preds = %464
  %469 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %.noexc301 unwind label %.loopexit352

.noexc301:                                        ; preds = %468
  br i1 %469, label %470, label %477

470:                                              ; preds = %.noexc301
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc302 unwind label %.loopexit.split-lp353

.noexc302:                                        ; preds = %470
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.14, i32 noundef 2277) #21
          to label %471 unwind label %472

471:                                              ; preds = %.noexc302
  unreachable

472:                                              ; preds = %.noexc302
  %473 = landingpad { ptr, i32 }
          cleanup
  %474 = load ptr, ptr %4, align 8, !tbaa !31
  %475 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %476 = icmp eq ptr %474, %475
  br i1 %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298: ; preds = %472
  call void @_ZdlPv(ptr noundef %474) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299: ; preds = %472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body267

477:                                              ; preds = %.noexc301
  %478 = load ptr, ptr %13, align 8, !tbaa !176
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %480 = load ptr, ptr %479, align 8, !tbaa !64
  store ptr %480, ptr %186, align 8, !tbaa !179
  %481 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %478)
          to label %.noexc305 unwind label %.loopexit352

.noexc305:                                        ; preds = %477
  %482 = load i64, ptr %182, align 8, !tbaa !178
  %483 = mul i64 %482, %481
  %484 = getelementptr inbounds nuw i8, ptr %480, i64 %483
  store ptr %484, ptr %187, align 8, !tbaa !180
  br label %485

485:                                              ; preds = %.noexc305, %464
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc232 unwind label %.loopexit352

.noexc232:                                        ; preds = %485
  %486 = fpext float %455 to double
  %487 = load ptr, ptr %185, align 8, !tbaa !181, !noalias !219
  store double %486, ptr %487, align 8, !tbaa !74, !noalias !219
  %488 = load ptr, ptr %13, align 8, !tbaa !176, !noalias !219
  %.not.i.i.i.i228 = icmp eq ptr %488, null
  %.pre467 = load i64, ptr %182, align 8, !tbaa !178, !noalias !219
  %.pre469 = load ptr, ptr %187, align 8, !tbaa !180, !noalias !219
  br i1 %.not.i.i.i.i228, label %492, label %489

489:                                              ; preds = %.noexc232
  %490 = getelementptr inbounds nuw i8, ptr %487, i64 %.pre467
  %.not1.i.i.i.i229 = icmp ult ptr %490, %.pre469
  br i1 %.not1.i.i.i.i229, label %492, label %491

491:                                              ; preds = %489
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc233 unwind label %.loopexit352

.noexc233:                                        ; preds = %491
  %.pre.i230 = load ptr, ptr %13, align 8, !tbaa !176, !noalias !219
  %.pre2.i231 = load ptr, ptr %185, align 8, !tbaa !181, !noalias !219
  %.pre466 = load i64, ptr %182, align 8, !tbaa !178, !noalias !219
  %.pre468 = load ptr, ptr %187, align 8, !tbaa !180, !noalias !219
  br label %492

492:                                              ; preds = %.noexc233, %489, %.noexc232
  %493 = phi ptr [ %.pre469, %.noexc232 ], [ %.pre469, %489 ], [ %.pre468, %.noexc233 ]
  %494 = phi i64 [ %.pre467, %.noexc232 ], [ %.pre467, %489 ], [ %.pre466, %.noexc233 ]
  %495 = phi ptr [ %487, %.noexc232 ], [ %490, %489 ], [ %.pre2.i231, %.noexc233 ]
  %496 = phi ptr [ null, %.noexc232 ], [ %488, %489 ], [ %.pre.i230, %.noexc233 ]
  store ptr %496, ptr %36, align 8, !tbaa !176, !alias.scope !219
  store i64 %494, ptr %188, align 8, !tbaa !178, !alias.scope !219
  store ptr %495, ptr %189, align 8, !tbaa !181, !alias.scope !219
  %497 = load ptr, ptr %186, align 8, !tbaa !179, !noalias !219
  store ptr %497, ptr %190, align 8, !tbaa !179, !alias.scope !219
  store ptr %493, ptr %191, align 8, !tbaa !180, !alias.scope !219
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !219
  store double 0.000000e+00, ptr %495, align 8, !tbaa !74
  %.not.i.i.i235 = icmp eq ptr %496, null
  br i1 %.not.i.i.i235, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit238, label %498

498:                                              ; preds = %492
  %499 = getelementptr inbounds nuw i8, ptr %495, i64 %494
  store ptr %499, ptr %189, align 8, !tbaa !181
  %.not1.i.i.i236 = icmp ult ptr %499, %493
  br i1 %.not1.i.i.i236, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit238, label %500

500:                                              ; preds = %498
  store ptr %495, ptr %189, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit238_crit_edge unwind label %.loopexit352

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit238_crit_edge: ; preds = %500
  %.pre470 = load ptr, ptr %189, align 8, !tbaa !181
  %.pre471 = load ptr, ptr %36, align 8, !tbaa !176
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit238

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit238: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit238_crit_edge, %498, %492
  %501 = phi ptr [ %.pre471, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit238_crit_edge ], [ %496, %498 ], [ null, %492 ]
  %502 = phi ptr [ %.pre470, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit238_crit_edge ], [ %499, %498 ], [ %495, %492 ]
  %503 = call noundef float @sinf(float noundef %223) #23, !tbaa !79
  %504 = fneg float %503
  %505 = fpext float %504 to double
  store double %505, ptr %502, align 8, !tbaa !74
  %.not.i.i.i239 = icmp eq ptr %501, null
  br i1 %.not.i.i.i239, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit242.thread, label %506

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit242.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit238
  store double 0.000000e+00, ptr %502, align 8, !tbaa !74
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit250.thread610

506:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit238
  %507 = load i64, ptr %188, align 8, !tbaa !178
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 %507
  %509 = load ptr, ptr %191, align 8, !tbaa !180
  %.not1.i.i.i240 = icmp ult ptr %508, %509
  br i1 %.not1.i.i.i240, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit242.thread602, label %510

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit242.thread602: ; preds = %506
  store double 0.000000e+00, ptr %508, align 8, !tbaa !74
  br label %511

510:                                              ; preds = %506
  store ptr %502, ptr %189, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit242 unwind label %.loopexit352

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit242: ; preds = %510
  %.pr339.pre = load ptr, ptr %36, align 8, !tbaa !176
  %.pre473 = load ptr, ptr %189, align 8, !tbaa !181
  store double 0.000000e+00, ptr %.pre473, align 8, !tbaa !74
  %.not.i.i.i243 = icmp eq ptr %.pr339.pre, null
  br i1 %.not.i.i.i243, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit250.thread610, label %511

511:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit242.thread602, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit242
  %.pr339605 = phi ptr [ %501, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit242.thread602 ], [ %.pr339.pre, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit242 ]
  %512 = phi ptr [ %508, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit242.thread602 ], [ %.pre473, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit242 ]
  %513 = load i64, ptr %188, align 8, !tbaa !178
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 %513
  %515 = load ptr, ptr %191, align 8, !tbaa !180
  %.not1.i.i.i244 = icmp ult ptr %514, %515
  br i1 %.not1.i.i.i244, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit246.thread606, label %516

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit246.thread606: ; preds = %511
  store double 1.000000e+00, ptr %514, align 8, !tbaa !74
  br label %518

516:                                              ; preds = %511
  store ptr %512, ptr %189, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit246 unwind label %.loopexit352

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit250.thread610: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit242.thread, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit242
  %517 = phi ptr [ %.pre473, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit242 ], [ %502, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit242.thread ]
  store double 0.000000e+00, ptr %517, align 8, !tbaa !74
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit258.critedge

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit246: ; preds = %516
  %.pr341.pre = load ptr, ptr %36, align 8, !tbaa !176
  %.pre475 = load ptr, ptr %189, align 8, !tbaa !181
  store double 1.000000e+00, ptr %.pre475, align 8, !tbaa !74
  %.not.i.i.i247 = icmp eq ptr %.pr341.pre, null
  br i1 %.not.i.i.i247, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit250.thread, label %518

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit250.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit246
  store double 0.000000e+00, ptr %.pre475, align 8, !tbaa !74
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit254thread-pre-split

518:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit246.thread606, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit246
  %.pr341609 = phi ptr [ %.pr339605, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit246.thread606 ], [ %.pr341.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit246 ]
  %519 = phi ptr [ %514, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit246.thread606 ], [ %.pre475, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit246 ]
  %520 = load i64, ptr %188, align 8, !tbaa !178
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 %520
  %522 = load ptr, ptr %191, align 8, !tbaa !180
  %.not1.i.i.i248 = icmp ult ptr %521, %522
  br i1 %.not1.i.i.i248, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit250.thread613, label %523

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit250.thread613: ; preds = %518
  store double 0.000000e+00, ptr %521, align 8, !tbaa !74
  br label %524

523:                                              ; preds = %518
  store ptr %519, ptr %189, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit250 unwind label %.loopexit352

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit250: ; preds = %523
  %.pr343.pre = load ptr, ptr %36, align 8, !tbaa !176
  %.pre478 = load ptr, ptr %189, align 8, !tbaa !181
  store double 0.000000e+00, ptr %.pre478, align 8, !tbaa !74
  %.not.i.i.i251 = icmp eq ptr %.pr343.pre, null
  br i1 %.not.i.i.i251, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit258.critedge, label %524

524:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit250.thread613, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit250
  %.pr343616 = phi ptr [ %.pr341609, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit250.thread613 ], [ %.pr343.pre, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit250 ]
  %525 = phi ptr [ %521, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit250.thread613 ], [ %.pre478, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit250 ]
  %526 = load i64, ptr %188, align 8, !tbaa !178
  %527 = getelementptr inbounds nuw i8, ptr %525, i64 %526
  store ptr %527, ptr %189, align 8, !tbaa !181
  %528 = load ptr, ptr %191, align 8, !tbaa !180
  %.not1.i.i.i252 = icmp ult ptr %527, %528
  br i1 %.not1.i.i.i252, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit254thread-pre-split, label %529

529:                                              ; preds = %524
  store ptr %525, ptr %189, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit254thread-pre-split_crit_edge unwind label %.loopexit352

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit254thread-pre-split_crit_edge: ; preds = %529
  %.pr345.pre = load ptr, ptr %36, align 8, !tbaa !176
  %.pre480 = load ptr, ptr %189, align 8, !tbaa !181
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit254thread-pre-split

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit254thread-pre-split: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit254thread-pre-split_crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit250.thread, %524
  %530 = phi ptr [ %.pre480, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit254thread-pre-split_crit_edge ], [ %.pre475, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit250.thread ], [ %527, %524 ]
  %.pr345 = phi ptr [ %.pr345.pre, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit254thread-pre-split_crit_edge ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit250.thread ], [ %.pr343616, %524 ]
  %531 = icmp eq ptr %.pr345, null
  %532 = call noundef float @sinf(float noundef %223) #23, !tbaa !79
  %533 = fpext float %532 to double
  store double %533, ptr %530, align 8, !tbaa !74
  br i1 %531, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit258.thread, label %534

534:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit254thread-pre-split
  %535 = load i64, ptr %188, align 8, !tbaa !178
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 %535
  %537 = load ptr, ptr %191, align 8, !tbaa !180
  %.not1.i.i.i256 = icmp ult ptr %536, %537
  br i1 %.not1.i.i.i256, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit258.thread618, label %538

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit258.thread618: ; preds = %534
  store double 0.000000e+00, ptr %536, align 8, !tbaa !74
  br label %542

538:                                              ; preds = %534
  store ptr %530, ptr %189, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit258 unwind label %.loopexit352

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit258.critedge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit250.thread610, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit250
  %539 = phi ptr [ %517, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit250.thread610 ], [ %.pre478, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit250 ]
  %540 = call noundef float @sinf(float noundef %223) #23, !tbaa !79
  %541 = fpext float %540 to double
  store double %541, ptr %539, align 8, !tbaa !74
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit258.thread

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit258.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit258.critedge, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit254thread-pre-split
  %.ph = phi ptr [ %530, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit254thread-pre-split ], [ %539, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit258.critedge ]
  store double 0.000000e+00, ptr %.ph, align 8, !tbaa !74
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit266.critedge

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit258: ; preds = %538
  %.pre481 = load ptr, ptr %189, align 8, !tbaa !181
  %.pre482 = load ptr, ptr %36, align 8, !tbaa !176
  store double 0.000000e+00, ptr %.pre481, align 8, !tbaa !74
  %.not.i.i.i259 = icmp eq ptr %.pre482, null
  br i1 %.not.i.i.i259, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit266.critedge, label %542

542:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit258.thread618, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit258
  %543 = phi ptr [ %536, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit258.thread618 ], [ %.pre481, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit258 ]
  %544 = phi ptr [ %.pr345, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit258.thread618 ], [ %.pre482, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit258 ]
  %545 = load i64, ptr %188, align 8, !tbaa !178
  %546 = getelementptr inbounds nuw i8, ptr %543, i64 %545
  store ptr %546, ptr %189, align 8, !tbaa !181
  %547 = load ptr, ptr %191, align 8, !tbaa !180
  %.not1.i.i.i260 = icmp ult ptr %546, %547
  br i1 %.not1.i.i.i260, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit262thread-pre-split, label %548

548:                                              ; preds = %542
  store ptr %543, ptr %189, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit262thread-pre-split_crit_edge unwind label %.loopexit352

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit262thread-pre-split_crit_edge: ; preds = %548
  %.pr346.pre = load ptr, ptr %36, align 8, !tbaa !176
  %.pre484 = load ptr, ptr %189, align 8, !tbaa !181
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit262thread-pre-split

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit262thread-pre-split: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit262thread-pre-split_crit_edge, %542
  %549 = phi ptr [ %.pre484, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit262thread-pre-split_crit_edge ], [ %546, %542 ]
  %.pr346 = phi ptr [ %.pr346.pre, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit262thread-pre-split_crit_edge ], [ %544, %542 ]
  %550 = icmp eq ptr %.pr346, null
  %551 = call noundef float @cosf(float noundef %223) #23, !tbaa !79
  %552 = fpext float %551 to double
  store double %552, ptr %549, align 8, !tbaa !74
  br i1 %550, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit266, label %553

553:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit262thread-pre-split
  %554 = load i64, ptr %188, align 8, !tbaa !178
  %555 = getelementptr inbounds nuw i8, ptr %549, i64 %554
  store ptr %555, ptr %189, align 8, !tbaa !181
  %556 = load ptr, ptr %191, align 8, !tbaa !180
  %.not1.i.i.i264 = icmp ult ptr %555, %556
  br i1 %.not1.i.i.i264, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit266, label %557

557:                                              ; preds = %553
  store ptr %549, ptr %189, align 8, !tbaa !181
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit266_crit_edge unwind label %.loopexit352

._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit266_crit_edge: ; preds = %557
  %.pre485 = load ptr, ptr %36, align 8, !tbaa !176, !noalias !222
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit266

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit266.critedge: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit258.thread, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit258
  %558 = phi ptr [ %.ph, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit258.thread ], [ %.pre481, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit258 ]
  %559 = call noundef float @cosf(float noundef %223) #23, !tbaa !79
  %560 = fpext float %559 to double
  store double %560, ptr %558, align 8, !tbaa !74
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit266

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit266: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit266_crit_edge, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit266.critedge, %553, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit262thread-pre-split
  %561 = phi ptr [ %.pre485, %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit266_crit_edge ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit266.critedge ], [ %.pr346, %553 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit262thread-pre-split ]
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  %562 = load i32, ptr %35, align 8, !tbaa !36, !alias.scope !222
  %563 = and i32 %562, -4096
  %564 = or disjoint i32 %563, 6
  store i32 %564, ptr %35, align 8, !tbaa !36, !alias.scope !222
  %565 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %561)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit269 unwind label %566

566:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit266
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  br label %.body267

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit269: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit266
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %568 unwind label %644

568:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit269
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  %569 = load i32, ptr %26, align 8, !tbaa !36
  %570 = and i32 %569, -4096
  %571 = or disjoint i32 %570, 6
  store i32 %571, ptr %26, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %572 = load ptr, ptr %27, align 8, !tbaa !94, !noalias !225
  %573 = load ptr, ptr %572, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %575 = load ptr, ptr %574, align 8
  invoke void %575(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %576

576:                                              ; preds = %568
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %568
  %578 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc308 unwind label %599

.noexc308:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  br i1 %578, label %579, label %583

579:                                              ; preds = %.noexc308
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %.noexc309 unwind label %599

.noexc309:                                        ; preds = %579
  %580 = load i32, ptr %26, align 8, !tbaa !36
  %581 = and i32 %580, -4096
  %582 = or disjoint i32 %581, 6
  store i32 %582, ptr %26, align 8, !tbaa !36
  br label %601

583:                                              ; preds = %.noexc308
  %584 = load i32, ptr %12, align 8, !tbaa !36
  %585 = and i32 %584, 4095
  %586 = icmp eq i32 %585, 6
  br i1 %586, label %587, label %589

587:                                              ; preds = %583
  %588 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %601 unwind label %599

589:                                              ; preds = %583
  %590 = and i32 %584, 7
  %591 = icmp eq i32 %590, 6
  br i1 %591, label %592, label %598

592:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %593 = load i32, ptr %194, align 4, !tbaa !59
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %593, ptr noundef null)
          to label %.noexc311 unwind label %599

.noexc311:                                        ; preds = %592
  %594 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %595 unwind label %596

595:                                              ; preds = %.noexc311
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %601

596:                                              ; preds = %.noexc311
  %597 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body.i

598:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %193, align 8
  store i32 -2113863674, ptr %3, align 8, !tbaa !60
  store ptr %26, ptr %192, align 8, !tbaa !22
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %.noexc314 unwind label %599

.noexc314:                                        ; preds = %598
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %601

599:                                              ; preds = %598, %592, %587, %579, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %599, %596, %576
  %.pn.i = phi { ptr, i32 } [ %577, %576 ], [ %600, %599 ], [ %597, %596 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #23
  br label %646

601:                                              ; preds = %587, %.noexc309, %595, %.noexc314
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %602 = load ptr, ptr %201, align 8, !tbaa !64
  %603 = load ptr, ptr %202, align 8, !tbaa !65
  %604 = load i64, ptr %603, align 8, !tbaa !66
  br label %651

_ZN2cv3VecIdLi9EEC2EPKd.exit:                     ; preds = %651
  %605 = load double, ptr %602, align 8, !tbaa !74
  %606 = call noundef float @cosf(float noundef %223) #23, !tbaa !79
  %607 = fmul float %606, 2.000000e+00
  %608 = call noundef float @sinf(float noundef %235) #23, !tbaa !79
  %609 = fmul float %607, %608
  %610 = fpext float %609 to double
  %611 = fsub double %605, %610
  store double %611, ptr %602, align 8, !tbaa !74
  %612 = getelementptr inbounds nuw i8, ptr %602, i64 %604
  %613 = load double, ptr %612, align 8, !tbaa !74
  %614 = call noundef float @sinf(float noundef %223) #23, !tbaa !79
  %615 = fmul float %614, 2.000000e+00
  %616 = fpext float %615 to double
  %617 = fsub double %613, %616
  store double %617, ptr %612, align 8, !tbaa !74
  %618 = shl i64 %604, 1
  %619 = getelementptr inbounds nuw i8, ptr %602, i64 %618
  %620 = load double, ptr %619, align 8, !tbaa !74
  %621 = call noundef float @cosf(float noundef %223) #23, !tbaa !79
  %622 = fmul float %621, 2.000000e+00
  %623 = call noundef float @cosf(float noundef %235) #23, !tbaa !79
  %624 = fmul float %622, %623
  %625 = fpext float %624 to double
  %626 = fsub double %620, %625
  store double %626, ptr %619, align 8, !tbaa !74
  %627 = load ptr, ptr %203, align 8, !tbaa !64
  %628 = load ptr, ptr %204, align 8, !tbaa !65
  %629 = load i64, ptr %628, align 8, !tbaa !66
  %630 = mul i64 %629, %indvars.iv418
  %631 = getelementptr inbounds nuw i8, ptr %627, i64 %630
  %632 = getelementptr inbounds nuw [72 x i8], ptr %631, i64 %indvars.iv413
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %632, ptr noundef nonnull align 8 dereferenceable(72) %602, i64 72, i1 false)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next414 = add nuw nsw i64 %indvars.iv413, 1
  %indvars.iv.next412 = add nsw i64 %indvars.iv411, 1
  %633 = load i32, ptr %74, align 4, !tbaa !90
  %634 = sext i32 %633 to i64
  %635 = icmp slt i64 %indvars.iv.next414, %634
  br i1 %635, label %231, label %._crit_edge.loopexit, !llvm.loop !228

636:                                              ; preds = %231
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %650

.loopexit:                                        ; preds = %279, %288, %296, %302, %309, %316, %323, %330, %336, %257, %266, %274
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %259
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

638:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %649

.loopexit347:                                     ; preds = %380, %392, %399, %408, %420, %426, %433, %440, %446, %357, %366, %374
  %lpad.loopexit349 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

.loopexit.split-lp348:                            ; preds = %359
  %lpad.loopexit.split-lp350 = landingpad { ptr, i32 }
          cleanup
  br label %.body223

640:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit225
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %648

642:                                              ; preds = %454
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %647

.loopexit352:                                     ; preds = %491, %500, %510, %516, %523, %529, %538, %548, %557, %468, %477, %485
  %lpad.loopexit354 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

.loopexit.split-lp353:                            ; preds = %470
  %lpad.loopexit.split-lp355 = landingpad { ptr, i32 }
          cleanup
  br label %.body267

644:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit269
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %646

646:                                              ; preds = %.body.i, %644
  %.pn134 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %645, %644 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  br label %.body267

.body267:                                         ; preds = %.loopexit352, %.loopexit.split-lp353, %566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299, %646
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %646 ], [ %567, %566 ], [ %473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i299 ], [ %lpad.loopexit354, %.loopexit352 ], [ %lpad.loopexit.split-lp355, %.loopexit.split-lp353 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  br label %647

647:                                              ; preds = %.body267, %642
  %.pn134.pn.pn = phi { ptr, i32 } [ %.pn134.pn, %.body267 ], [ %643, %642 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #23
  br label %648

648:                                              ; preds = %647, %640
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn, %647 ], [ %641, %640 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #23
  br label %.body223

.body223:                                         ; preds = %.loopexit347, %.loopexit.split-lp348, %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288, %648
  %.pn134.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn, %648 ], [ %453, %452 ], [ %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i288 ], [ %lpad.loopexit349, %.loopexit347 ], [ %lpad.loopexit.split-lp350, %.loopexit.split-lp348 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #23
  br label %649

649:                                              ; preds = %.body223, %638
  %.pn134.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn, %.body223 ], [ %639, %638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %649
  %.pn134.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn.pn, %649 ], [ %343, %342 ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  br label %650

650:                                              ; preds = %.body, %636
  %.pn134.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn.pn.pn, %.body ], [ %637, %636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %811

651:                                              ; preds = %601, %651
  %indvars.iv = phi i64 [ 0, %601 ], [ %indvars.iv.next, %651 ]
  %652 = mul i64 %604, %indvars.iv
  %653 = getelementptr inbounds nuw i8, ptr %602, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %655 = load double, ptr %654, align 8, !tbaa !74
  %656 = call noundef float @cosf(float noundef %223) #23, !tbaa !79
  %657 = fpext float %656 to double
  %658 = fdiv double %655, %657
  store double %658, ptr %654, align 8, !tbaa !74
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZN2cv3VecIdLi9EEC2EPKd.exit, label %651, !llvm.loop !229

659:                                              ; preds = %._crit_edge397
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %660 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %660, align 8, !tbaa !83
  %661 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %661, align 4, !tbaa !84
  store i32 -2130509803, ptr %38, align 8, !tbaa !60
  %662 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %25, ptr %662, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %663 unwind label %725

663:                                              ; preds = %659
  %664 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %664, align 8, !tbaa !83
  %665 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %665, align 4, !tbaa !84
  store i32 16842752, ptr %39, align 8, !tbaa !60
  %666 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %40, ptr %666, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %667 unwind label %727

667:                                              ; preds = %663
  %668 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %668, align 8, !tbaa !83
  %669 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store i32 0, ptr %669, align 4, !tbaa !84
  store i32 16842752, ptr %42, align 8, !tbaa !60
  %670 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %43, ptr %670, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %671 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %671, align 8, !tbaa !83
  %672 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %672, align 4, !tbaa !84
  store i32 16842752, ptr %45, align 8, !tbaa !60
  %673 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %76, ptr %673, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  %674 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %674, align 8, !tbaa !83
  %675 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %675, align 4, !tbaa !84
  store i32 16842752, ptr %46, align 8, !tbaa !60
  %676 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %676, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %677 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %678, align 8
  store i32 -2113863667, ptr %48, align 8, !tbaa !60
  store ptr %207, ptr %677, align 8, !tbaa !22
  %679 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %680 unwind label %729

680:                                              ; preds = %667
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %679, double noundef 0.000000e+00)
          to label %681 unwind label %729

681:                                              ; preds = %680
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %682 = load i32, ptr %72, align 8, !tbaa !53
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %207, i32 noundef 2, i32 noundef %682)
          to label %683 unwind label %733

683:                                              ; preds = %681
  %684 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %207, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %685 unwind label %735

685:                                              ; preds = %683
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %686 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %686, align 8, !tbaa !83
  %687 = getelementptr inbounds nuw i8, ptr %50, i64 20
  store i32 0, ptr %687, align 4, !tbaa !84
  store i32 -2130640883, ptr %50, align 8, !tbaa !60
  %688 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %207, ptr %688, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  %689 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %689, align 8, !tbaa !83
  %690 = getelementptr inbounds nuw i8, ptr %51, i64 20
  store i32 0, ptr %690, align 4, !tbaa !84
  store i32 16842752, ptr %51, align 8, !tbaa !60
  %691 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %52, ptr %691, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %693 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %694 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %694, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !60
  store ptr %692, ptr %693, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %696 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %697 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %697, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !60
  store ptr %695, ptr %696, align 8, !tbaa !22
  invoke void @_ZN2cv11convertMapsERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ib(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 11, i1 noundef zeroext false)
          to label %698 unwind label %738

698:                                              ; preds = %685
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %699 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %700 = load i32, ptr %72, align 8, !tbaa !53
  %701 = load i32, ptr %74, align 4, !tbaa !90
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %699, i32 noundef %700, i32 noundef %701, i32 noundef 13)
          to label %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit273 unwind label %216

_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit273:   ; preds = %698
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %703 = load ptr, ptr %702, align 8, !tbaa !64
  %704 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %705 = load ptr, ptr %704, align 8, !tbaa !65
  %706 = load double, ptr %703, align 8, !tbaa !74
  %707 = fdiv double 1.000000e+00, %706
  %708 = fptrunc double %707 to float
  %709 = getelementptr inbounds nuw i8, ptr %703, i64 16
  %710 = load double, ptr %709, align 8, !tbaa !74
  %711 = fptrunc double %710 to float
  %712 = load i64, ptr %705, align 8, !tbaa !66
  %713 = getelementptr inbounds nuw i8, ptr %703, i64 %712
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 8
  %715 = load double, ptr %714, align 8, !tbaa !74
  %716 = fdiv double 1.000000e+00, %715
  %717 = getelementptr inbounds nuw i8, ptr %713, i64 16
  %718 = load double, ptr %717, align 8, !tbaa !74
  %719 = load i32, ptr %72, align 8, !tbaa !53
  %720 = icmp sgt i32 %719, 0
  br i1 %720, label %.lr.ph404, label %._crit_edge405

.lr.ph404:                                        ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit273
  %721 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %723 = load i32, ptr %74, align 4, !tbaa !90
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %.lr.ph404.split, label %._crit_edge405

725:                                              ; preds = %659
  %726 = landingpad { ptr, i32 }
          cleanup
  br label %732

727:                                              ; preds = %663
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %731

729:                                              ; preds = %680, %667
  %730 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  br label %731

731:                                              ; preds = %729, %727
  %.pn111.pn.pn.pn.pn = phi { ptr, i32 } [ %730, %729 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #23
  br label %732

732:                                              ; preds = %731, %725
  %.pn111.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn111.pn.pn.pn.pn, %731 ], [ %726, %725 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %811

733:                                              ; preds = %681
  %734 = landingpad { ptr, i32 }
          cleanup
  br label %737

735:                                              ; preds = %683
  %736 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #23
  br label %737

737:                                              ; preds = %735, %733
  %.pn120 = phi { ptr, i32 } [ %736, %735 ], [ %734, %733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %811

738:                                              ; preds = %685
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %811

.lr.ph404.split:                                  ; preds = %.lr.ph404, %._crit_edge402
  %740 = phi i32 [ %749, %._crit_edge402 ], [ %719, %.lr.ph404 ]
  %741 = phi i32 [ %750, %._crit_edge402 ], [ %723, %.lr.ph404 ]
  %indvars.iv424 = phi i64 [ %indvars.iv.next425, %._crit_edge402 ], [ 0, %.lr.ph404 ]
  %742 = trunc nuw nsw i64 %indvars.iv424 to i32
  %743 = uitofp nneg i32 %742 to double
  %744 = fsub double %743, %718
  %745 = fmul double %716, %744
  %746 = fptrunc double %745 to float
  %747 = icmp sgt i32 %741, 0
  br i1 %747, label %.lr.ph401, label %._crit_edge402

.lr.ph401:                                        ; preds = %.lr.ph404.split
  %748 = fmul float %746, %746
  br label %753

._crit_edge402.loopexit:                          ; preds = %753
  %.pre487 = load i32, ptr %72, align 8, !tbaa !53
  br label %._crit_edge402

._crit_edge402:                                   ; preds = %._crit_edge402.loopexit, %.lr.ph404.split
  %749 = phi i32 [ %.pre487, %._crit_edge402.loopexit ], [ %740, %.lr.ph404.split ]
  %750 = phi i32 [ %775, %._crit_edge402.loopexit ], [ %741, %.lr.ph404.split ]
  %indvars.iv.next425 = add nuw nsw i64 %indvars.iv424, 1
  %751 = sext i32 %749 to i64
  %752 = icmp slt i64 %indvars.iv.next425, %751
  br i1 %752, label %.lr.ph404.split, label %._crit_edge405, !llvm.loop !230

753:                                              ; preds = %.lr.ph401, %753
  %indvars.iv421 = phi i64 [ 0, %.lr.ph401 ], [ %indvars.iv.next422, %753 ]
  %754 = trunc nuw nsw i64 %indvars.iv421 to i32
  %755 = uitofp nneg i32 %754 to float
  %756 = fsub float %755, %711
  %757 = fmul float %756, %708
  %758 = call noundef float @atanf(float noundef %757) #23, !tbaa !79
  %759 = call float @llvm.fmuladd.f32(float %757, float %757, float %748)
  %760 = fadd float %759, 1.000000e+00
  %sqrt = call float @llvm.sqrt.f32(float %760)
  %761 = fdiv float %746, %sqrt
  %762 = call noundef float @asinf(float noundef %761) #23, !tbaa !79
  %763 = fsub float %758, %103
  %764 = load float, ptr %160, align 4, !tbaa !48
  %765 = fdiv float %763, %764
  %766 = fsub float %762, %122
  %767 = load float, ptr %154, align 8, !tbaa !45
  %768 = fdiv float %766, %767
  %769 = load ptr, ptr %721, align 8, !tbaa !64
  %770 = load ptr, ptr %722, align 8, !tbaa !65
  %771 = load i64, ptr %770, align 8, !tbaa !66
  %772 = mul i64 %771, %indvars.iv424
  %773 = getelementptr inbounds nuw i8, ptr %769, i64 %772
  %774 = getelementptr inbounds nuw [8 x i8], ptr %773, i64 %indvars.iv421
  store float %765, ptr %774, align 4
  %.sroa_idx315 = getelementptr inbounds nuw i8, ptr %774, i64 4
  store float %768, ptr %.sroa_idx315, align 4
  %indvars.iv.next422 = add nuw nsw i64 %indvars.iv421, 1
  %775 = load i32, ptr %74, align 4, !tbaa !90
  %776 = sext i32 %775 to i64
  %777 = icmp slt i64 %indvars.iv.next422, %776
  br i1 %777, label %753, label %._crit_edge402.loopexit, !llvm.loop !231

._crit_edge405:                                   ; preds = %._crit_edge402, %.lr.ph404, %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit273
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %778 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %778, align 8, !tbaa !83
  %779 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 0, ptr %779, align 4, !tbaa !84
  store i32 -2130640883, ptr %55, align 8, !tbaa !60
  %780 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %699, ptr %780, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #23
  %781 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %781, align 8, !tbaa !83
  %782 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 0, ptr %782, align 4, !tbaa !84
  store i32 16842752, ptr %56, align 8, !tbaa !60
  %783 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %57, ptr %783, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %784 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %785 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %786 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %786, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !60
  store ptr %784, ptr %785, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %788 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i64 0, ptr %789, align 8
  store i32 33619968, ptr %59, align 8, !tbaa !60
  store ptr %787, ptr %788, align 8, !tbaa !22
  invoke void @_ZN2cv11convertMapsERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ib(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 11, i1 noundef zeroext false)
          to label %790 unwind label %805

790:                                              ; preds = %._crit_edge405
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %791 = load float, ptr %160, align 4, !tbaa !48
  %792 = fpext float %791 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %793 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %794 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %794, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !60
  store ptr %79, ptr %793, align 8, !tbaa !22
  %795 = fdiv double 1.000000e+00, %792
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1, double noundef %795, double noundef 0.000000e+00)
          to label %796 unwind label %807

796:                                              ; preds = %790
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %797 = load float, ptr %154, align 8, !tbaa !45
  %798 = fpext float %797 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %799 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %800 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %800, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !60
  store ptr %93, ptr %799, align 8, !tbaa !22
  %801 = fdiv double 1.000000e+00, %798
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef %801, double noundef 0.000000e+00)
          to label %802 unwind label %809

802:                                              ; preds = %796
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %803 = load ptr, ptr %25, align 8, !tbaa !166
  %.not.i.i.i277 = icmp eq ptr %803, null
  br i1 %.not.i.i.i277, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %804

804:                                              ; preds = %802
  call void @_ZdlPv(ptr noundef nonnull %803) #22
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %802, %804
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  ret void

805:                                              ; preds = %._crit_edge405
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %811

807:                                              ; preds = %790
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %811

809:                                              ; preds = %796
  %810 = landingpad { ptr, i32 }
          cleanup
  br label %811

811:                                              ; preds = %805, %807, %809, %738, %737, %732, %650, %216
  %.pn143.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn.pn.pn.pn, %650 ], [ %.pn111.pn.pn.pn.pn.pn.pn, %732 ], [ %217, %216 ], [ %739, %738 ], [ %.pn120, %737 ], [ %806, %805 ], [ %810, %809 ], [ %808, %807 ]
  %812 = load ptr, ptr %25, align 8, !tbaa !166
  %.not.i.i.i278 = icmp eq ptr %812, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit279, label %813

813:                                              ; preds = %811
  call void @_ZdlPv(ptr noundef nonnull %812) #22
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit279

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit279: ; preds = %813, %811, %214
  %.pn143.pn.pn = phi { ptr, i32 } [ %215, %214 ], [ %.pn143.pn, %811 ], [ %.pn143.pn, %813 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %814

814:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit279, %212, %210, %208
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %.pn143.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit279 ], [ %213, %212 ], [ %211, %210 ], [ %209, %208 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  resume { ptr, i32 } %.pn143.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4rgbd3SRIIdE7computeERKNS_3MatES5_RS3_(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat_.8", align 8
  %6 = alloca %"class.cv::Mat_.6", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %7 = load i32, ptr %5, align 8, !tbaa !36
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %5, align 8, !tbaa !36
  %10 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit unwind label %11

common.resume:                                    ; preds = %.body, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  br label %common.resume

_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit:                 ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  %13 = load i32, ptr %6, align 8, !tbaa !36
  %14 = and i32 %13, -4096
  %15 = or disjoint i32 %14, 22
  store i32 %15, ptr %6, align 8, !tbaa !36
  %16 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIdLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_INS_3VecIdLi3EEEEC2ERKNS_3MatE.exit unwind label %17

17:                                               ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %.body

_ZN2cv4Mat_INS_3VecIdLi3EEEEC2ERKNS_3MatE.exit:   ; preds = %_ZN2cv4Mat_IdEC2ERKNS_3MatE.exit
  invoke void @_ZNK2cv4rgbd3SRIIdE7computeERKNS_4Mat_INS_3VecIdLi3EEEEERKNS3_IdEERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(1288) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN2cv4Mat_INS_3VecIdLi3EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

20:                                               ; preds = %_ZN2cv4Mat_INS_3VecIdLi3EEEEC2ERKNS_3MatE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

.body:                                            ; preds = %17, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %18, %17 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !36
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !36
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !36
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !59
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.14, i32 noundef 1442) #21
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
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !60
  store ptr %0, ptr %44, align 8, !tbaa !22
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !36
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !36
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !59
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !60
  store ptr %0, ptr %27, align 8, !tbaa !22
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %27 = load i32, ptr %5, align 8, !tbaa !36
  %28 = and i32 %27, -4096
  %29 = or disjoint i32 %28, 6
  store i32 %29, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %30, align 8, !tbaa !83
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 0, ptr %31, align 4, !tbaa !84
  store i32 -2130640890, ptr %6, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %34, align 8
  store i32 -2113863674, ptr %7, align 8, !tbaa !60
  store ptr %5, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %36, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %37, align 4, !tbaa !84
  store i32 16842752, ptr %8, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %35, ptr %38, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %40, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %41, align 4, !tbaa !84
  store i32 16842752, ptr %9, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %39, ptr %42, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %43 unwind label %101

43:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  %44 = load i32, ptr %11, align 8, !tbaa !36
  %45 = and i32 %44, -4096
  %46 = or disjoint i32 %45, 6
  store i32 %46, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  %47 = load i32, ptr %12, align 8, !tbaa !36
  %48 = and i32 %47, -4096
  %49 = or disjoint i32 %48, 6
  store i32 %49, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %50, align 8, !tbaa !83
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %51, align 4, !tbaa !84
  store i32 -2130640890, ptr %13, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %5, ptr %52, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 0, ptr %54, align 8
  store i32 -2113863674, ptr %14, align 8, !tbaa !60
  store ptr %11, ptr %53, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %56, align 8, !tbaa !83
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %57, align 4, !tbaa !84
  store i32 16842752, ptr %15, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %55, ptr %58, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %60, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 0, ptr %61, align 4, !tbaa !84
  store i32 16842752, ptr %16, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %59, ptr %62, align 8, !tbaa !22
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %63 unwind label %103

63:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %64, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i32 0, ptr %65, align 4, !tbaa !84
  store i32 -2130640890, ptr %17, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %66, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %68, align 8
  store i32 -2113863674, ptr %18, align 8, !tbaa !60
  store ptr %12, ptr %67, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %70, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %71, align 4, !tbaa !84
  store i32 16842752, ptr %19, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %69, ptr %72, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %74 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %74, align 8, !tbaa !83
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %75, align 4, !tbaa !84
  store i32 16842752, ptr %20, align 8, !tbaa !60
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %73, ptr %76, align 8, !tbaa !22
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %77 unwind label %105

77:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4, !tbaa !90
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %79, i32 noundef %81, i32 noundef 22)
          to label %_ZN2cv4Mat_INS_3VecIdLi3EEEEC2Eii.exit unwind label %107

_ZN2cv4Mat_INS_3VecIdLi3EEEEC2Eii.exit:           ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !64
  %84 = load i32, ptr %78, align 8, !tbaa !53
  %85 = load i32, ptr %80, align 4, !tbaa !90
  %86 = mul nsw i32 %85, %84
  %87 = sext i32 %86 to i64
  %.idx = shl nsw i64 %87, 3
  %88 = getelementptr inbounds i8, ptr %83, i64 %.idx
  %.not102 = icmp eq i32 %86, 0
  br i1 %.not102, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv4Mat_INS_3VecIdLi3EEEEC2Eii.exit
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !64
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %150
  %.065107 = phi ptr [ %153, %150 ], [ %83, %.lr.ph.preheader ]
  %.066106 = phi ptr [ %157, %150 ], [ %90, %.lr.ph.preheader ]
  %.068105 = phi ptr [ %156, %150 ], [ %92, %.lr.ph.preheader ]
  %.069104 = phi ptr [ %155, %150 ], [ %94, %.lr.ph.preheader ]
  %.070103 = phi ptr [ %154, %150 ], [ %96, %.lr.ph.preheader ]
  %97 = load double, ptr %.068105, align 8, !tbaa !74
  %98 = fcmp ord double %97, 0.000000e+00
  br i1 %98, label %109, label %99

99:                                               ; preds = %.lr.ph
  store double %97, ptr %.066106, align 8, !tbaa !74
  %100 = load double, ptr %.068105, align 8, !tbaa !74
  br label %150

101:                                              ; preds = %4
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %205

103:                                              ; preds = %43
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %204

105:                                              ; preds = %63
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %204

107:                                              ; preds = %77
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %203

109:                                              ; preds = %.lr.ph
  %110 = load double, ptr %.065107, align 8, !tbaa !74
  %111 = fdiv double %110, %97
  %112 = load double, ptr %.070103, align 8, !tbaa !74
  %113 = fdiv double %112, %97
  %114 = load double, ptr %.069104, align 8, !tbaa !74
  %115 = getelementptr inbounds nuw i8, ptr %.069104, i64 8
  %116 = load double, ptr %115, align 8, !tbaa !74
  %117 = call double @llvm.fmuladd.f64(double %116, double %111, double %114)
  %118 = getelementptr inbounds nuw i8, ptr %.069104, i64 16
  %119 = load double, ptr %118, align 8, !tbaa !74
  %120 = call double @llvm.fmuladd.f64(double %119, double %113, double %117)
  %121 = getelementptr inbounds nuw i8, ptr %.069104, i64 24
  %122 = load double, ptr %121, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw i8, ptr %.069104, i64 40
  %124 = load double, ptr %123, align 8, !tbaa !74
  %125 = call double @llvm.fmuladd.f64(double %124, double %113, double %122)
  %126 = getelementptr inbounds nuw i8, ptr %.069104, i64 48
  %127 = load double, ptr %126, align 8, !tbaa !74
  %128 = getelementptr inbounds nuw i8, ptr %.069104, i64 56
  %129 = load double, ptr %128, align 8, !tbaa !74
  %130 = call double @llvm.fmuladd.f64(double %129, double %111, double %127)
  %131 = getelementptr inbounds nuw i8, ptr %.069104, i64 64
  %132 = load double, ptr %131, align 8, !tbaa !74
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
  store double %.sink26.i, ptr %.066106, align 8, !tbaa !74
  br label %150

150:                                              ; preds = %99, %_ZN2cv4rgbd10signNormalIdEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit
  %.sink121 = phi double [ %100, %99 ], [ %.sink25.i, %_ZN2cv4rgbd10signNormalIdEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit ]
  %.sink = phi double [ %100, %99 ], [ %.sink.i, %_ZN2cv4rgbd10signNormalIdEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit ]
  %151 = getelementptr inbounds nuw i8, ptr %.066106, i64 8
  store double %.sink121, ptr %151, align 8, !tbaa !74
  %152 = getelementptr inbounds nuw i8, ptr %.066106, i64 16
  store double %.sink, ptr %152, align 8, !tbaa !74
  %153 = getelementptr inbounds nuw i8, ptr %.065107, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %.070103, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %.069104, i64 72
  %156 = getelementptr inbounds nuw i8, ptr %.068105, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %.066106, i64 24
  %.not = icmp eq ptr %153, %88
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !232

._crit_edge:                                      ; preds = %150, %_ZN2cv4Mat_INS_3VecIdLi3EEEEC2Eii.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %158, align 8, !tbaa !83
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %159, align 4, !tbaa !84
  store i32 -2130640874, ptr %22, align 8, !tbaa !60
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %160, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %162, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !60
  store ptr %3, ptr %161, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %164 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %164, align 8, !tbaa !83
  %165 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 0, ptr %165, align 4, !tbaa !84
  store i32 16842752, ptr %24, align 8, !tbaa !60
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %163, ptr %166, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %168 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %168, align 8, !tbaa !83
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %169, align 4, !tbaa !84
  store i32 16842752, ptr %25, align 8, !tbaa !60
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %167, ptr %170, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %171 unwind label %201

171:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !64
  %174 = load i32, ptr %78, align 8, !tbaa !53
  %175 = load i32, ptr %80, align 4, !tbaa !90
  %176 = mul nsw i32 %175, %174
  %177 = sext i32 %176 to i64
  %.idx113 = mul nsw i64 %177, 24
  %178 = getelementptr inbounds i8, ptr %173, i64 %.idx113
  %.not93108 = icmp eq i32 %176, 0
  br i1 %.not93108, label %._crit_edge112, label %.lr.ph111

.lr.ph111:                                        ; preds = %171, %_ZN2cv4rgbd10signNormalIdEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit99
  %.167109 = phi ptr [ %200, %_ZN2cv4rgbd10signNormalIdEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit99 ], [ %173, %171 ]
  %179 = load double, ptr %.167109, align 8, !tbaa !74
  %180 = getelementptr inbounds nuw i8, ptr %.167109, i64 8
  %181 = load double, ptr %180, align 8, !tbaa !74
  %182 = getelementptr inbounds nuw i8, ptr %.167109, i64 16
  %183 = load double, ptr %182, align 8, !tbaa !74
  %184 = fmul double %181, %181
  %185 = call double @llvm.fmuladd.f64(double %179, double %179, double %184)
  %186 = call double @llvm.fmuladd.f64(double %183, double %183, double %185)
  %sqrt.i95 = call double @llvm.sqrt.f64(double %186)
  %187 = fdiv double 1.000000e+00, %sqrt.i95
  %188 = fcmp ogt double %183, 0.000000e+00
  br i1 %188, label %189, label %196

189:                                              ; preds = %.lr.ph111
  %190 = fneg double %179
  %191 = fmul double %187, %190
  %192 = fneg double %181
  %193 = fmul double %187, %192
  %194 = fneg double %183
  %195 = fmul double %187, %194
  br label %_ZN2cv4rgbd10signNormalIdEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit99

196:                                              ; preds = %.lr.ph111
  %197 = fmul double %179, %187
  %198 = fmul double %181, %187
  %199 = fmul double %183, %187
  br label %_ZN2cv4rgbd10signNormalIdEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit99

_ZN2cv4rgbd10signNormalIdEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit99: ; preds = %189, %196
  %.sink26.i96 = phi double [ %191, %189 ], [ %197, %196 ]
  %.sink25.i97 = phi double [ %193, %189 ], [ %198, %196 ]
  %.sink.i98 = phi double [ %195, %189 ], [ %199, %196 ]
  store double %.sink26.i96, ptr %.167109, align 8, !tbaa !74
  store double %.sink25.i97, ptr %180, align 8, !tbaa !74
  store double %.sink.i98, ptr %182, align 8, !tbaa !74
  %200 = getelementptr inbounds nuw i8, ptr %.167109, i64 24
  %.not93 = icmp eq ptr %200, %178
  br i1 %.not93, label %._crit_edge112, label %.lr.ph111, !llvm.loop !233

201:                                              ; preds = %._crit_edge
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  br label %203

._crit_edge112:                                   ; preds = %_ZN2cv4rgbd10signNormalIdEEvT_S2_S2_RNS_3VecIS2_Li3EEE.exit99, %171
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

203:                                              ; preds = %201, %107
  %.pn85.pn.pn.pn.pn = phi { ptr, i32 } [ %202, %201 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %204

204:                                              ; preds = %203, %105, %103
  %.pn85.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn, %203 ], [ %106, %105 ], [ %104, %103 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %205

205:                                              ; preds = %204, %101
  %.pn85.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn85.pn.pn.pn.pn.pn, %204 ], [ %102, %101 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn85.pn.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIdLi3EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !36
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 22
  store i32 %11, ptr %0, align 8, !tbaa !36
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !36
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 22
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !59
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIdLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 16
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.14, i32 noundef 1442) #21
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
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863658, ptr %6, align 8, !tbaa !60
  store ptr %0, ptr %44, align 8, !tbaa !22
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 22, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIdLi3EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !36
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 22
  store i32 %9, ptr %0, align 8, !tbaa !36
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !59
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 3, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863658, ptr %4, align 8, !tbaa !60
  store ptr %0, ptr %27, align 8, !tbaa !22
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 22, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !90
  %21 = sext i32 %20 to i64
  br label %.preheader92

.preheader92:                                     ; preds = %4, %152
  %indvars.iv117 = phi i64 [ -5, %4 ], [ %indvars.iv.next118, %152 ]
  %.07995 = phi i32 [ 0, %4 ], [ %25, %152 ]
  %22 = mul nsw i64 %indvars.iv117, %indvars.iv117
  %23 = mul nsw i64 %indvars.iv117, %21
  %24 = sext i32 %.07995 to i64
  %25 = add i32 %.07995, 3
  br label %185

.lr.ph107:                                        ; preds = %.preheader.preheader
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !66
  %33 = mul i64 %32, 5
  %invariant.gep = getelementptr i8, ptr %27, i64 %33
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = load i64, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !66
  %41 = mul i64 %40, 5
  %invariant.gep109 = getelementptr i8, ptr %35, i64 %41
  %42 = load i32, ptr %19, align 4, !tbaa !90
  %43 = icmp sgt i32 %42, 11
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.7.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %43, label %.lr.ph.us.preheader, label %._crit_edge108

.lr.ph.us.preheader:                              ; preds = %.lr.ph107
  %46 = add nsw i32 %42, -6
  %wide.trip.count131 = zext nneg i32 %183 to i64
  %wide.trip.count = zext i32 %46 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv128 = phi i64 [ 5, %.lr.ph.us.preheader ], [ %indvars.iv.next129, %._crit_edge.us ]
  %47 = mul i64 %30, %indvars.iv128
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %47
  %48 = mul i64 %38, %indvars.iv128
  %gep110.us = getelementptr i8, ptr %invariant.gep109, i64 %48
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  br label %49

49:                                               ; preds = %.lr.ph.us, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us
  %indvars.iv124 = phi i64 [ 5, %.lr.ph.us ], [ %indvars.iv.next125, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us ]
  %.085104.us = phi ptr [ %gep110.us, %.lr.ph.us ], [ %123, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us ]
  %.086103.us = phi ptr [ %gep.us, %.lr.ph.us ], [ %122, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us ]
  %50 = load i16, ptr %.086103.us, align 2, !tbaa !234
  %51 = zext i16 %50 to i64
  br label %124

52:                                               ; preds = %151
  %53 = mul nsw i64 %.sroa.023.1.us, %.sroa.15.1.us
  %54 = mul nsw i64 %.sroa.726.1.us, %.sroa.726.1.us
  %55 = sub nsw i64 %53, %54
  %56 = mul nsw i64 %.sroa.0.1.us, %.sroa.15.1.us
  %57 = mul nsw i64 %.sroa.7.1.us, %.sroa.726.1.us
  %58 = sub nsw i64 %56, %57
  %59 = mul i64 %.sroa.0.1.us, %.sroa.726.1.us
  %60 = mul nsw i64 %.sroa.7.1.us, %.sroa.023.1.us
  %61 = sub i64 %60, %59
  %62 = mul nsw i64 %55, %51
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %63 = mul nsw i64 %58, %indvars.iv.next125
  %64 = add nsw i64 %63, %62
  %65 = mul nsw i64 %58, %indvars.iv128
  %66 = sitofp i64 %64 to float
  %67 = sitofp i64 %65 to float
  %68 = fmul float %165, %67
  %69 = call float @llvm.fmuladd.f32(float %158, float %66, float %68)
  %70 = sitofp i64 %58 to float
  %71 = call float @llvm.fmuladd.f32(float %173, float %70, float %69)
  %72 = fmul float %176, %70
  %73 = call float @llvm.fmuladd.f32(float %174, float %67, float %72)
  %74 = mul nsw i64 %61, %indvars.iv124
  %75 = mul nsw i64 %61, %indvars.iv.next129
  %76 = add nsw i64 %75, %62
  %77 = sitofp i64 %74 to float
  %78 = sitofp i64 %76 to float
  %79 = fmul float %165, %78
  %80 = call float @llvm.fmuladd.f32(float %158, float %77, float %79)
  %81 = sitofp i64 %61 to float
  %82 = call float @llvm.fmuladd.f32(float %173, float %81, float %80)
  %83 = fmul float %176, %81
  %84 = call float @llvm.fmuladd.f32(float %174, float %78, float %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %85 = fneg float %84
  %86 = fmul float %70, %85
  %87 = call float @llvm.fmuladd.f32(float %73, float %81, float %86)
  %88 = fneg float %81
  %89 = fmul float %71, %88
  %90 = call float @llvm.fmuladd.f32(float %70, float %82, float %89)
  %91 = fneg float %82
  %92 = fmul float %73, %91
  %93 = call float @llvm.fmuladd.f32(float %71, float %84, float %92)
  store float %87, ptr %18, align 4, !tbaa !67, !alias.scope !236
  store float %90, ptr %44, align 4, !tbaa !67, !alias.scope !236
  store float %93, ptr %45, align 4, !tbaa !67, !alias.scope !236
  %94 = fcmp ogt float %93, 0.000000e+00
  br i1 %94, label %105, label %95

95:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %96 = fmul float %90, %90
  %97 = call float @llvm.fmuladd.f32(float %87, float %87, float %96)
  %98 = call float @llvm.fmuladd.f32(float %93, float %93, float %97)
  %sqrt.i8.i.us = call noundef float @llvm.sqrt.f32(float %98)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %99 = fdiv float 1.000000e+00, %sqrt.i8.i.us
  br label %100

100:                                              ; preds = %100, %95
  %indvars.iv.i.i.i9.i.us = phi i64 [ 0, %95 ], [ %indvars.iv.next.i.i.i10.i.us, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i.i9.i.us
  %102 = load float, ptr %101, align 4, !tbaa !67, !noalias !239
  %103 = fmul float %99, %102
  %104 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i9.i.us
  store float %103, ptr %104, align 4, !tbaa !67, !alias.scope !239
  %indvars.iv.next.i.i.i10.i.us = add nuw nsw i64 %indvars.iv.i.i.i9.i.us, 1
  %exitcond.not.i.i.i11.i.us = icmp eq i64 %indvars.iv.next.i.i.i10.i.us, 3
  br i1 %exitcond.not.i.i.i11.i.us, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i.us, label %100, !llvm.loop !111

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i.us: ; preds = %100
  %.sroa.0.0.copyload13.i.us = load float, ptr %7, align 4
  %.sroa.6.0.copyload15.i.us = load float, ptr %.sroa.6.0..sroa_idx14.i, align 4
  %.sroa.7.0.copyload17.i.us = load float, ptr %.sroa.7.0..sroa_idx16.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us

105:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !tbaa !67, !alias.scope !242
  br label %106

106:                                              ; preds = %106, %105
  %indvars.iv.i.i.us = phi i64 [ 0, %105 ], [ %indvars.iv.next.i.i.us, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i.us
  %108 = load float, ptr %107, align 4, !tbaa !67, !noalias !242
  %109 = fneg float %108
  %110 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.us
  store float %109, ptr %110, align 4, !tbaa !67, !alias.scope !242
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 3
  br i1 %exitcond.not.i.i.us, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us, label %106, !llvm.loop !117

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us: ; preds = %106
  %111 = fmul float %90, %90
  %112 = call float @llvm.fmuladd.f32(float %87, float %87, float %111)
  %113 = call float @llvm.fmuladd.f32(float %93, float %93, float %112)
  %sqrt.i.i.us = call noundef float @llvm.sqrt.f32(float %113)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %114 = fdiv float 1.000000e+00, %sqrt.i.i.us
  br label %115

115:                                              ; preds = %115, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us
  %indvars.iv.i.i.i.i.us = phi i64 [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us ], [ %indvars.iv.next.i.i.i.i.us, %115 ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i.i.us
  %117 = load float, ptr %116, align 4, !tbaa !67, !noalias !245
  %118 = fmul float %114, %117
  %119 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i.i.us
  store float %118, ptr %119, align 4, !tbaa !67, !alias.scope !245
  %indvars.iv.next.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.i.us, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i.us, label %115, !llvm.loop !111

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i.us: ; preds = %115
  %.sroa.0.0.copyload.i.us = load float, ptr %5, align 4
  %.sroa.6.0.copyload.i.us = load float, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0.copyload.i.us = load float, ptr %.sroa.7.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us

_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us: ; preds = %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i.us, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i.us
  %.sroa.0.0.i.us = phi float [ %.sroa.0.0.copyload.i.us, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i.us ], [ %.sroa.0.0.copyload13.i.us, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i.us ]
  %.sroa.6.0.i.us = phi float [ %.sroa.6.0.copyload.i.us, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i.us ], [ %.sroa.6.0.copyload15.i.us, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i.us ]
  %.sroa.7.0.i.us = phi float [ %.sroa.7.0.copyload.i.us, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i.us ], [ %.sroa.7.0.copyload17.i.us, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i.us ]
  store float %.sroa.0.0.i.us, ptr %.085104.us, align 4, !tbaa !67
  %120 = getelementptr inbounds nuw i8, ptr %.085104.us, i64 4
  store float %.sroa.6.0.i.us, ptr %120, align 4, !tbaa !67
  %121 = getelementptr inbounds nuw i8, ptr %.085104.us, i64 8
  store float %.sroa.7.0.i.us, ptr %121, align 4, !tbaa !67
  %122 = getelementptr inbounds nuw i8, ptr %.086103.us, i64 2
  %123 = getelementptr inbounds nuw i8, ptr %.085104.us, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count
  br i1 %exitcond127.not, label %._crit_edge.us, label %49, !llvm.loop !248

124:                                              ; preds = %151, %49
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %151 ], [ 0, %49 ]
  %.sroa.0.0101.us = phi i64 [ %.sroa.0.1.us, %151 ], [ 0, %49 ]
  %.sroa.7.0100.us = phi i64 [ %.sroa.7.1.us, %151 ], [ 0, %49 ]
  %.sroa.023.099.us = phi i64 [ %.sroa.023.1.us, %151 ], [ 0, %49 ]
  %.sroa.726.098.us = phi i64 [ %.sroa.726.1.us, %151 ], [ 0, %49 ]
  %.sroa.15.097.us = phi i64 [ %.sroa.15.1.us, %151 ], [ 0, %49 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv120
  %126 = load i64, ptr %125, align 8, !tbaa !66
  %127 = getelementptr inbounds [2 x i8], ptr %.086103.us, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !234
  %129 = zext i16 %128 to i64
  %130 = sub nsw i64 %129, %51
  %131 = add nsw i64 %130, -51
  %132 = icmp ult i64 %131, -101
  br i1 %132, label %151, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv120
  %135 = load i64, ptr %134, align 8, !tbaa !66
  %136 = add nsw i64 %135, %.sroa.023.099.us
  %137 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv120
  %138 = load i64, ptr %137, align 8, !tbaa !66
  %139 = add nsw i64 %138, %.sroa.726.098.us
  %140 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv120
  %141 = load i64, ptr %140, align 8, !tbaa !66
  %142 = add nsw i64 %141, %.sroa.15.097.us
  %143 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv120
  %144 = load i64, ptr %143, align 8, !tbaa !66
  %145 = mul nsw i64 %144, %130
  %146 = add nsw i64 %145, %.sroa.0.0101.us
  %147 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv120
  %148 = load i64, ptr %147, align 8, !tbaa !66
  %149 = mul nsw i64 %148, %130
  %150 = add nsw i64 %149, %.sroa.7.0100.us
  br label %151

151:                                              ; preds = %133, %124
  %.sroa.15.1.us = phi i64 [ %142, %133 ], [ %.sroa.15.097.us, %124 ]
  %.sroa.726.1.us = phi i64 [ %139, %133 ], [ %.sroa.726.098.us, %124 ]
  %.sroa.023.1.us = phi i64 [ %136, %133 ], [ %.sroa.023.099.us, %124 ]
  %.sroa.7.1.us = phi i64 [ %150, %133 ], [ %.sroa.7.0100.us, %124 ]
  %.sroa.0.1.us = phi i64 [ %146, %133 ], [ %.sroa.0.0101.us, %124 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 9
  br i1 %exitcond123.not, label %52, label %124, !llvm.loop !249

._crit_edge.us:                                   ; preds = %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge108, label %.lr.ph.us, !llvm.loop !250

152:                                              ; preds = %185
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 5
  %153 = icmp slt i64 %indvars.iv117, 1
  br i1 %153, label %.preheader92, label %.preheader.preheader, !llvm.loop !251

.preheader.preheader:                             ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, i8 0, i64 36, i1 false), !tbaa !67
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1040056315, ptr %15, align 8, !tbaa !60
  store ptr %14, ptr %155, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 12884901891, ptr %156, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %157 = load float, ptr %14, align 4, !tbaa !67
  %158 = fdiv float 1.000000e+00, %157
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %160 = load float, ptr %159, align 4, !tbaa !67
  %161 = fneg float %160
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %163 = load float, ptr %162, align 4, !tbaa !67
  %164 = fmul float %157, %163
  %165 = fdiv float %161, %164
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %167 = load float, ptr %166, align 4, !tbaa !67
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %169 = load float, ptr %168, align 4, !tbaa !67
  %170 = fneg float %163
  %171 = fmul float %169, %170
  %172 = call float @llvm.fmuladd.f32(float %160, float %167, float %171)
  %173 = fdiv float %172, %164
  %174 = fdiv float 1.000000e+00, %163
  %175 = fneg float %167
  %176 = fdiv float %175, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 0.000000e+00, ptr %17, align 8, !tbaa !74
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8, !tbaa !60
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %178, align 8, !tbaa !22
  store i64 4294967297, ptr %177, align 8
  %179 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %180 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !53
  %183 = add i32 %182, -6
  %184 = icmp sgt i32 %182, 11
  br i1 %184, label %.lr.ph107, label %._crit_edge108

185:                                              ; preds = %.preheader92, %185
  %indvars.iv112 = phi i64 [ -5, %.preheader92 ], [ %indvars.iv.next113, %185 ]
  %indvars.iv = phi i64 [ %24, %.preheader92 ], [ %indvars.iv.next, %185 ]
  %186 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv
  store i64 %indvars.iv112, ptr %186, align 8, !tbaa !66
  %187 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv
  store i64 %indvars.iv117, ptr %187, align 8, !tbaa !66
  %188 = mul nsw i64 %indvars.iv112, %indvars.iv112
  %189 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv
  store i64 %188, ptr %189, align 8, !tbaa !66
  %190 = mul nsw i64 %indvars.iv112, %indvars.iv117
  %191 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv
  store i64 %190, ptr %191, align 8, !tbaa !66
  %192 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv
  store i64 %22, ptr %192, align 8, !tbaa !66
  %193 = add nsw i64 %23, %indvars.iv112
  %194 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv
  store i64 %193, ptr %194, align 8, !tbaa !66
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond.not, label %152, label %185, !llvm.loop !252

._crit_edge108:                                   ; preds = %._crit_edge.us, %.lr.ph107, %.preheader.preheader
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !90
  %21 = sext i32 %20 to i64
  br label %.preheader92

.preheader92:                                     ; preds = %4, %155
  %indvars.iv117 = phi i64 [ -5, %4 ], [ %indvars.iv.next118, %155 ]
  %.07995 = phi i32 [ 0, %4 ], [ %25, %155 ]
  %22 = mul nsw i64 %indvars.iv117, %indvars.iv117
  %23 = mul nsw i64 %indvars.iv117, %21
  %24 = sext i32 %.07995 to i64
  %25 = add i32 %.07995, 3
  br label %188

.lr.ph107:                                        ; preds = %.preheader.preheader
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !66
  %33 = mul i64 %32, 5
  %invariant.gep = getelementptr i8, ptr %27, i64 %33
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = load i64, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !66
  %41 = mul i64 %40, 5
  %invariant.gep109 = getelementptr i8, ptr %35, i64 %41
  %42 = load i32, ptr %19, align 4, !tbaa !90
  %43 = icmp sgt i32 %42, 11
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.7.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %43, label %.lr.ph.us.preheader, label %._crit_edge108

.lr.ph.us.preheader:                              ; preds = %.lr.ph107
  %wide.trip.count = zext nneg i32 %186 to i64
  %46 = add nsw i32 %42, -7
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv125 = phi i64 [ 5, %.lr.ph.us.preheader ], [ %indvars.iv.next126, %._crit_edge.us ]
  %47 = mul i64 %30, %indvars.iv125
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %47
  %48 = mul i64 %38, %indvars.iv125
  %gep110.us = getelementptr i8, ptr %invariant.gep109, i64 %48
  %49 = trunc nuw nsw i64 %indvars.iv125 to i32
  %50 = uitofp nneg i32 %49 to float
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %51 = trunc nuw nsw i64 %indvars.iv.next126 to i32
  %52 = uitofp nneg i32 %51 to float
  br label %53

53:                                               ; preds = %.lr.ph.us, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us
  %.084105.us = phi i32 [ 5, %.lr.ph.us ], [ %70, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us ]
  %.085104.us = phi ptr [ %gep110.us, %.lr.ph.us ], [ %127, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us ]
  %.086103.us = phi ptr [ %gep.us, %.lr.ph.us ], [ %126, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us ]
  %54 = load float, ptr %.086103.us, align 4, !tbaa !67
  br label %128

55:                                               ; preds = %154
  %56 = mul nsw i64 %.sroa.022.1.us, %.sroa.15.1.us
  %57 = mul nsw i64 %.sroa.725.1.us, %.sroa.725.1.us
  %58 = sub nsw i64 %56, %57
  %59 = sitofp i64 %.sroa.15.1.us to float
  %60 = sitofp i64 %.sroa.725.1.us to float
  %61 = fneg float %60
  %62 = fmul float %.sroa.7.1.us, %61
  %63 = call float @llvm.fmuladd.f32(float %59, float %.sroa.0.1.us, float %62)
  %64 = sub nsw i64 0, %.sroa.725.1.us
  %65 = sitofp i64 %64 to float
  %66 = sitofp i64 %.sroa.022.1.us to float
  %67 = fmul float %.sroa.7.1.us, %66
  %68 = call float @llvm.fmuladd.f32(float %65, float %.sroa.0.1.us, float %67)
  %69 = sitofp i64 %58 to float
  %70 = add nuw nsw i32 %.084105.us, 1
  %71 = uitofp nneg i32 %70 to float
  %72 = fmul float %63, %71
  %73 = call float @llvm.fmuladd.f32(float %54, float %69, float %72)
  %74 = fmul float %63, %50
  %75 = fmul float %168, %74
  %76 = call float @llvm.fmuladd.f32(float %161, float %73, float %75)
  %77 = call float @llvm.fmuladd.f32(float %176, float %63, float %76)
  %78 = fmul float %179, %63
  %79 = call float @llvm.fmuladd.f32(float %177, float %74, float %78)
  %80 = uitofp nneg i32 %.084105.us to float
  %81 = fmul float %68, %80
  %82 = fmul float %68, %52
  %83 = call float @llvm.fmuladd.f32(float %54, float %69, float %82)
  %84 = fmul float %168, %83
  %85 = call float @llvm.fmuladd.f32(float %161, float %81, float %84)
  %86 = call float @llvm.fmuladd.f32(float %176, float %68, float %85)
  %87 = fmul float %179, %68
  %88 = call float @llvm.fmuladd.f32(float %177, float %83, float %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %89 = fneg float %88
  %90 = fmul float %63, %89
  %91 = call float @llvm.fmuladd.f32(float %79, float %68, float %90)
  %92 = fneg float %68
  %93 = fmul float %77, %92
  %94 = call float @llvm.fmuladd.f32(float %63, float %86, float %93)
  %95 = fneg float %86
  %96 = fmul float %79, %95
  %97 = call float @llvm.fmuladd.f32(float %77, float %88, float %96)
  store float %91, ptr %18, align 4, !tbaa !67, !alias.scope !253
  store float %94, ptr %44, align 4, !tbaa !67, !alias.scope !253
  store float %97, ptr %45, align 4, !tbaa !67, !alias.scope !253
  %98 = fcmp ogt float %97, 0.000000e+00
  br i1 %98, label %109, label %99

99:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = fmul float %94, %94
  %101 = call float @llvm.fmuladd.f32(float %91, float %91, float %100)
  %102 = call float @llvm.fmuladd.f32(float %97, float %97, float %101)
  %sqrt.i8.i.us = call noundef float @llvm.sqrt.f32(float %102)
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %103 = fdiv float 1.000000e+00, %sqrt.i8.i.us
  br label %104

104:                                              ; preds = %104, %99
  %indvars.iv.i.i.i9.i.us = phi i64 [ 0, %99 ], [ %indvars.iv.next.i.i.i10.i.us, %104 ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i.i9.i.us
  %106 = load float, ptr %105, align 4, !tbaa !67, !noalias !256
  %107 = fmul float %103, %106
  %108 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i9.i.us
  store float %107, ptr %108, align 4, !tbaa !67, !alias.scope !256
  %indvars.iv.next.i.i.i10.i.us = add nuw nsw i64 %indvars.iv.i.i.i9.i.us, 1
  %exitcond.not.i.i.i11.i.us = icmp eq i64 %indvars.iv.next.i.i.i10.i.us, 3
  br i1 %exitcond.not.i.i.i11.i.us, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i.us, label %104, !llvm.loop !111

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i.us: ; preds = %104
  %.sroa.0.0.copyload13.i.us = load float, ptr %7, align 4
  %.sroa.6.0.copyload15.i.us = load float, ptr %.sroa.6.0..sroa_idx14.i, align 4
  %.sroa.7.0.copyload17.i.us = load float, ptr %.sroa.7.0..sroa_idx16.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us

109:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !tbaa !67, !alias.scope !259
  br label %110

110:                                              ; preds = %110, %109
  %indvars.iv.i.i.us = phi i64 [ 0, %109 ], [ %indvars.iv.next.i.i.us, %110 ]
  %111 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i.us
  %112 = load float, ptr %111, align 4, !tbaa !67, !noalias !259
  %113 = fneg float %112
  %114 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.us
  store float %113, ptr %114, align 4, !tbaa !67, !alias.scope !259
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 3
  br i1 %exitcond.not.i.i.us, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us, label %110, !llvm.loop !117

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us: ; preds = %110
  %115 = fmul float %94, %94
  %116 = call float @llvm.fmuladd.f32(float %91, float %91, float %115)
  %117 = call float @llvm.fmuladd.f32(float %97, float %97, float %116)
  %sqrt.i.i.us = call noundef float @llvm.sqrt.f32(float %117)
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %118 = fdiv float 1.000000e+00, %sqrt.i.i.us
  br label %119

119:                                              ; preds = %119, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us
  %indvars.iv.i.i.i.i.us = phi i64 [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us ], [ %indvars.iv.next.i.i.i.i.us, %119 ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i.i.us
  %121 = load float, ptr %120, align 4, !tbaa !67, !noalias !262
  %122 = fmul float %118, %121
  %123 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i.i.us
  store float %122, ptr %123, align 4, !tbaa !67, !alias.scope !262
  %indvars.iv.next.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.i.us, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i.us, label %119, !llvm.loop !111

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i.us: ; preds = %119
  %.sroa.0.0.copyload.i.us = load float, ptr %5, align 4
  %.sroa.6.0.copyload.i.us = load float, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0.copyload.i.us = load float, ptr %.sroa.7.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us

_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us: ; preds = %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i.us, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i.us
  %.sroa.0.0.i.us = phi float [ %.sroa.0.0.copyload.i.us, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i.us ], [ %.sroa.0.0.copyload13.i.us, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i.us ]
  %.sroa.6.0.i.us = phi float [ %.sroa.6.0.copyload.i.us, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i.us ], [ %.sroa.6.0.copyload15.i.us, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i.us ]
  %.sroa.7.0.i.us = phi float [ %.sroa.7.0.copyload.i.us, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i.us ], [ %.sroa.7.0.copyload17.i.us, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i.us ]
  store float %.sroa.0.0.i.us, ptr %.085104.us, align 4, !tbaa !67
  %124 = getelementptr inbounds nuw i8, ptr %.085104.us, i64 4
  store float %.sroa.6.0.i.us, ptr %124, align 4, !tbaa !67
  %125 = getelementptr inbounds nuw i8, ptr %.085104.us, i64 8
  store float %.sroa.7.0.i.us, ptr %125, align 4, !tbaa !67
  %126 = getelementptr inbounds nuw i8, ptr %.086103.us, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %.085104.us, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %exitcond124.not = icmp eq i32 %.084105.us, %46
  br i1 %exitcond124.not, label %._crit_edge.us, label %53, !llvm.loop !265

128:                                              ; preds = %154, %53
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %154 ], [ 0, %53 ]
  %.sroa.0.0101.us = phi float [ %.sroa.0.1.us, %154 ], [ 0.000000e+00, %53 ]
  %.sroa.7.0100.us = phi float [ %.sroa.7.1.us, %154 ], [ 0.000000e+00, %53 ]
  %.sroa.022.099.us = phi i64 [ %.sroa.022.1.us, %154 ], [ 0, %53 ]
  %.sroa.725.098.us = phi i64 [ %.sroa.725.1.us, %154 ], [ 0, %53 ]
  %.sroa.15.097.us = phi i64 [ %.sroa.15.1.us, %154 ], [ 0, %53 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv120
  %130 = load i64, ptr %129, align 8, !tbaa !66
  %131 = getelementptr inbounds [4 x i8], ptr %.086103.us, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !67
  %133 = fsub float %132, %54
  %134 = call noundef float @llvm.fabs.f32(float %133)
  %135 = fcmp ogt float %134, 5.000000e+01
  br i1 %135, label %154, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv120
  %138 = load i64, ptr %137, align 8, !tbaa !66
  %139 = add nsw i64 %138, %.sroa.022.099.us
  %140 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv120
  %141 = load i64, ptr %140, align 8, !tbaa !66
  %142 = add nsw i64 %141, %.sroa.725.098.us
  %143 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv120
  %144 = load i64, ptr %143, align 8, !tbaa !66
  %145 = add nsw i64 %144, %.sroa.15.097.us
  %146 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv120
  %147 = load i64, ptr %146, align 8, !tbaa !66
  %148 = sitofp i64 %147 to float
  %149 = call float @llvm.fmuladd.f32(float %148, float %133, float %.sroa.0.0101.us)
  %150 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv120
  %151 = load i64, ptr %150, align 8, !tbaa !66
  %152 = sitofp i64 %151 to float
  %153 = call float @llvm.fmuladd.f32(float %152, float %133, float %.sroa.7.0100.us)
  br label %154

154:                                              ; preds = %136, %128
  %.sroa.15.1.us = phi i64 [ %145, %136 ], [ %.sroa.15.097.us, %128 ]
  %.sroa.725.1.us = phi i64 [ %142, %136 ], [ %.sroa.725.098.us, %128 ]
  %.sroa.022.1.us = phi i64 [ %139, %136 ], [ %.sroa.022.099.us, %128 ]
  %.sroa.7.1.us = phi float [ %153, %136 ], [ %.sroa.7.0100.us, %128 ]
  %.sroa.0.1.us = phi float [ %149, %136 ], [ %.sroa.0.0101.us, %128 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 9
  br i1 %exitcond123.not, label %55, label %128, !llvm.loop !266

._crit_edge.us:                                   ; preds = %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond128.not, label %._crit_edge108, label %.lr.ph.us, !llvm.loop !267

155:                                              ; preds = %188
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 5
  %156 = icmp slt i64 %indvars.iv117, 1
  br i1 %156, label %.preheader92, label %.preheader.preheader, !llvm.loop !268

.preheader.preheader:                             ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, i8 0, i64 36, i1 false), !tbaa !67
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1040056315, ptr %15, align 8, !tbaa !60
  store ptr %14, ptr %158, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 12884901891, ptr %159, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %157, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %160 = load float, ptr %14, align 4, !tbaa !67
  %161 = fdiv float 1.000000e+00, %160
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !67
  %164 = fneg float %163
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %166 = load float, ptr %165, align 4, !tbaa !67
  %167 = fmul float %160, %166
  %168 = fdiv float %164, %167
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %170 = load float, ptr %169, align 4, !tbaa !67
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %172 = load float, ptr %171, align 4, !tbaa !67
  %173 = fneg float %166
  %174 = fmul float %172, %173
  %175 = call float @llvm.fmuladd.f32(float %163, float %170, float %174)
  %176 = fdiv float %175, %167
  %177 = fdiv float 1.000000e+00, %166
  %178 = fneg float %170
  %179 = fdiv float %178, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 0x7FF8000000000000, ptr %17, align 8, !tbaa !74
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8, !tbaa !60
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %181, align 8, !tbaa !22
  store i64 4294967297, ptr %180, align 8
  %182 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %183 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !53
  %186 = add i32 %185, -6
  %187 = icmp sgt i32 %185, 11
  br i1 %187, label %.lr.ph107, label %._crit_edge108

188:                                              ; preds = %.preheader92, %188
  %indvars.iv112 = phi i64 [ -5, %.preheader92 ], [ %indvars.iv.next113, %188 ]
  %indvars.iv = phi i64 [ %24, %.preheader92 ], [ %indvars.iv.next, %188 ]
  %189 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv
  store i64 %indvars.iv112, ptr %189, align 8, !tbaa !66
  %190 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv
  store i64 %indvars.iv117, ptr %190, align 8, !tbaa !66
  %191 = mul nsw i64 %indvars.iv112, %indvars.iv112
  %192 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv
  store i64 %191, ptr %192, align 8, !tbaa !66
  %193 = mul nsw i64 %indvars.iv112, %indvars.iv117
  %194 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv
  store i64 %193, ptr %194, align 8, !tbaa !66
  %195 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv
  store i64 %22, ptr %195, align 8, !tbaa !66
  %196 = add nsw i64 %23, %indvars.iv112
  %197 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv
  store i64 %196, ptr %197, align 8, !tbaa !66
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond.not, label %155, label %188, !llvm.loop !269

._crit_edge108:                                   ; preds = %._crit_edge.us, %.lr.ph107, %.preheader.preheader
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !90
  %21 = sext i32 %20 to i64
  br label %.preheader92

.preheader92:                                     ; preds = %4, %177
  %indvars.iv117 = phi i64 [ -5, %4 ], [ %indvars.iv.next118, %177 ]
  %.07995 = phi i32 [ 0, %4 ], [ %25, %177 ]
  %22 = mul nsw i64 %indvars.iv117, %indvars.iv117
  %23 = mul nsw i64 %indvars.iv117, %21
  %24 = sext i32 %.07995 to i64
  %25 = add i32 %.07995, 3
  br label %199

.lr.ph107:                                        ; preds = %.preheader.preheader
  %26 = fneg float %188
  %27 = fdiv float %26, %186
  %28 = fdiv float 1.000000e+00, %186
  %29 = fneg float %186
  %30 = fmul float %190, %29
  %31 = call float @llvm.fmuladd.f32(float %184, float %188, float %30)
  %32 = fmul float %182, %186
  %33 = fdiv float %31, %32
  %34 = fneg float %184
  %35 = fdiv float %34, %32
  %36 = fdiv float 1.000000e+00, %182
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %41 = load i64, ptr %40, align 8, !tbaa !66
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !66
  %44 = mul i64 %43, 5
  %invariant.gep = getelementptr i8, ptr %38, i64 %44
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !65
  %49 = load i64, ptr %48, align 8, !tbaa !66
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !66
  %52 = mul i64 %51, 5
  %invariant.gep109 = getelementptr i8, ptr %46, i64 %52
  %53 = load i32, ptr %19, align 4, !tbaa !90
  %54 = icmp sgt i32 %53, 11
  %55 = fpext float %36 to double
  %56 = fpext float %35 to double
  %57 = fpext float %33 to double
  %58 = fpext float %28 to double
  %59 = fpext float %27 to double
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.6.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.7.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %54, label %.lr.ph.us.preheader, label %._crit_edge108

.lr.ph.us.preheader:                              ; preds = %.lr.ph107
  %wide.trip.count = zext nneg i32 %197 to i64
  %62 = add nsw i32 %53, -7
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv125 = phi i64 [ 5, %.lr.ph.us.preheader ], [ %indvars.iv.next126, %._crit_edge.us ]
  %63 = mul i64 %41, %indvars.iv125
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %63
  %64 = mul i64 %49, %indvars.iv125
  %gep110.us = getelementptr i8, ptr %invariant.gep109, i64 %64
  %65 = trunc nuw nsw i64 %indvars.iv125 to i32
  %66 = uitofp nneg i32 %65 to double
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %67 = trunc nuw nsw i64 %indvars.iv.next126 to i32
  %68 = uitofp nneg i32 %67 to double
  br label %69

69:                                               ; preds = %.lr.ph.us, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us
  %.084105.us = phi i32 [ 5, %.lr.ph.us ], [ %86, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us ]
  %.085104.us = phi ptr [ %gep110.us, %.lr.ph.us ], [ %149, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us ]
  %.086103.us = phi ptr [ %gep.us, %.lr.ph.us ], [ %148, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us ]
  %70 = load double, ptr %.086103.us, align 8, !tbaa !74
  br label %150

71:                                               ; preds = %176
  %72 = mul nsw i64 %.sroa.022.1.us, %.sroa.15.1.us
  %73 = mul nsw i64 %.sroa.725.1.us, %.sroa.725.1.us
  %74 = sub nsw i64 %72, %73
  %75 = sitofp i64 %.sroa.15.1.us to double
  %76 = sitofp i64 %.sroa.725.1.us to double
  %77 = fneg double %76
  %78 = fmul double %.sroa.7.1.us, %77
  %79 = call double @llvm.fmuladd.f64(double %75, double %.sroa.0.1.us, double %78)
  %80 = sub nsw i64 0, %.sroa.725.1.us
  %81 = sitofp i64 %80 to double
  %82 = sitofp i64 %.sroa.022.1.us to double
  %83 = fmul double %.sroa.7.1.us, %82
  %84 = call double @llvm.fmuladd.f64(double %81, double %.sroa.0.1.us, double %83)
  %85 = sitofp i64 %74 to double
  %86 = add nuw nsw i32 %.084105.us, 1
  %87 = uitofp nneg i32 %86 to double
  %88 = fmul double %79, %87
  %89 = call double @llvm.fmuladd.f64(double %70, double %85, double %88)
  %90 = fmul double %79, %66
  %91 = fmul double %90, %56
  %92 = call double @llvm.fmuladd.f64(double %55, double %89, double %91)
  %93 = call double @llvm.fmuladd.f64(double %57, double %79, double %92)
  %94 = fptrunc double %93 to float
  %95 = fmul double %79, %59
  %96 = call double @llvm.fmuladd.f64(double %58, double %90, double %95)
  %97 = fptrunc double %96 to float
  %98 = fptrunc double %79 to float
  %99 = uitofp nneg i32 %.084105.us to double
  %100 = fmul double %84, %99
  %101 = fmul double %84, %68
  %102 = call double @llvm.fmuladd.f64(double %70, double %85, double %101)
  %103 = fmul double %102, %56
  %104 = call double @llvm.fmuladd.f64(double %55, double %100, double %103)
  %105 = call double @llvm.fmuladd.f64(double %57, double %84, double %104)
  %106 = fptrunc double %105 to float
  %107 = fmul double %84, %59
  %108 = call double @llvm.fmuladd.f64(double %58, double %102, double %107)
  %109 = fptrunc double %108 to float
  %110 = fptrunc double %84 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %111 = fneg float %109
  %112 = fmul float %98, %111
  %113 = call float @llvm.fmuladd.f32(float %97, float %110, float %112)
  %114 = fneg float %110
  %115 = fmul float %114, %94
  %116 = call float @llvm.fmuladd.f32(float %98, float %106, float %115)
  %117 = fneg float %106
  %118 = fmul float %97, %117
  %119 = call float @llvm.fmuladd.f32(float %94, float %109, float %118)
  store float %113, ptr %18, align 4, !tbaa !67, !alias.scope !270
  store float %116, ptr %60, align 4, !tbaa !67, !alias.scope !270
  store float %119, ptr %61, align 4, !tbaa !67, !alias.scope !270
  %120 = fcmp ogt float %119, 0.000000e+00
  br i1 %120, label %131, label %121

121:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %122 = fmul float %116, %116
  %123 = call float @llvm.fmuladd.f32(float %113, float %113, float %122)
  %124 = call float @llvm.fmuladd.f32(float %119, float %119, float %123)
  %sqrt.i8.i.us = call noundef float @llvm.sqrt.f32(float %124)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %125 = fdiv float 1.000000e+00, %sqrt.i8.i.us
  br label %126

126:                                              ; preds = %126, %121
  %indvars.iv.i.i.i9.i.us = phi i64 [ 0, %121 ], [ %indvars.iv.next.i.i.i10.i.us, %126 ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i.i9.i.us
  %128 = load float, ptr %127, align 4, !tbaa !67, !noalias !273
  %129 = fmul float %125, %128
  %130 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i9.i.us
  store float %129, ptr %130, align 4, !tbaa !67, !alias.scope !273
  %indvars.iv.next.i.i.i10.i.us = add nuw nsw i64 %indvars.iv.i.i.i9.i.us, 1
  %exitcond.not.i.i.i11.i.us = icmp eq i64 %indvars.iv.next.i.i.i10.i.us, 3
  br i1 %exitcond.not.i.i.i11.i.us, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i.us, label %126, !llvm.loop !111

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i.us: ; preds = %126
  %.sroa.0.0.copyload13.i.us = load float, ptr %7, align 4
  %.sroa.6.0.copyload15.i.us = load float, ptr %.sroa.6.0..sroa_idx14.i, align 4
  %.sroa.7.0.copyload17.i.us = load float, ptr %.sroa.7.0..sroa_idx16.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us

131:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !tbaa !67, !alias.scope !276
  br label %132

132:                                              ; preds = %132, %131
  %indvars.iv.i.i.us = phi i64 [ 0, %131 ], [ %indvars.iv.next.i.i.us, %132 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv.i.i.us
  %134 = load float, ptr %133, align 4, !tbaa !67, !noalias !276
  %135 = fneg float %134
  %136 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.us
  store float %135, ptr %136, align 4, !tbaa !67, !alias.scope !276
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 3
  br i1 %exitcond.not.i.i.us, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us, label %132, !llvm.loop !117

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us: ; preds = %132
  %137 = fmul float %116, %116
  %138 = call float @llvm.fmuladd.f32(float %113, float %113, float %137)
  %139 = call float @llvm.fmuladd.f32(float %119, float %119, float %138)
  %sqrt.i.i.us = call noundef float @llvm.sqrt.f32(float %139)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %140 = fdiv float 1.000000e+00, %sqrt.i.i.us
  br label %141

141:                                              ; preds = %141, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us
  %indvars.iv.i.i.i.i.us = phi i64 [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us ], [ %indvars.iv.next.i.i.i.i.us, %141 ]
  %142 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i.i.us
  %143 = load float, ptr %142, align 4, !tbaa !67, !noalias !279
  %144 = fmul float %140, %143
  %145 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i.i.us
  store float %144, ptr %145, align 4, !tbaa !67, !alias.scope !279
  %indvars.iv.next.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.i.us, label %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i.us, label %141, !llvm.loop !111

_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i.us: ; preds = %141
  %.sroa.0.0.copyload.i.us = load float, ptr %5, align 4
  %.sroa.6.0.copyload.i.us = load float, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0.copyload.i.us = load float, ptr %.sroa.7.0..sroa_idx.i, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us

_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us: ; preds = %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i.us, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i.us
  %.sroa.0.0.i.us = phi float [ %.sroa.0.0.copyload.i.us, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i.us ], [ %.sroa.0.0.copyload13.i.us, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i.us ]
  %.sroa.6.0.i.us = phi float [ %.sroa.6.0.copyload.i.us, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i.us ], [ %.sroa.6.0.copyload15.i.us, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i.us ]
  %.sroa.7.0.i.us = phi float [ %.sroa.7.0.copyload.i.us, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit.i.us ], [ %.sroa.7.0.copyload17.i.us, %_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f.exit12.i.us ]
  store float %.sroa.0.0.i.us, ptr %.085104.us, align 4, !tbaa !67
  %146 = getelementptr inbounds nuw i8, ptr %.085104.us, i64 4
  store float %.sroa.6.0.i.us, ptr %146, align 4, !tbaa !67
  %147 = getelementptr inbounds nuw i8, ptr %.085104.us, i64 8
  store float %.sroa.7.0.i.us, ptr %147, align 4, !tbaa !67
  %148 = getelementptr inbounds nuw i8, ptr %.086103.us, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %.085104.us, i64 12
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %exitcond124.not = icmp eq i32 %.084105.us, %62
  br i1 %exitcond124.not, label %._crit_edge.us, label %69, !llvm.loop !282

150:                                              ; preds = %176, %69
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %176 ], [ 0, %69 ]
  %.sroa.0.0101.us = phi double [ %.sroa.0.1.us, %176 ], [ 0.000000e+00, %69 ]
  %.sroa.7.0100.us = phi double [ %.sroa.7.1.us, %176 ], [ 0.000000e+00, %69 ]
  %.sroa.022.099.us = phi i64 [ %.sroa.022.1.us, %176 ], [ 0, %69 ]
  %.sroa.725.098.us = phi i64 [ %.sroa.725.1.us, %176 ], [ 0, %69 ]
  %.sroa.15.097.us = phi i64 [ %.sroa.15.1.us, %176 ], [ 0, %69 ]
  %151 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv120
  %152 = load i64, ptr %151, align 8, !tbaa !66
  %153 = getelementptr inbounds [8 x i8], ptr %.086103.us, i64 %152
  %154 = load double, ptr %153, align 8, !tbaa !74
  %155 = fsub double %154, %70
  %156 = call noundef double @llvm.fabs.f64(double %155)
  %157 = fcmp ogt double %156, 5.000000e+01
  br i1 %157, label %176, label %158

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv120
  %160 = load i64, ptr %159, align 8, !tbaa !66
  %161 = add nsw i64 %160, %.sroa.022.099.us
  %162 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv120
  %163 = load i64, ptr %162, align 8, !tbaa !66
  %164 = add nsw i64 %163, %.sroa.725.098.us
  %165 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv120
  %166 = load i64, ptr %165, align 8, !tbaa !66
  %167 = add nsw i64 %166, %.sroa.15.097.us
  %168 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv120
  %169 = load i64, ptr %168, align 8, !tbaa !66
  %170 = sitofp i64 %169 to double
  %171 = call double @llvm.fmuladd.f64(double %170, double %155, double %.sroa.0.0101.us)
  %172 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv120
  %173 = load i64, ptr %172, align 8, !tbaa !66
  %174 = sitofp i64 %173 to double
  %175 = call double @llvm.fmuladd.f64(double %174, double %155, double %.sroa.7.0100.us)
  br label %176

176:                                              ; preds = %158, %150
  %.sroa.15.1.us = phi i64 [ %167, %158 ], [ %.sroa.15.097.us, %150 ]
  %.sroa.725.1.us = phi i64 [ %164, %158 ], [ %.sroa.725.098.us, %150 ]
  %.sroa.022.1.us = phi i64 [ %161, %158 ], [ %.sroa.022.099.us, %150 ]
  %.sroa.7.1.us = phi double [ %175, %158 ], [ %.sroa.7.0100.us, %150 ]
  %.sroa.0.1.us = phi double [ %171, %158 ], [ %.sroa.0.0101.us, %150 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 9
  br i1 %exitcond123.not, label %71, label %150, !llvm.loop !283

._crit_edge.us:                                   ; preds = %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit.us
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond128.not, label %._crit_edge108, label %.lr.ph.us, !llvm.loop !284

177:                                              ; preds = %199
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 5
  %178 = icmp slt i64 %indvars.iv117, 1
  br i1 %178, label %.preheader92, label %.preheader.preheader, !llvm.loop !285

.preheader.preheader:                             ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, i8 0, i64 36, i1 false), !tbaa !67
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1040056315, ptr %15, align 8, !tbaa !60
  store ptr %14, ptr %180, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 12884901891, ptr %181, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %179, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %182 = load float, ptr %14, align 4, !tbaa !67
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %184 = load float, ptr %183, align 4, !tbaa !67
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %186 = load float, ptr %185, align 4, !tbaa !67
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %188 = load float, ptr %187, align 4, !tbaa !67
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %190 = load float, ptr %189, align 4, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 0x7FF8000000000000, ptr %17, align 8, !tbaa !74
  %191 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %192, align 8, !tbaa !22
  store i64 4294967297, ptr %191, align 8
  %193 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %194 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !53
  %197 = add i32 %196, -6
  %198 = icmp sgt i32 %196, 11
  br i1 %198, label %.lr.ph107, label %._crit_edge108

199:                                              ; preds = %.preheader92, %199
  %indvars.iv112 = phi i64 [ -5, %.preheader92 ], [ %indvars.iv.next113, %199 ]
  %indvars.iv = phi i64 [ %24, %.preheader92 ], [ %indvars.iv.next, %199 ]
  %200 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv
  store i64 %indvars.iv112, ptr %200, align 8, !tbaa !66
  %201 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv
  store i64 %indvars.iv117, ptr %201, align 8, !tbaa !66
  %202 = mul nsw i64 %indvars.iv112, %indvars.iv112
  %203 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv
  store i64 %202, ptr %203, align 8, !tbaa !66
  %204 = mul nsw i64 %indvars.iv112, %indvars.iv117
  %205 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv
  store i64 %204, ptr %205, align 8, !tbaa !66
  %206 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv
  store i64 %22, ptr %206, align 8, !tbaa !66
  %207 = add nsw i64 %23, %indvars.iv112
  %208 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv
  store i64 %207, ptr %208, align 8, !tbaa !66
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond.not, label %177, label %199, !llvm.loop !286

._crit_edge108:                                   ; preds = %._crit_edge.us, %.lr.ph107, %.preheader.preheader
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !36
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 2
  store i32 %11, ptr %0, align 8, !tbaa !36
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !36
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !59
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.14, i32 noundef 1442) #21
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
  %40 = load ptr, ptr %4, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863678, ptr %6, align 8, !tbaa !60
  store ptr %0, ptr %44, align 8, !tbaa !22
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_ItEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !36
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 2
  store i32 %9, ptr %0, align 8, !tbaa !36
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !36
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !59
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863678, ptr %4, align 8, !tbaa !60
  store ptr %0, ptr %27, align 8, !tbaa !22
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 2, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !90
  %21 = sext i32 %20 to i64
  br label %.preheader92

.preheader92:                                     ; preds = %4, %152
  %indvars.iv117 = phi i64 [ -5, %4 ], [ %indvars.iv.next118, %152 ]
  %.07995 = phi i32 [ 0, %4 ], [ %25, %152 ]
  %22 = mul nsw i64 %indvars.iv117, %indvars.iv117
  %23 = mul nsw i64 %indvars.iv117, %21
  %24 = sext i32 %.07995 to i64
  %25 = add i32 %.07995, 3
  br label %185

.lr.ph107:                                        ; preds = %.preheader.preheader
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !66
  %33 = mul i64 %32, 5
  %invariant.gep = getelementptr i8, ptr %27, i64 %33
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = load i64, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !66
  %41 = mul i64 %40, 5
  %invariant.gep109 = getelementptr i8, ptr %35, i64 %41
  %42 = load i32, ptr %19, align 4, !tbaa !90
  %43 = icmp sgt i32 %42, 11
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.6.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %43, label %.lr.ph.us.preheader, label %._crit_edge108

.lr.ph.us.preheader:                              ; preds = %.lr.ph107
  %46 = add nsw i32 %42, -6
  %wide.trip.count131 = zext nneg i32 %183 to i64
  %wide.trip.count = zext i32 %46 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv128 = phi i64 [ 5, %.lr.ph.us.preheader ], [ %indvars.iv.next129, %._crit_edge.us ]
  %47 = mul i64 %30, %indvars.iv128
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %47
  %48 = mul i64 %38, %indvars.iv128
  %gep110.us = getelementptr i8, ptr %invariant.gep109, i64 %48
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  br label %49

49:                                               ; preds = %.lr.ph.us, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us
  %indvars.iv124 = phi i64 [ 5, %.lr.ph.us ], [ %indvars.iv.next125, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us ]
  %.085104.us = phi ptr [ %gep110.us, %.lr.ph.us ], [ %123, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us ]
  %.086103.us = phi ptr [ %gep.us, %.lr.ph.us ], [ %122, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us ]
  %50 = load i16, ptr %.086103.us, align 2, !tbaa !234
  %51 = zext i16 %50 to i64
  br label %124

52:                                               ; preds = %151
  %53 = mul nsw i64 %.sroa.023.1.us, %.sroa.15.1.us
  %54 = mul nsw i64 %.sroa.726.1.us, %.sroa.726.1.us
  %55 = sub nsw i64 %53, %54
  %56 = mul nsw i64 %.sroa.0.1.us, %.sroa.15.1.us
  %57 = mul nsw i64 %.sroa.7.1.us, %.sroa.726.1.us
  %58 = sub nsw i64 %56, %57
  %59 = mul i64 %.sroa.0.1.us, %.sroa.726.1.us
  %60 = mul nsw i64 %.sroa.7.1.us, %.sroa.023.1.us
  %61 = sub i64 %60, %59
  %62 = mul nsw i64 %55, %51
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %63 = mul nsw i64 %58, %indvars.iv.next125
  %64 = add nsw i64 %63, %62
  %65 = mul nsw i64 %58, %indvars.iv128
  %66 = sitofp i64 %64 to double
  %67 = sitofp i64 %65 to double
  %68 = fmul double %165, %67
  %69 = call double @llvm.fmuladd.f64(double %158, double %66, double %68)
  %70 = sitofp i64 %58 to double
  %71 = call double @llvm.fmuladd.f64(double %173, double %70, double %69)
  %72 = fmul double %176, %70
  %73 = call double @llvm.fmuladd.f64(double %174, double %67, double %72)
  %74 = mul nsw i64 %61, %indvars.iv124
  %75 = mul nsw i64 %61, %indvars.iv.next129
  %76 = add nsw i64 %75, %62
  %77 = sitofp i64 %74 to double
  %78 = sitofp i64 %76 to double
  %79 = fmul double %165, %78
  %80 = call double @llvm.fmuladd.f64(double %158, double %77, double %79)
  %81 = sitofp i64 %61 to double
  %82 = call double @llvm.fmuladd.f64(double %173, double %81, double %80)
  %83 = fmul double %176, %81
  %84 = call double @llvm.fmuladd.f64(double %174, double %78, double %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %85 = fneg double %84
  %86 = fmul double %70, %85
  %87 = call double @llvm.fmuladd.f64(double %73, double %81, double %86)
  %88 = fneg double %81
  %89 = fmul double %71, %88
  %90 = call double @llvm.fmuladd.f64(double %70, double %82, double %89)
  %91 = fneg double %82
  %92 = fmul double %73, %91
  %93 = call double @llvm.fmuladd.f64(double %71, double %84, double %92)
  store double %87, ptr %18, align 8, !tbaa !74, !alias.scope !287
  store double %90, ptr %44, align 8, !tbaa !74, !alias.scope !287
  store double %93, ptr %45, align 8, !tbaa !74, !alias.scope !287
  %94 = fcmp ogt double %93, 0.000000e+00
  br i1 %94, label %105, label %95

95:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %96 = fmul double %90, %90
  %97 = call double @llvm.fmuladd.f64(double %87, double %87, double %96)
  %98 = call double @llvm.fmuladd.f64(double %93, double %93, double %97)
  %sqrt.i8.i.us = call noundef double @llvm.sqrt.f64(double %98)
  call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %99 = fdiv double 1.000000e+00, %sqrt.i8.i.us
  br label %100

100:                                              ; preds = %100, %95
  %indvars.iv.i.i.i9.i.us = phi i64 [ 0, %95 ], [ %indvars.iv.next.i.i.i10.i.us, %100 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i9.i.us
  %102 = load double, ptr %101, align 8, !tbaa !74, !noalias !290
  %103 = fmul double %99, %102
  %104 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i9.i.us
  store double %103, ptr %104, align 8, !tbaa !74, !alias.scope !290
  %indvars.iv.next.i.i.i10.i.us = add nuw nsw i64 %indvars.iv.i.i.i9.i.us, 1
  %exitcond.not.i.i.i11.i.us = icmp eq i64 %indvars.iv.next.i.i.i10.i.us, 3
  br i1 %exitcond.not.i.i.i11.i.us, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i.us, label %100, !llvm.loop !145

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i.us: ; preds = %100
  %.sroa.0.0.copyload13.i.us = load double, ptr %7, align 8
  %.sroa.6.0.copyload15.i.us = load double, ptr %.sroa.6.0..sroa_idx14.i, align 8
  %.sroa.7.0.copyload17.i.us = load double, ptr %.sroa.7.0..sroa_idx16.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us

105:                                              ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !tbaa !74, !alias.scope !293
  br label %106

106:                                              ; preds = %106, %105
  %indvars.iv.i.i.us = phi i64 [ 0, %105 ], [ %indvars.iv.next.i.i.us, %106 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.us
  %108 = load double, ptr %107, align 8, !tbaa !74, !noalias !293
  %109 = fneg double %108
  %110 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.us
  store double %109, ptr %110, align 8, !tbaa !74, !alias.scope !293
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 3
  br i1 %exitcond.not.i.i.us, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us, label %106, !llvm.loop !150

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us: ; preds = %106
  %111 = fmul double %90, %90
  %112 = call double @llvm.fmuladd.f64(double %87, double %87, double %111)
  %113 = call double @llvm.fmuladd.f64(double %93, double %93, double %112)
  %sqrt.i.i.us = call noundef double @llvm.sqrt.f64(double %113)
  call void @llvm.experimental.noalias.scope.decl(metadata !296)
  %114 = fdiv double 1.000000e+00, %sqrt.i.i.us
  br label %115

115:                                              ; preds = %115, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us
  %indvars.iv.i.i.i.i.us = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us ], [ %indvars.iv.next.i.i.i.i.us, %115 ]
  %116 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.i.i.us
  %117 = load double, ptr %116, align 8, !tbaa !74, !noalias !296
  %118 = fmul double %114, %117
  %119 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i.i.i.us
  store double %118, ptr %119, align 8, !tbaa !74, !alias.scope !296
  %indvars.iv.next.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.i.us, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i.us, label %115, !llvm.loop !145

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i.us: ; preds = %115
  %.sroa.0.0.copyload.i.us = load double, ptr %5, align 8
  %.sroa.6.0.copyload.i.us = load double, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0.copyload.i.us = load double, ptr %.sroa.7.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us

_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us: ; preds = %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i.us, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i.us
  %.sroa.0.0.i.us = phi double [ %.sroa.0.0.copyload.i.us, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i.us ], [ %.sroa.0.0.copyload13.i.us, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i.us ]
  %.sroa.6.0.i.us = phi double [ %.sroa.6.0.copyload.i.us, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i.us ], [ %.sroa.6.0.copyload15.i.us, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i.us ]
  %.sroa.7.0.i.us = phi double [ %.sroa.7.0.copyload.i.us, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i.us ], [ %.sroa.7.0.copyload17.i.us, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i.us ]
  store double %.sroa.0.0.i.us, ptr %.085104.us, align 8, !tbaa !74
  %120 = getelementptr inbounds nuw i8, ptr %.085104.us, i64 8
  store double %.sroa.6.0.i.us, ptr %120, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw i8, ptr %.085104.us, i64 16
  store double %.sroa.7.0.i.us, ptr %121, align 8, !tbaa !74
  %122 = getelementptr inbounds nuw i8, ptr %.086103.us, i64 2
  %123 = getelementptr inbounds nuw i8, ptr %.085104.us, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count
  br i1 %exitcond127.not, label %._crit_edge.us, label %49, !llvm.loop !299

124:                                              ; preds = %151, %49
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %151 ], [ 0, %49 ]
  %.sroa.0.0101.us = phi i64 [ %.sroa.0.1.us, %151 ], [ 0, %49 ]
  %.sroa.7.0100.us = phi i64 [ %.sroa.7.1.us, %151 ], [ 0, %49 ]
  %.sroa.023.099.us = phi i64 [ %.sroa.023.1.us, %151 ], [ 0, %49 ]
  %.sroa.726.098.us = phi i64 [ %.sroa.726.1.us, %151 ], [ 0, %49 ]
  %.sroa.15.097.us = phi i64 [ %.sroa.15.1.us, %151 ], [ 0, %49 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv120
  %126 = load i64, ptr %125, align 8, !tbaa !66
  %127 = getelementptr inbounds [2 x i8], ptr %.086103.us, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !234
  %129 = zext i16 %128 to i64
  %130 = sub nsw i64 %129, %51
  %131 = add nsw i64 %130, -51
  %132 = icmp ult i64 %131, -101
  br i1 %132, label %151, label %133

133:                                              ; preds = %124
  %134 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv120
  %135 = load i64, ptr %134, align 8, !tbaa !66
  %136 = add nsw i64 %135, %.sroa.023.099.us
  %137 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv120
  %138 = load i64, ptr %137, align 8, !tbaa !66
  %139 = add nsw i64 %138, %.sroa.726.098.us
  %140 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv120
  %141 = load i64, ptr %140, align 8, !tbaa !66
  %142 = add nsw i64 %141, %.sroa.15.097.us
  %143 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv120
  %144 = load i64, ptr %143, align 8, !tbaa !66
  %145 = mul nsw i64 %144, %130
  %146 = add nsw i64 %145, %.sroa.0.0101.us
  %147 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv120
  %148 = load i64, ptr %147, align 8, !tbaa !66
  %149 = mul nsw i64 %148, %130
  %150 = add nsw i64 %149, %.sroa.7.0100.us
  br label %151

151:                                              ; preds = %133, %124
  %.sroa.15.1.us = phi i64 [ %142, %133 ], [ %.sroa.15.097.us, %124 ]
  %.sroa.726.1.us = phi i64 [ %139, %133 ], [ %.sroa.726.098.us, %124 ]
  %.sroa.023.1.us = phi i64 [ %136, %133 ], [ %.sroa.023.099.us, %124 ]
  %.sroa.7.1.us = phi i64 [ %150, %133 ], [ %.sroa.7.0100.us, %124 ]
  %.sroa.0.1.us = phi i64 [ %146, %133 ], [ %.sroa.0.0101.us, %124 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 9
  br i1 %exitcond123.not, label %52, label %124, !llvm.loop !300

._crit_edge.us:                                   ; preds = %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us
  %exitcond132.not = icmp eq i64 %indvars.iv.next129, %wide.trip.count131
  br i1 %exitcond132.not, label %._crit_edge108, label %.lr.ph.us, !llvm.loop !301

152:                                              ; preds = %185
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 5
  %153 = icmp slt i64 %indvars.iv117, 1
  br i1 %153, label %.preheader92, label %.preheader.preheader, !llvm.loop !302

.preheader.preheader:                             ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !tbaa !74
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %155 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1040056314, ptr %15, align 8, !tbaa !60
  store ptr %14, ptr %155, align 8, !tbaa !22
  %156 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 12884901891, ptr %156, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %154, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %157 = load double, ptr %14, align 8, !tbaa !74
  %158 = fdiv double 1.000000e+00, %157
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %160 = load double, ptr %159, align 8, !tbaa !74
  %161 = fneg double %160
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %163 = load double, ptr %162, align 8, !tbaa !74
  %164 = fmul double %157, %163
  %165 = fdiv double %161, %164
  %166 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %167 = load double, ptr %166, align 8, !tbaa !74
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %169 = load double, ptr %168, align 8, !tbaa !74
  %170 = fneg double %163
  %171 = fmul double %169, %170
  %172 = call double @llvm.fmuladd.f64(double %160, double %167, double %171)
  %173 = fdiv double %172, %164
  %174 = fdiv double 1.000000e+00, %163
  %175 = fneg double %167
  %176 = fdiv double %175, %163
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 0.000000e+00, ptr %17, align 8, !tbaa !74
  %177 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8, !tbaa !60
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %178, align 8, !tbaa !22
  store i64 4294967297, ptr %177, align 8
  %179 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %180 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !53
  %183 = add i32 %182, -6
  %184 = icmp sgt i32 %182, 11
  br i1 %184, label %.lr.ph107, label %._crit_edge108

185:                                              ; preds = %.preheader92, %185
  %indvars.iv112 = phi i64 [ -5, %.preheader92 ], [ %indvars.iv.next113, %185 ]
  %indvars.iv = phi i64 [ %24, %.preheader92 ], [ %indvars.iv.next, %185 ]
  %186 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv
  store i64 %indvars.iv112, ptr %186, align 8, !tbaa !66
  %187 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv
  store i64 %indvars.iv117, ptr %187, align 8, !tbaa !66
  %188 = mul nsw i64 %indvars.iv112, %indvars.iv112
  %189 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv
  store i64 %188, ptr %189, align 8, !tbaa !66
  %190 = mul nsw i64 %indvars.iv112, %indvars.iv117
  %191 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv
  store i64 %190, ptr %191, align 8, !tbaa !66
  %192 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv
  store i64 %22, ptr %192, align 8, !tbaa !66
  %193 = add nsw i64 %23, %indvars.iv112
  %194 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv
  store i64 %193, ptr %194, align 8, !tbaa !66
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond.not, label %152, label %185, !llvm.loop !303

._crit_edge108:                                   ; preds = %._crit_edge.us, %.lr.ph107, %.preheader.preheader
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !90
  %21 = sext i32 %20 to i64
  br label %.preheader92

.preheader92:                                     ; preds = %4, %161
  %indvars.iv117 = phi i64 [ -5, %4 ], [ %indvars.iv.next118, %161 ]
  %.07995 = phi i32 [ 0, %4 ], [ %25, %161 ]
  %22 = mul nsw i64 %indvars.iv117, %indvars.iv117
  %23 = mul nsw i64 %indvars.iv117, %21
  %24 = sext i32 %.07995 to i64
  %25 = add i32 %.07995, 3
  br label %194

.lr.ph107:                                        ; preds = %.preheader.preheader
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !66
  %33 = mul i64 %32, 5
  %invariant.gep = getelementptr i8, ptr %27, i64 %33
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = load i64, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !66
  %41 = mul i64 %40, 5
  %invariant.gep109 = getelementptr i8, ptr %35, i64 %41
  %42 = load i32, ptr %19, align 4, !tbaa !90
  %43 = icmp sgt i32 %42, 11
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.6.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %43, label %.lr.ph.us.preheader, label %._crit_edge108

.lr.ph.us.preheader:                              ; preds = %.lr.ph107
  %wide.trip.count = zext nneg i32 %192 to i64
  %46 = add nsw i32 %42, -7
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv125 = phi i64 [ 5, %.lr.ph.us.preheader ], [ %indvars.iv.next126, %._crit_edge.us ]
  %47 = mul i64 %30, %indvars.iv125
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %47
  %48 = mul i64 %38, %indvars.iv125
  %gep110.us = getelementptr i8, ptr %invariant.gep109, i64 %48
  %49 = trunc nuw nsw i64 %indvars.iv125 to i32
  %50 = uitofp nneg i32 %49 to float
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %51 = trunc nuw nsw i64 %indvars.iv.next126 to i32
  %52 = uitofp nneg i32 %51 to float
  br label %53

53:                                               ; preds = %.lr.ph.us, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us
  %.084105.us = phi i32 [ 5, %.lr.ph.us ], [ %70, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us ]
  %.085104.us = phi ptr [ %gep110.us, %.lr.ph.us ], [ %133, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us ]
  %.086103.us = phi ptr [ %gep.us, %.lr.ph.us ], [ %132, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us ]
  %54 = load float, ptr %.086103.us, align 4, !tbaa !67
  br label %134

55:                                               ; preds = %160
  %56 = mul nsw i64 %.sroa.022.1.us, %.sroa.15.1.us
  %57 = mul nsw i64 %.sroa.725.1.us, %.sroa.725.1.us
  %58 = sub nsw i64 %56, %57
  %59 = sitofp i64 %.sroa.15.1.us to float
  %60 = sitofp i64 %.sroa.725.1.us to float
  %61 = fneg float %60
  %62 = fmul float %.sroa.7.1.us, %61
  %63 = call float @llvm.fmuladd.f32(float %59, float %.sroa.0.1.us, float %62)
  %64 = sub nsw i64 0, %.sroa.725.1.us
  %65 = sitofp i64 %64 to float
  %66 = sitofp i64 %.sroa.022.1.us to float
  %67 = fmul float %.sroa.7.1.us, %66
  %68 = call float @llvm.fmuladd.f32(float %65, float %.sroa.0.1.us, float %67)
  %69 = sitofp i64 %58 to float
  %70 = add nuw nsw i32 %.084105.us, 1
  %71 = uitofp nneg i32 %70 to float
  %72 = fmul float %63, %71
  %73 = call float @llvm.fmuladd.f32(float %54, float %69, float %72)
  %74 = fmul float %63, %50
  %75 = fpext float %73 to double
  %76 = fpext float %74 to double
  %77 = fmul double %174, %76
  %78 = call double @llvm.fmuladd.f64(double %167, double %75, double %77)
  %79 = fpext float %63 to double
  %80 = call double @llvm.fmuladd.f64(double %182, double %79, double %78)
  %81 = fmul double %185, %79
  %82 = call double @llvm.fmuladd.f64(double %183, double %76, double %81)
  %83 = uitofp nneg i32 %.084105.us to float
  %84 = fmul float %68, %83
  %85 = fmul float %68, %52
  %86 = call float @llvm.fmuladd.f32(float %54, float %69, float %85)
  %87 = fpext float %84 to double
  %88 = fpext float %86 to double
  %89 = fmul double %174, %88
  %90 = call double @llvm.fmuladd.f64(double %167, double %87, double %89)
  %91 = fpext float %68 to double
  %92 = call double @llvm.fmuladd.f64(double %182, double %91, double %90)
  %93 = fmul double %185, %91
  %94 = call double @llvm.fmuladd.f64(double %183, double %88, double %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %95 = fneg double %94
  %96 = fmul double %79, %95
  %97 = call double @llvm.fmuladd.f64(double %82, double %91, double %96)
  %98 = fneg double %91
  %99 = fmul double %80, %98
  %100 = call double @llvm.fmuladd.f64(double %79, double %92, double %99)
  %101 = fneg double %92
  %102 = fmul double %82, %101
  %103 = call double @llvm.fmuladd.f64(double %80, double %94, double %102)
  store double %97, ptr %18, align 8, !tbaa !74, !alias.scope !304
  store double %100, ptr %44, align 8, !tbaa !74, !alias.scope !304
  store double %103, ptr %45, align 8, !tbaa !74, !alias.scope !304
  %104 = fcmp ogt double %103, 0.000000e+00
  br i1 %104, label %115, label %105

105:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %106 = fmul double %100, %100
  %107 = call double @llvm.fmuladd.f64(double %97, double %97, double %106)
  %108 = call double @llvm.fmuladd.f64(double %103, double %103, double %107)
  %sqrt.i8.i.us = call noundef double @llvm.sqrt.f64(double %108)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %109 = fdiv double 1.000000e+00, %sqrt.i8.i.us
  br label %110

110:                                              ; preds = %110, %105
  %indvars.iv.i.i.i9.i.us = phi i64 [ 0, %105 ], [ %indvars.iv.next.i.i.i10.i.us, %110 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i9.i.us
  %112 = load double, ptr %111, align 8, !tbaa !74, !noalias !307
  %113 = fmul double %109, %112
  %114 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i9.i.us
  store double %113, ptr %114, align 8, !tbaa !74, !alias.scope !307
  %indvars.iv.next.i.i.i10.i.us = add nuw nsw i64 %indvars.iv.i.i.i9.i.us, 1
  %exitcond.not.i.i.i11.i.us = icmp eq i64 %indvars.iv.next.i.i.i10.i.us, 3
  br i1 %exitcond.not.i.i.i11.i.us, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i.us, label %110, !llvm.loop !145

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i.us: ; preds = %110
  %.sroa.0.0.copyload13.i.us = load double, ptr %7, align 8
  %.sroa.6.0.copyload15.i.us = load double, ptr %.sroa.6.0..sroa_idx14.i, align 8
  %.sroa.7.0.copyload17.i.us = load double, ptr %.sroa.7.0..sroa_idx16.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us

115:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !310)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !tbaa !74, !alias.scope !310
  br label %116

116:                                              ; preds = %116, %115
  %indvars.iv.i.i.us = phi i64 [ 0, %115 ], [ %indvars.iv.next.i.i.us, %116 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.us
  %118 = load double, ptr %117, align 8, !tbaa !74, !noalias !310
  %119 = fneg double %118
  %120 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.us
  store double %119, ptr %120, align 8, !tbaa !74, !alias.scope !310
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 3
  br i1 %exitcond.not.i.i.us, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us, label %116, !llvm.loop !150

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us: ; preds = %116
  %121 = fmul double %100, %100
  %122 = call double @llvm.fmuladd.f64(double %97, double %97, double %121)
  %123 = call double @llvm.fmuladd.f64(double %103, double %103, double %122)
  %sqrt.i.i.us = call noundef double @llvm.sqrt.f64(double %123)
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %124 = fdiv double 1.000000e+00, %sqrt.i.i.us
  br label %125

125:                                              ; preds = %125, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us
  %indvars.iv.i.i.i.i.us = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us ], [ %indvars.iv.next.i.i.i.i.us, %125 ]
  %126 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.i.i.us
  %127 = load double, ptr %126, align 8, !tbaa !74, !noalias !313
  %128 = fmul double %124, %127
  %129 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i.i.i.us
  store double %128, ptr %129, align 8, !tbaa !74, !alias.scope !313
  %indvars.iv.next.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.i.us, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i.us, label %125, !llvm.loop !145

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i.us: ; preds = %125
  %.sroa.0.0.copyload.i.us = load double, ptr %5, align 8
  %.sroa.6.0.copyload.i.us = load double, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0.copyload.i.us = load double, ptr %.sroa.7.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us

_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us: ; preds = %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i.us, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i.us
  %.sroa.0.0.i.us = phi double [ %.sroa.0.0.copyload.i.us, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i.us ], [ %.sroa.0.0.copyload13.i.us, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i.us ]
  %.sroa.6.0.i.us = phi double [ %.sroa.6.0.copyload.i.us, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i.us ], [ %.sroa.6.0.copyload15.i.us, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i.us ]
  %.sroa.7.0.i.us = phi double [ %.sroa.7.0.copyload.i.us, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i.us ], [ %.sroa.7.0.copyload17.i.us, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i.us ]
  store double %.sroa.0.0.i.us, ptr %.085104.us, align 8, !tbaa !74
  %130 = getelementptr inbounds nuw i8, ptr %.085104.us, i64 8
  store double %.sroa.6.0.i.us, ptr %130, align 8, !tbaa !74
  %131 = getelementptr inbounds nuw i8, ptr %.085104.us, i64 16
  store double %.sroa.7.0.i.us, ptr %131, align 8, !tbaa !74
  %132 = getelementptr inbounds nuw i8, ptr %.086103.us, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %.085104.us, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %exitcond124.not = icmp eq i32 %.084105.us, %46
  br i1 %exitcond124.not, label %._crit_edge.us, label %53, !llvm.loop !316

134:                                              ; preds = %160, %53
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %160 ], [ 0, %53 ]
  %.sroa.0.0101.us = phi float [ %.sroa.0.1.us, %160 ], [ 0.000000e+00, %53 ]
  %.sroa.7.0100.us = phi float [ %.sroa.7.1.us, %160 ], [ 0.000000e+00, %53 ]
  %.sroa.022.099.us = phi i64 [ %.sroa.022.1.us, %160 ], [ 0, %53 ]
  %.sroa.725.098.us = phi i64 [ %.sroa.725.1.us, %160 ], [ 0, %53 ]
  %.sroa.15.097.us = phi i64 [ %.sroa.15.1.us, %160 ], [ 0, %53 ]
  %135 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv120
  %136 = load i64, ptr %135, align 8, !tbaa !66
  %137 = getelementptr inbounds [4 x i8], ptr %.086103.us, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !67
  %139 = fsub float %138, %54
  %140 = call noundef float @llvm.fabs.f32(float %139)
  %141 = fcmp ogt float %140, 5.000000e+01
  br i1 %141, label %160, label %142

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv120
  %144 = load i64, ptr %143, align 8, !tbaa !66
  %145 = add nsw i64 %144, %.sroa.022.099.us
  %146 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv120
  %147 = load i64, ptr %146, align 8, !tbaa !66
  %148 = add nsw i64 %147, %.sroa.725.098.us
  %149 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv120
  %150 = load i64, ptr %149, align 8, !tbaa !66
  %151 = add nsw i64 %150, %.sroa.15.097.us
  %152 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv120
  %153 = load i64, ptr %152, align 8, !tbaa !66
  %154 = sitofp i64 %153 to float
  %155 = call float @llvm.fmuladd.f32(float %154, float %139, float %.sroa.0.0101.us)
  %156 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv120
  %157 = load i64, ptr %156, align 8, !tbaa !66
  %158 = sitofp i64 %157 to float
  %159 = call float @llvm.fmuladd.f32(float %158, float %139, float %.sroa.7.0100.us)
  br label %160

160:                                              ; preds = %142, %134
  %.sroa.15.1.us = phi i64 [ %151, %142 ], [ %.sroa.15.097.us, %134 ]
  %.sroa.725.1.us = phi i64 [ %148, %142 ], [ %.sroa.725.098.us, %134 ]
  %.sroa.022.1.us = phi i64 [ %145, %142 ], [ %.sroa.022.099.us, %134 ]
  %.sroa.7.1.us = phi float [ %159, %142 ], [ %.sroa.7.0100.us, %134 ]
  %.sroa.0.1.us = phi float [ %155, %142 ], [ %.sroa.0.0101.us, %134 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 9
  br i1 %exitcond123.not, label %55, label %134, !llvm.loop !317

._crit_edge.us:                                   ; preds = %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond128.not, label %._crit_edge108, label %.lr.ph.us, !llvm.loop !318

161:                                              ; preds = %194
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 5
  %162 = icmp slt i64 %indvars.iv117, 1
  br i1 %162, label %.preheader92, label %.preheader.preheader, !llvm.loop !319

.preheader.preheader:                             ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !tbaa !74
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %164 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1040056314, ptr %15, align 8, !tbaa !60
  store ptr %14, ptr %164, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 12884901891, ptr %165, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %163, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %166 = load double, ptr %14, align 8, !tbaa !74
  %167 = fdiv double 1.000000e+00, %166
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %169 = load double, ptr %168, align 8, !tbaa !74
  %170 = fneg double %169
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %172 = load double, ptr %171, align 8, !tbaa !74
  %173 = fmul double %166, %172
  %174 = fdiv double %170, %173
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %176 = load double, ptr %175, align 8, !tbaa !74
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %178 = load double, ptr %177, align 8, !tbaa !74
  %179 = fneg double %172
  %180 = fmul double %178, %179
  %181 = call double @llvm.fmuladd.f64(double %169, double %176, double %180)
  %182 = fdiv double %181, %173
  %183 = fdiv double 1.000000e+00, %172
  %184 = fneg double %176
  %185 = fdiv double %184, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 0x7FF8000000000000, ptr %17, align 8, !tbaa !74
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8, !tbaa !60
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %187, align 8, !tbaa !22
  store i64 4294967297, ptr %186, align 8
  %188 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %189 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !53
  %192 = add i32 %191, -6
  %193 = icmp sgt i32 %191, 11
  br i1 %193, label %.lr.ph107, label %._crit_edge108

194:                                              ; preds = %.preheader92, %194
  %indvars.iv112 = phi i64 [ -5, %.preheader92 ], [ %indvars.iv.next113, %194 ]
  %indvars.iv = phi i64 [ %24, %.preheader92 ], [ %indvars.iv.next, %194 ]
  %195 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv
  store i64 %indvars.iv112, ptr %195, align 8, !tbaa !66
  %196 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv
  store i64 %indvars.iv117, ptr %196, align 8, !tbaa !66
  %197 = mul nsw i64 %indvars.iv112, %indvars.iv112
  %198 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv
  store i64 %197, ptr %198, align 8, !tbaa !66
  %199 = mul nsw i64 %indvars.iv112, %indvars.iv117
  %200 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv
  store i64 %199, ptr %200, align 8, !tbaa !66
  %201 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv
  store i64 %22, ptr %201, align 8, !tbaa !66
  %202 = add nsw i64 %23, %indvars.iv112
  %203 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv
  store i64 %202, ptr %203, align 8, !tbaa !66
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond.not, label %161, label %194, !llvm.loop !320

._crit_edge108:                                   ; preds = %._crit_edge.us, %.lr.ph107, %.preheader.preheader
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !90
  %21 = sext i32 %20 to i64
  br label %.preheader92

.preheader92:                                     ; preds = %4, %155
  %indvars.iv117 = phi i64 [ -5, %4 ], [ %indvars.iv.next118, %155 ]
  %.07995 = phi i32 [ 0, %4 ], [ %25, %155 ]
  %22 = mul nsw i64 %indvars.iv117, %indvars.iv117
  %23 = mul nsw i64 %indvars.iv117, %21
  %24 = sext i32 %.07995 to i64
  %25 = add i32 %.07995, 3
  br label %188

.lr.ph107:                                        ; preds = %.preheader.preheader
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load ptr, ptr %28, align 8, !tbaa !65
  %30 = load i64, ptr %29, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !66
  %33 = mul i64 %32, 5
  %invariant.gep = getelementptr i8, ptr %27, i64 %33
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !65
  %38 = load i64, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !66
  %41 = mul i64 %40, 5
  %invariant.gep109 = getelementptr i8, ptr %35, i64 %41
  %42 = load i32, ptr %19, align 4, !tbaa !90
  %43 = icmp sgt i32 %42, 11
  %44 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.6.0..sroa_idx14.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.7.0..sroa_idx16.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %43, label %.lr.ph.us.preheader, label %._crit_edge108

.lr.ph.us.preheader:                              ; preds = %.lr.ph107
  %wide.trip.count = zext nneg i32 %186 to i64
  %46 = add nsw i32 %42, -7
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv125 = phi i64 [ 5, %.lr.ph.us.preheader ], [ %indvars.iv.next126, %._crit_edge.us ]
  %47 = mul i64 %30, %indvars.iv125
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %47
  %48 = mul i64 %38, %indvars.iv125
  %gep110.us = getelementptr i8, ptr %invariant.gep109, i64 %48
  %49 = trunc nuw nsw i64 %indvars.iv125 to i32
  %50 = uitofp nneg i32 %49 to double
  %indvars.iv.next126 = add nuw nsw i64 %indvars.iv125, 1
  %51 = trunc nuw nsw i64 %indvars.iv.next126 to i32
  %52 = uitofp nneg i32 %51 to double
  br label %53

53:                                               ; preds = %.lr.ph.us, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us
  %.084105.us = phi i32 [ 5, %.lr.ph.us ], [ %70, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us ]
  %.085104.us = phi ptr [ %gep110.us, %.lr.ph.us ], [ %127, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us ]
  %.086103.us = phi ptr [ %gep.us, %.lr.ph.us ], [ %126, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us ]
  %54 = load double, ptr %.086103.us, align 8, !tbaa !74
  br label %128

55:                                               ; preds = %154
  %56 = mul nsw i64 %.sroa.022.1.us, %.sroa.15.1.us
  %57 = mul nsw i64 %.sroa.725.1.us, %.sroa.725.1.us
  %58 = sub nsw i64 %56, %57
  %59 = sitofp i64 %.sroa.15.1.us to double
  %60 = sitofp i64 %.sroa.725.1.us to double
  %61 = fneg double %60
  %62 = fmul double %.sroa.7.1.us, %61
  %63 = call double @llvm.fmuladd.f64(double %59, double %.sroa.0.1.us, double %62)
  %64 = sub nsw i64 0, %.sroa.725.1.us
  %65 = sitofp i64 %64 to double
  %66 = sitofp i64 %.sroa.022.1.us to double
  %67 = fmul double %.sroa.7.1.us, %66
  %68 = call double @llvm.fmuladd.f64(double %65, double %.sroa.0.1.us, double %67)
  %69 = sitofp i64 %58 to double
  %70 = add nuw nsw i32 %.084105.us, 1
  %71 = uitofp nneg i32 %70 to double
  %72 = fmul double %63, %71
  %73 = call double @llvm.fmuladd.f64(double %54, double %69, double %72)
  %74 = fmul double %63, %50
  %75 = fmul double %168, %74
  %76 = call double @llvm.fmuladd.f64(double %161, double %73, double %75)
  %77 = call double @llvm.fmuladd.f64(double %176, double %63, double %76)
  %78 = fmul double %179, %63
  %79 = call double @llvm.fmuladd.f64(double %177, double %74, double %78)
  %80 = uitofp nneg i32 %.084105.us to double
  %81 = fmul double %68, %80
  %82 = fmul double %68, %52
  %83 = call double @llvm.fmuladd.f64(double %54, double %69, double %82)
  %84 = fmul double %168, %83
  %85 = call double @llvm.fmuladd.f64(double %161, double %81, double %84)
  %86 = call double @llvm.fmuladd.f64(double %176, double %68, double %85)
  %87 = fmul double %179, %68
  %88 = call double @llvm.fmuladd.f64(double %177, double %83, double %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %89 = fneg double %88
  %90 = fmul double %63, %89
  %91 = call double @llvm.fmuladd.f64(double %79, double %68, double %90)
  %92 = fneg double %68
  %93 = fmul double %77, %92
  %94 = call double @llvm.fmuladd.f64(double %63, double %86, double %93)
  %95 = fneg double %86
  %96 = fmul double %79, %95
  %97 = call double @llvm.fmuladd.f64(double %77, double %88, double %96)
  store double %91, ptr %18, align 8, !tbaa !74, !alias.scope !321
  store double %94, ptr %44, align 8, !tbaa !74, !alias.scope !321
  store double %97, ptr %45, align 8, !tbaa !74, !alias.scope !321
  %98 = fcmp ogt double %97, 0.000000e+00
  br i1 %98, label %109, label %99

99:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %100 = fmul double %94, %94
  %101 = call double @llvm.fmuladd.f64(double %91, double %91, double %100)
  %102 = call double @llvm.fmuladd.f64(double %97, double %97, double %101)
  %sqrt.i8.i.us = call noundef double @llvm.sqrt.f64(double %102)
  call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %103 = fdiv double 1.000000e+00, %sqrt.i8.i.us
  br label %104

104:                                              ; preds = %104, %99
  %indvars.iv.i.i.i9.i.us = phi i64 [ 0, %99 ], [ %indvars.iv.next.i.i.i10.i.us, %104 ]
  %105 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.i9.i.us
  %106 = load double, ptr %105, align 8, !tbaa !74, !noalias !324
  %107 = fmul double %103, %106
  %108 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i.i.i9.i.us
  store double %107, ptr %108, align 8, !tbaa !74, !alias.scope !324
  %indvars.iv.next.i.i.i10.i.us = add nuw nsw i64 %indvars.iv.i.i.i9.i.us, 1
  %exitcond.not.i.i.i11.i.us = icmp eq i64 %indvars.iv.next.i.i.i10.i.us, 3
  br i1 %exitcond.not.i.i.i11.i.us, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i.us, label %104, !llvm.loop !145

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i.us: ; preds = %104
  %.sroa.0.0.copyload13.i.us = load double, ptr %7, align 8
  %.sroa.6.0.copyload15.i.us = load double, ptr %.sroa.6.0..sroa_idx14.i, align 8
  %.sroa.7.0.copyload17.i.us = load double, ptr %.sroa.7.0..sroa_idx16.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us

109:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !327)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !tbaa !74, !alias.scope !327
  br label %110

110:                                              ; preds = %110, %109
  %indvars.iv.i.i.us = phi i64 [ 0, %109 ], [ %indvars.iv.next.i.i.us, %110 ]
  %111 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv.i.i.us
  %112 = load double, ptr %111, align 8, !tbaa !74, !noalias !327
  %113 = fneg double %112
  %114 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.us
  store double %113, ptr %114, align 8, !tbaa !74, !alias.scope !327
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %indvars.iv.next.i.i.us, 3
  br i1 %exitcond.not.i.i.us, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us, label %110, !llvm.loop !150

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us: ; preds = %110
  %115 = fmul double %94, %94
  %116 = call double @llvm.fmuladd.f64(double %91, double %91, double %115)
  %117 = call double @llvm.fmuladd.f64(double %97, double %97, double %116)
  %sqrt.i.i.us = call noundef double @llvm.sqrt.f64(double %117)
  call void @llvm.experimental.noalias.scope.decl(metadata !330)
  %118 = fdiv double 1.000000e+00, %sqrt.i.i.us
  br label %119

119:                                              ; preds = %119, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us
  %indvars.iv.i.i.i.i.us = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i.us ], [ %indvars.iv.next.i.i.i.i.us, %119 ]
  %120 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i.i.i.i.us
  %121 = load double, ptr %120, align 8, !tbaa !74, !noalias !330
  %122 = fmul double %118, %121
  %123 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv.i.i.i.i.us
  store double %122, ptr %123, align 8, !tbaa !74, !alias.scope !330
  %indvars.iv.next.i.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.i.us, 1
  %exitcond.not.i.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.i.us, label %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i.us, label %119, !llvm.loop !145

_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i.us: ; preds = %119
  %.sroa.0.0.copyload.i.us = load double, ptr %5, align 8
  %.sroa.6.0.copyload.i.us = load double, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0.copyload.i.us = load double, ptr %.sroa.7.0..sroa_idx.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us

_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us: ; preds = %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i.us, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i.us
  %.sroa.0.0.i.us = phi double [ %.sroa.0.0.copyload.i.us, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i.us ], [ %.sroa.0.0.copyload13.i.us, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i.us ]
  %.sroa.6.0.i.us = phi double [ %.sroa.6.0.copyload.i.us, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i.us ], [ %.sroa.6.0.copyload15.i.us, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i.us ]
  %.sroa.7.0.i.us = phi double [ %.sroa.7.0.copyload.i.us, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit.i.us ], [ %.sroa.7.0.copyload17.i.us, %_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d.exit12.i.us ]
  store double %.sroa.0.0.i.us, ptr %.085104.us, align 8, !tbaa !74
  %124 = getelementptr inbounds nuw i8, ptr %.085104.us, i64 8
  store double %.sroa.6.0.i.us, ptr %124, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw i8, ptr %.085104.us, i64 16
  store double %.sroa.7.0.i.us, ptr %125, align 8, !tbaa !74
  %126 = getelementptr inbounds nuw i8, ptr %.086103.us, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.085104.us, i64 24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %exitcond124.not = icmp eq i32 %.084105.us, %46
  br i1 %exitcond124.not, label %._crit_edge.us, label %53, !llvm.loop !333

128:                                              ; preds = %154, %53
  %indvars.iv120 = phi i64 [ %indvars.iv.next121, %154 ], [ 0, %53 ]
  %.sroa.0.0101.us = phi double [ %.sroa.0.1.us, %154 ], [ 0.000000e+00, %53 ]
  %.sroa.7.0100.us = phi double [ %.sroa.7.1.us, %154 ], [ 0.000000e+00, %53 ]
  %.sroa.022.099.us = phi i64 [ %.sroa.022.1.us, %154 ], [ 0, %53 ]
  %.sroa.725.098.us = phi i64 [ %.sroa.725.1.us, %154 ], [ 0, %53 ]
  %.sroa.15.097.us = phi i64 [ %.sroa.15.1.us, %154 ], [ 0, %53 ]
  %129 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv120
  %130 = load i64, ptr %129, align 8, !tbaa !66
  %131 = getelementptr inbounds [8 x i8], ptr %.086103.us, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !74
  %133 = fsub double %132, %54
  %134 = call noundef double @llvm.fabs.f64(double %133)
  %135 = fcmp ogt double %134, 5.000000e+01
  br i1 %135, label %154, label %136

136:                                              ; preds = %128
  %137 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv120
  %138 = load i64, ptr %137, align 8, !tbaa !66
  %139 = add nsw i64 %138, %.sroa.022.099.us
  %140 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv120
  %141 = load i64, ptr %140, align 8, !tbaa !66
  %142 = add nsw i64 %141, %.sroa.725.098.us
  %143 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv120
  %144 = load i64, ptr %143, align 8, !tbaa !66
  %145 = add nsw i64 %144, %.sroa.15.097.us
  %146 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv120
  %147 = load i64, ptr %146, align 8, !tbaa !66
  %148 = sitofp i64 %147 to double
  %149 = call double @llvm.fmuladd.f64(double %148, double %133, double %.sroa.0.0101.us)
  %150 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv120
  %151 = load i64, ptr %150, align 8, !tbaa !66
  %152 = sitofp i64 %151 to double
  %153 = call double @llvm.fmuladd.f64(double %152, double %133, double %.sroa.7.0100.us)
  br label %154

154:                                              ; preds = %136, %128
  %.sroa.15.1.us = phi i64 [ %145, %136 ], [ %.sroa.15.097.us, %128 ]
  %.sroa.725.1.us = phi i64 [ %142, %136 ], [ %.sroa.725.098.us, %128 ]
  %.sroa.022.1.us = phi i64 [ %139, %136 ], [ %.sroa.022.099.us, %128 ]
  %.sroa.7.1.us = phi double [ %153, %136 ], [ %.sroa.7.0100.us, %128 ]
  %.sroa.0.1.us = phi double [ %149, %136 ], [ %.sroa.0.0101.us, %128 ]
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next121, 9
  br i1 %exitcond123.not, label %55, label %128, !llvm.loop !334

._crit_edge.us:                                   ; preds = %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit.us
  %exitcond128.not = icmp eq i64 %indvars.iv.next126, %wide.trip.count
  br i1 %exitcond128.not, label %._crit_edge108, label %.lr.ph.us, !llvm.loop !335

155:                                              ; preds = %188
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 5
  %156 = icmp slt i64 %indvars.iv117, 1
  br i1 %156, label %.preheader92, label %.preheader.preheader, !llvm.loop !336

.preheader.preheader:                             ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false), !tbaa !74
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %158 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1040056314, ptr %15, align 8, !tbaa !60
  store ptr %14, ptr %158, align 8, !tbaa !22
  %159 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 12884901891, ptr %159, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %157, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %160 = load double, ptr %14, align 8, !tbaa !74
  %161 = fdiv double 1.000000e+00, %160
  %162 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %163 = load double, ptr %162, align 8, !tbaa !74
  %164 = fneg double %163
  %165 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %166 = load double, ptr %165, align 8, !tbaa !74
  %167 = fmul double %160, %166
  %168 = fdiv double %164, %167
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %170 = load double, ptr %169, align 8, !tbaa !74
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %172 = load double, ptr %171, align 8, !tbaa !74
  %173 = fneg double %166
  %174 = fmul double %172, %173
  %175 = call double @llvm.fmuladd.f64(double %163, double %170, double %174)
  %176 = fdiv double %175, %167
  %177 = fdiv double 1.000000e+00, %166
  %178 = fneg double %170
  %179 = fdiv double %178, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store double 0x7FF8000000000000, ptr %17, align 8, !tbaa !74
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8, !tbaa !60
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %181, align 8, !tbaa !22
  store i64 4294967297, ptr %180, align 8
  %182 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %183 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %185 = load i32, ptr %184, align 8, !tbaa !53
  %186 = add i32 %185, -6
  %187 = icmp sgt i32 %185, 11
  br i1 %187, label %.lr.ph107, label %._crit_edge108

188:                                              ; preds = %.preheader92, %188
  %indvars.iv112 = phi i64 [ -5, %.preheader92 ], [ %indvars.iv.next113, %188 ]
  %indvars.iv = phi i64 [ %24, %.preheader92 ], [ %indvars.iv.next, %188 ]
  %189 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv
  store i64 %indvars.iv112, ptr %189, align 8, !tbaa !66
  %190 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv
  store i64 %indvars.iv117, ptr %190, align 8, !tbaa !66
  %191 = mul nsw i64 %indvars.iv112, %indvars.iv112
  %192 = getelementptr inbounds [8 x i8], ptr %11, i64 %indvars.iv
  store i64 %191, ptr %192, align 8, !tbaa !66
  %193 = mul nsw i64 %indvars.iv112, %indvars.iv117
  %194 = getelementptr inbounds [8 x i8], ptr %12, i64 %indvars.iv
  store i64 %193, ptr %194, align 8, !tbaa !66
  %195 = getelementptr inbounds [8 x i8], ptr %13, i64 %indvars.iv
  store i64 %22, ptr %195, align 8, !tbaa !66
  %196 = add nsw i64 %23, %indvars.iv112
  %197 = getelementptr inbounds [8 x i8], ptr %8, i64 %indvars.iv
  store i64 %196, ptr %197, align 8, !tbaa !66
  %indvars.iv.next113 = add nsw i64 %indvars.iv112, 5
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %25, %lftr.wideiv
  br i1 %exitcond.not, label %155, label %188, !llvm.loop !337

._crit_edge108:                                   ; preds = %._crit_edge.us, %.lr.ph107, %.preheader.preheader
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_normal.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN2cv4rgbd11RgbdNormalsE", !8, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !11, i64 24, !9, i64 120, !9, i64 124, !13, i64 128}
!8 = !{!"_ZTSN2cv9AlgorithmE"}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!"_ZTSN2cv3MatE", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !18, i64 72}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!15 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!16 = !{!"_ZTSN2cv7MatSizeE", !17, i64 0}
!17 = !{!"p1 int", !13, i64 0}
!18 = !{!"_ZTSN2cv7MatStepE", !19, i64 0, !10, i64 8}
!19 = !{!"p1 long", !13, i64 0}
!20 = !{!7, !9, i64 12}
!21 = !{!7, !9, i64 16}
!22 = !{!23, !13, i64 8}
!23 = !{!"_ZTSN2cv11_InputArrayE", !9, i64 0, !13, i64 8, !24, i64 16}
!24 = !{!"_ZTSN2cv5Size_IiEE", !9, i64 0, !9, i64 4}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = !{!7, !9, i64 120}
!29 = !{!7, !9, i64 124}
!30 = !{!7, !13, i64 128}
!31 = !{!32, !12, i64 0}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !34, i64 8, !10, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!34 = !{!"long", !10, i64 0}
!35 = !{!7, !9, i64 36}
!36 = !{!11, !9, i64 0}
!37 = !{!38, !42, i64 320}
!38 = !{!"_ZTSN2cv4rgbd3SRIIfEE", !39, i64 0, !41, i64 224, !42, i64 320, !42, i64 324, !11, i64 328, !11, i64 424, !11, i64 520, !11, i64 616, !43, i64 712, !11, i64 808, !11, i64 904, !43, i64 1000, !11, i64 1096, !11, i64 1192}
!39 = !{!"_ZTSN2cv4rgbd15RgbdNormalsImplE", !9, i64 8, !9, i64 12, !9, i64 16, !11, i64 24, !11, i64 120, !9, i64 216, !40, i64 220}
!40 = !{!"_ZTSN2cv4rgbd11RgbdNormals19RGBD_NORMALS_METHODE", !10, i64 0}
!41 = !{!"_ZTSN2cv4Mat_INS_3VecIfLi9EEEEE", !11, i64 0}
!42 = !{!"float", !10, i64 0}
!43 = !{!"_ZTSN2cv4Mat_INS_3VecIfLi2EEEEE", !11, i64 0}
!44 = !{!38, !42, i64 324}
!45 = !{!46, !42, i64 320}
!46 = !{!"_ZTSN2cv4rgbd3SRIIdEE", !39, i64 0, !47, i64 224, !42, i64 320, !42, i64 324, !11, i64 328, !11, i64 424, !11, i64 520, !11, i64 616, !43, i64 712, !11, i64 808, !11, i64 904, !43, i64 1000, !11, i64 1096, !11, i64 1192}
!47 = !{!"_ZTSN2cv4Mat_INS_3VecIdLi9EEEEE", !11, i64 0}
!48 = !{!46, !42, i64 324}
!49 = !{!11, !9, i64 12}
!50 = !{!39, !9, i64 132}
!51 = !{!11, !9, i64 8}
!52 = !{!39, !9, i64 128}
!53 = !{!39, !9, i64 8}
!54 = !{!39, !9, i64 16}
!55 = !{!39, !40, i64 220}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv11_InputArray6getMatEi"}
!59 = !{!11, !9, i64 4}
!60 = !{!23, !9, i64 0}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE: argument 0"}
!63 = distinct !{!63, !"_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE"}
!64 = !{!11, !12, i64 16}
!65 = !{!11, !19, i64 72}
!66 = !{!34, !34, i64 0}
!67 = !{!42, !42, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = distinct !{!70, !69}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE: argument 0"}
!73 = distinct !{!73, !"_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE"}
!74 = !{!75, !75, i64 0}
!75 = !{!"double", !10, i64 0}
!76 = distinct !{!76, !69}
!77 = distinct !{!77, !69}
!78 = !{!16, !17, i64 0}
!79 = !{!9, !9, i64 0}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv11_InputArray6getMatEi"}
!83 = !{!24, !9, i64 0}
!84 = !{!24, !9, i64 4}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSN2cv3MatE", !13, i64 0}
!88 = !{!86, !87, i64 8}
!89 = distinct !{!89, !69}
!90 = !{!39, !9, i64 12}
!91 = !{!39, !9, i64 216}
!92 = !{!86, !87, i64 16}
!93 = distinct !{!93, !69}
!94 = !{!95, !96, i64 0}
!95 = !{!"_ZTSN2cv7MatExprE", !96, i64 0, !9, i64 8, !11, i64 16, !11, i64 112, !11, i64 208, !75, i64 304, !75, i64 312, !97, i64 320}
!96 = !{!"p1 _ZTSN2cv5MatOpE", !13, i64 0}
!97 = !{!"_ZTSN2cv7Scalar_IdEE", !98, i64 0}
!98 = !{!"_ZTSN2cv3VecIdLi4EEE", !99, i64 0}
!99 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !10, i64 0}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!102 = distinct !{!102, !"_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!103 = distinct !{!103, !69}
!104 = distinct !{!104, !69}
!105 = distinct !{!105, !69}
!106 = distinct !{!106, !69}
!107 = distinct !{!107, !69}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!110 = distinct !{!110, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!111 = distinct !{!111, !69}
!112 = distinct !{!112, !69}
!113 = !{!10, !10, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!116 = distinct !{!116, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!117 = distinct !{!117, !69}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!120 = distinct !{!120, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!123 = distinct !{!123, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!124 = distinct !{!124, !69}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!128 = !{!18, !19, i64 0}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE: argument 0"}
!131 = distinct !{!131, !"_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE"}
!132 = distinct !{!132, !69}
!133 = distinct !{!133, !69}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!136 = distinct !{!136, !"_ZN2cvmlIdLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!137 = distinct !{!137, !69}
!138 = distinct !{!138, !69}
!139 = distinct !{!139, !69}
!140 = distinct !{!140, !69}
!141 = distinct !{!141, !69}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!144 = distinct !{!144, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!145 = distinct !{!145, !69}
!146 = distinct !{!146, !69}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!149 = distinct !{!149, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!150 = distinct !{!150, !69}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!153 = distinct !{!153, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!156 = distinct !{!156, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!157 = distinct !{!157, !69}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE: argument 0"}
!163 = distinct !{!163, !"_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE"}
!164 = distinct !{!164, !69}
!165 = distinct !{!165, !69}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE17_Vector_impl_dataE", !168, i64 0, !168, i64 8, !168, i64 16}
!168 = !{!"p1 _ZTSN2cv7Point3_IfEE", !13, i64 0}
!169 = !{!167, !168, i64 16}
!170 = !{!167, !168, i64 8}
!171 = distinct !{!171, !69, !172}
!172 = !{!"llvm.loop.unswitch.partial.disable"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!175 = distinct !{!175, !"_ZN2cvlsIfiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!176 = !{!177, !87, i64 0}
!177 = !{!"_ZTSN2cv16MatConstIteratorE", !87, i64 0, !34, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!178 = !{!177, !34, i64 8}
!179 = !{!177, !12, i64 24}
!180 = !{!177, !12, i64 32}
!181 = !{!177, !12, i64 16}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!184 = distinct !{!184, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!187 = distinct !{!187, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!190 = distinct !{!190, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!193 = distinct !{!193, !"_ZN2cvlsIffEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv: argument 0"}
!196 = distinct !{!196, !"_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!199 = distinct !{!199, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!200 = distinct !{!200, !69}
!201 = distinct !{!201, !69}
!202 = distinct !{!202, !69, !172}
!203 = distinct !{!203, !69}
!204 = distinct !{!204, !69}
!205 = distinct !{!205, !69}
!206 = distinct !{!206, !69, !172}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN2cvlsIdiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!209 = distinct !{!209, !"_ZN2cvlsIdiEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!212 = distinct !{!212, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!215 = distinct !{!215, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!218 = distinct !{!218, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!221 = distinct !{!221, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!224 = distinct !{!224, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!227 = distinct !{!227, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!228 = distinct !{!228, !69}
!229 = distinct !{!229, !69}
!230 = distinct !{!230, !69, !172}
!231 = distinct !{!231, !69}
!232 = distinct !{!232, !69}
!233 = distinct !{!233, !69}
!234 = !{!235, !235, i64 0}
!235 = !{!"short", !10, i64 0}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK2cv3VecIfLi3EE5crossERKS1_: argument 0"}
!238 = distinct !{!238, !"_ZNK2cv3VecIfLi3EE5crossERKS1_"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!241 = distinct !{!241, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!244 = distinct !{!244, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!247 = distinct !{!247, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!248 = distinct !{!248, !69}
!249 = distinct !{!249, !69}
!250 = distinct !{!250, !69}
!251 = distinct !{!251, !69}
!252 = distinct !{!252, !69}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK2cv3VecIfLi3EE5crossERKS1_: argument 0"}
!255 = distinct !{!255, !"_ZNK2cv3VecIfLi3EE5crossERKS1_"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!258 = distinct !{!258, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!261 = distinct !{!261, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!264 = distinct !{!264, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!265 = distinct !{!265, !69}
!266 = distinct !{!266, !69}
!267 = distinct !{!267, !69}
!268 = distinct !{!268, !69}
!269 = distinct !{!269, !69}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK2cv3VecIfLi3EE5crossERKS1_: argument 0"}
!272 = distinct !{!272, !"_ZNK2cv3VecIfLi3EE5crossERKS1_"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!275 = distinct !{!275, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!278 = distinct !{!278, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f: argument 0"}
!281 = distinct !{!281, !"_ZN2cvdvIfLi3EEENS_3VecIT_XT0_EEERKS3_f"}
!282 = distinct !{!282, !69}
!283 = distinct !{!283, !69}
!284 = distinct !{!284, !69}
!285 = distinct !{!285, !69}
!286 = distinct !{!286, !69}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!289 = distinct !{!289, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!292 = distinct !{!292, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!295 = distinct !{!295, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!298 = distinct !{!298, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!299 = distinct !{!299, !69}
!300 = distinct !{!300, !69}
!301 = distinct !{!301, !69}
!302 = distinct !{!302, !69}
!303 = distinct !{!303, !69}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!306 = distinct !{!306, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!309 = distinct !{!309, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!312 = distinct !{!312, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!315 = distinct !{!315, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!316 = distinct !{!316, !69}
!317 = distinct !{!317, !69}
!318 = distinct !{!318, !69}
!319 = distinct !{!319, !69}
!320 = distinct !{!320, !69}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNK2cv3VecIdLi3EE5crossERKS1_: argument 0"}
!323 = distinct !{!323, !"_ZNK2cv3VecIdLi3EE5crossERKS1_"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!326 = distinct !{!326, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!329 = distinct !{!329, !"_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!332 = distinct !{!332, !"_ZN2cvdvIdLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!333 = distinct !{!333, !69}
!334 = distinct !{!334, !69}
!335 = distinct !{!335, !69}
!336 = distinct !{!336, !69}
!337 = distinct !{!337, !69}
