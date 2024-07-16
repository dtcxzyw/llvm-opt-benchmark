; ModuleID = 'bench/opencv/original/normal.cpp.ll'
source_filename = "bench/opencv/original/normal.cpp.ll"
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
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv4rgbd11RgbdNormalsE, i64 16), ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %7
  %17 = icmp eq i32 %16, 65536
  br i1 %17, label %18, label %21

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

21:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %26

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %18, %21
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 %5, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 %6, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 128
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
  %36 = getelementptr inbounds i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 3
  %39 = getelementptr inbounds i8, ptr %0, i64 32
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
  %4 = icmp eq ptr %0, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  switch i32 %1, label %18 [
    i32 1, label %6
    i32 2, label %10
    i32 0, label %14
  ]

6:                                                ; preds = %5
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(224) %0) #19
  br label %18

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(1288) %0) #19
  br label %18

14:                                               ; preds = %5
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(416) %0) #19
  br label %18

18:                                               ; preds = %14, %10, %6, %3, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv4rgbd11RgbdNormalsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #5 align 2 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv4rgbd11RgbdNormalsE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN2cv4rgbd19delete_normals_implEPvii.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 124
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %_ZN2cv4rgbd19delete_normals_implEPvii.exit [
    i32 1, label %8
    i32 2, label %12
    i32 0, label %16
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(224) %3) #19
  br label %_ZN2cv4rgbd19delete_normals_implEPvii.exit

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(1288) %3) #19
  br label %_ZN2cv4rgbd19delete_normals_implEPvii.exit

16:                                               ; preds = %5
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(416) %3) #19
  br label %_ZN2cv4rgbd19delete_normals_implEPvii.exit

_ZN2cv4rgbd19delete_normals_implEPvii.exit:       ; preds = %1, %5, %8, %12, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
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
define void @_ZNK2cv4rgbd11RgbdNormals23initialize_normals_implEiiiRKNS_3MatEii(ptr nocapture noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %39 = getelementptr inbounds i8, ptr %0, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 3
  %42 = getelementptr inbounds i8, ptr %4, i64 8
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
  invoke void @_ZN2cv4rgbd15RgbdNormalsImplC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(224) %67, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %69 unwind label %78

69:                                               ; preds = %68
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd4FALSIfEE, i64 16), ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 224
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #19
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, -4096
  %73 = or disjoint i32 %72, 21
  store i32 %73, ptr %70, align 8
  %74 = getelementptr inbounds i8, ptr %67, i64 320
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
  invoke void @_ZN2cv4rgbd15RgbdNormalsImplC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(224) %67, i32 noundef %1, i32 noundef %2, i32 noundef %5, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 0)
          to label %81 unwind label %90

81:                                               ; preds = %80
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd4FALSIdEE, i64 16), ptr %67, align 8
  %82 = getelementptr inbounds i8, ptr %67, i64 224
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #19
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, -4096
  %85 = or disjoint i32 %84, 22
  store i32 %85, ptr %82, align 8
  %86 = getelementptr inbounds i8, ptr %67, i64 320
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd7LINEMODIfEE, i64 16), ptr %93, align 8
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd7LINEMODIdEE, i64 16), ptr %93, align 8
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
  %111 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %.sink, ptr %111, align 8
  %112 = load ptr, ptr %.sink, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
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
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd3SRIIfEE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 69
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 320
  store <2 x float> zeroinitializer, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %15 = getelementptr inbounds i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  %16 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %17 = getelementptr inbounds i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -4096
  %20 = or disjoint i32 %19, 13
  store i32 %20, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  %22 = getelementptr inbounds i8, ptr %0, i64 904
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  %23 = getelementptr inbounds i8, ptr %0, i64 1000
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -4096
  %26 = or disjoint i32 %25, 13
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 1096
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  %28 = getelementptr inbounds i8, ptr %0, i64 1192
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd3SRIIdEC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(1288) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN2cv4rgbd15RgbdNormalsImplC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6)
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd3SRIIdEE, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 70
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 320
  store <2 x float> zeroinitializer, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %15 = getelementptr inbounds i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  %16 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  %17 = getelementptr inbounds i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -4096
  %20 = or disjoint i32 %19, 13
  store i32 %20, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  %22 = getelementptr inbounds i8, ptr %0, i64 904
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  %23 = getelementptr inbounds i8, ptr %0, i64 1000
  tail call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, -4096
  %26 = or disjoint i32 %25, 13
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 1096
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  %28 = getelementptr inbounds i8, ptr %0, i64 1192
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv4rgbd11RgbdNormals10initializeEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 124
  %15 = load i32, ptr %14, align 4
  br i1 %4, label %16, label %17

16:                                               ; preds = %1
  tail call void @_ZNK2cv4rgbd11RgbdNormals23initialize_normals_implEiiiRKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %6, i32 noundef %8, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %13, i32 noundef %15)
  br label %41

17:                                               ; preds = %1
  %18 = tail call noundef zeroext i1 @_ZNK2cv4rgbd15RgbdNormalsImpl8validateEiiiRKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(224) %3, i32 noundef %6, i32 noundef %8, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %13, i32 noundef %15)
  br i1 %18, label %41, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %2, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN2cv4rgbd19delete_normals_implEPvii.exit, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %14, align 4
  switch i32 %23, label %_ZN2cv4rgbd19delete_normals_implEPvii.exit [
    i32 1, label %24
    i32 2, label %28
    i32 0, label %32
  ]

24:                                               ; preds = %22
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(224) %20) #19
  br label %_ZN2cv4rgbd19delete_normals_implEPvii.exit

28:                                               ; preds = %22
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(1288) %20) #19
  br label %_ZN2cv4rgbd19delete_normals_implEPvii.exit

32:                                               ; preds = %22
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(416) %20) #19
  br label %_ZN2cv4rgbd19delete_normals_implEPvii.exit

_ZN2cv4rgbd19delete_normals_implEPvii.exit:       ; preds = %19, %22, %24, %28, %32
  %36 = load i32, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr %9, align 8
  %39 = load i32, ptr %12, align 8
  %40 = load i32, ptr %14, align 4
  tail call void @_ZNK2cv4rgbd11RgbdNormals23initialize_normals_implEiiiRKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %39, i32 noundef %40)
  br label %41

41:                                               ; preds = %17, %_ZN2cv4rgbd19delete_normals_implEPvii.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4rgbd15RgbdNormalsImpl8validateEiiiRKNS_3MatEii(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::MatExpr", align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 120
  %13 = getelementptr inbounds i8, ptr %0, i64 132
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %11, %14
  br i1 %.not, label %15, label %53

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 128
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
  %29 = getelementptr inbounds i8, ptr %9, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  %30 = getelementptr inbounds i8, ptr %9, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  %31 = getelementptr inbounds i8, ptr %9, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, %1
  %35 = getelementptr inbounds i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = icmp ne i32 %36, %2
  %or.cond.not33 = select i1 %34, i1 true, i1 %37
  %38 = getelementptr inbounds i8, ptr %0, i64 216
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, %5
  %or.cond23.not30 = select i1 %or.cond.not33, i1 true, i1 %40
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, %3
  %or.cond26.not28 = select i1 %or.cond23.not30, i1 true, i1 %43
  %brmerge = or i1 %.not18, %or.cond26.not28
  br i1 %brmerge, label %53, label %44

44:                                               ; preds = %28
  %45 = getelementptr inbounds i8, ptr %0, i64 220
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, %6
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
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !noalias !7
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %29)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

30:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %27, %30
  %31 = getelementptr inbounds i8, ptr %4, i64 4
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
  br label %272

42:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 124
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
  br label %272

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
  br label %272

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
  br label %272

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
  br label %272

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
  br label %272

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
  %104 = getelementptr inbounds i8, ptr %0, i64 16
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %103, %105
  br i1 %106, label %107, label %111

107:                                              ; preds = %101
  %108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %116 unwind label %109

109:                                              ; preds = %216, %213, %210, %159, %121, %207, %197, %107
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %271

111:                                              ; preds = %101
  %112 = getelementptr inbounds i8, ptr %17, i64 8
  %113 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %113, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %15, ptr %112, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %105, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %116 unwind label %114

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %271

116:                                              ; preds = %111, %107
  %117 = load i32, ptr %104, align 8
  %118 = icmp eq i32 %117, 5
  %119 = getelementptr inbounds i8, ptr %15, i64 12
  %120 = getelementptr inbounds i8, ptr %15, i64 8
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
  %130 = getelementptr inbounds i8, ptr %15, i64 16
  %131 = getelementptr inbounds i8, ptr %15, i64 72
  %132 = sext i32 %.sroa.022.0.i to i64
  %133 = getelementptr inbounds i8, ptr %18, i64 16
  %134 = getelementptr inbounds i8, ptr %18, i64 72
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
  %147 = getelementptr inbounds i8, ptr %.02025.i, i64 4
  %148 = load float, ptr %147, align 4
  %149 = fmul float %148, %148
  %150 = call float @llvm.fmuladd.f32(float %146, float %146, float %149)
  %151 = getelementptr inbounds i8, ptr %.02025.i, i64 8
  %152 = load float, ptr %151, align 4
  %153 = call float @llvm.fmuladd.f32(float %152, float %152, float %150)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %153)
  store float %sqrt.i.i, ptr %.026.i, align 4
  %154 = getelementptr inbounds i8, ptr %.02025.i, i64 12
  %155 = getelementptr inbounds i8, ptr %.026.i, i64 4
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
  br label %271

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
  %168 = getelementptr inbounds i8, ptr %15, i64 16
  %169 = getelementptr inbounds i8, ptr %15, i64 72
  %170 = sext i32 %.sroa.020.0.i to i64
  %171 = getelementptr inbounds i8, ptr %19, i64 16
  %172 = getelementptr inbounds i8, ptr %19, i64 72
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
  %185 = getelementptr inbounds i8, ptr %.01823.i, i64 8
  %186 = load double, ptr %185, align 8
  %187 = fmul double %186, %186
  %188 = call double @llvm.fmuladd.f64(double %184, double %184, double %187)
  %189 = getelementptr inbounds i8, ptr %.01823.i, i64 16
  %190 = load double, ptr %189, align 8
  %191 = call double @llvm.fmuladd.f64(double %190, double %190, double %188)
  %sqrt.i.i42 = call noundef double @llvm.sqrt.f64(double %191)
  store double %sqrt.i.i42, ptr %.024.i, align 8
  %192 = getelementptr inbounds i8, ptr %.01823.i, i64 24
  %193 = getelementptr inbounds i8, ptr %.024.i, i64 8
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
  br label %271

.sink.split:                                      ; preds = %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit, %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit
  %.sink = phi ptr [ %18, %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit ], [ %19, %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #19
  br label %197

197:                                              ; preds = %.sink.split, %99
  %198 = getelementptr inbounds i8, ptr %4, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %199, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %202 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %201 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  %203 = getelementptr inbounds i8, ptr %0, i64 16
  %204 = load i32, ptr %203, align 8
  %205 = and i32 %204, 7
  %206 = or disjoint i32 %205, 16
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.0.0.insert.insert.i, i32 noundef %206, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %207 unwind label %109

207:                                              ; preds = %197
  %208 = invoke noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %209 unwind label %109

209:                                              ; preds = %207
  br i1 %208, label %269, label %210

210:                                              ; preds = %209
  %211 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc48 unwind label %109

.noexc48:                                         ; preds = %210
  %212 = icmp eq i32 %211, 65536
  br i1 %212, label %213, label %216

213:                                              ; preds = %.noexc48
  %214 = getelementptr inbounds i8, ptr %2, i64 8
  %215 = load ptr, ptr %214, align 8, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %215)
          to label %_ZNK2cv11_InputArray6getMatEi.exit51 unwind label %109

216:                                              ; preds = %.noexc48
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit51 unwind label %109

_ZNK2cv11_InputArray6getMatEi.exit51:             ; preds = %213, %216
  %217 = load i32, ptr %43, align 4
  switch i32 %217, label %268 [
    i32 0, label %.invoke
    i32 1, label %225
    i32 2, label %.invoke58
  ]

.invoke:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit51
  %218 = getelementptr inbounds i8, ptr %0, i64 128
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(416) %219, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %268 unwind label %223

223:                                              ; preds = %.invoke58, %.invoke
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %270

225:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit51
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  %226 = load i32, ptr %4, align 8
  %227 = and i32 %226, 4088
  %228 = icmp eq i32 %227, 16
  br i1 %228, label %229, label %253

229:                                              ; preds = %225
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %230 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 0, ptr %230, align 8
  %231 = getelementptr inbounds i8, ptr %23, i64 20
  store i32 0, ptr %231, align 4
  store i32 16842752, ptr %23, align 8
  %232 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %15, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %24, i64 8
  %234 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %234, align 8
  store i32 33882112, ptr %24, align 8
  store ptr %22, ptr %233, align 8
  invoke void @_ZN2cv5splitERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %235 unwind label %250

235:                                              ; preds = %229
  %236 = load ptr, ptr %22, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 192
  %238 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %237)
          to label %239 unwind label %248

239:                                              ; preds = %235
  %240 = load ptr, ptr %22, align 8
  %241 = getelementptr inbounds i8, ptr %22, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not4.i.i.i.i = icmp eq ptr %240, %242
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %239, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %243, %.lr.ph.i.i.i.i ], [ %240, %239 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %243 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
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
  %257 = getelementptr inbounds i8, ptr %0, i64 128
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
  br label %268

262:                                              ; preds = %252, %246
  %.pn31 = phi { ptr, i32 } [ %247, %246 ], [ %.pn29, %252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %270

.invoke58:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit51
  %263 = getelementptr inbounds i8, ptr %0, i64 128
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(1288) %264, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %268 unwind label %223

268:                                              ; preds = %.invoke58, %.invoke, %261, %_ZNK2cv11_InputArray6getMatEi.exit51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %269

269:                                              ; preds = %209, %268
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void

270:                                              ; preds = %262, %223
  %.pn33 = phi { ptr, i32 } [ %224, %223 ], [ %.pn31, %262 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %271

271:                                              ; preds = %270, %195, %157, %114, %109
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %270 ], [ %110, %109 ], [ %158, %157 ], [ %196, %195 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %272

272:                                              ; preds = %271, %97, %83, %68, %58, %49, %41
  %.pn33.pn.pn = phi { ptr, i32 } [ %.pn33.pn, %271 ], [ %50, %49 ], [ %.pn19, %97 ], [ %.pn21, %83 ], [ %.pn25, %68 ], [ %.pn23, %58 ], [ %.pn, %41 ]
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
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
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15RgbdNormalsImplC2EiiiiRKNS_3MatENS0_11RgbdNormals19RGBD_NORMALS_METHODE(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %6) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_OutputArray", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %4, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %15 = getelementptr inbounds i8, ptr %0, i64 216
  store i32 %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 220
  store i32 %6, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  %18 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %18, align 8
  store i32 33619968, ptr %8, align 8
  store ptr %13, ptr %17, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %4, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %19 unwind label %23

19:                                               ; preds = %7
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = getelementptr inbounds i8, ptr %9, i64 16
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
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd4FALSIfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd4FALSIfED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd4FALSIfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 24
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
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 24
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
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 288
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %32, ptr %33, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %30, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ 3, %.noexc ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #19
  %34 = add nsw i64 %.057.i.i.i.i.i, -1
  %35 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %36, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %35, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %38, align 4
  store i32 16842752, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %4, ptr %39, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00)
          to label %40 unwind label %103

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %105

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %40
  %46 = getelementptr inbounds i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  %47 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  %48 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 96
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %52 unwind label %101

52:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %53 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %54, align 4
  store i32 16842752, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %4, ptr %55, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef 1.000000e+00)
          to label %56 unwind label %107

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 192
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %63 unwind label %109

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #19
  %65 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #19
  %66 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #19
  %67 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %68, align 4
  store i32 17104896, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %7, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 224
  %71 = getelementptr inbounds i8, ptr %13, i64 8
  %72 = getelementptr inbounds i8, ptr %13, i64 16
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
  %76 = getelementptr inbounds i8, ptr %14, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %23, align 8
  %79 = load i32, ptr %25, align 4
  %80 = mul nsw i32 %79, %78
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"class.cv::Vec.13", ptr %77, i64 %81
  %.not58 = icmp eq i32 %80, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv4Mat_INS_3VecIfLi9EEEEC2Eii.exit
  %83 = getelementptr inbounds i8, ptr %0, i64 240
  %84 = load ptr, ptr %83, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  br label %85

85:                                               ; preds = %.lr.ph, %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %.02560 = phi ptr [ %84, %.lr.ph ], [ %95, %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %.02659 = phi ptr [ %77, %.lr.ph ], [ %96, %_ZN2cvmlIfLi3ELi3ELi1EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ]
  %.sroa.0.0.copyload1.i = load <2 x float>, ptr %.02560, align 4
  %.sroa.2.0..sroa_idx2.i = getelementptr inbounds i8, ptr %.02560, i64 8
  %.sroa.2.0.copyload3.i = load float, ptr %.sroa.2.0..sroa_idx2.i, align 4
  store <2 x float> %.sroa.0.0.copyload1.i, ptr %16, align 8
  store float %.sroa.2.0.copyload3.i, ptr %.sroa.2.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %94, %85
  %indvars.iv24.i.i = phi i64 [ 0, %85 ], [ %indvars.iv.next25.i.i, %94 ]
  %86 = getelementptr inbounds [3 x float], ptr %.02560, i64 0, i64 %indvars.iv24.i.i
  %87 = mul nuw nsw i64 %indvars.iv24.i.i, 3
  %88 = load float, ptr %86, align 4, !noalias !26
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %.preheader.i.i ]
  %89 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %indvars.iv.i.i
  %90 = load float, ptr %89, align 4, !noalias !26
  %91 = call float @llvm.fmuladd.f32(float %88, float %90, float 0.000000e+00)
  %92 = add nuw nsw i64 %indvars.iv.i.i, %87
  %93 = getelementptr inbounds [9 x float], ptr %15, i64 0, i64 %92
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
  %95 = getelementptr inbounds i8, ptr %.02560, i64 12
  %96 = getelementptr inbounds i8, ptr %.02659, i64 36
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
  %115 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %116, align 4
  store i32 -2130640827, ptr %17, align 8
  %117 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %14, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %18, i64 8
  %119 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %119, align 8
  store i32 -2113863611, ptr %18, align 8
  store ptr %14, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 216
  %121 = load i32, ptr %120, align 8
  %.sroa.256.0.insert.ext = zext i32 %121 to i64
  %.sroa.256.0.insert.shift = shl nuw i64 %.sroa.256.0.insert.ext, 32
  %.sroa.055.0.insert.insert = or disjoint i64 %.sroa.256.0.insert.shift, %.sroa.256.0.insert.ext
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, i64 %.sroa.055.0.insert.insert, i64 -1, i1 noundef zeroext false, i32 noundef 4)
          to label %122 unwind label %141

122:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %19, i8 0, i64 36, i1 false)
  %123 = getelementptr inbounds i8, ptr %0, i64 320
  %124 = load i32, ptr %23, align 8
  %125 = load i32, ptr %25, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %123, i32 noundef %124, i32 noundef %125, i32 noundef 69)
          to label %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit unwind label %113

_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit:      ; preds = %122
  %126 = load ptr, ptr %76, align 8
  %.not3661 = icmp eq ptr %126, %82
  br i1 %.not3661, label %._crit_edge64, label %.preheader57.lr.ph

.preheader57.lr.ph:                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit
  %127 = getelementptr inbounds i8, ptr %0, i64 336
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %20, i64 16
  %130 = getelementptr inbounds i8, ptr %20, i64 8
  %131 = getelementptr inbounds i8, ptr %22, i64 8
  %132 = getelementptr inbounds i8, ptr %22, i64 16
  br label %.preheader57

.preheader57:                                     ; preds = %.preheader57.lr.ph, %.preheader.preheader
  %.063 = phi ptr [ %128, %.preheader57.lr.ph ], [ %139, %.preheader.preheader ]
  %.12762 = phi ptr [ %126, %.preheader57.lr.ph ], [ %140, %.preheader.preheader ]
  br label %133

133:                                              ; preds = %.preheader57, %133
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %133 ], [ 0, %.preheader57 ]
  %134 = getelementptr inbounds float, ptr %.12762, i64 %indvars.iv.i
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds [9 x float], ptr %21, i64 0, i64 %indvars.iv.i
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
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %.063, ptr noundef nonnull align 4 dereferenceable(36) %19, i64 36, i1 false)
  %139 = getelementptr inbounds i8, ptr %.063, i64 36
  %140 = getelementptr inbounds i8, ptr %.12762, i64 36
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
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
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
  %12 = alloca %"class.cv::Vec.15", align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %14, i32 noundef %16, i32 noundef 21)
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %13, align 8
  %20 = load i32, ptr %15, align 4
  %21 = mul nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds float, ptr %18, i64 %22
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %.sink18.i.sroa.gep = getelementptr inbounds i8, ptr %5, i64 4
  %.sink18.i.sroa.gep60 = getelementptr inbounds i8, ptr %7, i64 4
  %.sink18.i.sroa.gep62 = getelementptr inbounds i8, ptr %5, i64 8
  %.sink18.i.sroa.gep63 = getelementptr inbounds i8, ptr %7, i64 8
  %.not67 = icmp eq i32 %21, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 4
  %29 = getelementptr inbounds i8, ptr %9, i64 8
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
  %34 = getelementptr inbounds [3 x float], ptr %.03469, i64 0, i64 %indvars.iv.i.i.i
  %35 = load float, ptr %34, align 4, !noalias !34
  %36 = fmul float %32, %35
  %37 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i
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
  %49 = getelementptr inbounds i8, ptr %.03568, i64 4
  %50 = getelementptr inbounds i8, ptr %.03370, i64 12
  %51 = getelementptr inbounds i8, ptr %.03469, i64 12
  %.not = icmp eq ptr %49, %23
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !38

._crit_edge:                                      ; preds = %48, %4
  %52 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %53, align 4
  store i32 -2130640875, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %56, align 8
  store i32 -2113863659, ptr %11, align 8
  store ptr %8, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 216
  %58 = load i32, ptr %57, align 8
  %.sroa.258.0.insert.ext = zext i32 %58 to i64
  %.sroa.258.0.insert.shift = shl nuw i64 %.sroa.258.0.insert.ext, 32
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.258.0.insert.shift, %.sroa.258.0.insert.ext
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 5, i64 %.sroa.057.0.insert.insert, i64 -1, i1 noundef zeroext false, i32 noundef 4)
          to label %59 unwind label %74

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %17, align 8
  %.not4271 = icmp eq ptr %60, %23
  br i1 %.not4271, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %59
  %61 = getelementptr inbounds i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 336
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 8
  br label %67

67:                                               ; preds = %.lr.ph77, %127
  %.075 = phi ptr [ %62, %.lr.ph77 ], [ %130, %127 ]
  %.03174 = phi ptr [ %64, %.lr.ph77 ], [ %131, %127 ]
  %.03273 = phi ptr [ %65, %.lr.ph77 ], [ %129, %127 ]
  %.172 = phi ptr [ %60, %.lr.ph77 ], [ %128, %127 ]
  %68 = load float, ptr %.172, align 4
  %69 = fcmp ord float %68, 0.000000e+00
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  store float %68, ptr %.075, align 4
  %71 = load float, ptr %.172, align 4
  %72 = getelementptr inbounds i8, ptr %.075, i64 4
  store float %71, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %.075, i64 8
  store float %71, ptr %73, align 4
  br label %127

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  resume { ptr, i32 } %75

76:                                               ; preds = %67
  %.sroa.0.0.copyload = load float, ptr %.03174, align 4
  %.sroa.2.0..031.sroa_idx = getelementptr inbounds i8, ptr %.03174, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..031.sroa_idx, align 4
  %.sroa.3.0..031.sroa_idx = getelementptr inbounds i8, ptr %.03174, i64 8
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..031.sroa_idx, align 4
  %.sroa.4.0..031.sroa_idx = getelementptr inbounds i8, ptr %.03174, i64 12
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..031.sroa_idx, align 4
  %.sroa.5.0..031.sroa_idx = getelementptr inbounds i8, ptr %.03174, i64 16
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..031.sroa_idx, align 4
  %.sroa.6.0..031.sroa_idx = getelementptr inbounds i8, ptr %.03174, i64 20
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..031.sroa_idx, align 4
  %.sroa.7.0..031.sroa_idx = getelementptr inbounds i8, ptr %.03174, i64 24
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..031.sroa_idx, align 4
  %.sroa.8.0..031.sroa_idx = getelementptr inbounds i8, ptr %.03174, i64 28
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..031.sroa_idx, align 4
  %.sroa.9.0..031.sroa_idx = getelementptr inbounds i8, ptr %.03174, i64 32
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..031.sroa_idx, align 4
  %.sroa.0.0.copyload80 = load float, ptr %.03273, align 4
  %.sroa.2.0..03273.sroa_idx = getelementptr inbounds i8, ptr %.03273, i64 4
  %.sroa.2.0.copyload81 = load float, ptr %.sroa.2.0..03273.sroa_idx, align 4
  %.sroa.3.0..03273.sroa_idx = getelementptr inbounds i8, ptr %.03273, i64 8
  %.sroa.3.0.copyload82 = load float, ptr %.sroa.3.0..03273.sroa_idx, align 4
  %77 = fmul float %.sroa.8.0.copyload, %.sroa.2.0.copyload81
  %78 = call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload, float %.sroa.0.0.copyload80, float %77)
  %79 = call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %.sroa.3.0.copyload82, float %78)
  %80 = insertelement <2 x float> poison, float %.sroa.2.0.copyload, i64 0
  %81 = insertelement <2 x float> %80, float %.sroa.5.0.copyload, i64 1
  %82 = insertelement <2 x float> poison, float %.sroa.2.0.copyload81, i64 0
  %83 = shufflevector <2 x float> %82, <2 x float> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x float> %81, %83
  %85 = insertelement <2 x float> poison, float %.sroa.0.0.copyload, i64 0
  %86 = insertelement <2 x float> %85, float %.sroa.4.0.copyload, i64 1
  %87 = insertelement <2 x float> poison, float %.sroa.0.0.copyload80, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %86, <2 x float> %88, <2 x float> %84)
  %90 = insertelement <2 x float> poison, float %.sroa.3.0.copyload, i64 0
  %91 = insertelement <2 x float> %90, float %.sroa.6.0.copyload, i64 1
  %92 = insertelement <2 x float> poison, float %.sroa.3.0.copyload82, i64 0
  %93 = shufflevector <2 x float> %92, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %91, <2 x float> %93, <2 x float> %89)
  store <2 x float> %94, ptr %12, align 8
  store float %79, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %95 = fcmp ogt float %79, 0.000000e+00
  br i1 %95, label %96, label %113

96:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !alias.scope !39
  br label %97

97:                                               ; preds = %97, %96
  %indvars.iv.i.i52 = phi i64 [ 0, %96 ], [ %indvars.iv.next.i.i53, %97 ]
  %98 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i52
  %99 = load float, ptr %98, align 4, !noalias !39
  %100 = fneg float %99
  %101 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i52
  store float %100, ptr %101, align 4, !alias.scope !39
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i52, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, 3
  br i1 %exitcond.not.i.i54, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %97, !llvm.loop !42

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %97
  %102 = fmul <2 x float> %94, %94
  %103 = extractelement <2 x float> %102, i64 1
  %104 = extractelement <2 x float> %94, i64 0
  %105 = call float @llvm.fmuladd.f32(float %104, float %104, float %103)
  %106 = call float @llvm.fmuladd.f32(float %79, float %79, float %105)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %106)
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %107 = fdiv float 1.000000e+00, %sqrt.i.i
  br label %108

108:                                              ; preds = %108, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %indvars.iv.next.i.i.i.i, %108 ]
  %109 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  %110 = load float, ptr %109, align 4, !noalias !43
  %111 = fmul float %107, %110
  %112 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store float %111, ptr %112, align 4, !alias.scope !43
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit, label %108, !llvm.loop !37

113:                                              ; preds = %76
  %114 = fmul <2 x float> %94, %94
  %115 = extractelement <2 x float> %114, i64 1
  %116 = extractelement <2 x float> %94, i64 0
  %117 = call float @llvm.fmuladd.f32(float %116, float %116, float %115)
  %118 = call float @llvm.fmuladd.f32(float %79, float %79, float %117)
  %sqrt.i8.i = call noundef float @llvm.sqrt.f32(float %118)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %119 = fdiv float 1.000000e+00, %sqrt.i8.i
  br label %120

120:                                              ; preds = %120, %113
  %indvars.iv.i.i.i9.i = phi i64 [ 0, %113 ], [ %indvars.iv.next.i.i.i10.i, %120 ]
  %121 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 %indvars.iv.i.i.i9.i
  %122 = load float, ptr %121, align 4, !noalias !46
  %123 = fmul float %119, %122
  %124 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i9.i
  store float %123, ptr %124, align 4, !alias.scope !46
  %indvars.iv.next.i.i.i10.i = add nuw nsw i64 %indvars.iv.i.i.i9.i, 1
  %exitcond.not.i.i.i11.i = icmp eq i64 %indvars.iv.next.i.i.i10.i, 3
  br i1 %exitcond.not.i.i.i11.i, label %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit, label %120, !llvm.loop !37

_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit: ; preds = %120, %108
  %.sink18.i.sroa.phi = phi ptr [ %.sink18.i.sroa.gep, %108 ], [ %.sink18.i.sroa.gep60, %120 ]
  %.sink18.i.sroa.phi61 = phi ptr [ %.sink18.i.sroa.gep62, %108 ], [ %.sink18.i.sroa.gep63, %120 ]
  %.sink18.i = phi ptr [ %5, %108 ], [ %7, %120 ]
  %.sroa.4.0.copyload15.i = load float, ptr %.sink18.i.sroa.phi, align 4
  %.sroa.5.0.copyload17.i = load float, ptr %.sink18.i.sroa.phi61, align 4
  %.sroa.0.0.i = load float, ptr %.sink18.i, align 4
  store float %.sroa.0.0.i, ptr %.075, align 4
  %125 = getelementptr inbounds i8, ptr %.075, i64 4
  store float %.sroa.4.0.copyload15.i, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %.075, i64 8
  store float %.sroa.5.0.copyload17.i, ptr %126, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  br label %127

127:                                              ; preds = %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit, %70
  %128 = getelementptr inbounds i8, ptr %.172, i64 4
  %129 = getelementptr i8, ptr %.03273, i64 12
  %130 = getelementptr inbounds i8, ptr %.075, i64 12
  %131 = getelementptr inbounds i8, ptr %.03174, i64 36
  %.not42 = icmp eq ptr %128, %23
  br i1 %.not42, label %._crit_edge78, label %67, !llvm.loop !49

._crit_edge78:                                    ; preds = %127, %59
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd15RgbdNormalsImplD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 24
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
  %16 = alloca %"class.cv::Mat", align 16
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
          to label %26 unwind label %172

26:                                               ; preds = %7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %27 = load ptr, ptr %11, align 8, !noalias !50
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %32 unwind label %.body

.body:                                            ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #19
  br label %174

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  %34 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  %35 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  %36 = getelementptr inbounds i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  %37 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  %38 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %39 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %40, align 4
  store i32 16842752, ptr %14, align 8
  %41 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %10, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  store <4 x i32> <i32 1124024325, i32 2, i32 3, i32 3>, ptr %16, align 16
  %43 = getelementptr inbounds i8, ptr %16, i64 16
  %44 = getelementptr inbounds i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %43, i8 0, i64 48, i1 false)
  store ptr %42, ptr %44, align 16
  %45 = getelementptr inbounds i8, ptr %16, i64 72
  %46 = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %46, ptr %45, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %2, i64 noundef 0)
          to label %.noexc unwind label %177

.noexc:                                           ; preds = %32
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %16, ptr %47, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %51 unwind label %49

49:                                               ; preds = %.noexc
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %.body72

51:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %52 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %53, align 4
  store i32 16842752, ptr %15, align 8
  %54 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %17, i64 8
  %56 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %56, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %13, ptr %55, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %58 unwind label %179

58:                                               ; preds = %51
  invoke void @_ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %57)
          to label %59 unwind label %179

59:                                               ; preds = %58
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %0, i32 noundef %1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %175

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %59
  %60 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %61 unwind label %181

61:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %0, i32 noundef %1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit76 unwind label %175

_ZN2cv4Mat_IfEC2Eii.exit76:                       ; preds = %61
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %63 unwind label %183

63:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit76
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %0, i32 noundef %1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit78 unwind label %175

_ZN2cv4Mat_IfEC2Eii.exit78:                       ; preds = %63
  %64 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %65 unwind label %185

65:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit78
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %0, i32 noundef %1, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit80 unwind label %175

_ZN2cv4Mat_IfEC2Eii.exit80:                       ; preds = %65
  %66 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %67 unwind label %187

67:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit80
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %68 = getelementptr inbounds i8, ptr %13, i64 12
  %69 = load i32, ptr %68, align 4, !noalias !53
  %70 = getelementptr inbounds i8, ptr %13, i64 8
  %71 = load i32, ptr %70, align 8, !noalias !53
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %71, i32 noundef %69, i32 noundef 5)
          to label %.noexc81 unwind label %175

.noexc81:                                         ; preds = %67
  %72 = load i32, ptr %13, align 8, !noalias !53
  %73 = and i32 %72, 16384
  %.not23.i = icmp eq i32 %73, 0
  %.sroa.4.0.i = select i1 %.not23.i, i32 %71, i32 1
  %74 = icmp sgt i32 %.sroa.4.0.i, 0
  br i1 %74, label %.lr.ph29.i, label %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit

.lr.ph29.i:                                       ; preds = %.noexc81
  %75 = load i32, ptr %70, align 8, !noalias !53
  %76 = load i32, ptr %68, align 4, !noalias !53
  %77 = mul nsw i32 %76, %75
  %.sroa.022.0.i = select i1 %.not23.i, i32 %69, i32 %77
  %78 = getelementptr inbounds i8, ptr %13, i64 16
  %79 = getelementptr inbounds i8, ptr %13, i64 72
  %80 = sext i32 %.sroa.022.0.i to i64
  %81 = getelementptr inbounds i8, ptr %23, i64 16
  %82 = getelementptr inbounds i8, ptr %23, i64 72
  %wide.trip.count.i = zext nneg i32 %.sroa.4.0.i to i64
  %.not24.i = icmp eq i32 %.sroa.022.0.i, 0
  br i1 %.not24.i, label %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph29.i, %._crit_edge.i.loopexit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i.loopexit ], [ 0, %.lr.ph29.i ]
  %83 = load ptr, ptr %78, align 8, !noalias !53
  %84 = load ptr, ptr %79, align 8, !noalias !53
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %85, %indvars.iv.i
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = getelementptr inbounds %"class.cv::Vec.15", ptr %87, i64 %80
  %89 = load ptr, ptr %81, align 8, !alias.scope !53
  %90 = load ptr, ptr %82, align 8, !alias.scope !53
  %91 = load i64, ptr %90, align 8
  %92 = mul i64 %91, %indvars.iv.i
  %93 = getelementptr inbounds i8, ptr %89, i64 %92
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.026.i = phi ptr [ %103, %.lr.ph.i ], [ %93, %.lr.ph.preheader.i ]
  %.02025.i = phi ptr [ %102, %.lr.ph.i ], [ %87, %.lr.ph.preheader.i ]
  %94 = load float, ptr %.02025.i, align 4
  %95 = getelementptr inbounds i8, ptr %.02025.i, i64 4
  %96 = load float, ptr %95, align 4
  %97 = fmul float %96, %96
  %98 = call float @llvm.fmuladd.f32(float %94, float %94, float %97)
  %99 = getelementptr inbounds i8, ptr %.02025.i, i64 8
  %100 = load float, ptr %99, align 4
  %101 = call float @llvm.fmuladd.f32(float %100, float %100, float %98)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %101)
  store float %sqrt.i.i, ptr %.026.i, align 4
  %102 = getelementptr inbounds i8, ptr %.02025.i, i64 12
  %103 = getelementptr inbounds i8, ptr %.026.i, i64 4
  %.not.i = icmp eq ptr %102, %88
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !13

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit, label %.lr.ph.preheader.i, !llvm.loop !15

_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit: ; preds = %._crit_edge.i.loopexit, %.lr.ph29.i, %.noexc81
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  %104 = icmp sgt i32 %0, 0
  br i1 %104, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit
  %105 = getelementptr inbounds i8, ptr %3, i64 16
  %106 = getelementptr inbounds i8, ptr %3, i64 72
  %107 = getelementptr inbounds i8, ptr %4, i64 16
  %108 = getelementptr inbounds i8, ptr %4, i64 72
  %109 = getelementptr inbounds i8, ptr %5, i64 16
  %110 = getelementptr inbounds i8, ptr %5, i64 72
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  %112 = getelementptr inbounds i8, ptr %6, i64 72
  %113 = getelementptr inbounds i8, ptr %13, i64 16
  %114 = getelementptr inbounds i8, ptr %13, i64 72
  %115 = getelementptr inbounds i8, ptr %22, i64 16
  %116 = getelementptr inbounds i8, ptr %22, i64 72
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %117

117:                                              ; preds = %.lr.ph89, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next, %._crit_edge ]
  %118 = load ptr, ptr %113, align 8
  %119 = load ptr, ptr %114, align 8
  %120 = load i64, ptr %119, align 8
  %121 = mul i64 %120, %indvars.iv
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load i32, ptr %68, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %"class.cv::Vec.15", ptr %122, i64 %124
  %126 = icmp sgt i32 %123, 0
  br i1 %126, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %117
  %127 = load ptr, ptr %115, align 8
  %128 = load ptr, ptr %116, align 8
  %129 = load i64, ptr %128, align 8
  %130 = mul i64 %129, %indvars.iv
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  %132 = load ptr, ptr %111, align 8
  %133 = load ptr, ptr %112, align 8
  %134 = load i64, ptr %133, align 8
  %135 = mul i64 %134, %indvars.iv
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = load ptr, ptr %109, align 8
  %138 = load ptr, ptr %110, align 8
  %139 = load i64, ptr %138, align 8
  %140 = mul i64 %139, %indvars.iv
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  %142 = load ptr, ptr %107, align 8
  %143 = load ptr, ptr %108, align 8
  %144 = load i64, ptr %143, align 8
  %145 = mul i64 %144, %indvars.iv
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  %147 = load ptr, ptr %105, align 8
  %148 = load ptr, ptr %106, align 8
  %149 = load i64, ptr %148, align 8
  %150 = mul i64 %149, %indvars.iv
  %151 = getelementptr inbounds i8, ptr %147, i64 %150
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05787 = phi ptr [ %170, %.lr.ph ], [ %131, %.lr.ph.preheader ]
  %.05986 = phi ptr [ %169, %.lr.ph ], [ %122, %.lr.ph.preheader ]
  %.06085 = phi ptr [ %168, %.lr.ph ], [ %136, %.lr.ph.preheader ]
  %.06184 = phi ptr [ %167, %.lr.ph ], [ %141, %.lr.ph.preheader ]
  %.06283 = phi ptr [ %166, %.lr.ph ], [ %146, %.lr.ph.preheader ]
  %.06382 = phi ptr [ %165, %.lr.ph ], [ %151, %.lr.ph.preheader ]
  %152 = load float, ptr %.05986, align 4
  %153 = getelementptr inbounds i8, ptr %.05986, i64 8
  %154 = load float, ptr %153, align 4
  %155 = call noundef float @atan2f(float noundef %152, float noundef %154) #19
  %156 = call noundef float @cosf(float noundef %155) #19
  store float %156, ptr %.06382, align 4
  %157 = call noundef float @sinf(float noundef %155) #19
  store float %157, ptr %.06283, align 4
  %158 = getelementptr inbounds i8, ptr %.05986, i64 4
  %159 = load float, ptr %158, align 4
  %160 = load float, ptr %.05787, align 4
  %161 = fdiv float %159, %160
  %162 = call noundef float @asinf(float noundef %161) #19
  %163 = call noundef float @cosf(float noundef %162) #19
  store float %163, ptr %.06184, align 4
  %164 = call noundef float @sinf(float noundef %162) #19
  store float %164, ptr %.06085, align 4
  %165 = getelementptr inbounds i8, ptr %.06382, i64 4
  %166 = getelementptr inbounds i8, ptr %.06283, i64 4
  %167 = getelementptr inbounds i8, ptr %.06184, i64 4
  %168 = getelementptr inbounds i8, ptr %.06085, i64 4
  %169 = getelementptr inbounds i8, ptr %.05986, i64 12
  %170 = getelementptr inbounds i8, ptr %.05787, i64 4
  %171 = icmp ult ptr %169, %125
  br i1 %171, label %.lr.ph, label %._crit_edge, !llvm.loop !56

172:                                              ; preds = %7
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %.body, %172
  %.pn = phi { ptr, i32 } [ %31, %.body ], [ %173, %172 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #19
  br label %189

175:                                              ; preds = %67, %65, %63, %61, %59
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

177:                                              ; preds = %32
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

179:                                              ; preds = %58, %51
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %.body72

181:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %.body72

183:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit76
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %.body72

185:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit78
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %.body72

187:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit80
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %.body72

._crit_edge:                                      ; preds = %.lr.ph, %117
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge90, label %117, !llvm.loop !57

._crit_edge90:                                    ; preds = %._crit_edge, %_ZN2cv4rgbd13computeRadiusIfEENS_4Mat_IT_EERKNS_3MatE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  ret void

.body72:                                          ; preds = %179, %49, %177, %187, %185, %183, %181, %175
  %.pn69 = phi { ptr, i32 } [ %176, %175 ], [ %188, %187 ], [ %186, %185 ], [ %184, %183 ], [ %182, %181 ], [ %180, %179 ], [ %178, %177 ], [ %50, %49 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %189

189:                                              ; preds = %.body72, %174
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %.body72 ], [ %.pn, %174 ]
  resume { ptr, i32 } %.pn69.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.12") align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds i8, ptr %1, i64 12
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
  %32 = getelementptr inbounds float, ptr %8, i64 %indvars.iv.i
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds [9 x float], ptr %0, i64 0, i64 %indvars.iv.i
  store float %33, ptr %34, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EEC2EPKf.exit, label %.preheader, !llvm.loop !32

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, i8 0, i64 36, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 5, ptr noundef nonnull %0, i64 noundef 0)
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = getelementptr inbounds i8, ptr %6, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

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
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd4FALSIdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd4FALSIdED0Ev(ptr noundef nonnull align 8 dereferenceable(416) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd4FALSIdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 24
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
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 24
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
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 288
  %33 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %32, ptr %33, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc
  %.08.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %30, %.noexc ]
  %.057.i.i.i.i.i = phi i64 [ %34, %.lr.ph.i.i.i.i.i ], [ 3, %.noexc ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.08.i.i.i.i.i) #19
  %34 = add nsw i64 %.057.i.i.i.i.i, -1
  %35 = getelementptr inbounds i8, ptr %.08.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i.i, label %36, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  store ptr %35, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %38, align 4
  store i32 16842752, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %4, ptr %39, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, double noundef 1.000000e+00)
          to label %40 unwind label %102

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %104

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %40
  %46 = getelementptr inbounds i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  %47 = getelementptr inbounds i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  %48 = getelementptr inbounds i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 96
  %51 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %52 unwind label %100

52:                                               ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %53 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %54, align 4
  store i32 16842752, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %4, ptr %55, align 8
  invoke void @_ZNK2cv3Mat3mulERKNS_11_InputArrayEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef 1.000000e+00)
          to label %56 unwind label %106

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 192
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(96) %58, i32 noundef -1)
          to label %63 unwind label %108

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %10, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #19
  %65 = getelementptr inbounds i8, ptr %10, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #19
  %66 = getelementptr inbounds i8, ptr %10, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #19
  %67 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 0, ptr %68, align 4
  store i32 17104896, ptr %12, align 8
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %7, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 224
  %71 = getelementptr inbounds i8, ptr %13, i64 8
  %72 = getelementptr inbounds i8, ptr %13, i64 16
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
  %76 = getelementptr inbounds i8, ptr %14, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %23, align 8
  %79 = load i32, ptr %25, align 4
  %80 = mul nsw i32 %79, %78
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %"class.cv::Vec.19", ptr %77, i64 %81
  %.not58 = icmp eq i32 %80, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv4Mat_INS_3VecIdLi9EEEEC2Eii.exit
  %83 = getelementptr inbounds i8, ptr %0, i64 240
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
  %85 = getelementptr inbounds [3 x double], ptr %.01959, i64 0, i64 %indvars.iv24.i.i
  %86 = mul nuw nsw i64 %indvars.iv24.i.i, 3
  %87 = load double, ptr %85, align 8, !noalias !58
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader19.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next.i.i, %.preheader.i.i ]
  %88 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 %indvars.iv.i.i
  %89 = load double, ptr %88, align 8, !noalias !58
  %90 = call double @llvm.fmuladd.f64(double %87, double %89, double 0.000000e+00)
  %91 = add nuw nsw i64 %indvars.iv.i.i, %86
  %92 = getelementptr inbounds [9 x double], ptr %15, i64 0, i64 %91
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
  %94 = getelementptr inbounds i8, ptr %.01959, i64 24
  %95 = getelementptr inbounds i8, ptr %.01760, i64 72
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
  %114 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %115, align 4
  store i32 -2130640826, ptr %17, align 8
  %116 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %14, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %18, i64 8
  %118 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %118, align 8
  store i32 -2113863610, ptr %18, align 8
  store ptr %14, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 216
  %120 = load i32, ptr %119, align 8
  %.sroa.256.0.insert.ext = zext i32 %120 to i64
  %.sroa.256.0.insert.shift = shl nuw i64 %.sroa.256.0.insert.ext, 32
  %.sroa.055.0.insert.insert = or disjoint i64 %.sroa.256.0.insert.shift, %.sroa.256.0.insert.ext
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 6, i64 %.sroa.055.0.insert.insert, i64 -1, i1 noundef zeroext false, i32 noundef 4)
          to label %121 unwind label %140

121:                                              ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  %122 = getelementptr inbounds i8, ptr %0, i64 320
  %123 = load i32, ptr %23, align 8
  %124 = load i32, ptr %25, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %122, i32 noundef %123, i32 noundef %124, i32 noundef 70)
          to label %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit unwind label %112

_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit:      ; preds = %121
  %125 = load ptr, ptr %76, align 8
  %.not3661 = icmp eq ptr %125, %82
  br i1 %.not3661, label %._crit_edge64, label %.preheader57.lr.ph

.preheader57.lr.ph:                               ; preds = %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit
  %126 = getelementptr inbounds i8, ptr %0, i64 336
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %20, i64 16
  %129 = getelementptr inbounds i8, ptr %20, i64 8
  %130 = getelementptr inbounds i8, ptr %22, i64 8
  %131 = getelementptr inbounds i8, ptr %22, i64 16
  br label %.preheader57

.preheader57:                                     ; preds = %.preheader57.lr.ph, %.preheader.preheader
  %.063 = phi ptr [ %127, %.preheader57.lr.ph ], [ %138, %.preheader.preheader ]
  %.11862 = phi ptr [ %125, %.preheader57.lr.ph ], [ %139, %.preheader.preheader ]
  br label %132

132:                                              ; preds = %.preheader57, %132
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %132 ], [ 0, %.preheader57 ]
  %133 = getelementptr inbounds double, ptr %.11862, i64 %indvars.iv.i
  %134 = load double, ptr %133, align 8
  %135 = getelementptr inbounds [9 x double], ptr %21, i64 0, i64 %indvars.iv.i
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
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.063, ptr noundef nonnull align 8 dereferenceable(72) %19, i64 72, i1 false)
  %138 = getelementptr inbounds i8, ptr %.063, i64 72
  %139 = getelementptr inbounds i8, ptr %.11862, i64 72
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
  %146 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
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
  %12 = alloca %"class.cv::Vec.21", align 16
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  %16 = load i32, ptr %15, align 4
  call void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef %14, i32 noundef %16, i32 noundef 22)
  %17 = getelementptr inbounds i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %13, align 8
  %20 = load i32, ptr %15, align 4
  %21 = mul nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds double, ptr %18, i64 %22
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %.sink18.i.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sink18.i.sroa.gep60 = getelementptr inbounds i8, ptr %7, i64 8
  %.sink18.i.sroa.gep62 = getelementptr inbounds i8, ptr %5, i64 16
  %.sink18.i.sroa.gep63 = getelementptr inbounds i8, ptr %7, i64 16
  %.not67 = icmp eq i32 %21, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 240
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  %29 = getelementptr inbounds i8, ptr %9, i64 16
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
  %34 = getelementptr inbounds [3 x double], ptr %.03469, i64 0, i64 %indvars.iv.i.i.i
  %35 = load double, ptr %34, align 8, !noalias !66
  %36 = fmul double %32, %35
  %37 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %indvars.iv.i.i.i
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
  %49 = getelementptr inbounds i8, ptr %.03568, i64 8
  %50 = getelementptr inbounds i8, ptr %.03370, i64 24
  %51 = getelementptr inbounds i8, ptr %.03469, i64 24
  %.not = icmp eq ptr %49, %23
  br i1 %.not, label %._crit_edge, label %30, !llvm.loop !70

._crit_edge:                                      ; preds = %48, %4
  %52 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %53, align 4
  store i32 -2130640874, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %8, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 8
  %56 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %56, align 8
  store i32 -2113863658, ptr %11, align 8
  store ptr %8, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 216
  %58 = load i32, ptr %57, align 8
  %.sroa.258.0.insert.ext = zext i32 %58 to i64
  %.sroa.258.0.insert.shift = shl nuw i64 %.sroa.258.0.insert.ext, 32
  %.sroa.057.0.insert.insert = or disjoint i64 %.sroa.258.0.insert.shift, %.sroa.258.0.insert.ext
  invoke void @_ZN2cv9boxFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiNS_5Size_IiEENS_6Point_IiEEbi(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 6, i64 %.sroa.057.0.insert.insert, i64 -1, i1 noundef zeroext false, i32 noundef 4)
          to label %59 unwind label %74

59:                                               ; preds = %._crit_edge
  %60 = load ptr, ptr %17, align 8
  %.not4271 = icmp eq ptr %60, %23
  br i1 %.not4271, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %59
  %61 = getelementptr inbounds i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 336
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %24, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 16
  br label %67

67:                                               ; preds = %.lr.ph77, %127
  %.075 = phi ptr [ %62, %.lr.ph77 ], [ %130, %127 ]
  %.03174 = phi ptr [ %64, %.lr.ph77 ], [ %131, %127 ]
  %.03273 = phi ptr [ %65, %.lr.ph77 ], [ %129, %127 ]
  %.172 = phi ptr [ %60, %.lr.ph77 ], [ %128, %127 ]
  %68 = load double, ptr %.172, align 8
  %69 = fcmp ord double %68, 0.000000e+00
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  store double %68, ptr %.075, align 8
  %71 = load double, ptr %.172, align 8
  %72 = getelementptr inbounds i8, ptr %.075, i64 8
  store double %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %.075, i64 16
  store double %71, ptr %73, align 8
  br label %127

74:                                               ; preds = %._crit_edge
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  resume { ptr, i32 } %75

76:                                               ; preds = %67
  %.sroa.0.0.copyload = load double, ptr %.03174, align 8
  %.sroa.2.0..031.sroa_idx = getelementptr inbounds i8, ptr %.03174, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..031.sroa_idx, align 8
  %.sroa.3.0..031.sroa_idx = getelementptr inbounds i8, ptr %.03174, i64 16
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..031.sroa_idx, align 8
  %.sroa.4.0..031.sroa_idx = getelementptr inbounds i8, ptr %.03174, i64 24
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..031.sroa_idx, align 8
  %.sroa.5.0..031.sroa_idx = getelementptr inbounds i8, ptr %.03174, i64 32
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..031.sroa_idx, align 8
  %.sroa.6.0..031.sroa_idx = getelementptr inbounds i8, ptr %.03174, i64 40
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..031.sroa_idx, align 8
  %.sroa.7.0..031.sroa_idx = getelementptr inbounds i8, ptr %.03174, i64 48
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..031.sroa_idx, align 8
  %.sroa.8.0..031.sroa_idx = getelementptr inbounds i8, ptr %.03174, i64 56
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..031.sroa_idx, align 8
  %.sroa.9.0..031.sroa_idx = getelementptr inbounds i8, ptr %.03174, i64 64
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..031.sroa_idx, align 8
  %.sroa.0.0.copyload80 = load double, ptr %.03273, align 8
  %.sroa.2.0..03273.sroa_idx = getelementptr inbounds i8, ptr %.03273, i64 8
  %.sroa.2.0.copyload81 = load double, ptr %.sroa.2.0..03273.sroa_idx, align 8
  %.sroa.3.0..03273.sroa_idx = getelementptr inbounds i8, ptr %.03273, i64 16
  %.sroa.3.0.copyload82 = load double, ptr %.sroa.3.0..03273.sroa_idx, align 8
  %77 = fmul double %.sroa.8.0.copyload, %.sroa.2.0.copyload81
  %78 = call double @llvm.fmuladd.f64(double %.sroa.7.0.copyload, double %.sroa.0.0.copyload80, double %77)
  %79 = call double @llvm.fmuladd.f64(double %.sroa.9.0.copyload, double %.sroa.3.0.copyload82, double %78)
  %80 = insertelement <2 x double> poison, double %.sroa.2.0.copyload, i64 0
  %81 = insertelement <2 x double> %80, double %.sroa.5.0.copyload, i64 1
  %82 = insertelement <2 x double> poison, double %.sroa.2.0.copyload81, i64 0
  %83 = shufflevector <2 x double> %82, <2 x double> poison, <2 x i32> zeroinitializer
  %84 = fmul <2 x double> %81, %83
  %85 = insertelement <2 x double> poison, double %.sroa.0.0.copyload, i64 0
  %86 = insertelement <2 x double> %85, double %.sroa.4.0.copyload, i64 1
  %87 = insertelement <2 x double> poison, double %.sroa.0.0.copyload80, i64 0
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> zeroinitializer
  %89 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %86, <2 x double> %88, <2 x double> %84)
  %90 = insertelement <2 x double> poison, double %.sroa.3.0.copyload, i64 0
  %91 = insertelement <2 x double> %90, double %.sroa.6.0.copyload, i64 1
  %92 = insertelement <2 x double> poison, double %.sroa.3.0.copyload82, i64 0
  %93 = shufflevector <2 x double> %92, <2 x double> poison, <2 x i32> zeroinitializer
  %94 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %91, <2 x double> %93, <2 x double> %89)
  store <2 x double> %94, ptr %12, align 16
  store double %79, ptr %66, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %95 = fcmp ogt double %79, 0.000000e+00
  br i1 %95, label %96, label %113

96:                                               ; preds = %76
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !71
  br label %97

97:                                               ; preds = %97, %96
  %indvars.iv.i.i52 = phi i64 [ 0, %96 ], [ %indvars.iv.next.i.i53, %97 ]
  %98 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i52
  %99 = load double, ptr %98, align 8, !noalias !71
  %100 = fneg double %99
  %101 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i52
  store double %100, ptr %101, align 8, !alias.scope !71
  %indvars.iv.next.i.i53 = add nuw nsw i64 %indvars.iv.i.i52, 1
  %exitcond.not.i.i54 = icmp eq i64 %indvars.iv.next.i.i53, 3
  br i1 %exitcond.not.i.i54, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %97, !llvm.loop !74

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %97
  %102 = fmul <2 x double> %94, %94
  %103 = extractelement <2 x double> %102, i64 1
  %104 = extractelement <2 x double> %94, i64 0
  %105 = call double @llvm.fmuladd.f64(double %104, double %104, double %103)
  %106 = call double @llvm.fmuladd.f64(double %79, double %79, double %105)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %106)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %107 = fdiv double 1.000000e+00, %sqrt.i.i
  br label %108

108:                                              ; preds = %108, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %indvars.iv.next.i.i.i.i, %108 ]
  %109 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  %110 = load double, ptr %109, align 8, !noalias !75
  %111 = fmul double %107, %110
  %112 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store double %111, ptr %112, align 8, !alias.scope !75
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit, label %108, !llvm.loop !69

113:                                              ; preds = %76
  %114 = fmul <2 x double> %94, %94
  %115 = extractelement <2 x double> %114, i64 1
  %116 = extractelement <2 x double> %94, i64 0
  %117 = call double @llvm.fmuladd.f64(double %116, double %116, double %115)
  %118 = call double @llvm.fmuladd.f64(double %79, double %79, double %117)
  %sqrt.i8.i = call noundef double @llvm.sqrt.f64(double %118)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %119 = fdiv double 1.000000e+00, %sqrt.i8.i
  br label %120

120:                                              ; preds = %120, %113
  %indvars.iv.i.i.i9.i = phi i64 [ 0, %113 ], [ %indvars.iv.next.i.i.i10.i, %120 ]
  %121 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 %indvars.iv.i.i.i9.i
  %122 = load double, ptr %121, align 8, !noalias !78
  %123 = fmul double %119, %122
  %124 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i9.i
  store double %123, ptr %124, align 8, !alias.scope !78
  %indvars.iv.next.i.i.i10.i = add nuw nsw i64 %indvars.iv.i.i.i9.i, 1
  %exitcond.not.i.i.i11.i = icmp eq i64 %indvars.iv.next.i.i.i10.i, 3
  br i1 %exitcond.not.i.i.i11.i, label %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit, label %120, !llvm.loop !69

_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit: ; preds = %120, %108
  %.sink18.i.sroa.phi = phi ptr [ %.sink18.i.sroa.gep, %108 ], [ %.sink18.i.sroa.gep60, %120 ]
  %.sink18.i.sroa.phi61 = phi ptr [ %.sink18.i.sroa.gep62, %108 ], [ %.sink18.i.sroa.gep63, %120 ]
  %.sink18.i = phi ptr [ %5, %108 ], [ %7, %120 ]
  %.sroa.4.0.copyload15.i = load double, ptr %.sink18.i.sroa.phi, align 8
  %.sroa.5.0.copyload17.i = load double, ptr %.sink18.i.sroa.phi61, align 8
  %.sroa.0.0.i = load double, ptr %.sink18.i, align 8
  store double %.sroa.0.0.i, ptr %.075, align 8
  %125 = getelementptr inbounds i8, ptr %.075, i64 8
  store double %.sroa.4.0.copyload15.i, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %.075, i64 16
  store double %.sroa.5.0.copyload17.i, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %127

127:                                              ; preds = %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit, %70
  %128 = getelementptr inbounds i8, ptr %.172, i64 8
  %129 = getelementptr i8, ptr %.03273, i64 24
  %130 = getelementptr inbounds i8, ptr %.075, i64 24
  %131 = getelementptr inbounds i8, ptr %.03174, i64 72
  %.not42 = icmp eq ptr %128, %23
  br i1 %.not42, label %._crit_edge78, label %67, !llvm.loop !81

._crit_edge78:                                    ; preds = %127, %59
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
  %16 = alloca %"class.cv::Mat", align 16
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
          to label %25 unwind label %177

25:                                               ; preds = %7
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %26 = load ptr, ptr %11, align 8, !noalias !82
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(352) %11, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef -1)
          to label %31 unwind label %.body

.body:                                            ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %11) #19
  br label %179

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %11, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  %33 = getelementptr inbounds i8, ptr %11, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  %34 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  %35 = getelementptr inbounds i8, ptr %12, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  %36 = getelementptr inbounds i8, ptr %12, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  %37 = getelementptr inbounds i8, ptr %12, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %38 = getelementptr inbounds i8, ptr %14, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 0, ptr %39, align 4
  store i32 16842752, ptr %14, align 8
  %40 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %10, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %41 = getelementptr inbounds i8, ptr %16, i64 8
  store <4 x i32> <i32 1124024326, i32 2, i32 3, i32 3>, ptr %16, align 16
  %42 = getelementptr inbounds i8, ptr %16, i64 16
  %43 = getelementptr inbounds i8, ptr %16, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %42, i8 0, i64 48, i1 false)
  store ptr %41, ptr %43, align 16
  %44 = getelementptr inbounds i8, ptr %16, i64 72
  %45 = getelementptr inbounds i8, ptr %16, i64 80
  store ptr %45, ptr %44, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %2, i64 noundef 0)
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %31
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %9, align 8
  store ptr %16, ptr %46, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %50 unwind label %48

48:                                               ; preds = %.noexc
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %.body72

50:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %51 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %52, align 4
  store i32 16842752, ptr %15, align 8
  %53 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %17, i64 8
  %55 = getelementptr inbounds i8, ptr %17, i64 16
  store i64 0, ptr %55, align 8
  store i32 33619968, ptr %17, align 8
  store ptr %13, ptr %54, align 8
  %56 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %57 unwind label %184

57:                                               ; preds = %50
  invoke void @_ZN2cv4rgbd9depthTo3dERKNS_11_InputArrayES3_RKNS_12_OutputArrayES3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %58 unwind label %184

58:                                               ; preds = %57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %0, i32 noundef %1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %180

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %58
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %60 unwind label %186

60:                                               ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef %0, i32 noundef %1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit76 unwind label %180

_ZN2cv4Mat_IdEC2Eii.exit76:                       ; preds = %60
  %61 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %62 unwind label %188

62:                                               ; preds = %_ZN2cv4Mat_IdEC2Eii.exit76
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef %0, i32 noundef %1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit78 unwind label %180

_ZN2cv4Mat_IdEC2Eii.exit78:                       ; preds = %62
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %64 unwind label %190

64:                                               ; preds = %_ZN2cv4Mat_IdEC2Eii.exit78
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %0, i32 noundef %1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit80 unwind label %180

_ZN2cv4Mat_IdEC2Eii.exit80:                       ; preds = %64
  %65 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %66 unwind label %192

66:                                               ; preds = %_ZN2cv4Mat_IdEC2Eii.exit80
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %67 = getelementptr inbounds i8, ptr %13, i64 12
  %68 = load i32, ptr %67, align 4, !noalias !85
  %69 = getelementptr inbounds i8, ptr %13, i64 8
  %70 = load i32, ptr %69, align 8, !noalias !85
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %70, i32 noundef %68, i32 noundef 6)
          to label %.noexc81 unwind label %180

.noexc81:                                         ; preds = %66
  %71 = load i32, ptr %13, align 8, !noalias !85
  %72 = and i32 %71, 16384
  %.not21.i = icmp eq i32 %72, 0
  %.sroa.4.0.i = select i1 %.not21.i, i32 %70, i32 1
  %73 = icmp sgt i32 %.sroa.4.0.i, 0
  br i1 %73, label %.lr.ph27.i, label %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit

.lr.ph27.i:                                       ; preds = %.noexc81
  %74 = load i32, ptr %69, align 8, !noalias !85
  %75 = load i32, ptr %67, align 4, !noalias !85
  %76 = mul nsw i32 %75, %74
  %.sroa.020.0.i = select i1 %.not21.i, i32 %68, i32 %76
  %77 = getelementptr inbounds i8, ptr %13, i64 16
  %78 = getelementptr inbounds i8, ptr %13, i64 72
  %79 = sext i32 %.sroa.020.0.i to i64
  %80 = getelementptr inbounds i8, ptr %23, i64 16
  %81 = getelementptr inbounds i8, ptr %23, i64 72
  %wide.trip.count.i = zext nneg i32 %.sroa.4.0.i to i64
  %.not22.i = icmp eq i32 %.sroa.020.0.i, 0
  br i1 %.not22.i, label %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph27.i, %._crit_edge.i.loopexit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %._crit_edge.i.loopexit ], [ 0, %.lr.ph27.i ]
  %82 = load ptr, ptr %77, align 8, !noalias !85
  %83 = load ptr, ptr %78, align 8, !noalias !85
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %indvars.iv.i
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = getelementptr inbounds %"class.cv::Vec.21", ptr %86, i64 %79
  %88 = load ptr, ptr %80, align 8, !alias.scope !85
  %89 = load ptr, ptr %81, align 8, !alias.scope !85
  %90 = load i64, ptr %89, align 8
  %91 = mul i64 %90, %indvars.iv.i
  %92 = getelementptr inbounds i8, ptr %88, i64 %91
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.024.i = phi ptr [ %102, %.lr.ph.i ], [ %92, %.lr.ph.preheader.i ]
  %.01823.i = phi ptr [ %101, %.lr.ph.i ], [ %86, %.lr.ph.preheader.i ]
  %93 = load double, ptr %.01823.i, align 8
  %94 = getelementptr inbounds i8, ptr %.01823.i, i64 8
  %95 = load double, ptr %94, align 8
  %96 = fmul double %95, %95
  %97 = call double @llvm.fmuladd.f64(double %93, double %93, double %96)
  %98 = getelementptr inbounds i8, ptr %.01823.i, i64 16
  %99 = load double, ptr %98, align 8
  %100 = call double @llvm.fmuladd.f64(double %99, double %99, double %97)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %100)
  store double %sqrt.i.i, ptr %.024.i, align 8
  %101 = getelementptr inbounds i8, ptr %.01823.i, i64 24
  %102 = getelementptr inbounds i8, ptr %.024.i, i64 8
  %.not.i = icmp eq ptr %101, %87
  br i1 %.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !19

._crit_edge.i.loopexit:                           ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit, label %.lr.ph.preheader.i, !llvm.loop !20

_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit: ; preds = %._crit_edge.i.loopexit, %.lr.ph27.i, %.noexc81
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  %103 = icmp sgt i32 %0, 0
  br i1 %103, label %.lr.ph89, label %._crit_edge90

.lr.ph89:                                         ; preds = %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit
  %104 = getelementptr inbounds i8, ptr %3, i64 16
  %105 = getelementptr inbounds i8, ptr %3, i64 72
  %106 = getelementptr inbounds i8, ptr %4, i64 16
  %107 = getelementptr inbounds i8, ptr %4, i64 72
  %108 = getelementptr inbounds i8, ptr %5, i64 16
  %109 = getelementptr inbounds i8, ptr %5, i64 72
  %110 = getelementptr inbounds i8, ptr %6, i64 16
  %111 = getelementptr inbounds i8, ptr %6, i64 72
  %112 = getelementptr inbounds i8, ptr %13, i64 16
  %113 = getelementptr inbounds i8, ptr %13, i64 72
  %114 = getelementptr inbounds i8, ptr %22, i64 16
  %115 = getelementptr inbounds i8, ptr %22, i64 72
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %116

116:                                              ; preds = %.lr.ph89, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph89 ], [ %indvars.iv.next, %._crit_edge ]
  %117 = load ptr, ptr %112, align 8
  %118 = load ptr, ptr %113, align 8
  %119 = load i64, ptr %118, align 8
  %120 = mul i64 %119, %indvars.iv
  %121 = getelementptr inbounds i8, ptr %117, i64 %120
  %122 = load i32, ptr %67, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %"class.cv::Vec.21", ptr %121, i64 %123
  %125 = icmp sgt i32 %122, 0
  br i1 %125, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %116
  %126 = load ptr, ptr %114, align 8
  %127 = load ptr, ptr %115, align 8
  %128 = load i64, ptr %127, align 8
  %129 = mul i64 %128, %indvars.iv
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = load ptr, ptr %110, align 8
  %132 = load ptr, ptr %111, align 8
  %133 = load i64, ptr %132, align 8
  %134 = mul i64 %133, %indvars.iv
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  %136 = load ptr, ptr %108, align 8
  %137 = load ptr, ptr %109, align 8
  %138 = load i64, ptr %137, align 8
  %139 = mul i64 %138, %indvars.iv
  %140 = getelementptr inbounds i8, ptr %136, i64 %139
  %141 = load ptr, ptr %106, align 8
  %142 = load ptr, ptr %107, align 8
  %143 = load i64, ptr %142, align 8
  %144 = mul i64 %143, %indvars.iv
  %145 = getelementptr inbounds i8, ptr %141, i64 %144
  %146 = load ptr, ptr %104, align 8
  %147 = load ptr, ptr %105, align 8
  %148 = load i64, ptr %147, align 8
  %149 = mul i64 %148, %indvars.iv
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05787 = phi ptr [ %175, %.lr.ph ], [ %130, %.lr.ph.preheader ]
  %.05986 = phi ptr [ %174, %.lr.ph ], [ %121, %.lr.ph.preheader ]
  %.06085 = phi ptr [ %173, %.lr.ph ], [ %135, %.lr.ph.preheader ]
  %.06184 = phi ptr [ %172, %.lr.ph ], [ %140, %.lr.ph.preheader ]
  %.06283 = phi ptr [ %171, %.lr.ph ], [ %145, %.lr.ph.preheader ]
  %.06382 = phi ptr [ %170, %.lr.ph ], [ %150, %.lr.ph.preheader ]
  %151 = load double, ptr %.05986, align 8
  %152 = getelementptr inbounds i8, ptr %.05986, i64 16
  %153 = load double, ptr %152, align 8
  %154 = call double @atan2(double noundef %151, double noundef %153) #19
  %155 = fptrunc double %154 to float
  %156 = call noundef float @cosf(float noundef %155) #19
  %157 = fpext float %156 to double
  store double %157, ptr %.06382, align 8
  %158 = call noundef float @sinf(float noundef %155) #19
  %159 = fpext float %158 to double
  store double %159, ptr %.06283, align 8
  %160 = getelementptr inbounds i8, ptr %.05986, i64 8
  %161 = load double, ptr %160, align 8
  %162 = load double, ptr %.05787, align 8
  %163 = fdiv double %161, %162
  %164 = call double @asin(double noundef %163) #19
  %165 = fptrunc double %164 to float
  %166 = call noundef float @cosf(float noundef %165) #19
  %167 = fpext float %166 to double
  store double %167, ptr %.06184, align 8
  %168 = call noundef float @sinf(float noundef %165) #19
  %169 = fpext float %168 to double
  store double %169, ptr %.06085, align 8
  %170 = getelementptr inbounds i8, ptr %.06382, i64 8
  %171 = getelementptr inbounds i8, ptr %.06283, i64 8
  %172 = getelementptr inbounds i8, ptr %.06184, i64 8
  %173 = getelementptr inbounds i8, ptr %.06085, i64 8
  %174 = getelementptr inbounds i8, ptr %.05986, i64 24
  %175 = getelementptr inbounds i8, ptr %.05787, i64 8
  %176 = icmp ult ptr %174, %124
  br i1 %176, label %.lr.ph, label %._crit_edge, !llvm.loop !88

177:                                              ; preds = %7
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %.body, %177
  %.pn = phi { ptr, i32 } [ %30, %.body ], [ %178, %177 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %12) #19
  br label %194

180:                                              ; preds = %66, %64, %62, %60, %58
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

182:                                              ; preds = %31
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

184:                                              ; preds = %57, %50
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  br label %.body72

186:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %.body72

188:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit76
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %.body72

190:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit78
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19
  br label %.body72

192:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit80
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %.body72

._crit_edge:                                      ; preds = %.lr.ph, %116
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge90, label %116, !llvm.loop !89

._crit_edge90:                                    ; preds = %._crit_edge, %_ZN2cv4rgbd13computeRadiusIdEENS_4Mat_IT_EERKNS_3MatE.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  ret void

.body72:                                          ; preds = %184, %48, %182, %192, %190, %188, %186, %180
  %.pn69 = phi { ptr, i32 } [ %181, %180 ], [ %193, %192 ], [ %191, %190 ], [ %189, %188 ], [ %187, %186 ], [ %185, %184 ], [ %183, %182 ], [ %49, %48 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %194

194:                                              ; preds = %.body72, %179
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %.body72 ], [ %.pn, %179 ]
  resume { ptr, i32 } %.pn69.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds i8, ptr %1, i64 12
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
  %32 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds [9 x double], ptr %0, i64 0, i64 %indvars.iv.i
  store double %33, ptr %34, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 9
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi3ELi3EEC2EPKd.exit, label %.preheader, !llvm.loop !64

35:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 3, i32 noundef 3, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = getelementptr inbounds i8, ptr %6, i64 16
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd7LINEMODIfED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 24
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
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4rgbd7LINEMODIdED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 24
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
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd3SRIIfEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 1192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 1096
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 1000
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 904
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %11 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 24
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
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIfLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.12") align 4 %20, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %77 unwind label %610

77:                                               ; preds = %1
  invoke void @_ZN2cv4rgbd15computeThetaPhiIfEEviiRKNS_4MatxIT_Li3ELi3EEERNS_3MatES8_S8_S8_(i32 noundef %73, i32 noundef %75, ptr noundef nonnull align 4 dereferenceable(36) %20, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %78 unwind label %610

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %0, i64 328
  %80 = getelementptr inbounds i8, ptr %21, i64 8
  %81 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %79, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 424
  %83 = getelementptr inbounds i8, ptr %22, i64 8
  %84 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %82, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 216
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 8
  invoke void @_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 1, i32 noundef 0, i32 noundef %86, i1 noundef zeroext true, i32 noundef %88)
          to label %89 unwind label %612

89:                                               ; preds = %78
  %90 = getelementptr inbounds i8, ptr %0, i64 520
  %91 = getelementptr inbounds i8, ptr %23, i64 8
  %92 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %90, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 616
  %94 = getelementptr inbounds i8, ptr %24, i64 8
  %95 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %93, ptr %94, align 8
  %96 = load i32, ptr %85, align 8
  %97 = load i32, ptr %87, align 8
  invoke void @_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i32 noundef 1, i32 noundef %96, i1 noundef zeroext true, i32 noundef %97)
          to label %98 unwind label %614

98:                                               ; preds = %89
  %99 = getelementptr inbounds i8, ptr %17, i64 16
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
  %112 = getelementptr inbounds i8, ptr %19, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %19, i64 72
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
          to label %.noexc unwind label %616

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
          to label %.noexc127 unwind label %616

.noexc127:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %142, ptr %25, align 8
  %143 = getelementptr inbounds %"class.cv::Point3_", ptr %142, i64 %138
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %142, i8 0, i64 %141, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %142, i64 %141
  br label %144

144:                                              ; preds = %.noexc127, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %143, %.noexc127 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc127 ]
  %145 = getelementptr inbounds i8, ptr %25, i64 8
  %146 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %.sink.i, ptr %146, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %147, i32 noundef %136, i32 noundef %135, i32 noundef 69)
          to label %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit unwind label %.loopexit.split-lp

_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit:      ; preds = %144
  %148 = insertelement <2 x float> poison, float %134, i64 0
  %149 = insertelement <2 x float> %148, float %109, i64 1
  %150 = insertelement <2 x float> poison, float %119, i64 0
  %151 = insertelement <2 x float> %150, float %102, i64 1
  %152 = fsub <2 x float> %149, %151
  %153 = getelementptr inbounds i8, ptr %0, i64 320
  %154 = getelementptr inbounds i8, ptr %0, i64 324
  %155 = load <2 x i32>, ptr %72, align 8
  %156 = add nsw <2 x i32> %155, <i32 -1, i32 -1>
  %157 = sitofp <2 x i32> %156 to <2 x float>
  %158 = fdiv <2 x float> %152, %157
  store <2 x float> %158, ptr %153, align 8
  %159 = extractelement <2 x i32> %155, i64 0
  %160 = icmp sgt i32 %159, 0
  %161 = extractelement <2 x i32> %155, i64 1
  br i1 %160, label %.lr.ph331, label %._crit_edge332

.lr.ph331:                                        ; preds = %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit
  %162 = getelementptr inbounds i8, ptr %15, i64 8
  %163 = getelementptr inbounds i8, ptr %31, i64 4
  %164 = getelementptr inbounds i8, ptr %31, i64 72
  %165 = getelementptr inbounds i8, ptr %15, i64 16
  %166 = getelementptr inbounds i8, ptr %15, i64 24
  %167 = getelementptr inbounds i8, ptr %15, i64 32
  %168 = getelementptr inbounds i8, ptr %30, i64 8
  %169 = getelementptr inbounds i8, ptr %30, i64 16
  %170 = getelementptr inbounds i8, ptr %30, i64 24
  %171 = getelementptr inbounds i8, ptr %30, i64 32
  %172 = getelementptr inbounds i8, ptr %14, i64 8
  %173 = getelementptr inbounds i8, ptr %34, i64 4
  %174 = getelementptr inbounds i8, ptr %34, i64 72
  %175 = getelementptr inbounds i8, ptr %14, i64 16
  %176 = getelementptr inbounds i8, ptr %14, i64 24
  %177 = getelementptr inbounds i8, ptr %14, i64 32
  %178 = getelementptr inbounds i8, ptr %33, i64 8
  %179 = getelementptr inbounds i8, ptr %33, i64 16
  %180 = getelementptr inbounds i8, ptr %33, i64 24
  %181 = getelementptr inbounds i8, ptr %33, i64 32
  %182 = getelementptr inbounds i8, ptr %13, i64 8
  %183 = getelementptr inbounds i8, ptr %37, i64 4
  %184 = getelementptr inbounds i8, ptr %37, i64 72
  %185 = getelementptr inbounds i8, ptr %13, i64 16
  %186 = getelementptr inbounds i8, ptr %13, i64 24
  %187 = getelementptr inbounds i8, ptr %13, i64 32
  %188 = getelementptr inbounds i8, ptr %36, i64 8
  %189 = getelementptr inbounds i8, ptr %36, i64 16
  %190 = getelementptr inbounds i8, ptr %36, i64 24
  %191 = getelementptr inbounds i8, ptr %36, i64 32
  %192 = getelementptr inbounds i8, ptr %3, i64 8
  %193 = getelementptr inbounds i8, ptr %3, i64 16
  %194 = getelementptr inbounds i8, ptr %12, i64 4
  %195 = getelementptr inbounds i8, ptr %27, i64 208
  %196 = getelementptr inbounds i8, ptr %27, i64 112
  %197 = getelementptr inbounds i8, ptr %27, i64 16
  %198 = getelementptr inbounds i8, ptr %28, i64 208
  %199 = getelementptr inbounds i8, ptr %28, i64 112
  %200 = getelementptr inbounds i8, ptr %28, i64 16
  %201 = getelementptr inbounds i8, ptr %26, i64 16
  %202 = getelementptr inbounds i8, ptr %26, i64 72
  %203 = getelementptr inbounds i8, ptr %0, i64 240
  %204 = getelementptr inbounds i8, ptr %0, i64 296
  %205 = icmp sgt i32 %161, 0
  br i1 %205, label %.lr.ph331.split, label %._crit_edge332

.lr.ph331.split:                                  ; preds = %.lr.ph331, %._crit_edge
  %206 = phi i32 [ %680, %._crit_edge ], [ %159, %.lr.ph331 ]
  %207 = phi i32 [ %681, %._crit_edge ], [ %161, %.lr.ph331 ]
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %._crit_edge ], [ 0, %.lr.ph331 ]
  %.089329 = phi i32 [ %.190.lcssa, %._crit_edge ], [ 0, %.lr.ph331 ]
  %208 = trunc nuw nsw i64 %indvars.iv353 to i32
  %209 = uitofp nneg i32 %208 to float
  %210 = load float, ptr %153, align 8
  %211 = call float @llvm.fmuladd.f32(float %209, float %210, float %119)
  %212 = icmp sgt i32 %207, 0
  br i1 %212, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph331.split
  %213 = sext i32 %.089329 to i64
  br label %214

214:                                              ; preds = %.lr.ph, %_ZN2cv3VecIfLi9EEC2EPKf.exit
  %indvars.iv348 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next349, %_ZN2cv3VecIfLi9EEC2EPKf.exit ]
  %indvars.iv346 = phi i64 [ %213, %.lr.ph ], [ %indvars.iv.next347, %_ZN2cv3VecIfLi9EEC2EPKf.exit ]
  %215 = trunc nuw nsw i64 %indvars.iv348 to i32
  %216 = uitofp nneg i32 %215 to float
  %217 = load float, ptr %154, align 4
  %218 = call float @llvm.fmuladd.f32(float %216, float %217, float %102)
  %219 = call noundef float @sinf(float noundef %218) #19
  %220 = call noundef float @cosf(float noundef %211) #19
  %221 = fmul float %219, %220
  %222 = call noundef float @sinf(float noundef %211) #19
  %223 = call noundef float @cosf(float noundef %218) #19
  %224 = call noundef float @cosf(float noundef %211) #19
  %225 = fmul float %223, %224
  %226 = load ptr, ptr %25, align 8
  %227 = getelementptr inbounds %"class.cv::Point3_", ptr %226, i64 %indvars.iv346
  store float %221, ptr %227, align 4
  %.sroa.2291.0..sroa_idx = getelementptr inbounds i8, ptr %227, i64 4
  store float %222, ptr %.sroa.2291.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %227, i64 8
  store float %225, ptr %.sroa.3.0..sroa_idx, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %.loopexit

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %214
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store ptr %31, ptr %15, align 8
  %228 = load i32, ptr %163, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %231 = load ptr, ptr %164, align 8
  %232 = zext nneg i32 %228 to i64
  %233 = getelementptr i64, ptr %231, i64 %232
  %234 = getelementptr i8, ptr %233, i64 -8
  %235 = load i64, ptr %234, align 8
  br label %236

236:                                              ; preds = %230, %_ZN2cv4Mat_IfEC2Eii.exit
  %237 = phi i64 [ %235, %230 ], [ 0, %_ZN2cv4Mat_IfEC2Eii.exit ]
  store i64 %237, ptr %162, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  %238 = load i32, ptr %31, align 8
  %239 = and i32 %238, 16384
  %.not.i = icmp eq i32 %239, 0
  br i1 %.not.i, label %258, label %240

240:                                              ; preds = %236
  %241 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %.noexc261 unwind label %618

.noexc261:                                        ; preds = %240
  br i1 %241, label %242, label %250

242:                                              ; preds = %.noexc261
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %243 unwind label %245

243:                                              ; preds = %242
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.13, i32 noundef 2277) #20
          to label %244 unwind label %247

244:                                              ; preds = %243
  unreachable

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %249

247:                                              ; preds = %243
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %249

249:                                              ; preds = %247, %245
  %.pn.i260 = phi { ptr, i32 } [ %248, %247 ], [ %246, %245 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %.body

250:                                              ; preds = %.noexc261
  %251 = load ptr, ptr %15, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %166, align 8
  %254 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %251)
          to label %.noexc264 unwind label %618

.noexc264:                                        ; preds = %250
  %255 = load i64, ptr %162, align 8
  %256 = mul i64 %255, %254
  %257 = getelementptr inbounds i8, ptr %253, i64 %256
  store ptr %257, ptr %167, align 8
  br label %258

258:                                              ; preds = %.noexc264, %236
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc131 unwind label %618

.noexc131:                                        ; preds = %258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %259 = load ptr, ptr %165, align 8, !noalias !90
  store float 0.000000e+00, ptr %259, align 4, !noalias !90
  %260 = load ptr, ptr %15, align 8, !noalias !90
  %.not.i.i.i.i130 = icmp eq ptr %260, null
  %.pre2.i = load ptr, ptr %165, align 8, !noalias !90
  %.pre362 = load i64, ptr %162, align 8, !noalias !90
  %.pre364 = load ptr, ptr %167, align 8, !noalias !90
  br i1 %.not.i.i.i.i130, label %264, label %261

261:                                              ; preds = %.noexc131
  %262 = getelementptr inbounds i8, ptr %.pre2.i, i64 %.pre362
  %.not1.i.i.i.i = icmp ult ptr %262, %.pre364
  br i1 %.not1.i.i.i.i, label %264, label %263

263:                                              ; preds = %261
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc132 unwind label %618

.noexc132:                                        ; preds = %263
  %.pre.i = load ptr, ptr %15, align 8, !noalias !90
  %.pre1.i = load ptr, ptr %165, align 8, !noalias !90
  %.pre = load i64, ptr %162, align 8, !noalias !90
  %.pre363 = load ptr, ptr %167, align 8, !noalias !90
  br label %264

264:                                              ; preds = %.noexc132, %261, %.noexc131
  %265 = phi ptr [ %.pre364, %.noexc131 ], [ %.pre364, %261 ], [ %.pre363, %.noexc132 ]
  %266 = phi i64 [ %.pre362, %.noexc131 ], [ %.pre362, %261 ], [ %.pre, %.noexc132 ]
  %267 = phi ptr [ %.pre2.i, %.noexc131 ], [ %262, %261 ], [ %.pre1.i, %.noexc132 ]
  %268 = phi ptr [ null, %.noexc131 ], [ %260, %261 ], [ %.pre.i, %.noexc132 ]
  store ptr %268, ptr %30, align 8, !alias.scope !90
  store i64 %266, ptr %168, align 8, !alias.scope !90
  store ptr %267, ptr %169, align 8, !alias.scope !90
  %269 = load ptr, ptr %166, align 8, !noalias !90
  store ptr %269, ptr %170, align 8, !alias.scope !90
  store ptr %265, ptr %171, align 8, !alias.scope !90
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  store float 1.000000e+00, ptr %267, align 4
  %270 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %270, null
  %.pre366 = load ptr, ptr %169, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %271

271:                                              ; preds = %264
  %272 = load i64, ptr %168, align 8
  %273 = getelementptr inbounds i8, ptr %.pre366, i64 %272
  store ptr %273, ptr %169, align 8
  %274 = load ptr, ptr %171, align 8
  %.not1.i.i.i = icmp ult ptr %273, %274
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit, label %275

275:                                              ; preds = %271
  store ptr %.pre366, ptr %169, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge unwind label %618

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge: ; preds = %275
  %.pre365 = load ptr, ptr %169, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge, %271, %264
  %276 = phi ptr [ %.pre365, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit_crit_edge ], [ %273, %271 ], [ %.pre366, %264 ]
  store float 0.000000e+00, ptr %276, align 4
  %277 = load ptr, ptr %30, align 8
  %.not.i.i.i134 = icmp eq ptr %277, null
  %.pre368 = load ptr, ptr %169, align 8
  br i1 %.not.i.i.i134, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit137, label %278

278:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %279 = load i64, ptr %168, align 8
  %280 = getelementptr inbounds i8, ptr %.pre368, i64 %279
  store ptr %280, ptr %169, align 8
  %281 = load ptr, ptr %171, align 8
  %.not1.i.i.i135 = icmp ult ptr %280, %281
  br i1 %.not1.i.i.i135, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit137, label %282

282:                                              ; preds = %278
  store ptr %.pre368, ptr %169, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit137_crit_edge unwind label %618

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit137_crit_edge: ; preds = %282
  %.pre367 = load ptr, ptr %169, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit137

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit137: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit137_crit_edge, %278, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit
  %283 = phi ptr [ %.pre367, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit137_crit_edge ], [ %280, %278 ], [ %.pre368, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit ]
  store float 0.000000e+00, ptr %283, align 4
  %284 = load ptr, ptr %30, align 8
  %.not.i.i.i138 = icmp eq ptr %284, null
  %.pre370 = load ptr, ptr %169, align 8
  br i1 %.not.i.i.i138, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit141, label %285

285:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit137
  %286 = load i64, ptr %168, align 8
  %287 = getelementptr inbounds i8, ptr %.pre370, i64 %286
  store ptr %287, ptr %169, align 8
  %288 = load ptr, ptr %171, align 8
  %.not1.i.i.i139 = icmp ult ptr %287, %288
  br i1 %.not1.i.i.i139, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit141, label %289

289:                                              ; preds = %285
  store ptr %.pre370, ptr %169, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit141_crit_edge unwind label %618

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit141_crit_edge: ; preds = %289
  %.pre369 = load ptr, ptr %169, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit141

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit141: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit141_crit_edge, %285, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit137
  %290 = phi ptr [ %.pre369, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit141_crit_edge ], [ %287, %285 ], [ %.pre370, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit137 ]
  store float 0.000000e+00, ptr %290, align 4
  %291 = load ptr, ptr %30, align 8
  %.not.i.i.i142 = icmp eq ptr %291, null
  %.pre372 = load ptr, ptr %169, align 8
  br i1 %.not.i.i.i142, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit145, label %292

292:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit141
  %293 = load i64, ptr %168, align 8
  %294 = getelementptr inbounds i8, ptr %.pre372, i64 %293
  store ptr %294, ptr %169, align 8
  %295 = load ptr, ptr %171, align 8
  %.not1.i.i.i143 = icmp ult ptr %294, %295
  br i1 %.not1.i.i.i143, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit145, label %296

296:                                              ; preds = %292
  store ptr %.pre372, ptr %169, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit145_crit_edge unwind label %618

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit145_crit_edge: ; preds = %296
  %.pre371 = load ptr, ptr %169, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit145

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit145: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit145_crit_edge, %292, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit141
  %297 = phi ptr [ %.pre371, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit145_crit_edge ], [ %294, %292 ], [ %.pre372, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit141 ]
  store float 1.000000e+00, ptr %297, align 4
  %298 = load ptr, ptr %30, align 8
  %.not.i.i.i146 = icmp eq ptr %298, null
  %.pre374 = load ptr, ptr %169, align 8
  br i1 %.not.i.i.i146, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit149, label %299

299:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit145
  %300 = load i64, ptr %168, align 8
  %301 = getelementptr inbounds i8, ptr %.pre374, i64 %300
  store ptr %301, ptr %169, align 8
  %302 = load ptr, ptr %171, align 8
  %.not1.i.i.i147 = icmp ult ptr %301, %302
  br i1 %.not1.i.i.i147, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit149, label %303

303:                                              ; preds = %299
  store ptr %.pre374, ptr %169, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit149_crit_edge unwind label %618

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit149_crit_edge: ; preds = %303
  %.pre373 = load ptr, ptr %169, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit149

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit149: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit149_crit_edge, %299, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit145
  %304 = phi ptr [ %.pre373, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit149_crit_edge ], [ %301, %299 ], [ %.pre374, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit145 ]
  store float 1.000000e+00, ptr %304, align 4
  %305 = load ptr, ptr %30, align 8
  %.not.i.i.i150 = icmp eq ptr %305, null
  %.pre376 = load ptr, ptr %169, align 8
  br i1 %.not.i.i.i150, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit153, label %306

306:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit149
  %307 = load i64, ptr %168, align 8
  %308 = getelementptr inbounds i8, ptr %.pre376, i64 %307
  store ptr %308, ptr %169, align 8
  %309 = load ptr, ptr %171, align 8
  %.not1.i.i.i151 = icmp ult ptr %308, %309
  br i1 %.not1.i.i.i151, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit153, label %310

310:                                              ; preds = %306
  store ptr %.pre376, ptr %169, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit153_crit_edge unwind label %618

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit153_crit_edge: ; preds = %310
  %.pre375 = load ptr, ptr %169, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit153

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit153: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit153_crit_edge, %306, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit149
  %311 = phi ptr [ %.pre375, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit153_crit_edge ], [ %308, %306 ], [ %.pre376, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit149 ]
  store float 0.000000e+00, ptr %311, align 4
  %312 = load ptr, ptr %30, align 8
  %.not.i.i.i154 = icmp eq ptr %312, null
  %.pre378 = load ptr, ptr %169, align 8
  br i1 %.not.i.i.i154, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit157, label %313

313:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit153
  %314 = load i64, ptr %168, align 8
  %315 = getelementptr inbounds i8, ptr %.pre378, i64 %314
  store ptr %315, ptr %169, align 8
  %316 = load ptr, ptr %171, align 8
  %.not1.i.i.i155 = icmp ult ptr %315, %316
  br i1 %.not1.i.i.i155, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit157, label %317

317:                                              ; preds = %313
  store ptr %.pre378, ptr %169, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit157_crit_edge unwind label %618

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit157_crit_edge: ; preds = %317
  %.pre377 = load ptr, ptr %169, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit157

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit157: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit157_crit_edge, %313, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit153
  %318 = phi ptr [ %.pre377, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit157_crit_edge ], [ %315, %313 ], [ %.pre378, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit153 ]
  store float 0.000000e+00, ptr %318, align 4
  %319 = load ptr, ptr %30, align 8
  %.not.i.i.i158 = icmp eq ptr %319, null
  br i1 %.not.i.i.i158, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit161, label %320

320:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit157
  %321 = load i64, ptr %168, align 8
  %322 = load ptr, ptr %169, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 %321
  store ptr %323, ptr %169, align 8
  %324 = load ptr, ptr %171, align 8
  %.not1.i.i.i159 = icmp ult ptr %323, %324
  br i1 %.not1.i.i.i159, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit161, label %325

325:                                              ; preds = %320
  store ptr %322, ptr %169, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit161_crit_edge unwind label %618

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit161_crit_edge: ; preds = %325
  %.pre379 = load ptr, ptr %30, align 8, !noalias !93
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit161

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit161: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit161_crit_edge, %320, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit157
  %326 = phi ptr [ %.pre379, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit161_crit_edge ], [ %319, %320 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit157 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  %327 = load i32, ptr %29, align 8, !alias.scope !93
  %328 = and i32 %327, -4096
  %329 = or disjoint i32 %328, 5
  store i32 %329, ptr %29, align 8, !alias.scope !93
  %330 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %326)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit unwind label %331

331:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit161
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %.body

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit161
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit163 unwind label %620

_ZN2cv4Mat_IfEC2Eii.exit163:                      ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  %333 = call noundef float @cosf(float noundef %218) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store ptr %34, ptr %14, align 8
  %334 = load i32, ptr %173, align 4
  %335 = icmp sgt i32 %334, 0
  br i1 %335, label %336, label %342

336:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit163
  %337 = load ptr, ptr %174, align 8
  %338 = zext nneg i32 %334 to i64
  %339 = getelementptr i64, ptr %337, i64 %338
  %340 = getelementptr i8, ptr %339, i64 -8
  %341 = load i64, ptr %340, align 8
  br label %342

342:                                              ; preds = %336, %_ZN2cv4Mat_IfEC2Eii.exit163
  %343 = phi i64 [ %341, %336 ], [ 0, %_ZN2cv4Mat_IfEC2Eii.exit163 ]
  store i64 %343, ptr %172, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %175, i8 0, i64 24, i1 false)
  %344 = load i32, ptr %34, align 8
  %345 = and i32 %344, 16384
  %.not.i266 = icmp eq i32 %345, 0
  br i1 %.not.i266, label %364, label %346

346:                                              ; preds = %342
  %347 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %.noexc268 unwind label %622

.noexc268:                                        ; preds = %346
  br i1 %347, label %348, label %356

348:                                              ; preds = %.noexc268
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %349 unwind label %351

349:                                              ; preds = %348
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.13, i32 noundef 2277) #20
          to label %350 unwind label %353

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %348
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %355

353:                                              ; preds = %349
  %354 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %355

355:                                              ; preds = %353, %351
  %.pn.i267 = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %.body201

356:                                              ; preds = %.noexc268
  %357 = load ptr, ptr %14, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 16
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %176, align 8
  %360 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %357)
          to label %.noexc271 unwind label %622

.noexc271:                                        ; preds = %356
  %361 = load i64, ptr %172, align 8
  %362 = mul i64 %361, %360
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  store ptr %363, ptr %177, align 8
  br label %364

364:                                              ; preds = %.noexc271, %342
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc168 unwind label %622

.noexc168:                                        ; preds = %364
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %365 = load ptr, ptr %175, align 8, !noalias !96
  store float %333, ptr %365, align 4, !noalias !96
  %366 = load ptr, ptr %14, align 8, !noalias !96
  %.not.i.i.i.i164 = icmp eq ptr %366, null
  %.pre3.i = load ptr, ptr %175, align 8, !noalias !96
  %.pre381 = load i64, ptr %172, align 8, !noalias !96
  %.pre383 = load ptr, ptr %177, align 8, !noalias !96
  br i1 %.not.i.i.i.i164, label %370, label %367

367:                                              ; preds = %.noexc168
  %368 = getelementptr inbounds i8, ptr %.pre3.i, i64 %.pre381
  %.not1.i.i.i.i165 = icmp ult ptr %368, %.pre383
  br i1 %.not1.i.i.i.i165, label %370, label %369

369:                                              ; preds = %367
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc169 unwind label %622

.noexc169:                                        ; preds = %369
  %.pre.i166 = load ptr, ptr %14, align 8, !noalias !96
  %.pre2.i167 = load ptr, ptr %175, align 8, !noalias !96
  %.pre380 = load i64, ptr %172, align 8, !noalias !96
  %.pre382 = load ptr, ptr %177, align 8, !noalias !96
  br label %370

370:                                              ; preds = %.noexc169, %367, %.noexc168
  %371 = phi ptr [ %.pre383, %.noexc168 ], [ %.pre383, %367 ], [ %.pre382, %.noexc169 ]
  %372 = phi i64 [ %.pre381, %.noexc168 ], [ %.pre381, %367 ], [ %.pre380, %.noexc169 ]
  %373 = phi ptr [ %.pre3.i, %.noexc168 ], [ %368, %367 ], [ %.pre2.i167, %.noexc169 ]
  %374 = phi ptr [ null, %.noexc168 ], [ %366, %367 ], [ %.pre.i166, %.noexc169 ]
  store ptr %374, ptr %33, align 8, !alias.scope !96
  store i64 %372, ptr %178, align 8, !alias.scope !96
  store ptr %373, ptr %179, align 8, !alias.scope !96
  %375 = load ptr, ptr %176, align 8, !noalias !96
  store ptr %375, ptr %180, align 8, !alias.scope !96
  store ptr %371, ptr %181, align 8, !alias.scope !96
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %376 = call noundef float @sinf(float noundef %218) #19
  %377 = fneg float %376
  %378 = load ptr, ptr %179, align 8
  store float %377, ptr %378, align 4
  %379 = load ptr, ptr %33, align 8
  %.not.i.i.i170 = icmp eq ptr %379, null
  %.pre385 = load ptr, ptr %179, align 8
  br i1 %.not.i.i.i170, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit, label %380

380:                                              ; preds = %370
  %381 = load i64, ptr %178, align 8
  %382 = getelementptr inbounds i8, ptr %.pre385, i64 %381
  store ptr %382, ptr %179, align 8
  %383 = load ptr, ptr %181, align 8
  %.not1.i.i.i171 = icmp ult ptr %382, %383
  br i1 %.not1.i.i.i171, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit, label %384

384:                                              ; preds = %380
  store ptr %.pre385, ptr %179, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge unwind label %622

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge: ; preds = %384
  %.pre384 = load ptr, ptr %179, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge, %380, %370
  %385 = phi ptr [ %.pre384, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit_crit_edge ], [ %382, %380 ], [ %.pre385, %370 ]
  store float 0.000000e+00, ptr %385, align 4
  %386 = load ptr, ptr %33, align 8
  %.not.i.i.i173 = icmp eq ptr %386, null
  br i1 %.not.i.i.i173, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176, label %387

387:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit
  %388 = load i64, ptr %178, align 8
  %389 = load ptr, ptr %179, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 %388
  store ptr %390, ptr %179, align 8
  %391 = load ptr, ptr %181, align 8
  %.not1.i.i.i174 = icmp ult ptr %390, %391
  br i1 %.not1.i.i.i174, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176, label %392

392:                                              ; preds = %387
  store ptr %389, ptr %179, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176 unwind label %622

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176: ; preds = %387, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit, %392
  %393 = call noundef float @sinf(float noundef %218) #19
  %394 = load ptr, ptr %179, align 8
  store float %393, ptr %394, align 4
  %395 = load ptr, ptr %33, align 8
  %.not.i.i.i177 = icmp eq ptr %395, null
  br i1 %.not.i.i.i177, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180, label %396

396:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176
  %397 = load i64, ptr %178, align 8
  %398 = load ptr, ptr %179, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 %397
  store ptr %399, ptr %179, align 8
  %400 = load ptr, ptr %181, align 8
  %.not1.i.i.i178 = icmp ult ptr %399, %400
  br i1 %.not1.i.i.i178, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180, label %401

401:                                              ; preds = %396
  store ptr %398, ptr %179, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180 unwind label %622

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180: ; preds = %396, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit176, %401
  %402 = call noundef float @cosf(float noundef %218) #19
  %403 = load ptr, ptr %179, align 8
  store float %402, ptr %403, align 4
  %404 = load ptr, ptr %33, align 8
  %.not.i.i.i181 = icmp eq ptr %404, null
  %.pre387 = load ptr, ptr %179, align 8
  br i1 %.not.i.i.i181, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184, label %405

405:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180
  %406 = load i64, ptr %178, align 8
  %407 = getelementptr inbounds i8, ptr %.pre387, i64 %406
  store ptr %407, ptr %179, align 8
  %408 = load ptr, ptr %181, align 8
  %.not1.i.i.i182 = icmp ult ptr %407, %408
  br i1 %.not1.i.i.i182, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184, label %409

409:                                              ; preds = %405
  store ptr %.pre387, ptr %179, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184_crit_edge unwind label %622

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184_crit_edge: ; preds = %409
  %.pre386 = load ptr, ptr %179, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184_crit_edge, %405, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180
  %410 = phi ptr [ %.pre386, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184_crit_edge ], [ %407, %405 ], [ %.pre387, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit180 ]
  store float 0.000000e+00, ptr %410, align 4
  %411 = load ptr, ptr %33, align 8
  %.not.i.i.i185 = icmp eq ptr %411, null
  %.pre389 = load ptr, ptr %179, align 8
  br i1 %.not.i.i.i185, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit188, label %412

412:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184
  %413 = load i64, ptr %178, align 8
  %414 = getelementptr inbounds i8, ptr %.pre389, i64 %413
  store ptr %414, ptr %179, align 8
  %415 = load ptr, ptr %181, align 8
  %.not1.i.i.i186 = icmp ult ptr %414, %415
  br i1 %.not1.i.i.i186, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit188, label %416

416:                                              ; preds = %412
  store ptr %.pre389, ptr %179, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit188_crit_edge unwind label %622

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit188_crit_edge: ; preds = %416
  %.pre388 = load ptr, ptr %179, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit188

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit188: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit188_crit_edge, %412, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184
  %417 = phi ptr [ %.pre388, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit188_crit_edge ], [ %414, %412 ], [ %.pre389, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit184 ]
  store float 0.000000e+00, ptr %417, align 4
  %418 = load ptr, ptr %33, align 8
  %.not.i.i.i189 = icmp eq ptr %418, null
  %.pre391 = load ptr, ptr %179, align 8
  br i1 %.not.i.i.i189, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit192, label %419

419:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit188
  %420 = load i64, ptr %178, align 8
  %421 = getelementptr inbounds i8, ptr %.pre391, i64 %420
  store ptr %421, ptr %179, align 8
  %422 = load ptr, ptr %181, align 8
  %.not1.i.i.i190 = icmp ult ptr %421, %422
  br i1 %.not1.i.i.i190, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit192, label %423

423:                                              ; preds = %419
  store ptr %.pre391, ptr %179, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit192_crit_edge unwind label %622

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit192_crit_edge: ; preds = %423
  %.pre390 = load ptr, ptr %179, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit192

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit192: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit192_crit_edge, %419, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit188
  %424 = phi ptr [ %.pre390, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit192_crit_edge ], [ %421, %419 ], [ %.pre391, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit188 ]
  store float 0.000000e+00, ptr %424, align 4
  %425 = load ptr, ptr %33, align 8
  %.not.i.i.i193 = icmp eq ptr %425, null
  %.pre393 = load ptr, ptr %179, align 8
  br i1 %.not.i.i.i193, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit196, label %426

426:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit192
  %427 = load i64, ptr %178, align 8
  %428 = getelementptr inbounds i8, ptr %.pre393, i64 %427
  store ptr %428, ptr %179, align 8
  %429 = load ptr, ptr %181, align 8
  %.not1.i.i.i194 = icmp ult ptr %428, %429
  br i1 %.not1.i.i.i194, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit196, label %430

430:                                              ; preds = %426
  store ptr %.pre393, ptr %179, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit196_crit_edge unwind label %622

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit196_crit_edge: ; preds = %430
  %.pre392 = load ptr, ptr %179, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit196

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit196: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit196_crit_edge, %426, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit192
  %431 = phi ptr [ %.pre392, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit196_crit_edge ], [ %428, %426 ], [ %.pre393, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit192 ]
  store float 1.000000e+00, ptr %431, align 4
  %432 = load ptr, ptr %33, align 8
  %.not.i.i.i197 = icmp eq ptr %432, null
  br i1 %.not.i.i.i197, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit200, label %433

433:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit196
  %434 = load i64, ptr %178, align 8
  %435 = load ptr, ptr %179, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 %434
  store ptr %436, ptr %179, align 8
  %437 = load ptr, ptr %181, align 8
  %.not1.i.i.i198 = icmp ult ptr %436, %437
  br i1 %.not1.i.i.i198, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit200, label %438

438:                                              ; preds = %433
  store ptr %435, ptr %179, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit200_crit_edge unwind label %622

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit200_crit_edge: ; preds = %438
  %.pre394 = load ptr, ptr %33, align 8, !noalias !99
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit200

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit200: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit200_crit_edge, %433, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit196
  %439 = phi ptr [ %.pre394, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit200_crit_edge ], [ %432, %433 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit196 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  %440 = load i32, ptr %32, align 8, !alias.scope !99
  %441 = and i32 %440, -4096
  %442 = or disjoint i32 %441, 5
  store i32 %442, ptr %32, align 8, !alias.scope !99
  %443 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %439)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit203 unwind label %444

444:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit200
  %445 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  br label %.body201

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit203: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit200
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %446 unwind label %624

446:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit203
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 3, i32 noundef 3, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit205 unwind label %626

_ZN2cv4Mat_IfEC2Eii.exit205:                      ; preds = %446
  %447 = call noundef float @cosf(float noundef %211) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store ptr %37, ptr %13, align 8
  %448 = load i32, ptr %183, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %456

450:                                              ; preds = %_ZN2cv4Mat_IfEC2Eii.exit205
  %451 = load ptr, ptr %184, align 8
  %452 = zext nneg i32 %448 to i64
  %453 = getelementptr i64, ptr %451, i64 %452
  %454 = getelementptr i8, ptr %453, i64 -8
  %455 = load i64, ptr %454, align 8
  br label %456

456:                                              ; preds = %450, %_ZN2cv4Mat_IfEC2Eii.exit205
  %457 = phi i64 [ %455, %450 ], [ 0, %_ZN2cv4Mat_IfEC2Eii.exit205 ]
  store i64 %457, ptr %182, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false)
  %458 = load i32, ptr %37, align 8
  %459 = and i32 %458, 16384
  %.not.i274 = icmp eq i32 %459, 0
  br i1 %.not.i274, label %478, label %460

460:                                              ; preds = %456
  %461 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %.noexc276 unwind label %628

.noexc276:                                        ; preds = %460
  br i1 %461, label %462, label %470

462:                                              ; preds = %.noexc276
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %463 unwind label %465

463:                                              ; preds = %462
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.13, i32 noundef 2277) #20
          to label %464 unwind label %467

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %462
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %469

467:                                              ; preds = %463
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %469

469:                                              ; preds = %467, %465
  %.pn.i275 = phi { ptr, i32 } [ %468, %467 ], [ %466, %465 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %.body246

470:                                              ; preds = %.noexc276
  %471 = load ptr, ptr %13, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 16
  %473 = load ptr, ptr %472, align 8
  store ptr %473, ptr %186, align 8
  %474 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %471)
          to label %.noexc279 unwind label %628

.noexc279:                                        ; preds = %470
  %475 = load i64, ptr %182, align 8
  %476 = mul i64 %475, %474
  %477 = getelementptr inbounds i8, ptr %473, i64 %476
  store ptr %477, ptr %187, align 8
  br label %478

478:                                              ; preds = %.noexc279, %456
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc211 unwind label %628

.noexc211:                                        ; preds = %478
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %479 = load ptr, ptr %185, align 8, !noalias !102
  store float %447, ptr %479, align 4, !noalias !102
  %480 = load ptr, ptr %13, align 8, !noalias !102
  %.not.i.i.i.i206 = icmp eq ptr %480, null
  %.pre3.i207 = load ptr, ptr %185, align 8, !noalias !102
  %.pre396 = load i64, ptr %182, align 8, !noalias !102
  %.pre398 = load ptr, ptr %187, align 8, !noalias !102
  br i1 %.not.i.i.i.i206, label %484, label %481

481:                                              ; preds = %.noexc211
  %482 = getelementptr inbounds i8, ptr %.pre3.i207, i64 %.pre396
  %.not1.i.i.i.i208 = icmp ult ptr %482, %.pre398
  br i1 %.not1.i.i.i.i208, label %484, label %483

483:                                              ; preds = %481
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc212 unwind label %628

.noexc212:                                        ; preds = %483
  %.pre.i209 = load ptr, ptr %13, align 8, !noalias !102
  %.pre2.i210 = load ptr, ptr %185, align 8, !noalias !102
  %.pre395 = load i64, ptr %182, align 8, !noalias !102
  %.pre397 = load ptr, ptr %187, align 8, !noalias !102
  br label %484

484:                                              ; preds = %.noexc212, %481, %.noexc211
  %485 = phi ptr [ %.pre398, %.noexc211 ], [ %.pre398, %481 ], [ %.pre397, %.noexc212 ]
  %486 = phi i64 [ %.pre396, %.noexc211 ], [ %.pre396, %481 ], [ %.pre395, %.noexc212 ]
  %487 = phi ptr [ %.pre3.i207, %.noexc211 ], [ %482, %481 ], [ %.pre2.i210, %.noexc212 ]
  %488 = phi ptr [ null, %.noexc211 ], [ %480, %481 ], [ %.pre.i209, %.noexc212 ]
  store ptr %488, ptr %36, align 8, !alias.scope !102
  store i64 %486, ptr %188, align 8, !alias.scope !102
  store ptr %487, ptr %189, align 8, !alias.scope !102
  %489 = load ptr, ptr %186, align 8, !noalias !102
  store ptr %489, ptr %190, align 8, !alias.scope !102
  store ptr %485, ptr %191, align 8, !alias.scope !102
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  store float 0.000000e+00, ptr %487, align 4
  %490 = load ptr, ptr %36, align 8
  %.not.i.i.i214 = icmp eq ptr %490, null
  br i1 %.not.i.i.i214, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit217, label %491

491:                                              ; preds = %484
  %492 = load i64, ptr %188, align 8
  %493 = load ptr, ptr %189, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 %492
  store ptr %494, ptr %189, align 8
  %495 = load ptr, ptr %191, align 8
  %.not1.i.i.i215 = icmp ult ptr %494, %495
  br i1 %.not1.i.i.i215, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit217, label %496

496:                                              ; preds = %491
  store ptr %493, ptr %189, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit217 unwind label %628

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit217: ; preds = %491, %484, %496
  %497 = call noundef float @sinf(float noundef %211) #19
  %498 = fneg float %497
  %499 = load ptr, ptr %189, align 8
  store float %498, ptr %499, align 4
  %500 = load ptr, ptr %36, align 8
  %.not.i.i.i218 = icmp eq ptr %500, null
  %.pre400 = load ptr, ptr %189, align 8
  br i1 %.not.i.i.i218, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit221, label %501

501:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit217
  %502 = load i64, ptr %188, align 8
  %503 = getelementptr inbounds i8, ptr %.pre400, i64 %502
  store ptr %503, ptr %189, align 8
  %504 = load ptr, ptr %191, align 8
  %.not1.i.i.i219 = icmp ult ptr %503, %504
  br i1 %.not1.i.i.i219, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit221, label %505

505:                                              ; preds = %501
  store ptr %.pre400, ptr %189, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit221_crit_edge unwind label %628

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit221_crit_edge: ; preds = %505
  %.pre399 = load ptr, ptr %189, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit221

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit221: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit221_crit_edge, %501, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit217
  %506 = phi ptr [ %.pre399, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit221_crit_edge ], [ %503, %501 ], [ %.pre400, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit217 ]
  store float 0.000000e+00, ptr %506, align 4
  %507 = load ptr, ptr %36, align 8
  %.not.i.i.i222 = icmp eq ptr %507, null
  %.pre402 = load ptr, ptr %189, align 8
  br i1 %.not.i.i.i222, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit225, label %508

508:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit221
  %509 = load i64, ptr %188, align 8
  %510 = getelementptr inbounds i8, ptr %.pre402, i64 %509
  store ptr %510, ptr %189, align 8
  %511 = load ptr, ptr %191, align 8
  %.not1.i.i.i223 = icmp ult ptr %510, %511
  br i1 %.not1.i.i.i223, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit225, label %512

512:                                              ; preds = %508
  store ptr %.pre402, ptr %189, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit225_crit_edge unwind label %628

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit225_crit_edge: ; preds = %512
  %.pre401 = load ptr, ptr %189, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit225

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit225: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit225_crit_edge, %508, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit221
  %513 = phi ptr [ %.pre401, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit225_crit_edge ], [ %510, %508 ], [ %.pre402, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit221 ]
  store float 1.000000e+00, ptr %513, align 4
  %514 = load ptr, ptr %36, align 8
  %.not.i.i.i226 = icmp eq ptr %514, null
  %.pre404 = load ptr, ptr %189, align 8
  br i1 %.not.i.i.i226, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit229, label %515

515:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit225
  %516 = load i64, ptr %188, align 8
  %517 = getelementptr inbounds i8, ptr %.pre404, i64 %516
  store ptr %517, ptr %189, align 8
  %518 = load ptr, ptr %191, align 8
  %.not1.i.i.i227 = icmp ult ptr %517, %518
  br i1 %.not1.i.i.i227, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit229, label %519

519:                                              ; preds = %515
  store ptr %.pre404, ptr %189, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit229_crit_edge unwind label %628

._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit229_crit_edge: ; preds = %519
  %.pre403 = load ptr, ptr %189, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit229

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit229: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit229_crit_edge, %515, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit225
  %520 = phi ptr [ %.pre403, %._ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit229_crit_edge ], [ %517, %515 ], [ %.pre404, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit225 ]
  store float 0.000000e+00, ptr %520, align 4
  %521 = load ptr, ptr %36, align 8
  %.not.i.i.i230 = icmp eq ptr %521, null
  br i1 %.not.i.i.i230, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233, label %522

522:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit229
  %523 = load i64, ptr %188, align 8
  %524 = load ptr, ptr %189, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 %523
  store ptr %525, ptr %189, align 8
  %526 = load ptr, ptr %191, align 8
  %.not1.i.i.i231 = icmp ult ptr %525, %526
  br i1 %.not1.i.i.i231, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233, label %527

527:                                              ; preds = %522
  store ptr %524, ptr %189, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233 unwind label %628

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233: ; preds = %522, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit229, %527
  %528 = call noundef float @sinf(float noundef %211) #19
  %529 = load ptr, ptr %189, align 8
  store float %528, ptr %529, align 4
  %530 = load ptr, ptr %36, align 8
  %.not.i.i.i234 = icmp eq ptr %530, null
  %.pre406 = load ptr, ptr %189, align 8
  br i1 %.not.i.i.i234, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit237, label %531

531:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233
  %532 = load i64, ptr %188, align 8
  %533 = getelementptr inbounds i8, ptr %.pre406, i64 %532
  store ptr %533, ptr %189, align 8
  %534 = load ptr, ptr %191, align 8
  %.not1.i.i.i235 = icmp ult ptr %533, %534
  br i1 %.not1.i.i.i235, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit237, label %535

535:                                              ; preds = %531
  store ptr %.pre406, ptr %189, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit237_crit_edge unwind label %628

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit237_crit_edge: ; preds = %535
  %.pre405 = load ptr, ptr %189, align 8
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit237

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit237: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit237_crit_edge, %531, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233
  %536 = phi ptr [ %.pre405, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit237_crit_edge ], [ %533, %531 ], [ %.pre406, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit233 ]
  store float 0.000000e+00, ptr %536, align 4
  %537 = load ptr, ptr %36, align 8
  %.not.i.i.i238 = icmp eq ptr %537, null
  br i1 %.not.i.i.i238, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit241, label %538

538:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit237
  %539 = load i64, ptr %188, align 8
  %540 = load ptr, ptr %189, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 %539
  store ptr %541, ptr %189, align 8
  %542 = load ptr, ptr %191, align 8
  %.not1.i.i.i239 = icmp ult ptr %541, %542
  br i1 %.not1.i.i.i239, label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit241, label %543

543:                                              ; preds = %538
  store ptr %540, ptr %189, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit241 unwind label %628

_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit241: ; preds = %538, %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit237, %543
  %544 = call noundef float @cosf(float noundef %211) #19
  %545 = load ptr, ptr %189, align 8
  store float %544, ptr %545, align 4
  %546 = load ptr, ptr %36, align 8
  %.not.i.i.i242 = icmp eq ptr %546, null
  br i1 %.not.i.i.i242, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit245, label %547

547:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit241
  %548 = load i64, ptr %188, align 8
  %549 = load ptr, ptr %189, align 8
  %550 = getelementptr inbounds i8, ptr %549, i64 %548
  store ptr %550, ptr %189, align 8
  %551 = load ptr, ptr %191, align 8
  %.not1.i.i.i243 = icmp ult ptr %550, %551
  br i1 %.not1.i.i.i243, label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit245, label %552

552:                                              ; preds = %547
  store ptr %549, ptr %189, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit245_crit_edge unwind label %628

._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit245_crit_edge: ; preds = %552
  %.pre407 = load ptr, ptr %36, align 8, !noalias !105
  br label %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit245

_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit245: ; preds = %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit245_crit_edge, %547, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit241
  %553 = phi ptr [ %.pre407, %._ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit245_crit_edge ], [ %546, %547 ], [ null, %_ZN2cv20MatCommaInitializer_IfEcmIiEERS1_T_.exit241 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  %554 = load i32, ptr %35, align 8, !alias.scope !105
  %555 = and i32 %554, -4096
  %556 = or disjoint i32 %555, 5
  store i32 %556, ptr %35, align 8, !alias.scope !105
  %557 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %553)
          to label %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit248 unwind label %558

558:                                              ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit245
  %559 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %.body246

_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit248: ; preds = %_ZN2cv20MatCommaInitializer_IfEcmIfEERS1_T_.exit245
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %560 unwind label %630

560:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit248
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %561 = load i32, ptr %26, align 8
  %562 = and i32 %561, -4096
  %563 = or disjoint i32 %562, 5
  store i32 %563, ptr %26, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  %564 = load ptr, ptr %27, align 8, !noalias !108
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8
  invoke void %567(ptr noundef nonnull align 8 dereferenceable(8) %564, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %568

568:                                              ; preds = %560
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %560
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %570 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc282 unwind label %591

.noexc282:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  br i1 %570, label %571, label %575

571:                                              ; preds = %.noexc282
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %.noexc283 unwind label %591

.noexc283:                                        ; preds = %571
  %572 = load i32, ptr %26, align 8
  %573 = and i32 %572, -4096
  %574 = or disjoint i32 %573, 5
  store i32 %574, ptr %26, align 8
  br label %593

575:                                              ; preds = %.noexc282
  %576 = load i32, ptr %12, align 8
  %577 = and i32 %576, 4095
  %578 = icmp eq i32 %577, 5
  br i1 %578, label %579, label %581

579:                                              ; preds = %575
  %580 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %593 unwind label %591

581:                                              ; preds = %575
  %582 = and i32 %576, 7
  %583 = icmp eq i32 %582, 5
  br i1 %583, label %584, label %590

584:                                              ; preds = %581
  %585 = load i32, ptr %194, align 4
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %585, ptr noundef null)
          to label %.noexc285 unwind label %591

.noexc285:                                        ; preds = %584
  %586 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %587 unwind label %588

587:                                              ; preds = %.noexc285
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  br label %593

588:                                              ; preds = %.noexc285
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  br label %.body.i

590:                                              ; preds = %581
  store i64 0, ptr %193, align 8
  store i32 -2113863675, ptr %3, align 8
  store ptr %26, ptr %192, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %593 unwind label %591

591:                                              ; preds = %590, %584, %579, %571, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %591, %588, %568
  %.pn.i = phi { ptr, i32 } [ %569, %568 ], [ %592, %591 ], [ %589, %588 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #19
  br label %632

593:                                              ; preds = %590, %579, %.noexc283, %587
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %594

594:                                              ; preds = %593, %594
  %indvars.iv = phi i64 [ 0, %593 ], [ %indvars.iv.next, %594 ]
  %595 = load ptr, ptr %201, align 8
  %596 = load ptr, ptr %202, align 8
  %597 = load i64, ptr %596, align 8
  %598 = mul i64 %597, %indvars.iv
  %599 = getelementptr inbounds i8, ptr %595, i64 %598
  %600 = getelementptr inbounds i8, ptr %599, i64 4
  %601 = load float, ptr %600, align 4
  %602 = call noundef float @cosf(float noundef %211) #19
  %603 = fdiv float %601, %602
  %604 = load ptr, ptr %201, align 8
  %605 = load ptr, ptr %202, align 8
  %606 = load i64, ptr %605, align 8
  %607 = mul i64 %606, %indvars.iv
  %608 = getelementptr inbounds i8, ptr %604, i64 %607
  %609 = getelementptr inbounds i8, ptr %608, i64 4
  store float %603, ptr %609, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZN2cv3VecIfLi9EEC2EPKf.exit, label %594, !llvm.loop !111

610:                                              ; preds = %77, %1
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259

612:                                              ; preds = %78
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259

614:                                              ; preds = %89
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259

616:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %140
  %617 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259

.loopexit:                                        ; preds = %214
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %832

.loopexit.split-lp:                               ; preds = %708, %144, %._crit_edge332, %725, %815, %821
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %832

618:                                              ; preds = %258, %250, %240, %325, %317, %310, %303, %296, %289, %282, %275, %263
  %619 = landingpad { ptr, i32 }
          cleanup
  br label %.body

620:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit
  %621 = landingpad { ptr, i32 }
          cleanup
  br label %635

622:                                              ; preds = %364, %356, %346, %438, %430, %423, %416, %409, %401, %392, %384, %369
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %.body201

624:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit203
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %634

626:                                              ; preds = %446
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %633

628:                                              ; preds = %478, %470, %460, %552, %543, %535, %527, %519, %512, %505, %496, %483
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

630:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IfEcvNS_4Mat_IfEEEv.exit248
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %632

632:                                              ; preds = %.body.i, %630
  %.pn115 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %631, %630 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %.body246

.body246:                                         ; preds = %558, %469, %628, %632
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %632 ], [ %559, %558 ], [ %629, %628 ], [ %.pn.i275, %469 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  br label %633

633:                                              ; preds = %.body246, %626
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %.body246 ], [ %627, %626 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #19
  br label %634

634:                                              ; preds = %633, %624
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %633 ], [ %625, %624 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  br label %.body201

.body201:                                         ; preds = %444, %355, %622, %634
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn, %634 ], [ %445, %444 ], [ %623, %622 ], [ %.pn.i267, %355 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  br label %635

635:                                              ; preds = %.body201, %620
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn, %.body201 ], [ %621, %620 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %.body

.body:                                            ; preds = %331, %249, %618, %635
  %.pn115.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn, %635 ], [ %332, %331 ], [ %619, %618 ], [ %.pn.i260, %249 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %832

_ZN2cv3VecIfLi9EEC2EPKf.exit:                     ; preds = %594
  %636 = load ptr, ptr %201, align 8
  %637 = load float, ptr %636, align 4
  %638 = call noundef float @cosf(float noundef %211) #19
  %639 = call noundef float @sinf(float noundef %218) #19
  %640 = fmul float %638, -2.000000e+00
  %641 = call float @llvm.fmuladd.f32(float %640, float %639, float %637)
  %642 = load ptr, ptr %201, align 8
  store float %641, ptr %642, align 4
  %643 = load ptr, ptr %201, align 8
  %644 = load ptr, ptr %202, align 8
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %643, i64 %645
  %647 = load float, ptr %646, align 4
  %648 = call noundef float @sinf(float noundef %211) #19
  %649 = call float @llvm.fmuladd.f32(float %648, float -2.000000e+00, float %647)
  %650 = load ptr, ptr %201, align 8
  %651 = load ptr, ptr %202, align 8
  %652 = load i64, ptr %651, align 8
  %653 = getelementptr inbounds i8, ptr %650, i64 %652
  store float %649, ptr %653, align 4
  %654 = load ptr, ptr %201, align 8
  %655 = load ptr, ptr %202, align 8
  %656 = load i64, ptr %655, align 8
  %657 = shl i64 %656, 1
  %658 = getelementptr inbounds i8, ptr %654, i64 %657
  %659 = load float, ptr %658, align 4
  %660 = call noundef float @cosf(float noundef %211) #19
  %661 = call noundef float @cosf(float noundef %218) #19
  %662 = fmul float %660, -2.000000e+00
  %663 = call float @llvm.fmuladd.f32(float %662, float %661, float %659)
  %664 = load ptr, ptr %201, align 8
  %665 = load ptr, ptr %202, align 8
  %666 = load i64, ptr %665, align 8
  %667 = shl i64 %666, 1
  %668 = getelementptr inbounds i8, ptr %664, i64 %667
  store float %663, ptr %668, align 4
  %669 = load ptr, ptr %201, align 8
  %670 = load ptr, ptr %203, align 8
  %671 = load ptr, ptr %204, align 8
  %672 = load i64, ptr %671, align 8
  %673 = mul i64 %672, %indvars.iv353
  %674 = getelementptr inbounds i8, ptr %670, i64 %673
  %675 = getelementptr inbounds %"class.cv::Vec.13", ptr %674, i64 %indvars.iv348
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %675, ptr noundef nonnull align 4 dereferenceable(36) %669, i64 36, i1 false)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, 1
  %676 = load i32, ptr %74, align 4
  %677 = sext i32 %676 to i64
  %678 = icmp slt i64 %indvars.iv.next349, %677
  br i1 %678, label %214, label %._crit_edge.loopexit, !llvm.loop !112

._crit_edge.loopexit:                             ; preds = %_ZN2cv3VecIfLi9EEC2EPKf.exit
  %679 = trunc nsw i64 %indvars.iv.next347 to i32
  %.pre408 = load i32, ptr %72, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph331.split
  %680 = phi i32 [ %206, %.lr.ph331.split ], [ %.pre408, %._crit_edge.loopexit ]
  %681 = phi i32 [ %207, %.lr.ph331.split ], [ %676, %._crit_edge.loopexit ]
  %.190.lcssa = phi i32 [ %.089329, %.lr.ph331.split ], [ %679, %._crit_edge.loopexit ]
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %682 = sext i32 %680 to i64
  %683 = icmp slt i64 %indvars.iv.next354, %682
  br i1 %683, label %.lr.ph331.split, label %._crit_edge332, !llvm.loop !113

._crit_edge332:                                   ; preds = %._crit_edge, %.lr.ph331, %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit
  %684 = phi i32 [ %161, %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit ], [ %161, %.lr.ph331 ], [ %681, %._crit_edge ]
  %.lcssa = phi i32 [ %159, %_ZN2cv4Mat_INS_3VecIfLi9EEEE6createEii.exit ], [ %159, %.lr.ph331 ], [ %680, %._crit_edge ]
  %685 = getelementptr inbounds i8, ptr %0, i64 712
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %685, i32 noundef %.lcssa, i32 noundef %684, i32 noundef 13)
          to label %686 unwind label %.loopexit.split-lp

686:                                              ; preds = %._crit_edge332
  %687 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %687, align 8
  %688 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %688, align 4
  store i32 -2130509803, ptr %38, align 8
  %689 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %25, ptr %689, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %690 unwind label %788

690:                                              ; preds = %686
  %691 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %691, align 8
  %692 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %692, align 4
  store i32 16842752, ptr %39, align 8
  %693 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %40, ptr %693, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %694 unwind label %790

694:                                              ; preds = %690
  %695 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %695, align 8
  %696 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 0, ptr %696, align 4
  store i32 16842752, ptr %42, align 8
  %697 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %43, ptr %697, align 8
  %698 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %698, align 8
  %699 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %699, align 4
  store i32 16842752, ptr %45, align 8
  %700 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %76, ptr %700, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  %701 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 0, ptr %701, align 8
  %702 = getelementptr inbounds i8, ptr %46, i64 20
  store i32 0, ptr %702, align 4
  store i32 16842752, ptr %46, align 8
  %703 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %47, ptr %703, align 8
  %704 = getelementptr inbounds i8, ptr %48, i64 8
  %705 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %705, align 8
  store i32 -2113863667, ptr %48, align 8
  store ptr %685, ptr %704, align 8
  %706 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %707 unwind label %792

707:                                              ; preds = %694
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %706, double noundef 0.000000e+00)
          to label %708 unwind label %792

708:                                              ; preds = %707
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  %709 = load i32, ptr %72, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %685, i32 noundef 2, i32 noundef %709)
          to label %710 unwind label %.loopexit.split-lp

710:                                              ; preds = %708
  %711 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %685, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %712 unwind label %795

712:                                              ; preds = %710
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  %713 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 0, ptr %713, align 8
  %714 = getelementptr inbounds i8, ptr %50, i64 20
  store i32 0, ptr %714, align 4
  store i32 -2130640883, ptr %50, align 8
  %715 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %685, ptr %715, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  %716 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %716, align 8
  %717 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 0, ptr %717, align 4
  store i32 16842752, ptr %51, align 8
  %718 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %718, align 8
  %719 = getelementptr inbounds i8, ptr %0, i64 808
  %720 = getelementptr inbounds i8, ptr %53, i64 8
  %721 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 0, ptr %721, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %719, ptr %720, align 8
  %722 = getelementptr inbounds i8, ptr %0, i64 904
  %723 = getelementptr inbounds i8, ptr %54, i64 8
  %724 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 0, ptr %724, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %722, ptr %723, align 8
  invoke void @_ZN2cv11convertMapsERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ib(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 11, i1 noundef zeroext false)
          to label %725 unwind label %797

725:                                              ; preds = %712
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  %726 = getelementptr inbounds i8, ptr %0, i64 1000
  %727 = load i32, ptr %72, align 8
  %728 = load i32, ptr %74, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %726, i32 noundef %727, i32 noundef %728, i32 noundef 13)
          to label %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit253 unwind label %.loopexit.split-lp

_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit253:   ; preds = %725
  %729 = getelementptr inbounds i8, ptr %0, i64 40
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds i8, ptr %0, i64 96
  %732 = load ptr, ptr %731, align 8
  %733 = load float, ptr %730, align 4
  %734 = fdiv float 1.000000e+00, %733
  %735 = getelementptr inbounds i8, ptr %730, i64 8
  %736 = load float, ptr %735, align 4
  %737 = load i64, ptr %732, align 8
  %738 = getelementptr inbounds i8, ptr %730, i64 %737
  %739 = getelementptr inbounds i8, ptr %738, i64 4
  %740 = load float, ptr %739, align 4
  %741 = fdiv float 1.000000e+00, %740
  %742 = fpext float %741 to double
  %743 = getelementptr inbounds i8, ptr %738, i64 8
  %744 = load float, ptr %743, align 4
  %745 = fpext float %744 to double
  %746 = load i32, ptr %72, align 8
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %.lr.ph339, label %._crit_edge340

.lr.ph339:                                        ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit253
  %748 = getelementptr inbounds i8, ptr %0, i64 1016
  %749 = getelementptr inbounds i8, ptr %0, i64 1072
  %750 = load i32, ptr %74, align 4
  %751 = icmp sgt i32 %750, 0
  br i1 %751, label %.lr.ph339.split.preheader, label %._crit_edge340

.lr.ph339.split.preheader:                        ; preds = %.lr.ph339
  %752 = insertelement <2 x float> poison, float %102, i64 0
  %753 = insertelement <2 x float> %752, float %119, i64 1
  br label %.lr.ph339.split

.lr.ph339.split:                                  ; preds = %.lr.ph339.split.preheader, %._crit_edge337
  %754 = phi i32 [ %799, %._crit_edge337 ], [ %746, %.lr.ph339.split.preheader ]
  %755 = phi i32 [ %800, %._crit_edge337 ], [ %750, %.lr.ph339.split.preheader ]
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %._crit_edge337 ], [ 0, %.lr.ph339.split.preheader ]
  %756 = trunc nuw nsw i64 %indvars.iv359 to i32
  %757 = uitofp nneg i32 %756 to double
  %758 = fsub double %757, %745
  %759 = fmul double %758, %742
  %760 = fptrunc double %759 to float
  %761 = icmp sgt i32 %755, 0
  br i1 %761, label %.lr.ph336, label %._crit_edge337

.lr.ph336:                                        ; preds = %.lr.ph339.split
  %762 = fmul float %760, %760
  br label %763

763:                                              ; preds = %.lr.ph336, %763
  %indvars.iv356 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next357, %763 ]
  %764 = trunc nuw nsw i64 %indvars.iv356 to i32
  %765 = uitofp nneg i32 %764 to float
  %766 = fsub float %765, %736
  %767 = fmul float %734, %766
  %768 = call noundef float @atanf(float noundef %767) #19
  %769 = call float @llvm.fmuladd.f32(float %767, float %767, float %762)
  %770 = fadd float %769, 1.000000e+00
  %sqrt = call float @llvm.sqrt.f32(float %770)
  %771 = fdiv float %760, %sqrt
  %772 = call noundef float @asinf(float noundef %771) #19
  %773 = load ptr, ptr %748, align 8
  %774 = load ptr, ptr %749, align 8
  %775 = load i64, ptr %774, align 8
  %776 = mul i64 %775, %indvars.iv359
  %777 = getelementptr inbounds i8, ptr %773, i64 %776
  %778 = getelementptr inbounds %"class.cv::Vec.29", ptr %777, i64 %indvars.iv356
  %779 = insertelement <2 x float> poison, float %768, i64 0
  %780 = insertelement <2 x float> %779, float %772, i64 1
  %781 = fsub <2 x float> %780, %753
  %782 = load <2 x float>, ptr %153, align 8
  %783 = shufflevector <2 x float> %782, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %784 = fdiv <2 x float> %781, %783
  store <2 x float> %784, ptr %778, align 4
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %785 = load i32, ptr %74, align 4
  %786 = sext i32 %785 to i64
  %787 = icmp slt i64 %indvars.iv.next357, %786
  br i1 %787, label %763, label %._crit_edge337.loopexit, !llvm.loop !115

788:                                              ; preds = %686
  %789 = landingpad { ptr, i32 }
          cleanup
  br label %832

790:                                              ; preds = %690
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %794

792:                                              ; preds = %707, %694
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  br label %794

794:                                              ; preds = %790, %792
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %793, %792 ], [ %791, %790 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  br label %832

795:                                              ; preds = %710
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  br label %832

797:                                              ; preds = %712
  %798 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  br label %832

._crit_edge337.loopexit:                          ; preds = %763
  %.pre409 = load i32, ptr %72, align 8
  br label %._crit_edge337

._crit_edge337:                                   ; preds = %._crit_edge337.loopexit, %.lr.ph339.split
  %799 = phi i32 [ %.pre409, %._crit_edge337.loopexit ], [ %754, %.lr.ph339.split ]
  %800 = phi i32 [ %785, %._crit_edge337.loopexit ], [ %755, %.lr.ph339.split ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %801 = sext i32 %799 to i64
  %802 = icmp slt i64 %indvars.iv.next360, %801
  br i1 %802, label %.lr.ph339.split, label %._crit_edge340, !llvm.loop !116

._crit_edge340:                                   ; preds = %._crit_edge337, %.lr.ph339, %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit253
  %803 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 0, ptr %803, align 8
  %804 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 0, ptr %804, align 4
  store i32 -2130640883, ptr %55, align 8
  %805 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %726, ptr %805, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  %806 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %806, align 8
  %807 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 0, ptr %807, align 4
  store i32 16842752, ptr %56, align 8
  %808 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %57, ptr %808, align 8
  %809 = getelementptr inbounds i8, ptr %0, i64 1096
  %810 = getelementptr inbounds i8, ptr %58, i64 8
  %811 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 0, ptr %811, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %809, ptr %810, align 8
  %812 = getelementptr inbounds i8, ptr %0, i64 1192
  %813 = getelementptr inbounds i8, ptr %59, i64 8
  %814 = getelementptr inbounds i8, ptr %59, i64 16
  store i64 0, ptr %814, align 8
  store i32 33619968, ptr %59, align 8
  store ptr %812, ptr %813, align 8
  invoke void @_ZN2cv11convertMapsERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ib(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 11, i1 noundef zeroext false)
          to label %815 unwind label %830

815:                                              ; preds = %._crit_edge340
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  %816 = load float, ptr %154, align 4
  %817 = fpext float %816 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %818 = getelementptr inbounds i8, ptr %11, i64 8
  %819 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %819, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %79, ptr %818, align 8
  %820 = fdiv double 1.000000e+00, %817
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1, double noundef %820, double noundef 0.000000e+00)
          to label %821 unwind label %.loopexit.split-lp

821:                                              ; preds = %815
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %822 = load float, ptr %153, align 8
  %823 = fpext float %822 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %824 = getelementptr inbounds i8, ptr %10, i64 8
  %825 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %825, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %93, ptr %824, align 8
  %826 = fdiv double 1.000000e+00, %823
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef %826, double noundef 0.000000e+00)
          to label %827 unwind label %.loopexit.split-lp

827:                                              ; preds = %821
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %828 = load ptr, ptr %25, align 8
  %.not.i.i.i257 = icmp eq ptr %828, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %829

829:                                              ; preds = %827
  call void @_ZdlPv(ptr noundef nonnull %828) #21
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %827, %829
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  ret void

830:                                              ; preds = %._crit_edge340
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  br label %832

832:                                              ; preds = %.loopexit, %.loopexit.split-lp, %788, %794, %830, %797, %795, %.body
  %.pn123 = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn, %.body ], [ %831, %830 ], [ %798, %797 ], [ %796, %795 ], [ %.pn99.pn.pn.pn.pn.pn, %794 ], [ %789, %788 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %833 = load ptr, ptr %25, align 8
  %.not.i.i.i258 = icmp eq ptr %833, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259, label %834

834:                                              ; preds = %832
  call void @_ZdlPv(ptr noundef nonnull %833) #21
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259: ; preds = %834, %832, %614, %612, %616, %610
  %.pn123.pn = phi { ptr, i32 } [ %617, %616 ], [ %611, %610 ], [ %613, %612 ], [ %615, %614 ], [ %.pn123, %832 ], [ %.pn123, %834 ]
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
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
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
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
  %22 = getelementptr inbounds i8, ptr %1, i64 4
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
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
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
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
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
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %31, align 4
  store i32 -2130640891, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %34, align 8
  store i32 -2113863675, ptr %7, align 8
  store ptr %5, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 808
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %37, align 4
  store i32 16842752, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 904
  %40 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %39, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %43 unwind label %103

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
  %50 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %51, align 4
  store i32 -2130640891, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  %54 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %54, align 8
  store i32 -2113863675, ptr %14, align 8
  store ptr %11, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 328
  %56 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %57, align 4
  store i32 16842752, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 424
  %60 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %61, align 4
  store i32 16842752, ptr %16, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %59, ptr %62, align 8
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %63 unwind label %107

63:                                               ; preds = %43
  %64 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %65, align 4
  store i32 -2130640891, ptr %17, align 8
  %66 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %5, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %18, i64 8
  %68 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %68, align 8
  store i32 -2113863675, ptr %18, align 8
  store ptr %12, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 520
  %70 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %71, align 4
  store i32 16842752, ptr %19, align 8
  %72 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 616
  %74 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %75, align 4
  store i32 16842752, ptr %20, align 8
  %76 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %73, ptr %76, align 8
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %77 unwind label %109

77:                                               ; preds = %63
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %79, i32 noundef %81, i32 noundef 21)
          to label %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2Eii.exit unwind label %105

_ZN2cv4Mat_INS_3VecIfLi3EEEEC2Eii.exit:           ; preds = %77
  %82 = getelementptr inbounds i8, ptr %11, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %78, align 8
  %85 = load i32, ptr %80, align 4
  %86 = mul nsw i32 %85, %84
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %83, i64 %87
  %.not96 = icmp eq i32 %86, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2Eii.exit
  %89 = getelementptr inbounds i8, ptr %21, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 240
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %12, i64 16
  %96 = load ptr, ptr %95, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %156
  %.061101 = phi ptr [ %159, %156 ], [ %83, %.lr.ph.preheader ]
  %.062100 = phi ptr [ %163, %156 ], [ %90, %.lr.ph.preheader ]
  %.06499 = phi ptr [ %162, %156 ], [ %92, %.lr.ph.preheader ]
  %.06598 = phi ptr [ %161, %156 ], [ %94, %.lr.ph.preheader ]
  %.06697 = phi ptr [ %160, %156 ], [ %96, %.lr.ph.preheader ]
  %97 = load float, ptr %.06499, align 4
  %98 = fcmp ord float %97, 0.000000e+00
  br i1 %98, label %111, label %99

99:                                               ; preds = %.lr.ph
  store float %97, ptr %.062100, align 4
  %100 = load float, ptr %.06499, align 4
  %101 = insertelement <2 x float> poison, float %100, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  br label %156

103:                                              ; preds = %4
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %207

105:                                              ; preds = %77
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %206

107:                                              ; preds = %43
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %206

109:                                              ; preds = %63
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %206

111:                                              ; preds = %.lr.ph
  %112 = load float, ptr %.061101, align 4
  %113 = fdiv float %112, %97
  %114 = load float, ptr %.06697, align 4
  %115 = fdiv float %114, %97
  %116 = load float, ptr %.06598, align 4
  %117 = getelementptr inbounds i8, ptr %.06598, i64 4
  %118 = load float, ptr %117, align 4
  %119 = call float @llvm.fmuladd.f32(float %118, float %113, float %116)
  %120 = getelementptr inbounds i8, ptr %.06598, i64 8
  %121 = load float, ptr %120, align 4
  %122 = call float @llvm.fmuladd.f32(float %121, float %115, float %119)
  %123 = getelementptr inbounds i8, ptr %.06598, i64 12
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %.06598, i64 20
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %.06598, i64 24
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %.06598, i64 28
  %130 = load float, ptr %129, align 4
  %131 = call float @llvm.fmuladd.f32(float %130, float %113, float %128)
  %132 = getelementptr inbounds i8, ptr %.06598, i64 32
  %133 = load float, ptr %132, align 4
  %134 = fneg float %122
  %135 = insertelement <2 x float> poison, float %126, i64 0
  %136 = insertelement <2 x float> %135, float %133, i64 1
  %137 = insertelement <2 x float> poison, float %115, i64 0
  %138 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> zeroinitializer
  %139 = insertelement <2 x float> poison, float %124, i64 0
  %140 = insertelement <2 x float> %139, float %131, i64 1
  %141 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %136, <2 x float> %138, <2 x float> %140)
  %142 = extractelement <2 x float> %141, i64 1
  %143 = fcmp ogt float %142, 0.000000e+00
  %144 = fneg <2 x float> %141
  %.pn.i = select i1 %143, float %134, float %122
  %145 = insertelement <2 x i1> poison, i1 %143, i64 0
  %146 = shufflevector <2 x i1> %145, <2 x i1> poison, <2 x i32> zeroinitializer
  %147 = select <2 x i1> %146, <2 x float> %144, <2 x float> %141
  %148 = fmul <2 x float> %141, %141
  %149 = extractelement <2 x float> %148, i64 0
  %150 = call float @llvm.fmuladd.f32(float %122, float %122, float %149)
  %151 = call float @llvm.fmuladd.f32(float %142, float %142, float %150)
  %sqrt.i = call float @llvm.sqrt.f32(float %151)
  %152 = fdiv float 1.000000e+00, %sqrt.i
  %153 = insertelement <2 x float> poison, float %152, i64 0
  %154 = shufflevector <2 x float> %153, <2 x float> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x float> %147, %154
  %.sink26.i = fmul float %.pn.i, %152
  store float %.sink26.i, ptr %.062100, align 4
  br label %156

156:                                              ; preds = %99, %111
  %157 = phi <2 x float> [ %102, %99 ], [ %155, %111 ]
  %158 = getelementptr inbounds i8, ptr %.062100, i64 4
  store <2 x float> %157, ptr %158, align 4
  %159 = getelementptr inbounds i8, ptr %.061101, i64 4
  %160 = getelementptr inbounds i8, ptr %.06697, i64 4
  %161 = getelementptr inbounds i8, ptr %.06598, i64 36
  %162 = getelementptr inbounds i8, ptr %.06499, i64 4
  %163 = getelementptr inbounds i8, ptr %.062100, i64 12
  %.not = icmp eq ptr %159, %88
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !117

._crit_edge:                                      ; preds = %156, %_ZN2cv4Mat_INS_3VecIfLi3EEEEC2Eii.exit
  %164 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %165, align 4
  store i32 -2130640875, ptr %22, align 8
  %166 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %23, i64 8
  %168 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %168, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %3, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 1096
  %170 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %171, align 4
  store i32 16842752, ptr %24, align 8
  %172 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %169, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 1192
  %174 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %175, align 4
  store i32 16842752, ptr %25, align 8
  %176 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %173, ptr %176, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %177 unwind label %204

177:                                              ; preds = %._crit_edge
  %178 = getelementptr inbounds i8, ptr %3, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %78, align 8
  %181 = load i32, ptr %80, align 4
  %182 = mul nsw i32 %181, %180
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %"class.cv::Vec.15", ptr %179, i64 %183
  %.not85102 = icmp eq i32 %182, 0
  br i1 %.not85102, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %177, %.lr.ph105
  %.163103 = phi ptr [ %203, %.lr.ph105 ], [ %179, %177 ]
  %185 = getelementptr inbounds i8, ptr %.163103, i64 8
  %186 = load float, ptr %185, align 4
  %187 = fcmp ogt float %186, 0.000000e+00
  %188 = fneg float %186
  %.pn28.i89 = select i1 %187, float %188, float %186
  %189 = load <2 x float>, ptr %.163103, align 4
  %190 = fneg <2 x float> %189
  %191 = insertelement <2 x i1> poison, i1 %187, i64 0
  %192 = shufflevector <2 x i1> %191, <2 x i1> poison, <2 x i32> zeroinitializer
  %193 = select <2 x i1> %192, <2 x float> %190, <2 x float> %189
  %194 = fmul <2 x float> %189, %189
  %195 = extractelement <2 x float> %194, i64 1
  %196 = extractelement <2 x float> %189, i64 0
  %197 = call float @llvm.fmuladd.f32(float %196, float %196, float %195)
  %198 = call float @llvm.fmuladd.f32(float %186, float %186, float %197)
  %sqrt.i90 = call float @llvm.sqrt.f32(float %198)
  %199 = fdiv float 1.000000e+00, %sqrt.i90
  %.sink.i91 = fmul float %.pn28.i89, %199
  %200 = insertelement <2 x float> poison, float %199, i64 0
  %201 = shufflevector <2 x float> %200, <2 x float> poison, <2 x i32> zeroinitializer
  %202 = fmul <2 x float> %193, %201
  store <2 x float> %202, ptr %.163103, align 4
  store float %.sink.i91, ptr %185, align 4
  %203 = getelementptr inbounds i8, ptr %.163103, i64 12
  %.not85 = icmp eq ptr %203, %184
  br i1 %.not85, label %._crit_edge106, label %.lr.ph105, !llvm.loop !118

204:                                              ; preds = %._crit_edge
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %206

._crit_edge106:                                   ; preds = %.lr.ph105, %177
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  ret void

206:                                              ; preds = %109, %107, %204, %105
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %106, %105 ], [ %108, %107 ], [ %110, %109 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %207

207:                                              ; preds = %103, %206
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %206 ], [ %104, %103 ]
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
  %22 = getelementptr inbounds i8, ptr %1, i64 4
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
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
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
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
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
  store ptr getelementptr inbounds inrange(-16, 32) (i8, ptr @_ZTVN2cv4rgbd3SRIIdEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 1192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 1096
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 1000
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds i8, ptr %0, i64 904
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = getelementptr inbounds i8, ptr %0, i64 808
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 616
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %9 = getelementptr inbounds i8, ptr %0, i64 520
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  %10 = getelementptr inbounds i8, ptr %0, i64 424
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %11 = getelementptr inbounds i8, ptr %0, i64 328
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %12 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv4rgbd15RgbdNormalsImplE, i64 16), ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 24
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
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi3ELi3EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx.18") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %77 unwind label %624

77:                                               ; preds = %1
  invoke void @_ZN2cv4rgbd15computeThetaPhiIdEEviiRKNS_4MatxIT_Li3ELi3EEERNS_3MatES8_S8_S8_(i32 noundef %73, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %78 unwind label %624

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %0, i64 328
  %80 = getelementptr inbounds i8, ptr %21, i64 8
  %81 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %81, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %79, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 424
  %83 = getelementptr inbounds i8, ptr %22, i64 8
  %84 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %84, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %82, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 216
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 16
  %88 = load i32, ptr %87, align 8
  invoke void @_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 1, i32 noundef 0, i32 noundef %86, i1 noundef zeroext true, i32 noundef %88)
          to label %89 unwind label %626

89:                                               ; preds = %78
  %90 = getelementptr inbounds i8, ptr %0, i64 520
  %91 = getelementptr inbounds i8, ptr %23, i64 8
  %92 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %92, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %90, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 616
  %94 = getelementptr inbounds i8, ptr %24, i64 8
  %95 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %95, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %93, ptr %94, align 8
  %96 = load i32, ptr %85, align 8
  %97 = load i32, ptr %87, align 8
  invoke void @_ZN2cv15getDerivKernelsERKNS_12_OutputArrayES2_iiibi(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 0, i32 noundef 1, i32 noundef %96, i1 noundef zeroext true, i32 noundef %97)
          to label %98 unwind label %628

98:                                               ; preds = %89
  %99 = getelementptr inbounds i8, ptr %17, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = load double, ptr %100, align 8
  %102 = call double @asin(double noundef %101) #19
  %103 = load i32, ptr %74, align 4
  %104 = load ptr, ptr %99, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr double, ptr %104, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -8
  %108 = load double, ptr %107, align 8
  %109 = call double @asin(double noundef %108) #19
  %110 = load i32, ptr %74, align 4
  %111 = sdiv i32 %110, 2
  %112 = getelementptr inbounds i8, ptr %19, i64 16
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %19, i64 72
  %115 = sext i32 %111 to i64
  %116 = getelementptr double, ptr %113, i64 %115
  %117 = getelementptr i8, ptr %116, i64 -8
  %118 = load double, ptr %117, align 8
  %119 = call double @asin(double noundef %118) #19
  %120 = insertelement <2 x double> poison, double %102, i64 0
  %121 = insertelement <2 x double> %120, double %119, i64 1
  %122 = fptrunc <2 x double> %121 to <2 x float>
  %123 = load i32, ptr %72, align 8
  %124 = add nsw i32 %123, -1
  %125 = load i32, ptr %74, align 4
  %126 = sdiv i32 %125, 2
  %127 = load ptr, ptr %112, align 8
  %128 = load ptr, ptr %114, align 8
  %129 = load i64, ptr %128, align 8
  %130 = sext i32 %124 to i64
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = sext i32 %126 to i64
  %134 = getelementptr double, ptr %132, i64 %133
  %135 = getelementptr i8, ptr %134, i64 -8
  %136 = load double, ptr %135, align 8
  %137 = call double @asin(double noundef %136) #19
  %138 = insertelement <2 x double> poison, double %137, i64 0
  %139 = insertelement <2 x double> %138, double %109, i64 1
  %140 = fptrunc <2 x double> %139 to <2 x float>
  %141 = load i32, ptr %74, align 4
  %142 = load i32, ptr %72, align 8
  %143 = mul nsw i32 %142, %141
  %144 = sext i32 %143 to i64
  %145 = icmp slt i32 %143, 0
  br i1 %145, label %146, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i

146:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc unwind label %630

.noexc:                                           ; preds = %146
  unreachable

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  store i64 0, ptr %25, align 8
  br label %150

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i
  %147 = mul nuw nsw i64 %144, 12
  %148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %147) #22
          to label %.noexc127 unwind label %630

.noexc127:                                        ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %148, ptr %25, align 8
  %149 = getelementptr inbounds %"class.cv::Point3_", ptr %148, i64 %144
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %148, i8 0, i64 %147, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %148, i64 %147
  br label %150

150:                                              ; preds = %.noexc127, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %149, %.noexc127 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EEC2EmRKS3_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc127 ]
  %151 = getelementptr inbounds i8, ptr %25, i64 8
  %152 = getelementptr inbounds i8, ptr %25, i64 16
  store ptr %.sink.i, ptr %152, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %0, i64 224
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %153, i32 noundef %142, i32 noundef %141, i32 noundef 70)
          to label %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit unwind label %.loopexit.split-lp

_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit:      ; preds = %150
  %154 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %155 = getelementptr inbounds i8, ptr %0, i64 320
  %156 = getelementptr inbounds i8, ptr %0, i64 324
  %157 = fsub <2 x float> %140, %154
  %158 = load <2 x i32>, ptr %72, align 8
  %159 = add nsw <2 x i32> %158, <i32 -1, i32 -1>
  %160 = sitofp <2 x i32> %159 to <2 x float>
  %161 = fdiv <2 x float> %157, %160
  store <2 x float> %161, ptr %155, align 8
  %162 = extractelement <2 x i32> %158, i64 0
  %163 = icmp sgt i32 %162, 0
  %164 = extractelement <2 x i32> %158, i64 1
  br i1 %163, label %.lr.ph331, label %._crit_edge332

.lr.ph331:                                        ; preds = %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit
  %165 = getelementptr inbounds i8, ptr %15, i64 8
  %166 = getelementptr inbounds i8, ptr %31, i64 4
  %167 = getelementptr inbounds i8, ptr %31, i64 72
  %168 = getelementptr inbounds i8, ptr %15, i64 16
  %169 = getelementptr inbounds i8, ptr %15, i64 24
  %170 = getelementptr inbounds i8, ptr %15, i64 32
  %171 = getelementptr inbounds i8, ptr %30, i64 8
  %172 = getelementptr inbounds i8, ptr %30, i64 16
  %173 = getelementptr inbounds i8, ptr %30, i64 24
  %174 = getelementptr inbounds i8, ptr %30, i64 32
  %175 = getelementptr inbounds i8, ptr %14, i64 8
  %176 = getelementptr inbounds i8, ptr %34, i64 4
  %177 = getelementptr inbounds i8, ptr %34, i64 72
  %178 = getelementptr inbounds i8, ptr %14, i64 16
  %179 = getelementptr inbounds i8, ptr %14, i64 24
  %180 = getelementptr inbounds i8, ptr %14, i64 32
  %181 = getelementptr inbounds i8, ptr %33, i64 8
  %182 = getelementptr inbounds i8, ptr %33, i64 16
  %183 = getelementptr inbounds i8, ptr %33, i64 24
  %184 = getelementptr inbounds i8, ptr %33, i64 32
  %185 = getelementptr inbounds i8, ptr %13, i64 8
  %186 = getelementptr inbounds i8, ptr %37, i64 4
  %187 = getelementptr inbounds i8, ptr %37, i64 72
  %188 = getelementptr inbounds i8, ptr %13, i64 16
  %189 = getelementptr inbounds i8, ptr %13, i64 24
  %190 = getelementptr inbounds i8, ptr %13, i64 32
  %191 = getelementptr inbounds i8, ptr %36, i64 8
  %192 = getelementptr inbounds i8, ptr %36, i64 16
  %193 = getelementptr inbounds i8, ptr %36, i64 24
  %194 = getelementptr inbounds i8, ptr %36, i64 32
  %195 = getelementptr inbounds i8, ptr %3, i64 8
  %196 = getelementptr inbounds i8, ptr %3, i64 16
  %197 = getelementptr inbounds i8, ptr %12, i64 4
  %198 = getelementptr inbounds i8, ptr %27, i64 208
  %199 = getelementptr inbounds i8, ptr %27, i64 112
  %200 = getelementptr inbounds i8, ptr %27, i64 16
  %201 = getelementptr inbounds i8, ptr %28, i64 208
  %202 = getelementptr inbounds i8, ptr %28, i64 112
  %203 = getelementptr inbounds i8, ptr %28, i64 16
  %204 = getelementptr inbounds i8, ptr %26, i64 16
  %205 = getelementptr inbounds i8, ptr %26, i64 72
  %206 = getelementptr inbounds i8, ptr %0, i64 240
  %207 = getelementptr inbounds i8, ptr %0, i64 296
  %208 = icmp sgt i32 %164, 0
  br i1 %208, label %.lr.ph331.split.preheader, label %._crit_edge332

.lr.ph331.split.preheader:                        ; preds = %.lr.ph331
  %209 = extractelement <2 x float> %122, i64 1
  %210 = extractelement <2 x float> %122, i64 0
  br label %.lr.ph331.split

.lr.ph331.split:                                  ; preds = %.lr.ph331.split.preheader, %._crit_edge
  %211 = phi i32 [ %700, %._crit_edge ], [ %162, %.lr.ph331.split.preheader ]
  %212 = phi i32 [ %701, %._crit_edge ], [ %164, %.lr.ph331.split.preheader ]
  %indvars.iv353 = phi i64 [ %indvars.iv.next354, %._crit_edge ], [ 0, %.lr.ph331.split.preheader ]
  %.089329 = phi i32 [ %.190.lcssa, %._crit_edge ], [ 0, %.lr.ph331.split.preheader ]
  %213 = trunc nuw nsw i64 %indvars.iv353 to i32
  %214 = uitofp nneg i32 %213 to float
  %215 = load float, ptr %155, align 8
  %216 = call float @llvm.fmuladd.f32(float %214, float %215, float %209)
  %217 = icmp sgt i32 %212, 0
  br i1 %217, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph331.split
  %218 = sext i32 %.089329 to i64
  br label %219

219:                                              ; preds = %.lr.ph, %_ZN2cv3VecIdLi9EEC2EPKd.exit
  %indvars.iv348 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next349, %_ZN2cv3VecIdLi9EEC2EPKd.exit ]
  %indvars.iv346 = phi i64 [ %218, %.lr.ph ], [ %indvars.iv.next347, %_ZN2cv3VecIdLi9EEC2EPKd.exit ]
  %220 = trunc nuw nsw i64 %indvars.iv348 to i32
  %221 = uitofp nneg i32 %220 to float
  %222 = load float, ptr %156, align 4
  %223 = call float @llvm.fmuladd.f32(float %221, float %222, float %210)
  %224 = call noundef float @sinf(float noundef %223) #19
  %225 = call noundef float @cosf(float noundef %216) #19
  %226 = fmul float %224, %225
  %227 = call noundef float @sinf(float noundef %216) #19
  %228 = call noundef float @cosf(float noundef %223) #19
  %229 = call noundef float @cosf(float noundef %216) #19
  %230 = fmul float %228, %229
  %231 = load ptr, ptr %25, align 8
  %232 = getelementptr inbounds %"class.cv::Point3_", ptr %231, i64 %indvars.iv346
  store float %226, ptr %232, align 4
  %.sroa.2291.0..sroa_idx = getelementptr inbounds i8, ptr %232, i64 4
  store float %227, ptr %.sroa.2291.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %232, i64 8
  store float %230, ptr %.sroa.3.0..sroa_idx, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %.loopexit

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %219
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  store ptr %31, ptr %15, align 8
  %233 = load i32, ptr %166, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %236 = load ptr, ptr %167, align 8
  %237 = zext nneg i32 %233 to i64
  %238 = getelementptr i64, ptr %236, i64 %237
  %239 = getelementptr i8, ptr %238, i64 -8
  %240 = load i64, ptr %239, align 8
  br label %241

241:                                              ; preds = %235, %_ZN2cv4Mat_IdEC2Eii.exit
  %242 = phi i64 [ %240, %235 ], [ 0, %_ZN2cv4Mat_IdEC2Eii.exit ]
  store i64 %242, ptr %165, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %243 = load i32, ptr %31, align 8
  %244 = and i32 %243, 16384
  %.not.i = icmp eq i32 %244, 0
  br i1 %.not.i, label %263, label %245

245:                                              ; preds = %241
  %246 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %.noexc261 unwind label %632

.noexc261:                                        ; preds = %245
  br i1 %246, label %247, label %255

247:                                              ; preds = %.noexc261
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %248 unwind label %250

248:                                              ; preds = %247
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.13, i32 noundef 2277) #20
          to label %249 unwind label %252

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %247
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %254

252:                                              ; preds = %248
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %254

254:                                              ; preds = %252, %250
  %.pn.i260 = phi { ptr, i32 } [ %253, %252 ], [ %251, %250 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %.body

255:                                              ; preds = %.noexc261
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 16
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %169, align 8
  %259 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %256)
          to label %.noexc264 unwind label %632

.noexc264:                                        ; preds = %255
  %260 = load i64, ptr %165, align 8
  %261 = mul i64 %260, %259
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  store ptr %262, ptr %170, align 8
  br label %263

263:                                              ; preds = %.noexc264, %241
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc131 unwind label %632

.noexc131:                                        ; preds = %263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  %264 = load ptr, ptr %168, align 8, !noalias !119
  store double 0.000000e+00, ptr %264, align 8, !noalias !119
  %265 = load ptr, ptr %15, align 8, !noalias !119
  %.not.i.i.i.i130 = icmp eq ptr %265, null
  %.pre2.i = load ptr, ptr %168, align 8, !noalias !119
  %.pre362 = load i64, ptr %165, align 8, !noalias !119
  %.pre364 = load ptr, ptr %170, align 8, !noalias !119
  br i1 %.not.i.i.i.i130, label %269, label %266

266:                                              ; preds = %.noexc131
  %267 = getelementptr inbounds i8, ptr %.pre2.i, i64 %.pre362
  %.not1.i.i.i.i = icmp ult ptr %267, %.pre364
  br i1 %.not1.i.i.i.i, label %269, label %268

268:                                              ; preds = %266
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %15, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc132 unwind label %632

.noexc132:                                        ; preds = %268
  %.pre.i = load ptr, ptr %15, align 8, !noalias !119
  %.pre1.i = load ptr, ptr %168, align 8, !noalias !119
  %.pre = load i64, ptr %165, align 8, !noalias !119
  %.pre363 = load ptr, ptr %170, align 8, !noalias !119
  br label %269

269:                                              ; preds = %.noexc132, %266, %.noexc131
  %270 = phi ptr [ %.pre364, %.noexc131 ], [ %.pre364, %266 ], [ %.pre363, %.noexc132 ]
  %271 = phi i64 [ %.pre362, %.noexc131 ], [ %.pre362, %266 ], [ %.pre, %.noexc132 ]
  %272 = phi ptr [ %.pre2.i, %.noexc131 ], [ %267, %266 ], [ %.pre1.i, %.noexc132 ]
  %273 = phi ptr [ null, %.noexc131 ], [ %265, %266 ], [ %.pre.i, %.noexc132 ]
  store ptr %273, ptr %30, align 8, !alias.scope !119
  store i64 %271, ptr %171, align 8, !alias.scope !119
  store ptr %272, ptr %172, align 8, !alias.scope !119
  %274 = load ptr, ptr %169, align 8, !noalias !119
  store ptr %274, ptr %173, align 8, !alias.scope !119
  store ptr %270, ptr %174, align 8, !alias.scope !119
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  store double 1.000000e+00, ptr %272, align 8
  %275 = load ptr, ptr %30, align 8
  %.not.i.i.i = icmp eq ptr %275, null
  %.pre366 = load ptr, ptr %172, align 8
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %276

276:                                              ; preds = %269
  %277 = load i64, ptr %171, align 8
  %278 = getelementptr inbounds i8, ptr %.pre366, i64 %277
  store ptr %278, ptr %172, align 8
  %279 = load ptr, ptr %174, align 8
  %.not1.i.i.i = icmp ult ptr %278, %279
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %280

280:                                              ; preds = %276
  store ptr %.pre366, ptr %172, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge unwind label %632

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge: ; preds = %280
  %.pre365 = load ptr, ptr %172, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge, %276, %269
  %281 = phi ptr [ %.pre365, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge ], [ %278, %276 ], [ %.pre366, %269 ]
  store double 0.000000e+00, ptr %281, align 8
  %282 = load ptr, ptr %30, align 8
  %.not.i.i.i134 = icmp eq ptr %282, null
  %.pre368 = load ptr, ptr %172, align 8
  br i1 %.not.i.i.i134, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit137, label %283

283:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %284 = load i64, ptr %171, align 8
  %285 = getelementptr inbounds i8, ptr %.pre368, i64 %284
  store ptr %285, ptr %172, align 8
  %286 = load ptr, ptr %174, align 8
  %.not1.i.i.i135 = icmp ult ptr %285, %286
  br i1 %.not1.i.i.i135, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit137, label %287

287:                                              ; preds = %283
  store ptr %.pre368, ptr %172, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit137_crit_edge unwind label %632

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit137_crit_edge: ; preds = %287
  %.pre367 = load ptr, ptr %172, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit137

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit137: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit137_crit_edge, %283, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %288 = phi ptr [ %.pre367, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit137_crit_edge ], [ %285, %283 ], [ %.pre368, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit ]
  store double 0.000000e+00, ptr %288, align 8
  %289 = load ptr, ptr %30, align 8
  %.not.i.i.i138 = icmp eq ptr %289, null
  %.pre370 = load ptr, ptr %172, align 8
  br i1 %.not.i.i.i138, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit141, label %290

290:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit137
  %291 = load i64, ptr %171, align 8
  %292 = getelementptr inbounds i8, ptr %.pre370, i64 %291
  store ptr %292, ptr %172, align 8
  %293 = load ptr, ptr %174, align 8
  %.not1.i.i.i139 = icmp ult ptr %292, %293
  br i1 %.not1.i.i.i139, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit141, label %294

294:                                              ; preds = %290
  store ptr %.pre370, ptr %172, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit141_crit_edge unwind label %632

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit141_crit_edge: ; preds = %294
  %.pre369 = load ptr, ptr %172, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit141

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit141: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit141_crit_edge, %290, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit137
  %295 = phi ptr [ %.pre369, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit141_crit_edge ], [ %292, %290 ], [ %.pre370, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit137 ]
  store double 0.000000e+00, ptr %295, align 8
  %296 = load ptr, ptr %30, align 8
  %.not.i.i.i142 = icmp eq ptr %296, null
  %.pre372 = load ptr, ptr %172, align 8
  br i1 %.not.i.i.i142, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit145, label %297

297:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit141
  %298 = load i64, ptr %171, align 8
  %299 = getelementptr inbounds i8, ptr %.pre372, i64 %298
  store ptr %299, ptr %172, align 8
  %300 = load ptr, ptr %174, align 8
  %.not1.i.i.i143 = icmp ult ptr %299, %300
  br i1 %.not1.i.i.i143, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit145, label %301

301:                                              ; preds = %297
  store ptr %.pre372, ptr %172, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit145_crit_edge unwind label %632

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit145_crit_edge: ; preds = %301
  %.pre371 = load ptr, ptr %172, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit145

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit145: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit145_crit_edge, %297, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit141
  %302 = phi ptr [ %.pre371, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit145_crit_edge ], [ %299, %297 ], [ %.pre372, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit141 ]
  store double 1.000000e+00, ptr %302, align 8
  %303 = load ptr, ptr %30, align 8
  %.not.i.i.i146 = icmp eq ptr %303, null
  %.pre374 = load ptr, ptr %172, align 8
  br i1 %.not.i.i.i146, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit149, label %304

304:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit145
  %305 = load i64, ptr %171, align 8
  %306 = getelementptr inbounds i8, ptr %.pre374, i64 %305
  store ptr %306, ptr %172, align 8
  %307 = load ptr, ptr %174, align 8
  %.not1.i.i.i147 = icmp ult ptr %306, %307
  br i1 %.not1.i.i.i147, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit149, label %308

308:                                              ; preds = %304
  store ptr %.pre374, ptr %172, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit149_crit_edge unwind label %632

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit149_crit_edge: ; preds = %308
  %.pre373 = load ptr, ptr %172, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit149

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit149: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit149_crit_edge, %304, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit145
  %309 = phi ptr [ %.pre373, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit149_crit_edge ], [ %306, %304 ], [ %.pre374, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit145 ]
  store double 1.000000e+00, ptr %309, align 8
  %310 = load ptr, ptr %30, align 8
  %.not.i.i.i150 = icmp eq ptr %310, null
  %.pre376 = load ptr, ptr %172, align 8
  br i1 %.not.i.i.i150, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit153, label %311

311:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit149
  %312 = load i64, ptr %171, align 8
  %313 = getelementptr inbounds i8, ptr %.pre376, i64 %312
  store ptr %313, ptr %172, align 8
  %314 = load ptr, ptr %174, align 8
  %.not1.i.i.i151 = icmp ult ptr %313, %314
  br i1 %.not1.i.i.i151, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit153, label %315

315:                                              ; preds = %311
  store ptr %.pre376, ptr %172, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit153_crit_edge unwind label %632

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit153_crit_edge: ; preds = %315
  %.pre375 = load ptr, ptr %172, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit153

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit153: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit153_crit_edge, %311, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit149
  %316 = phi ptr [ %.pre375, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit153_crit_edge ], [ %313, %311 ], [ %.pre376, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit149 ]
  store double 0.000000e+00, ptr %316, align 8
  %317 = load ptr, ptr %30, align 8
  %.not.i.i.i154 = icmp eq ptr %317, null
  %.pre378 = load ptr, ptr %172, align 8
  br i1 %.not.i.i.i154, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit157, label %318

318:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit153
  %319 = load i64, ptr %171, align 8
  %320 = getelementptr inbounds i8, ptr %.pre378, i64 %319
  store ptr %320, ptr %172, align 8
  %321 = load ptr, ptr %174, align 8
  %.not1.i.i.i155 = icmp ult ptr %320, %321
  br i1 %.not1.i.i.i155, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit157, label %322

322:                                              ; preds = %318
  store ptr %.pre378, ptr %172, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit157_crit_edge unwind label %632

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit157_crit_edge: ; preds = %322
  %.pre377 = load ptr, ptr %172, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit157

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit157: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit157_crit_edge, %318, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit153
  %323 = phi ptr [ %.pre377, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit157_crit_edge ], [ %320, %318 ], [ %.pre378, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit153 ]
  store double 0.000000e+00, ptr %323, align 8
  %324 = load ptr, ptr %30, align 8
  %.not.i.i.i158 = icmp eq ptr %324, null
  br i1 %.not.i.i.i158, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit161, label %325

325:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit157
  %326 = load i64, ptr %171, align 8
  %327 = load ptr, ptr %172, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 %326
  store ptr %328, ptr %172, align 8
  %329 = load ptr, ptr %174, align 8
  %.not1.i.i.i159 = icmp ult ptr %328, %329
  br i1 %.not1.i.i.i159, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit161, label %330

330:                                              ; preds = %325
  store ptr %327, ptr %172, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %30, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit161_crit_edge unwind label %632

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit161_crit_edge: ; preds = %330
  %.pre379 = load ptr, ptr %30, align 8, !noalias !122
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit161

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit161: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit161_crit_edge, %325, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit157
  %331 = phi ptr [ %.pre379, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit161_crit_edge ], [ %324, %325 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit157 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  %332 = load i32, ptr %29, align 8, !alias.scope !122
  %333 = and i32 %332, -4096
  %334 = or disjoint i32 %333, 6
  store i32 %334, ptr %29, align 8, !alias.scope !122
  %335 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %331)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %336

336:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit161
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit161
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit163 unwind label %634

_ZN2cv4Mat_IdEC2Eii.exit163:                      ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %338 = call noundef float @cosf(float noundef %223) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store ptr %34, ptr %14, align 8
  %339 = load i32, ptr %176, align 4
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %341, label %347

341:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit163
  %342 = load ptr, ptr %177, align 8
  %343 = zext nneg i32 %339 to i64
  %344 = getelementptr i64, ptr %342, i64 %343
  %345 = getelementptr i8, ptr %344, i64 -8
  %346 = load i64, ptr %345, align 8
  br label %347

347:                                              ; preds = %341, %_ZN2cv4Mat_IdEC2Eii.exit163
  %348 = phi i64 [ %346, %341 ], [ 0, %_ZN2cv4Mat_IdEC2Eii.exit163 ]
  store i64 %348, ptr %175, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  %349 = load i32, ptr %34, align 8
  %350 = and i32 %349, 16384
  %.not.i266 = icmp eq i32 %350, 0
  br i1 %.not.i266, label %369, label %351

351:                                              ; preds = %347
  %352 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %.noexc268 unwind label %636

.noexc268:                                        ; preds = %351
  br i1 %352, label %353, label %361

353:                                              ; preds = %.noexc268
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %354 unwind label %356

354:                                              ; preds = %353
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.13, i32 noundef 2277) #20
          to label %355 unwind label %358

355:                                              ; preds = %354
  unreachable

356:                                              ; preds = %353
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %360

358:                                              ; preds = %354
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %360

360:                                              ; preds = %358, %356
  %.pn.i267 = phi { ptr, i32 } [ %359, %358 ], [ %357, %356 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %.body201

361:                                              ; preds = %.noexc268
  %362 = load ptr, ptr %14, align 8
  %363 = getelementptr inbounds i8, ptr %362, i64 16
  %364 = load ptr, ptr %363, align 8
  store ptr %364, ptr %179, align 8
  %365 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %362)
          to label %.noexc271 unwind label %636

.noexc271:                                        ; preds = %361
  %366 = load i64, ptr %175, align 8
  %367 = mul i64 %366, %365
  %368 = getelementptr inbounds i8, ptr %364, i64 %367
  store ptr %368, ptr %180, align 8
  br label %369

369:                                              ; preds = %.noexc271, %347
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc168 unwind label %636

.noexc168:                                        ; preds = %369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %370 = fpext float %338 to double
  %371 = load ptr, ptr %178, align 8, !noalias !125
  store double %370, ptr %371, align 8, !noalias !125
  %372 = load ptr, ptr %14, align 8, !noalias !125
  %.not.i.i.i.i164 = icmp eq ptr %372, null
  %.pre3.i = load ptr, ptr %178, align 8, !noalias !125
  %.pre381 = load i64, ptr %175, align 8, !noalias !125
  %.pre383 = load ptr, ptr %180, align 8, !noalias !125
  br i1 %.not.i.i.i.i164, label %376, label %373

373:                                              ; preds = %.noexc168
  %374 = getelementptr inbounds i8, ptr %.pre3.i, i64 %.pre381
  %.not1.i.i.i.i165 = icmp ult ptr %374, %.pre383
  br i1 %.not1.i.i.i.i165, label %376, label %375

375:                                              ; preds = %373
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %14, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc169 unwind label %636

.noexc169:                                        ; preds = %375
  %.pre.i166 = load ptr, ptr %14, align 8, !noalias !125
  %.pre2.i167 = load ptr, ptr %178, align 8, !noalias !125
  %.pre380 = load i64, ptr %175, align 8, !noalias !125
  %.pre382 = load ptr, ptr %180, align 8, !noalias !125
  br label %376

376:                                              ; preds = %.noexc169, %373, %.noexc168
  %377 = phi ptr [ %.pre383, %.noexc168 ], [ %.pre383, %373 ], [ %.pre382, %.noexc169 ]
  %378 = phi i64 [ %.pre381, %.noexc168 ], [ %.pre381, %373 ], [ %.pre380, %.noexc169 ]
  %379 = phi ptr [ %.pre3.i, %.noexc168 ], [ %374, %373 ], [ %.pre2.i167, %.noexc169 ]
  %380 = phi ptr [ null, %.noexc168 ], [ %372, %373 ], [ %.pre.i166, %.noexc169 ]
  store ptr %380, ptr %33, align 8, !alias.scope !125
  store i64 %378, ptr %181, align 8, !alias.scope !125
  store ptr %379, ptr %182, align 8, !alias.scope !125
  %381 = load ptr, ptr %179, align 8, !noalias !125
  store ptr %381, ptr %183, align 8, !alias.scope !125
  store ptr %377, ptr %184, align 8, !alias.scope !125
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  %382 = call noundef float @sinf(float noundef %223) #19
  %383 = fneg float %382
  %384 = fpext float %383 to double
  %385 = load ptr, ptr %182, align 8
  store double %384, ptr %385, align 8
  %386 = load ptr, ptr %33, align 8
  %.not.i.i.i170 = icmp eq ptr %386, null
  %.pre385 = load ptr, ptr %182, align 8
  br i1 %.not.i.i.i170, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit, label %387

387:                                              ; preds = %376
  %388 = load i64, ptr %181, align 8
  %389 = getelementptr inbounds i8, ptr %.pre385, i64 %388
  store ptr %389, ptr %182, align 8
  %390 = load ptr, ptr %184, align 8
  %.not1.i.i.i171 = icmp ult ptr %389, %390
  br i1 %.not1.i.i.i171, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit, label %391

391:                                              ; preds = %387
  store ptr %.pre385, ptr %182, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge unwind label %636

._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge: ; preds = %391
  %.pre384 = load ptr, ptr %182, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge, %387, %376
  %392 = phi ptr [ %.pre384, %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit_crit_edge ], [ %389, %387 ], [ %.pre385, %376 ]
  store double 0.000000e+00, ptr %392, align 8
  %393 = load ptr, ptr %33, align 8
  %.not.i.i.i173 = icmp eq ptr %393, null
  br i1 %.not.i.i.i173, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176, label %394

394:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %395 = load i64, ptr %181, align 8
  %396 = load ptr, ptr %182, align 8
  %397 = getelementptr inbounds i8, ptr %396, i64 %395
  store ptr %397, ptr %182, align 8
  %398 = load ptr, ptr %184, align 8
  %.not1.i.i.i174 = icmp ult ptr %397, %398
  br i1 %.not1.i.i.i174, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176, label %399

399:                                              ; preds = %394
  store ptr %396, ptr %182, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176 unwind label %636

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176: ; preds = %394, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit, %399
  %400 = call noundef float @sinf(float noundef %223) #19
  %401 = fpext float %400 to double
  %402 = load ptr, ptr %182, align 8
  store double %401, ptr %402, align 8
  %403 = load ptr, ptr %33, align 8
  %.not.i.i.i177 = icmp eq ptr %403, null
  br i1 %.not.i.i.i177, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit180, label %404

404:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176
  %405 = load i64, ptr %181, align 8
  %406 = load ptr, ptr %182, align 8
  %407 = getelementptr inbounds i8, ptr %406, i64 %405
  store ptr %407, ptr %182, align 8
  %408 = load ptr, ptr %184, align 8
  %.not1.i.i.i178 = icmp ult ptr %407, %408
  br i1 %.not1.i.i.i178, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit180, label %409

409:                                              ; preds = %404
  store ptr %406, ptr %182, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit180 unwind label %636

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit180: ; preds = %404, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit176, %409
  %410 = call noundef float @cosf(float noundef %223) #19
  %411 = fpext float %410 to double
  %412 = load ptr, ptr %182, align 8
  store double %411, ptr %412, align 8
  %413 = load ptr, ptr %33, align 8
  %.not.i.i.i181 = icmp eq ptr %413, null
  %.pre387 = load ptr, ptr %182, align 8
  br i1 %.not.i.i.i181, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit184, label %414

414:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit180
  %415 = load i64, ptr %181, align 8
  %416 = getelementptr inbounds i8, ptr %.pre387, i64 %415
  store ptr %416, ptr %182, align 8
  %417 = load ptr, ptr %184, align 8
  %.not1.i.i.i182 = icmp ult ptr %416, %417
  br i1 %.not1.i.i.i182, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit184, label %418

418:                                              ; preds = %414
  store ptr %.pre387, ptr %182, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit184_crit_edge unwind label %636

._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit184_crit_edge: ; preds = %418
  %.pre386 = load ptr, ptr %182, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit184

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit184: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit184_crit_edge, %414, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit180
  %419 = phi ptr [ %.pre386, %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit184_crit_edge ], [ %416, %414 ], [ %.pre387, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit180 ]
  store double 0.000000e+00, ptr %419, align 8
  %420 = load ptr, ptr %33, align 8
  %.not.i.i.i185 = icmp eq ptr %420, null
  %.pre389 = load ptr, ptr %182, align 8
  br i1 %.not.i.i.i185, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188, label %421

421:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit184
  %422 = load i64, ptr %181, align 8
  %423 = getelementptr inbounds i8, ptr %.pre389, i64 %422
  store ptr %423, ptr %182, align 8
  %424 = load ptr, ptr %184, align 8
  %.not1.i.i.i186 = icmp ult ptr %423, %424
  br i1 %.not1.i.i.i186, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188, label %425

425:                                              ; preds = %421
  store ptr %.pre389, ptr %182, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188_crit_edge unwind label %636

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188_crit_edge: ; preds = %425
  %.pre388 = load ptr, ptr %182, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188_crit_edge, %421, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit184
  %426 = phi ptr [ %.pre388, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188_crit_edge ], [ %423, %421 ], [ %.pre389, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit184 ]
  store double 0.000000e+00, ptr %426, align 8
  %427 = load ptr, ptr %33, align 8
  %.not.i.i.i189 = icmp eq ptr %427, null
  %.pre391 = load ptr, ptr %182, align 8
  br i1 %.not.i.i.i189, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192, label %428

428:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188
  %429 = load i64, ptr %181, align 8
  %430 = getelementptr inbounds i8, ptr %.pre391, i64 %429
  store ptr %430, ptr %182, align 8
  %431 = load ptr, ptr %184, align 8
  %.not1.i.i.i190 = icmp ult ptr %430, %431
  br i1 %.not1.i.i.i190, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192, label %432

432:                                              ; preds = %428
  store ptr %.pre391, ptr %182, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192_crit_edge unwind label %636

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192_crit_edge: ; preds = %432
  %.pre390 = load ptr, ptr %182, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192_crit_edge, %428, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188
  %433 = phi ptr [ %.pre390, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192_crit_edge ], [ %430, %428 ], [ %.pre391, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit188 ]
  store double 0.000000e+00, ptr %433, align 8
  %434 = load ptr, ptr %33, align 8
  %.not.i.i.i193 = icmp eq ptr %434, null
  %.pre393 = load ptr, ptr %182, align 8
  br i1 %.not.i.i.i193, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196, label %435

435:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192
  %436 = load i64, ptr %181, align 8
  %437 = getelementptr inbounds i8, ptr %.pre393, i64 %436
  store ptr %437, ptr %182, align 8
  %438 = load ptr, ptr %184, align 8
  %.not1.i.i.i194 = icmp ult ptr %437, %438
  br i1 %.not1.i.i.i194, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196, label %439

439:                                              ; preds = %435
  store ptr %.pre393, ptr %182, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196_crit_edge unwind label %636

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196_crit_edge: ; preds = %439
  %.pre392 = load ptr, ptr %182, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196_crit_edge, %435, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192
  %440 = phi ptr [ %.pre392, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196_crit_edge ], [ %437, %435 ], [ %.pre393, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit192 ]
  store double 1.000000e+00, ptr %440, align 8
  %441 = load ptr, ptr %33, align 8
  %.not.i.i.i197 = icmp eq ptr %441, null
  br i1 %.not.i.i.i197, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit200, label %442

442:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196
  %443 = load i64, ptr %181, align 8
  %444 = load ptr, ptr %182, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 %443
  store ptr %445, ptr %182, align 8
  %446 = load ptr, ptr %184, align 8
  %.not1.i.i.i198 = icmp ult ptr %445, %446
  br i1 %.not1.i.i.i198, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit200, label %447

447:                                              ; preds = %442
  store ptr %444, ptr %182, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %33, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit200_crit_edge unwind label %636

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit200_crit_edge: ; preds = %447
  %.pre394 = load ptr, ptr %33, align 8, !noalias !128
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit200

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit200: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit200_crit_edge, %442, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196
  %448 = phi ptr [ %.pre394, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit200_crit_edge ], [ %441, %442 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit196 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  %449 = load i32, ptr %32, align 8, !alias.scope !128
  %450 = and i32 %449, -4096
  %451 = or disjoint i32 %450, 6
  store i32 %451, ptr %32, align 8, !alias.scope !128
  %452 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %448)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit203 unwind label %453

453:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit200
  %454 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  br label %.body201

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit203: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit200
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %455 unwind label %638

455:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit203
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit205 unwind label %640

_ZN2cv4Mat_IdEC2Eii.exit205:                      ; preds = %455
  %456 = call noundef float @cosf(float noundef %216) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  store ptr %37, ptr %13, align 8
  %457 = load i32, ptr %186, align 4
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %465

459:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit205
  %460 = load ptr, ptr %187, align 8
  %461 = zext nneg i32 %457 to i64
  %462 = getelementptr i64, ptr %460, i64 %461
  %463 = getelementptr i8, ptr %462, i64 -8
  %464 = load i64, ptr %463, align 8
  br label %465

465:                                              ; preds = %459, %_ZN2cv4Mat_IdEC2Eii.exit205
  %466 = phi i64 [ %464, %459 ], [ 0, %_ZN2cv4Mat_IdEC2Eii.exit205 ]
  store i64 %466, ptr %185, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %188, i8 0, i64 24, i1 false)
  %467 = load i32, ptr %37, align 8
  %468 = and i32 %467, 16384
  %.not.i274 = icmp eq i32 %468, 0
  br i1 %.not.i274, label %487, label %469

469:                                              ; preds = %465
  %470 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %.noexc276 unwind label %642

.noexc276:                                        ; preds = %469
  br i1 %470, label %471, label %479

471:                                              ; preds = %.noexc276
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %472 unwind label %474

472:                                              ; preds = %471
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.13, i32 noundef 2277) #20
          to label %473 unwind label %476

473:                                              ; preds = %472
  unreachable

474:                                              ; preds = %471
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %478

476:                                              ; preds = %472
  %477 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %478

478:                                              ; preds = %476, %474
  %.pn.i275 = phi { ptr, i32 } [ %477, %476 ], [ %475, %474 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %.body246

479:                                              ; preds = %.noexc276
  %480 = load ptr, ptr %13, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 16
  %482 = load ptr, ptr %481, align 8
  store ptr %482, ptr %189, align 8
  %483 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %480)
          to label %.noexc279 unwind label %642

.noexc279:                                        ; preds = %479
  %484 = load i64, ptr %185, align 8
  %485 = mul i64 %484, %483
  %486 = getelementptr inbounds i8, ptr %482, i64 %485
  store ptr %486, ptr %190, align 8
  br label %487

487:                                              ; preds = %.noexc279, %465
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc211 unwind label %642

.noexc211:                                        ; preds = %487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %488 = fpext float %456 to double
  %489 = load ptr, ptr %188, align 8, !noalias !131
  store double %488, ptr %489, align 8, !noalias !131
  %490 = load ptr, ptr %13, align 8, !noalias !131
  %.not.i.i.i.i206 = icmp eq ptr %490, null
  %.pre3.i207 = load ptr, ptr %188, align 8, !noalias !131
  %.pre396 = load i64, ptr %185, align 8, !noalias !131
  %.pre398 = load ptr, ptr %190, align 8, !noalias !131
  br i1 %.not.i.i.i.i206, label %494, label %491

491:                                              ; preds = %.noexc211
  %492 = getelementptr inbounds i8, ptr %.pre3.i207, i64 %.pre396
  %.not1.i.i.i.i208 = icmp ult ptr %492, %.pre398
  br i1 %.not1.i.i.i.i208, label %494, label %493

493:                                              ; preds = %491
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %13, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc212 unwind label %642

.noexc212:                                        ; preds = %493
  %.pre.i209 = load ptr, ptr %13, align 8, !noalias !131
  %.pre2.i210 = load ptr, ptr %188, align 8, !noalias !131
  %.pre395 = load i64, ptr %185, align 8, !noalias !131
  %.pre397 = load ptr, ptr %190, align 8, !noalias !131
  br label %494

494:                                              ; preds = %.noexc212, %491, %.noexc211
  %495 = phi ptr [ %.pre398, %.noexc211 ], [ %.pre398, %491 ], [ %.pre397, %.noexc212 ]
  %496 = phi i64 [ %.pre396, %.noexc211 ], [ %.pre396, %491 ], [ %.pre395, %.noexc212 ]
  %497 = phi ptr [ %.pre3.i207, %.noexc211 ], [ %492, %491 ], [ %.pre2.i210, %.noexc212 ]
  %498 = phi ptr [ null, %.noexc211 ], [ %490, %491 ], [ %.pre.i209, %.noexc212 ]
  store ptr %498, ptr %36, align 8, !alias.scope !131
  store i64 %496, ptr %191, align 8, !alias.scope !131
  store ptr %497, ptr %192, align 8, !alias.scope !131
  %499 = load ptr, ptr %189, align 8, !noalias !131
  store ptr %499, ptr %193, align 8, !alias.scope !131
  store ptr %495, ptr %194, align 8, !alias.scope !131
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  store double 0.000000e+00, ptr %497, align 8
  %500 = load ptr, ptr %36, align 8
  %.not.i.i.i214 = icmp eq ptr %500, null
  br i1 %.not.i.i.i214, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit217, label %501

501:                                              ; preds = %494
  %502 = load i64, ptr %191, align 8
  %503 = load ptr, ptr %192, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 %502
  store ptr %504, ptr %192, align 8
  %505 = load ptr, ptr %194, align 8
  %.not1.i.i.i215 = icmp ult ptr %504, %505
  br i1 %.not1.i.i.i215, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit217, label %506

506:                                              ; preds = %501
  store ptr %503, ptr %192, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit217 unwind label %642

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit217: ; preds = %501, %494, %506
  %507 = call noundef float @sinf(float noundef %216) #19
  %508 = fneg float %507
  %509 = fpext float %508 to double
  %510 = load ptr, ptr %192, align 8
  store double %509, ptr %510, align 8
  %511 = load ptr, ptr %36, align 8
  %.not.i.i.i218 = icmp eq ptr %511, null
  %.pre400 = load ptr, ptr %192, align 8
  br i1 %.not.i.i.i218, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit221, label %512

512:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit217
  %513 = load i64, ptr %191, align 8
  %514 = getelementptr inbounds i8, ptr %.pre400, i64 %513
  store ptr %514, ptr %192, align 8
  %515 = load ptr, ptr %194, align 8
  %.not1.i.i.i219 = icmp ult ptr %514, %515
  br i1 %.not1.i.i.i219, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit221, label %516

516:                                              ; preds = %512
  store ptr %.pre400, ptr %192, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit221_crit_edge unwind label %642

._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit221_crit_edge: ; preds = %516
  %.pre399 = load ptr, ptr %192, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit221

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit221: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit221_crit_edge, %512, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit217
  %517 = phi ptr [ %.pre399, %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit221_crit_edge ], [ %514, %512 ], [ %.pre400, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit217 ]
  store double 0.000000e+00, ptr %517, align 8
  %518 = load ptr, ptr %36, align 8
  %.not.i.i.i222 = icmp eq ptr %518, null
  %.pre402 = load ptr, ptr %192, align 8
  br i1 %.not.i.i.i222, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit225, label %519

519:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit221
  %520 = load i64, ptr %191, align 8
  %521 = getelementptr inbounds i8, ptr %.pre402, i64 %520
  store ptr %521, ptr %192, align 8
  %522 = load ptr, ptr %194, align 8
  %.not1.i.i.i223 = icmp ult ptr %521, %522
  br i1 %.not1.i.i.i223, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit225, label %523

523:                                              ; preds = %519
  store ptr %.pre402, ptr %192, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit225_crit_edge unwind label %642

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit225_crit_edge: ; preds = %523
  %.pre401 = load ptr, ptr %192, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit225

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit225: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit225_crit_edge, %519, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit221
  %524 = phi ptr [ %.pre401, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit225_crit_edge ], [ %521, %519 ], [ %.pre402, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit221 ]
  store double 1.000000e+00, ptr %524, align 8
  %525 = load ptr, ptr %36, align 8
  %.not.i.i.i226 = icmp eq ptr %525, null
  %.pre404 = load ptr, ptr %192, align 8
  br i1 %.not.i.i.i226, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit229, label %526

526:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit225
  %527 = load i64, ptr %191, align 8
  %528 = getelementptr inbounds i8, ptr %.pre404, i64 %527
  store ptr %528, ptr %192, align 8
  %529 = load ptr, ptr %194, align 8
  %.not1.i.i.i227 = icmp ult ptr %528, %529
  br i1 %.not1.i.i.i227, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit229, label %530

530:                                              ; preds = %526
  store ptr %.pre404, ptr %192, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit229_crit_edge unwind label %642

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit229_crit_edge: ; preds = %530
  %.pre403 = load ptr, ptr %192, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit229

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit229: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit229_crit_edge, %526, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit225
  %531 = phi ptr [ %.pre403, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit229_crit_edge ], [ %528, %526 ], [ %.pre404, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit225 ]
  store double 0.000000e+00, ptr %531, align 8
  %532 = load ptr, ptr %36, align 8
  %.not.i.i.i230 = icmp eq ptr %532, null
  br i1 %.not.i.i.i230, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233, label %533

533:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit229
  %534 = load i64, ptr %191, align 8
  %535 = load ptr, ptr %192, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 %534
  store ptr %536, ptr %192, align 8
  %537 = load ptr, ptr %194, align 8
  %.not1.i.i.i231 = icmp ult ptr %536, %537
  br i1 %.not1.i.i.i231, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233, label %538

538:                                              ; preds = %533
  store ptr %535, ptr %192, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233 unwind label %642

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233: ; preds = %533, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit229, %538
  %539 = call noundef float @sinf(float noundef %216) #19
  %540 = fpext float %539 to double
  %541 = load ptr, ptr %192, align 8
  store double %540, ptr %541, align 8
  %542 = load ptr, ptr %36, align 8
  %.not.i.i.i234 = icmp eq ptr %542, null
  %.pre406 = load ptr, ptr %192, align 8
  br i1 %.not.i.i.i234, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit237, label %543

543:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233
  %544 = load i64, ptr %191, align 8
  %545 = getelementptr inbounds i8, ptr %.pre406, i64 %544
  store ptr %545, ptr %192, align 8
  %546 = load ptr, ptr %194, align 8
  %.not1.i.i.i235 = icmp ult ptr %545, %546
  br i1 %.not1.i.i.i235, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit237, label %547

547:                                              ; preds = %543
  store ptr %.pre406, ptr %192, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit237_crit_edge unwind label %642

._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit237_crit_edge: ; preds = %547
  %.pre405 = load ptr, ptr %192, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit237

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit237: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit237_crit_edge, %543, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233
  %548 = phi ptr [ %.pre405, %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit237_crit_edge ], [ %545, %543 ], [ %.pre406, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit233 ]
  store double 0.000000e+00, ptr %548, align 8
  %549 = load ptr, ptr %36, align 8
  %.not.i.i.i238 = icmp eq ptr %549, null
  br i1 %.not.i.i.i238, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241, label %550

550:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit237
  %551 = load i64, ptr %191, align 8
  %552 = load ptr, ptr %192, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 %551
  store ptr %553, ptr %192, align 8
  %554 = load ptr, ptr %194, align 8
  %.not1.i.i.i239 = icmp ult ptr %553, %554
  br i1 %.not1.i.i.i239, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241, label %555

555:                                              ; preds = %550
  store ptr %552, ptr %192, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241 unwind label %642

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241: ; preds = %550, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit237, %555
  %556 = call noundef float @cosf(float noundef %216) #19
  %557 = fpext float %556 to double
  %558 = load ptr, ptr %192, align 8
  store double %557, ptr %558, align 8
  %559 = load ptr, ptr %36, align 8
  %.not.i.i.i242 = icmp eq ptr %559, null
  br i1 %.not.i.i.i242, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit245, label %560

560:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241
  %561 = load i64, ptr %191, align 8
  %562 = load ptr, ptr %192, align 8
  %563 = getelementptr inbounds i8, ptr %562, i64 %561
  store ptr %563, ptr %192, align 8
  %564 = load ptr, ptr %194, align 8
  %.not1.i.i.i243 = icmp ult ptr %563, %564
  br i1 %.not1.i.i.i243, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit245, label %565

565:                                              ; preds = %560
  store ptr %562, ptr %192, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit245_crit_edge unwind label %642

._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit245_crit_edge: ; preds = %565
  %.pre407 = load ptr, ptr %36, align 8, !noalias !134
  br label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit245

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit245: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit245_crit_edge, %560, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241
  %566 = phi ptr [ %.pre407, %._ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit245_crit_edge ], [ %559, %560 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit241 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  %567 = load i32, ptr %35, align 8, !alias.scope !134
  %568 = and i32 %567, -4096
  %569 = or disjoint i32 %568, 6
  store i32 %569, ptr %35, align 8, !alias.scope !134
  %570 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %566)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit248 unwind label %571

571:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit245
  %572 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %.body246

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit248: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit245
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %573 unwind label %644

573:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit248
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %574 = load i32, ptr %26, align 8
  %575 = and i32 %574, -4096
  %576 = or disjoint i32 %575, 6
  store i32 %576, ptr %26, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  %577 = load ptr, ptr %27, align 8, !noalias !137
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 24
  %580 = load ptr, ptr %579, align 8
  invoke void %580(ptr noundef nonnull align 8 dereferenceable(8) %577, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %581

581:                                              ; preds = %573
  %582 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %573
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %583 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc282 unwind label %604

.noexc282:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  br i1 %583, label %584, label %588

584:                                              ; preds = %.noexc282
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %.noexc283 unwind label %604

.noexc283:                                        ; preds = %584
  %585 = load i32, ptr %26, align 8
  %586 = and i32 %585, -4096
  %587 = or disjoint i32 %586, 6
  store i32 %587, ptr %26, align 8
  br label %606

588:                                              ; preds = %.noexc282
  %589 = load i32, ptr %12, align 8
  %590 = and i32 %589, 4095
  %591 = icmp eq i32 %590, 6
  br i1 %591, label %592, label %594

592:                                              ; preds = %588
  %593 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %606 unwind label %604

594:                                              ; preds = %588
  %595 = and i32 %589, 7
  %596 = icmp eq i32 %595, 6
  br i1 %596, label %597, label %603

597:                                              ; preds = %594
  %598 = load i32, ptr %197, align 4
  invoke void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %2, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 1, i32 noundef %598, ptr noundef null)
          to label %.noexc285 unwind label %604

.noexc285:                                        ; preds = %597
  %599 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %600 unwind label %601

600:                                              ; preds = %.noexc285
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  br label %606

601:                                              ; preds = %.noexc285
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  br label %.body.i

603:                                              ; preds = %594
  store i64 0, ptr %196, align 8
  store i32 -2113863674, ptr %3, align 8
  store ptr %26, ptr %195, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %606 unwind label %604

604:                                              ; preds = %603, %597, %592, %584, %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %605 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %604, %601, %581
  %.pn.i = phi { ptr, i32 } [ %582, %581 ], [ %605, %604 ], [ %602, %601 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #19
  br label %646

606:                                              ; preds = %603, %592, %.noexc283, %600
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
  br label %607

607:                                              ; preds = %606, %607
  %indvars.iv = phi i64 [ 0, %606 ], [ %indvars.iv.next, %607 ]
  %608 = load ptr, ptr %204, align 8
  %609 = load ptr, ptr %205, align 8
  %610 = load i64, ptr %609, align 8
  %611 = mul i64 %610, %indvars.iv
  %612 = getelementptr inbounds i8, ptr %608, i64 %611
  %613 = getelementptr inbounds i8, ptr %612, i64 8
  %614 = load double, ptr %613, align 8
  %615 = call noundef float @cosf(float noundef %216) #19
  %616 = fpext float %615 to double
  %617 = fdiv double %614, %616
  %618 = load ptr, ptr %204, align 8
  %619 = load ptr, ptr %205, align 8
  %620 = load i64, ptr %619, align 8
  %621 = mul i64 %620, %indvars.iv
  %622 = getelementptr inbounds i8, ptr %618, i64 %621
  %623 = getelementptr inbounds i8, ptr %622, i64 8
  store double %617, ptr %623, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %_ZN2cv3VecIdLi9EEC2EPKd.exit, label %607, !llvm.loop !140

624:                                              ; preds = %77, %1
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259

626:                                              ; preds = %78
  %627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259

628:                                              ; preds = %89
  %629 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259

630:                                              ; preds = %.lr.ph.preheader.i.i.i.i.i, %146
  %631 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259

.loopexit:                                        ; preds = %219
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %850

.loopexit.split-lp:                               ; preds = %728, %150, %._crit_edge332, %745, %833, %839
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %850

632:                                              ; preds = %263, %255, %245, %330, %322, %315, %308, %301, %294, %287, %280, %268
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %.body

634:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %649

636:                                              ; preds = %369, %361, %351, %447, %439, %432, %425, %418, %409, %399, %391, %375
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %.body201

638:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit203
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %648

640:                                              ; preds = %455
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %647

642:                                              ; preds = %487, %479, %469, %565, %555, %547, %538, %530, %523, %516, %506, %493
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %.body246

644:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit248
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %646

646:                                              ; preds = %.body.i, %644
  %.pn115 = phi { ptr, i32 } [ %.pn.i, %.body.i ], [ %645, %644 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %.body246

.body246:                                         ; preds = %571, %478, %642, %646
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %646 ], [ %572, %571 ], [ %643, %642 ], [ %.pn.i275, %478 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  br label %647

647:                                              ; preds = %.body246, %640
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115.pn, %.body246 ], [ %641, %640 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #19
  br label %648

648:                                              ; preds = %647, %638
  %.pn115.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn, %647 ], [ %639, %638 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #19
  br label %.body201

.body201:                                         ; preds = %453, %360, %636, %648
  %.pn115.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn, %648 ], [ %454, %453 ], [ %637, %636 ], [ %.pn.i267, %360 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #19
  br label %649

649:                                              ; preds = %.body201, %634
  %.pn115.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn, %.body201 ], [ %635, %634 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %.body

.body:                                            ; preds = %336, %254, %632, %649
  %.pn115.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn, %649 ], [ %337, %336 ], [ %633, %632 ], [ %.pn.i260, %254 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %850

_ZN2cv3VecIdLi9EEC2EPKd.exit:                     ; preds = %607
  %650 = load ptr, ptr %204, align 8
  %651 = load double, ptr %650, align 8
  %652 = call noundef float @cosf(float noundef %216) #19
  %653 = fmul float %652, 2.000000e+00
  %654 = call noundef float @sinf(float noundef %223) #19
  %655 = fmul float %653, %654
  %656 = fpext float %655 to double
  %657 = fsub double %651, %656
  %658 = load ptr, ptr %204, align 8
  store double %657, ptr %658, align 8
  %659 = load ptr, ptr %204, align 8
  %660 = load ptr, ptr %205, align 8
  %661 = load i64, ptr %660, align 8
  %662 = getelementptr inbounds i8, ptr %659, i64 %661
  %663 = load double, ptr %662, align 8
  %664 = call noundef float @sinf(float noundef %216) #19
  %665 = fmul float %664, 2.000000e+00
  %666 = fpext float %665 to double
  %667 = fsub double %663, %666
  %668 = load ptr, ptr %204, align 8
  %669 = load ptr, ptr %205, align 8
  %670 = load i64, ptr %669, align 8
  %671 = getelementptr inbounds i8, ptr %668, i64 %670
  store double %667, ptr %671, align 8
  %672 = load ptr, ptr %204, align 8
  %673 = load ptr, ptr %205, align 8
  %674 = load i64, ptr %673, align 8
  %675 = shl i64 %674, 1
  %676 = getelementptr inbounds i8, ptr %672, i64 %675
  %677 = load double, ptr %676, align 8
  %678 = call noundef float @cosf(float noundef %216) #19
  %679 = fmul float %678, 2.000000e+00
  %680 = call noundef float @cosf(float noundef %223) #19
  %681 = fmul float %679, %680
  %682 = fpext float %681 to double
  %683 = fsub double %677, %682
  %684 = load ptr, ptr %204, align 8
  %685 = load ptr, ptr %205, align 8
  %686 = load i64, ptr %685, align 8
  %687 = shl i64 %686, 1
  %688 = getelementptr inbounds i8, ptr %684, i64 %687
  store double %683, ptr %688, align 8
  %689 = load ptr, ptr %204, align 8
  %690 = load ptr, ptr %206, align 8
  %691 = load ptr, ptr %207, align 8
  %692 = load i64, ptr %691, align 8
  %693 = mul i64 %692, %indvars.iv353
  %694 = getelementptr inbounds i8, ptr %690, i64 %693
  %695 = getelementptr inbounds %"class.cv::Vec.19", ptr %694, i64 %indvars.iv348
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %695, ptr noundef nonnull align 8 dereferenceable(72) %689, i64 72, i1 false)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, 1
  %696 = load i32, ptr %74, align 4
  %697 = sext i32 %696 to i64
  %698 = icmp slt i64 %indvars.iv.next349, %697
  br i1 %698, label %219, label %._crit_edge.loopexit, !llvm.loop !141

._crit_edge.loopexit:                             ; preds = %_ZN2cv3VecIdLi9EEC2EPKd.exit
  %699 = trunc nsw i64 %indvars.iv.next347 to i32
  %.pre408 = load i32, ptr %72, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph331.split
  %700 = phi i32 [ %211, %.lr.ph331.split ], [ %.pre408, %._crit_edge.loopexit ]
  %701 = phi i32 [ %212, %.lr.ph331.split ], [ %696, %._crit_edge.loopexit ]
  %.190.lcssa = phi i32 [ %.089329, %.lr.ph331.split ], [ %699, %._crit_edge.loopexit ]
  %indvars.iv.next354 = add nuw nsw i64 %indvars.iv353, 1
  %702 = sext i32 %700 to i64
  %703 = icmp slt i64 %indvars.iv.next354, %702
  br i1 %703, label %.lr.ph331.split, label %._crit_edge332, !llvm.loop !142

._crit_edge332:                                   ; preds = %._crit_edge, %.lr.ph331, %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit
  %704 = phi i32 [ %164, %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit ], [ %164, %.lr.ph331 ], [ %701, %._crit_edge ]
  %.lcssa = phi i32 [ %162, %_ZN2cv4Mat_INS_3VecIdLi9EEEE6createEii.exit ], [ %162, %.lr.ph331 ], [ %700, %._crit_edge ]
  %705 = getelementptr inbounds i8, ptr %0, i64 712
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %705, i32 noundef %.lcssa, i32 noundef %704, i32 noundef 13)
          to label %706 unwind label %.loopexit.split-lp

706:                                              ; preds = %._crit_edge332
  %707 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %707, align 8
  %708 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %708, align 4
  store i32 -2130509803, ptr %38, align 8
  %709 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %25, ptr %709, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %710 unwind label %806

710:                                              ; preds = %706
  %711 = getelementptr inbounds i8, ptr %39, i64 16
  store i32 0, ptr %711, align 8
  %712 = getelementptr inbounds i8, ptr %39, i64 20
  store i32 0, ptr %712, align 4
  store i32 16842752, ptr %39, align 8
  %713 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %40, ptr %713, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv3MatC1EiiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 3, i32 noundef 1, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %714 unwind label %808

714:                                              ; preds = %710
  %715 = getelementptr inbounds i8, ptr %42, i64 16
  store i32 0, ptr %715, align 8
  %716 = getelementptr inbounds i8, ptr %42, i64 20
  store i32 0, ptr %716, align 4
  store i32 16842752, ptr %42, align 8
  %717 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %43, ptr %717, align 8
  %718 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %718, align 8
  %719 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %719, align 4
  store i32 16842752, ptr %45, align 8
  %720 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %76, ptr %720, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  %721 = getelementptr inbounds i8, ptr %46, i64 16
  store i32 0, ptr %721, align 8
  %722 = getelementptr inbounds i8, ptr %46, i64 20
  store i32 0, ptr %722, align 4
  store i32 16842752, ptr %46, align 8
  %723 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %47, ptr %723, align 8
  %724 = getelementptr inbounds i8, ptr %48, i64 8
  %725 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %725, align 8
  store i32 -2113863667, ptr %48, align 8
  store ptr %705, ptr %724, align 8
  %726 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %727 unwind label %810

727:                                              ; preds = %714
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %726, double noundef 0.000000e+00)
          to label %728 unwind label %810

728:                                              ; preds = %727
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  %729 = load i32, ptr %72, align 8
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %49, ptr noundef nonnull align 8 dereferenceable(96) %705, i32 noundef 2, i32 noundef %729)
          to label %730 unwind label %.loopexit.split-lp

730:                                              ; preds = %728
  %731 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi2EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %705, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %732 unwind label %813

732:                                              ; preds = %730
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  %733 = getelementptr inbounds i8, ptr %50, i64 16
  store i32 0, ptr %733, align 8
  %734 = getelementptr inbounds i8, ptr %50, i64 20
  store i32 0, ptr %734, align 4
  store i32 -2130640883, ptr %50, align 8
  %735 = getelementptr inbounds i8, ptr %50, i64 8
  store ptr %705, ptr %735, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  %736 = getelementptr inbounds i8, ptr %51, i64 16
  store i32 0, ptr %736, align 8
  %737 = getelementptr inbounds i8, ptr %51, i64 20
  store i32 0, ptr %737, align 4
  store i32 16842752, ptr %51, align 8
  %738 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %52, ptr %738, align 8
  %739 = getelementptr inbounds i8, ptr %0, i64 808
  %740 = getelementptr inbounds i8, ptr %53, i64 8
  %741 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 0, ptr %741, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %739, ptr %740, align 8
  %742 = getelementptr inbounds i8, ptr %0, i64 904
  %743 = getelementptr inbounds i8, ptr %54, i64 8
  %744 = getelementptr inbounds i8, ptr %54, i64 16
  store i64 0, ptr %744, align 8
  store i32 33619968, ptr %54, align 8
  store ptr %742, ptr %743, align 8
  invoke void @_ZN2cv11convertMapsERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ib(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 11, i1 noundef zeroext false)
          to label %745 unwind label %815

745:                                              ; preds = %732
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  %746 = getelementptr inbounds i8, ptr %0, i64 1000
  %747 = load i32, ptr %72, align 8
  %748 = load i32, ptr %74, align 4
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %746, i32 noundef %747, i32 noundef %748, i32 noundef 13)
          to label %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit253 unwind label %.loopexit.split-lp

_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit253:   ; preds = %745
  %749 = getelementptr inbounds i8, ptr %0, i64 40
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds i8, ptr %0, i64 96
  %752 = load ptr, ptr %751, align 8
  %753 = load double, ptr %750, align 8
  %754 = fdiv double 1.000000e+00, %753
  %755 = fptrunc double %754 to float
  %756 = getelementptr inbounds i8, ptr %750, i64 16
  %757 = load double, ptr %756, align 8
  %758 = fptrunc double %757 to float
  %759 = load i64, ptr %752, align 8
  %760 = getelementptr inbounds i8, ptr %750, i64 %759
  %761 = getelementptr inbounds i8, ptr %760, i64 8
  %762 = load double, ptr %761, align 8
  %763 = fdiv double 1.000000e+00, %762
  %764 = getelementptr inbounds i8, ptr %760, i64 16
  %765 = load double, ptr %764, align 8
  %766 = load i32, ptr %72, align 8
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %.lr.ph339, label %._crit_edge340

.lr.ph339:                                        ; preds = %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit253
  %768 = getelementptr inbounds i8, ptr %0, i64 1016
  %769 = getelementptr inbounds i8, ptr %0, i64 1072
  %770 = load i32, ptr %74, align 4
  %771 = icmp sgt i32 %770, 0
  br i1 %771, label %.lr.ph339.split, label %._crit_edge340

.lr.ph339.split:                                  ; preds = %.lr.ph339, %._crit_edge337
  %772 = phi i32 [ %817, %._crit_edge337 ], [ %766, %.lr.ph339 ]
  %773 = phi i32 [ %818, %._crit_edge337 ], [ %770, %.lr.ph339 ]
  %indvars.iv359 = phi i64 [ %indvars.iv.next360, %._crit_edge337 ], [ 0, %.lr.ph339 ]
  %774 = trunc nuw nsw i64 %indvars.iv359 to i32
  %775 = uitofp nneg i32 %774 to double
  %776 = fsub double %775, %765
  %777 = fmul double %763, %776
  %778 = fptrunc double %777 to float
  %779 = icmp sgt i32 %773, 0
  br i1 %779, label %.lr.ph336, label %._crit_edge337

.lr.ph336:                                        ; preds = %.lr.ph339.split
  %780 = fmul float %778, %778
  br label %781

781:                                              ; preds = %.lr.ph336, %781
  %indvars.iv356 = phi i64 [ 0, %.lr.ph336 ], [ %indvars.iv.next357, %781 ]
  %782 = trunc nuw nsw i64 %indvars.iv356 to i32
  %783 = uitofp nneg i32 %782 to float
  %784 = fsub float %783, %758
  %785 = fmul float %784, %755
  %786 = call noundef float @atanf(float noundef %785) #19
  %787 = call float @llvm.fmuladd.f32(float %785, float %785, float %780)
  %788 = fadd float %787, 1.000000e+00
  %sqrt = call float @llvm.sqrt.f32(float %788)
  %789 = fdiv float %778, %sqrt
  %790 = call noundef float @asinf(float noundef %789) #19
  %791 = load ptr, ptr %768, align 8
  %792 = load ptr, ptr %769, align 8
  %793 = load i64, ptr %792, align 8
  %794 = mul i64 %793, %indvars.iv359
  %795 = getelementptr inbounds i8, ptr %791, i64 %794
  %796 = getelementptr inbounds %"class.cv::Vec.29", ptr %795, i64 %indvars.iv356
  %797 = insertelement <2 x float> poison, float %786, i64 0
  %798 = insertelement <2 x float> %797, float %790, i64 1
  %799 = fsub <2 x float> %798, %122
  %800 = load <2 x float>, ptr %155, align 8
  %801 = shufflevector <2 x float> %800, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %802 = fdiv <2 x float> %799, %801
  store <2 x float> %802, ptr %796, align 4
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %803 = load i32, ptr %74, align 4
  %804 = sext i32 %803 to i64
  %805 = icmp slt i64 %indvars.iv.next357, %804
  br i1 %805, label %781, label %._crit_edge337.loopexit, !llvm.loop !143

806:                                              ; preds = %706
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %850

808:                                              ; preds = %710
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %812

810:                                              ; preds = %727, %714
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  br label %812

812:                                              ; preds = %808, %810
  %.pn99.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %811, %810 ], [ %809, %808 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  br label %850

813:                                              ; preds = %730
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  br label %850

815:                                              ; preds = %732
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  br label %850

._crit_edge337.loopexit:                          ; preds = %781
  %.pre409 = load i32, ptr %72, align 8
  br label %._crit_edge337

._crit_edge337:                                   ; preds = %._crit_edge337.loopexit, %.lr.ph339.split
  %817 = phi i32 [ %.pre409, %._crit_edge337.loopexit ], [ %772, %.lr.ph339.split ]
  %818 = phi i32 [ %803, %._crit_edge337.loopexit ], [ %773, %.lr.ph339.split ]
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %819 = sext i32 %817 to i64
  %820 = icmp slt i64 %indvars.iv.next360, %819
  br i1 %820, label %.lr.ph339.split, label %._crit_edge340, !llvm.loop !144

._crit_edge340:                                   ; preds = %._crit_edge337, %.lr.ph339, %_ZN2cv4Mat_INS_3VecIfLi2EEEE6createEii.exit253
  %821 = getelementptr inbounds i8, ptr %55, i64 16
  store i32 0, ptr %821, align 8
  %822 = getelementptr inbounds i8, ptr %55, i64 20
  store i32 0, ptr %822, align 4
  store i32 -2130640883, ptr %55, align 8
  %823 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %746, ptr %823, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  %824 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 0, ptr %824, align 8
  %825 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 0, ptr %825, align 4
  store i32 16842752, ptr %56, align 8
  %826 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %57, ptr %826, align 8
  %827 = getelementptr inbounds i8, ptr %0, i64 1096
  %828 = getelementptr inbounds i8, ptr %58, i64 8
  %829 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 0, ptr %829, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %827, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %0, i64 1192
  %831 = getelementptr inbounds i8, ptr %59, i64 8
  %832 = getelementptr inbounds i8, ptr %59, i64 16
  store i64 0, ptr %832, align 8
  store i32 33619968, ptr %59, align 8
  store ptr %830, ptr %831, align 8
  invoke void @_ZN2cv11convertMapsERKNS_11_InputArrayES2_RKNS_12_OutputArrayES5_ib(ptr noundef nonnull align 8 dereferenceable(24) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, i32 noundef 11, i1 noundef zeroext false)
          to label %833 unwind label %848

833:                                              ; preds = %._crit_edge340
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  %834 = load float, ptr %156, align 4
  %835 = fpext float %834 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %836 = getelementptr inbounds i8, ptr %11, i64 8
  %837 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %837, align 8
  store i32 33619968, ptr %11, align 8
  store ptr %79, ptr %836, align 8
  %838 = fdiv double 1.000000e+00, %835
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %79, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef -1, double noundef %838, double noundef 0.000000e+00)
          to label %839 unwind label %.loopexit.split-lp

839:                                              ; preds = %833
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %840 = load float, ptr %155, align 8
  %841 = fpext float %840 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %842 = getelementptr inbounds i8, ptr %10, i64 8
  %843 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %843, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %93, ptr %842, align 8
  %844 = fdiv double 1.000000e+00, %841
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef -1, double noundef %844, double noundef 0.000000e+00)
          to label %845 unwind label %.loopexit.split-lp

845:                                              ; preds = %839
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  %846 = load ptr, ptr %25, align 8
  %.not.i.i.i257 = icmp eq ptr %846, null
  br i1 %.not.i.i.i257, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %847

847:                                              ; preds = %845
  call void @_ZdlPv(ptr noundef nonnull %846) #21
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %845, %847
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  ret void

848:                                              ; preds = %._crit_edge340
  %849 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #19
  br label %850

850:                                              ; preds = %.loopexit, %.loopexit.split-lp, %806, %812, %848, %815, %813, %.body
  %.pn123 = phi { ptr, i32 } [ %.pn115.pn.pn.pn.pn.pn.pn, %.body ], [ %849, %848 ], [ %816, %815 ], [ %814, %813 ], [ %.pn99.pn.pn.pn.pn.pn, %812 ], [ %807, %806 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %851 = load ptr, ptr %25, align 8
  %.not.i.i.i258 = icmp eq ptr %851, null
  br i1 %.not.i.i.i258, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259, label %852

852:                                              ; preds = %850
  call void @_ZdlPv(ptr noundef nonnull %851) #21
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit259: ; preds = %852, %850, %628, %626, %630, %624
  %.pn123.pn = phi { ptr, i32 } [ %631, %630 ], [ %625, %624 ], [ %627, %626 ], [ %629, %628 ], [ %.pn123, %850 ], [ %.pn123, %852 ]
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
  %22 = getelementptr inbounds i8, ptr %1, i64 4
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
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
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
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
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
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 0, ptr %31, align 4
  store i32 -2130640890, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  %34 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %34, align 8
  store i32 -2113863674, ptr %7, align 8
  store ptr %5, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 808
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %37, align 4
  store i32 16842752, ptr %8, align 8
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 904
  %40 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %39, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %43 unwind label %103

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
  %50 = getelementptr inbounds i8, ptr %13, i64 16
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %13, i64 20
  store i32 0, ptr %51, align 4
  store i32 -2130640890, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %5, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  %54 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %54, align 8
  store i32 -2113863674, ptr %14, align 8
  store ptr %11, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 328
  %56 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %57, align 4
  store i32 16842752, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 424
  %60 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 0, ptr %61, align 4
  store i32 16842752, ptr %16, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %59, ptr %62, align 8
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %63 unwind label %107

63:                                               ; preds = %43
  %64 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %17, i64 20
  store i32 0, ptr %65, align 4
  store i32 -2130640890, ptr %17, align 8
  %66 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %5, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %18, i64 8
  %68 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %68, align 8
  store i32 -2113863674, ptr %18, align 8
  store ptr %12, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 520
  %70 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %71, align 4
  store i32 16842752, ptr %19, align 8
  %72 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %69, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 616
  %74 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %75, align 4
  store i32 16842752, ptr %20, align 8
  %76 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %73, ptr %76, align 8
  invoke void @_ZN2cv11sepFilter2DERKNS_11_InputArrayERKNS_12_OutputArrayEiS2_S2_NS_6Point_IiEEdi(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 -1, double noundef 0.000000e+00, i32 noundef 4)
          to label %77 unwind label %109

77:                                               ; preds = %63
  %78 = getelementptr inbounds i8, ptr %0, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 12
  %81 = load i32, ptr %80, align 4
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %79, i32 noundef %81, i32 noundef 22)
          to label %_ZN2cv4Mat_INS_3VecIdLi3EEEEC2Eii.exit unwind label %105

_ZN2cv4Mat_INS_3VecIdLi3EEEEC2Eii.exit:           ; preds = %77
  %82 = getelementptr inbounds i8, ptr %11, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %78, align 8
  %85 = load i32, ptr %80, align 4
  %86 = mul nsw i32 %85, %84
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, ptr %83, i64 %87
  %.not96 = icmp eq i32 %86, 0
  br i1 %.not96, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN2cv4Mat_INS_3VecIdLi3EEEEC2Eii.exit
  %89 = getelementptr inbounds i8, ptr %21, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %5, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 240
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %12, i64 16
  %96 = load ptr, ptr %95, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %156
  %.061101 = phi ptr [ %159, %156 ], [ %83, %.lr.ph.preheader ]
  %.062100 = phi ptr [ %163, %156 ], [ %90, %.lr.ph.preheader ]
  %.06499 = phi ptr [ %162, %156 ], [ %92, %.lr.ph.preheader ]
  %.06598 = phi ptr [ %161, %156 ], [ %94, %.lr.ph.preheader ]
  %.06697 = phi ptr [ %160, %156 ], [ %96, %.lr.ph.preheader ]
  %97 = load double, ptr %.06499, align 8
  %98 = fcmp ord double %97, 0.000000e+00
  br i1 %98, label %111, label %99

99:                                               ; preds = %.lr.ph
  store double %97, ptr %.062100, align 8
  %100 = load double, ptr %.06499, align 8
  %101 = insertelement <2 x double> poison, double %100, i64 0
  %102 = shufflevector <2 x double> %101, <2 x double> poison, <2 x i32> zeroinitializer
  br label %156

103:                                              ; preds = %4
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %207

105:                                              ; preds = %77
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %206

107:                                              ; preds = %43
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %206

109:                                              ; preds = %63
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %206

111:                                              ; preds = %.lr.ph
  %112 = load double, ptr %.061101, align 8
  %113 = fdiv double %112, %97
  %114 = load double, ptr %.06697, align 8
  %115 = fdiv double %114, %97
  %116 = load double, ptr %.06598, align 8
  %117 = getelementptr inbounds i8, ptr %.06598, i64 8
  %118 = load double, ptr %117, align 8
  %119 = call double @llvm.fmuladd.f64(double %118, double %113, double %116)
  %120 = getelementptr inbounds i8, ptr %.06598, i64 16
  %121 = load double, ptr %120, align 8
  %122 = call double @llvm.fmuladd.f64(double %121, double %115, double %119)
  %123 = getelementptr inbounds i8, ptr %.06598, i64 24
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %.06598, i64 40
  %126 = load double, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %.06598, i64 48
  %128 = load double, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %.06598, i64 56
  %130 = load double, ptr %129, align 8
  %131 = call double @llvm.fmuladd.f64(double %130, double %113, double %128)
  %132 = getelementptr inbounds i8, ptr %.06598, i64 64
  %133 = load double, ptr %132, align 8
  %134 = fneg double %122
  %135 = insertelement <2 x double> poison, double %126, i64 0
  %136 = insertelement <2 x double> %135, double %133, i64 1
  %137 = insertelement <2 x double> poison, double %115, i64 0
  %138 = shufflevector <2 x double> %137, <2 x double> poison, <2 x i32> zeroinitializer
  %139 = insertelement <2 x double> poison, double %124, i64 0
  %140 = insertelement <2 x double> %139, double %131, i64 1
  %141 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %136, <2 x double> %138, <2 x double> %140)
  %142 = extractelement <2 x double> %141, i64 1
  %143 = fcmp ogt double %142, 0.000000e+00
  %144 = fneg <2 x double> %141
  %.pn.i = select i1 %143, double %134, double %122
  %145 = insertelement <2 x i1> poison, i1 %143, i64 0
  %146 = shufflevector <2 x i1> %145, <2 x i1> poison, <2 x i32> zeroinitializer
  %147 = select <2 x i1> %146, <2 x double> %144, <2 x double> %141
  %148 = fmul <2 x double> %141, %141
  %149 = extractelement <2 x double> %148, i64 0
  %150 = call double @llvm.fmuladd.f64(double %122, double %122, double %149)
  %151 = call double @llvm.fmuladd.f64(double %142, double %142, double %150)
  %sqrt.i = call double @llvm.sqrt.f64(double %151)
  %152 = fdiv double 1.000000e+00, %sqrt.i
  %153 = insertelement <2 x double> poison, double %152, i64 0
  %154 = shufflevector <2 x double> %153, <2 x double> poison, <2 x i32> zeroinitializer
  %155 = fmul <2 x double> %147, %154
  %.sink26.i = fmul double %.pn.i, %152
  store double %.sink26.i, ptr %.062100, align 8
  br label %156

156:                                              ; preds = %99, %111
  %157 = phi <2 x double> [ %102, %99 ], [ %155, %111 ]
  %158 = getelementptr inbounds i8, ptr %.062100, i64 8
  store <2 x double> %157, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %.061101, i64 8
  %160 = getelementptr inbounds i8, ptr %.06697, i64 8
  %161 = getelementptr inbounds i8, ptr %.06598, i64 72
  %162 = getelementptr inbounds i8, ptr %.06499, i64 8
  %163 = getelementptr inbounds i8, ptr %.062100, i64 24
  %.not = icmp eq ptr %159, %88
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !145

._crit_edge:                                      ; preds = %156, %_ZN2cv4Mat_INS_3VecIdLi3EEEEC2Eii.exit
  %164 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %165, align 4
  store i32 -2130640874, ptr %22, align 8
  %166 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %23, i64 8
  %168 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %168, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %3, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %0, i64 1096
  %170 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 0, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 0, ptr %171, align 4
  store i32 16842752, ptr %24, align 8
  %172 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %169, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %0, i64 1192
  %174 = getelementptr inbounds i8, ptr %25, i64 16
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %25, i64 20
  store i32 0, ptr %175, align 4
  store i32 16842752, ptr %25, align 8
  %176 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %173, ptr %176, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %177 unwind label %204

177:                                              ; preds = %._crit_edge
  %178 = getelementptr inbounds i8, ptr %3, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %78, align 8
  %181 = load i32, ptr %80, align 4
  %182 = mul nsw i32 %181, %180
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %"class.cv::Vec.21", ptr %179, i64 %183
  %.not85102 = icmp eq i32 %182, 0
  br i1 %.not85102, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %177, %.lr.ph105
  %.163103 = phi ptr [ %203, %.lr.ph105 ], [ %179, %177 ]
  %185 = getelementptr inbounds i8, ptr %.163103, i64 16
  %186 = load double, ptr %185, align 8
  %187 = fcmp ogt double %186, 0.000000e+00
  %188 = fneg double %186
  %.pn28.i89 = select i1 %187, double %188, double %186
  %189 = load <2 x double>, ptr %.163103, align 8
  %190 = fneg <2 x double> %189
  %191 = insertelement <2 x i1> poison, i1 %187, i64 0
  %192 = shufflevector <2 x i1> %191, <2 x i1> poison, <2 x i32> zeroinitializer
  %193 = select <2 x i1> %192, <2 x double> %190, <2 x double> %189
  %194 = fmul <2 x double> %189, %189
  %195 = extractelement <2 x double> %194, i64 1
  %196 = extractelement <2 x double> %189, i64 0
  %197 = call double @llvm.fmuladd.f64(double %196, double %196, double %195)
  %198 = call double @llvm.fmuladd.f64(double %186, double %186, double %197)
  %sqrt.i90 = call double @llvm.sqrt.f64(double %198)
  %199 = fdiv double 1.000000e+00, %sqrt.i90
  %.sink.i91 = fmul double %.pn28.i89, %199
  %200 = insertelement <2 x double> poison, double %199, i64 0
  %201 = shufflevector <2 x double> %200, <2 x double> poison, <2 x i32> zeroinitializer
  %202 = fmul <2 x double> %193, %201
  store <2 x double> %202, ptr %.163103, align 8
  store double %.sink.i91, ptr %185, align 8
  %203 = getelementptr inbounds i8, ptr %.163103, i64 24
  %.not85 = icmp eq ptr %203, %184
  br i1 %.not85, label %._crit_edge106, label %.lr.ph105, !llvm.loop !146

204:                                              ; preds = %._crit_edge
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %206

._crit_edge106:                                   ; preds = %.lr.ph105, %177
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  ret void

206:                                              ; preds = %109, %107, %204, %105
  %.pn78.pn.pn.pn.pn = phi { ptr, i32 } [ %205, %204 ], [ %106, %105 ], [ %108, %107 ], [ %110, %109 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %207

207:                                              ; preds = %103, %206
  %.pn78.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn.pn.pn, %206 ], [ %104, %103 ]
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
  %22 = getelementptr inbounds i8, ptr %1, i64 4
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
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
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
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
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
  %18 = alloca %"class.cv::Vec.15", align 8
  %.sink18.i.sroa.gep = getelementptr inbounds i8, ptr %5, i64 4
  %.sink18.i.sroa.gep94 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %1, i64 12
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
  %.sink18.i.sroa.gep92 = getelementptr inbounds i8, ptr %7, i64 4
  %.sink18.i.sroa.gep95 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 -1040056315, ptr %15, align 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 12884901891, ptr %40, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %41 = load float, ptr %14, align 4
  %42 = fdiv float 1.000000e+00, %41
  %43 = getelementptr inbounds i8, ptr %14, i64 4
  %44 = load float, ptr %43, align 4
  %45 = fneg float %44
  %46 = getelementptr inbounds i8, ptr %14, i64 16
  %47 = load float, ptr %46, align 4
  %48 = fmul float %41, %47
  %49 = fdiv float %45, %48
  %50 = getelementptr inbounds i8, ptr %14, i64 20
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load float, ptr %52, align 4
  %54 = fneg float %53
  %55 = fmul float %47, %54
  %56 = call float @llvm.fmuladd.f32(float %44, float %51, float %55)
  %57 = insertelement <2 x float> <float 1.000000e+00, float poison>, float %56, i64 1
  %58 = insertelement <2 x float> poison, float %47, i64 0
  %59 = insertelement <2 x float> %58, float %48, i64 1
  %60 = fdiv <2 x float> %57, %59
  %61 = fneg float %51
  %62 = fdiv float %61, %47
  store double 0.000000e+00, ptr %17, align 8
  %63 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8
  %64 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %64, align 8
  store i64 4294967297, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %66 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 11
  br i1 %69, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.preheader.preheader
  %70 = getelementptr inbounds i8, ptr %2, i64 16
  %71 = getelementptr inbounds i8, ptr %2, i64 72
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  %73 = getelementptr inbounds i8, ptr %3, i64 72
  %74 = getelementptr inbounds i8, ptr %18, i64 8
  %75 = load i32, ptr %19, align 4
  %76 = icmp sgt i32 %75, 11
  br i1 %76, label %.lr.ph112.split.preheader, label %._crit_edge113

.lr.ph112.split.preheader:                        ; preds = %.lr.ph112
  %77 = extractelement <2 x float> %60, i64 0
  %78 = extractelement <2 x float> %60, i64 1
  br label %.lr.ph112.split

.lr.ph112.split:                                  ; preds = %.lr.ph112.split.preheader, %._crit_edge
  %79 = phi i32 [ %219, %._crit_edge ], [ %68, %.lr.ph112.split.preheader ]
  %80 = phi i32 [ %220, %._crit_edge ], [ %75, %.lr.ph112.split.preheader ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132.pre-phi, %._crit_edge ], [ 5, %.lr.ph112.split.preheader ]
  %81 = icmp sgt i32 %80, 11
  br i1 %81, label %.lr.ph, label %.lr.ph112.split.._crit_edge_crit_edge

.lr.ph112.split.._crit_edge_crit_edge:            ; preds = %.lr.ph112.split
  %.pre134 = add nuw nsw i64 %indvars.iv131, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph112.split
  %82 = load ptr, ptr %72, align 8
  %83 = load ptr, ptr %73, align 8
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %indvars.iv131
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = mul i64 %88, 5
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load ptr, ptr %70, align 8
  %92 = load ptr, ptr %71, align 8
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %93, %indvars.iv131
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = getelementptr inbounds i8, ptr %92, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %97, 5
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = add nuw nsw i64 %indvars.iv131, 1
  br label %101

101:                                              ; preds = %.lr.ph, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit
  %indvars.iv128 = phi i64 [ 5, %.lr.ph ], [ %indvars.iv.next129, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.086109 = phi ptr [ %90, %.lr.ph ], [ %214, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.087108 = phi ptr [ %99, %.lr.ph ], [ %213, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %102 = load i16, ptr %.087108, align 2
  %103 = zext i16 %102 to i64
  br label %104

104:                                              ; preds = %101, %131
  %indvars.iv124 = phi i64 [ 0, %101 ], [ %indvars.iv.next125, %131 ]
  %.sroa.0.0106 = phi i64 [ 0, %101 ], [ %.sroa.0.1, %131 ]
  %.sroa.5.0105 = phi i64 [ 0, %101 ], [ %.sroa.5.1, %131 ]
  %.sroa.023.0104 = phi i64 [ 0, %101 ], [ %.sroa.023.1, %131 ]
  %.sroa.526.0103 = phi i64 [ 0, %101 ], [ %.sroa.526.1, %131 ]
  %.sroa.13.0102 = phi i64 [ 0, %101 ], [ %.sroa.13.1, %131 ]
  %105 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %indvars.iv124
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i16, ptr %.087108, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i64
  %110 = sub nsw i64 %109, %103
  %111 = call noundef i64 @llvm.abs.i64(i64 %110, i1 true)
  %112 = icmp ugt i64 %111, 50
  br i1 %112, label %131, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds [9 x i64], ptr %11, i64 0, i64 %indvars.iv124
  %115 = load i64, ptr %114, align 8
  %116 = add nsw i64 %115, %.sroa.023.0104
  %117 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %indvars.iv124
  %118 = load i64, ptr %117, align 8
  %119 = add nsw i64 %118, %.sroa.526.0103
  %120 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 %indvars.iv124
  %121 = load i64, ptr %120, align 8
  %122 = add nsw i64 %121, %.sroa.13.0102
  %123 = getelementptr inbounds [9 x i64], ptr %9, i64 0, i64 %indvars.iv124
  %124 = load i64, ptr %123, align 8
  %125 = mul nsw i64 %124, %110
  %126 = add nsw i64 %125, %.sroa.0.0106
  %127 = getelementptr inbounds [9 x i64], ptr %10, i64 0, i64 %indvars.iv124
  %128 = load i64, ptr %127, align 8
  %129 = mul nsw i64 %128, %110
  %130 = add nsw i64 %129, %.sroa.5.0105
  br label %131

131:                                              ; preds = %104, %113
  %.sroa.13.1 = phi i64 [ %.sroa.13.0102, %104 ], [ %122, %113 ]
  %.sroa.526.1 = phi i64 [ %.sroa.526.0103, %104 ], [ %119, %113 ]
  %.sroa.023.1 = phi i64 [ %.sroa.023.0104, %104 ], [ %116, %113 ]
  %.sroa.5.1 = phi i64 [ %.sroa.5.0105, %104 ], [ %130, %113 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0106, %104 ], [ %126, %113 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 9
  br i1 %exitcond127.not, label %132, label %104, !llvm.loop !149

132:                                              ; preds = %131
  %133 = mul nsw i64 %.sroa.023.1, %.sroa.13.1
  %134 = mul nsw i64 %.sroa.526.1, %.sroa.526.1
  %135 = sub nsw i64 %133, %134
  %136 = mul nsw i64 %.sroa.0.1, %.sroa.13.1
  %137 = mul nsw i64 %.sroa.5.1, %.sroa.526.1
  %138 = sub nsw i64 %136, %137
  %139 = mul i64 %.sroa.0.1, %.sroa.526.1
  %140 = mul nsw i64 %.sroa.5.1, %.sroa.023.1
  %141 = sub i64 %140, %139
  %142 = mul nsw i64 %135, %103
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %143 = mul nsw i64 %138, %indvars.iv.next129
  %144 = add nsw i64 %143, %142
  %145 = mul nsw i64 %138, %indvars.iv131
  %146 = sitofp i64 %144 to float
  %147 = sitofp i64 %138 to float
  %148 = fmul float %62, %147
  %149 = mul nsw i64 %141, %indvars.iv128
  %150 = mul nsw i64 %141, %100
  %151 = add nsw i64 %150, %142
  %152 = sitofp i64 %149 to float
  %153 = sitofp i64 %151 to float
  %154 = fmul float %49, %153
  %155 = call float @llvm.fmuladd.f32(float %42, float %152, float %154)
  %156 = insertelement <2 x i64> poison, i64 %145, i64 0
  %157 = insertelement <2 x i64> %156, i64 %141, i64 1
  %158 = sitofp <2 x i64> %157 to <2 x float>
  %159 = extractelement <2 x float> %158, i64 0
  %160 = fmul float %49, %159
  %161 = call float @llvm.fmuladd.f32(float %42, float %146, float %160)
  %162 = call float @llvm.fmuladd.f32(float %78, float %147, float %161)
  %163 = insertelement <2 x float> poison, float %148, i64 0
  %164 = insertelement <2 x float> %163, float %155, i64 1
  %165 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %60, <2 x float> %158, <2 x float> %164)
  %166 = extractelement <2 x float> %158, i64 1
  %167 = fmul float %62, %166
  %168 = call float @llvm.fmuladd.f32(float %77, float %153, float %167)
  %169 = insertelement <2 x float> poison, float %147, i64 0
  %170 = insertelement <2 x float> %169, float %162, i64 1
  %171 = fneg <2 x float> %170
  %172 = insertelement <2 x float> %158, float %168, i64 0
  %173 = fmul <2 x float> %172, %171
  %174 = shufflevector <2 x float> %158, <2 x float> %169, <2 x i32> <i32 1, i32 2>
  %175 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %165, <2 x float> %174, <2 x float> %173)
  %176 = extractelement <2 x float> %165, i64 0
  %177 = fneg float %176
  %178 = extractelement <2 x float> %165, i64 1
  %179 = fmul float %178, %177
  %180 = call float @llvm.fmuladd.f32(float %162, float %168, float %179)
  store <2 x float> %175, ptr %18, align 8, !alias.scope !150
  store float %180, ptr %74, align 8, !alias.scope !150
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %181 = fcmp ogt float %180, 0.000000e+00
  br i1 %181, label %182, label %199

182:                                              ; preds = %132
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !alias.scope !153
  br label %183

183:                                              ; preds = %183, %182
  %indvars.iv.i.i = phi i64 [ 0, %182 ], [ %indvars.iv.next.i.i, %183 ]
  %184 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i
  %185 = load float, ptr %184, align 4, !noalias !153
  %186 = fneg float %185
  %187 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i
  store float %186, ptr %187, align 4, !alias.scope !153
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %183, !llvm.loop !42

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %183
  %188 = fmul <2 x float> %175, %175
  %189 = extractelement <2 x float> %188, i64 1
  %190 = extractelement <2 x float> %175, i64 0
  %191 = call float @llvm.fmuladd.f32(float %190, float %190, float %189)
  %192 = call float @llvm.fmuladd.f32(float %180, float %180, float %191)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %192)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %193 = fdiv float 1.000000e+00, %sqrt.i.i
  br label %194

194:                                              ; preds = %194, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %indvars.iv.next.i.i.i.i, %194 ]
  %195 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  %196 = load float, ptr %195, align 4, !noalias !156
  %197 = fmul float %193, %196
  %198 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store float %197, ptr %198, align 4, !alias.scope !156
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit, label %194, !llvm.loop !37

199:                                              ; preds = %132
  %200 = fmul <2 x float> %175, %175
  %201 = extractelement <2 x float> %200, i64 1
  %202 = extractelement <2 x float> %175, i64 0
  %203 = call float @llvm.fmuladd.f32(float %202, float %202, float %201)
  %204 = call float @llvm.fmuladd.f32(float %180, float %180, float %203)
  %sqrt.i8.i = call noundef float @llvm.sqrt.f32(float %204)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %205 = fdiv float 1.000000e+00, %sqrt.i8.i
  br label %206

206:                                              ; preds = %206, %199
  %indvars.iv.i.i.i9.i = phi i64 [ 0, %199 ], [ %indvars.iv.next.i.i.i10.i, %206 ]
  %207 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i.i9.i
  %208 = load float, ptr %207, align 4, !noalias !159
  %209 = fmul float %205, %208
  %210 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i9.i
  store float %209, ptr %210, align 4, !alias.scope !159
  %indvars.iv.next.i.i.i10.i = add nuw nsw i64 %indvars.iv.i.i.i9.i, 1
  %exitcond.not.i.i.i11.i = icmp eq i64 %indvars.iv.next.i.i.i10.i, 3
  br i1 %exitcond.not.i.i.i11.i, label %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit, label %206, !llvm.loop !37

_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit: ; preds = %206, %194
  %.sink18.i.sroa.phi = phi ptr [ %.sink18.i.sroa.gep, %194 ], [ %.sink18.i.sroa.gep92, %206 ]
  %.sink18.i.sroa.phi93 = phi ptr [ %.sink18.i.sroa.gep94, %194 ], [ %.sink18.i.sroa.gep95, %206 ]
  %.sink18.i = phi ptr [ %5, %194 ], [ %7, %206 ]
  %.sroa.4.0.copyload15.i = load float, ptr %.sink18.i.sroa.phi, align 4
  %.sroa.5.0.copyload17.i = load float, ptr %.sink18.i.sroa.phi93, align 4
  %.sroa.0.0.i = load float, ptr %.sink18.i, align 4
  store float %.sroa.0.0.i, ptr %.086109, align 4
  %211 = getelementptr inbounds i8, ptr %.086109, i64 4
  store float %.sroa.4.0.copyload15.i, ptr %211, align 4
  %212 = getelementptr inbounds i8, ptr %.086109, i64 8
  store float %.sroa.5.0.copyload17.i, ptr %212, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %213 = getelementptr inbounds i8, ptr %.087108, i64 2
  %214 = getelementptr inbounds i8, ptr %.086109, i64 12
  %215 = load i32, ptr %19, align 4
  %216 = add nsw i32 %215, -6
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next129, %217
  br i1 %218, label %101, label %._crit_edge.loopexit, !llvm.loop !162

._crit_edge.loopexit:                             ; preds = %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit
  %.pre = load i32, ptr %67, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph112.split.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next132.pre-phi = phi i64 [ %.pre134, %.lr.ph112.split.._crit_edge_crit_edge ], [ %100, %._crit_edge.loopexit ]
  %219 = phi i32 [ %79, %.lr.ph112.split.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %220 = phi i32 [ %80, %.lr.ph112.split.._crit_edge_crit_edge ], [ %215, %._crit_edge.loopexit ]
  %221 = add nsw i32 %219, -6
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next132.pre-phi, %222
  br i1 %223, label %.lr.ph112.split, label %._crit_edge113, !llvm.loop !163

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
  %18 = alloca %"class.cv::Vec.15", align 8
  %.sink18.i.sroa.gep = getelementptr inbounds i8, ptr %5, i64 4
  %.sink18.i.sroa.gep94 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %1, i64 12
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
  %.sink18.i.sroa.gep92 = getelementptr inbounds i8, ptr %7, i64 4
  %.sink18.i.sroa.gep95 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 -1040056315, ptr %15, align 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 12884901891, ptr %40, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %41 = load float, ptr %14, align 4
  %42 = fdiv float 1.000000e+00, %41
  %43 = getelementptr inbounds i8, ptr %14, i64 4
  %44 = load float, ptr %43, align 4
  %45 = fneg float %44
  %46 = getelementptr inbounds i8, ptr %14, i64 16
  %47 = load float, ptr %46, align 4
  %48 = fmul float %41, %47
  %49 = fdiv float %45, %48
  %50 = getelementptr inbounds i8, ptr %14, i64 20
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %14, i64 8
  %53 = load float, ptr %52, align 4
  %54 = fneg float %53
  %55 = fmul float %47, %54
  %56 = call float @llvm.fmuladd.f32(float %44, float %51, float %55)
  %57 = fdiv float %56, %48
  %58 = fdiv float 1.000000e+00, %47
  %59 = fneg float %51
  %60 = fdiv float %59, %47
  store double 0x7FF8000000000000, ptr %17, align 8
  %61 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %62, align 8
  store i64 4294967297, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %64 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 11
  br i1 %67, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.preheader.preheader
  %68 = getelementptr inbounds i8, ptr %2, i64 16
  %69 = getelementptr inbounds i8, ptr %2, i64 72
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = getelementptr inbounds i8, ptr %3, i64 72
  %72 = getelementptr inbounds i8, ptr %18, i64 8
  %73 = load i32, ptr %19, align 4
  %74 = icmp sgt i32 %73, 11
  br i1 %74, label %.lr.ph112.split, label %._crit_edge113

.lr.ph112.split:                                  ; preds = %.lr.ph112, %._crit_edge
  %75 = phi i32 [ %215, %._crit_edge ], [ %66, %.lr.ph112 ]
  %76 = phi i32 [ %216, %._crit_edge ], [ %73, %.lr.ph112 ]
  %indvars.iv128 = phi i64 [ %indvars.iv.next129.pre-phi, %._crit_edge ], [ 5, %.lr.ph112 ]
  %77 = icmp sgt i32 %76, 11
  br i1 %77, label %.lr.ph, label %.lr.ph112.split.._crit_edge_crit_edge

.lr.ph112.split.._crit_edge_crit_edge:            ; preds = %.lr.ph112.split
  %.pre131 = add nuw nsw i64 %indvars.iv128, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph112.split
  %78 = load ptr, ptr %70, align 8
  %79 = load ptr, ptr %71, align 8
  %80 = load i64, ptr %79, align 8
  %81 = mul i64 %80, %indvars.iv128
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = getelementptr inbounds i8, ptr %79, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, 5
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load ptr, ptr %68, align 8
  %88 = load ptr, ptr %69, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %indvars.iv128
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = getelementptr inbounds i8, ptr %88, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %93, 5
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = trunc nuw nsw i64 %indvars.iv128 to i32
  %97 = uitofp nneg i32 %96 to float
  %98 = add nuw nsw i64 %indvars.iv128, 1
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = uitofp nneg i32 %99 to float
  br label %101

101:                                              ; preds = %.lr.ph, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit
  %.085110 = phi i32 [ 5, %.lr.ph ], [ %143, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.086109 = phi ptr [ %86, %.lr.ph ], [ %211, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.087108 = phi ptr [ %95, %.lr.ph ], [ %210, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %102 = load float, ptr %.087108, align 4
  br label %103

103:                                              ; preds = %101, %129
  %indvars.iv124 = phi i64 [ 0, %101 ], [ %indvars.iv.next125, %129 ]
  %.sroa.0.0106 = phi float [ 0.000000e+00, %101 ], [ %.sroa.0.1, %129 ]
  %.sroa.5.0105 = phi float [ 0.000000e+00, %101 ], [ %.sroa.5.1, %129 ]
  %.sroa.022.0104 = phi i64 [ 0, %101 ], [ %.sroa.022.1, %129 ]
  %.sroa.525.0103 = phi i64 [ 0, %101 ], [ %.sroa.525.1, %129 ]
  %.sroa.13.0102 = phi i64 [ 0, %101 ], [ %.sroa.13.1, %129 ]
  %104 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %indvars.iv124
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds float, ptr %.087108, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = fsub float %107, %102
  %109 = call noundef float @llvm.fabs.f32(float %108)
  %110 = fcmp ogt float %109, 5.000000e+01
  br i1 %110, label %129, label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds [9 x i64], ptr %11, i64 0, i64 %indvars.iv124
  %113 = load i64, ptr %112, align 8
  %114 = add nsw i64 %113, %.sroa.022.0104
  %115 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %indvars.iv124
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %116, %.sroa.525.0103
  %118 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 %indvars.iv124
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %119, %.sroa.13.0102
  %121 = getelementptr inbounds [9 x i64], ptr %9, i64 0, i64 %indvars.iv124
  %122 = load i64, ptr %121, align 8
  %123 = sitofp i64 %122 to float
  %124 = call float @llvm.fmuladd.f32(float %123, float %108, float %.sroa.0.0106)
  %125 = getelementptr inbounds [9 x i64], ptr %10, i64 0, i64 %indvars.iv124
  %126 = load i64, ptr %125, align 8
  %127 = sitofp i64 %126 to float
  %128 = call float @llvm.fmuladd.f32(float %127, float %108, float %.sroa.5.0105)
  br label %129

129:                                              ; preds = %103, %111
  %.sroa.13.1 = phi i64 [ %.sroa.13.0102, %103 ], [ %120, %111 ]
  %.sroa.525.1 = phi i64 [ %.sroa.525.0103, %103 ], [ %117, %111 ]
  %.sroa.022.1 = phi i64 [ %.sroa.022.0104, %103 ], [ %114, %111 ]
  %.sroa.5.1 = phi float [ %.sroa.5.0105, %103 ], [ %128, %111 ]
  %.sroa.0.1 = phi float [ %.sroa.0.0106, %103 ], [ %124, %111 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 9
  br i1 %exitcond127.not, label %130, label %103, !llvm.loop !166

130:                                              ; preds = %129
  %131 = mul nsw i64 %.sroa.022.1, %.sroa.13.1
  %132 = mul nsw i64 %.sroa.525.1, %.sroa.525.1
  %133 = sub nsw i64 %131, %132
  %134 = sitofp i64 %.sroa.13.1 to float
  %135 = sitofp i64 %.sroa.525.1 to float
  %136 = fneg float %.sroa.5.1
  %137 = fmul float %135, %136
  %138 = sub nsw i64 0, %.sroa.525.1
  %139 = sitofp i64 %138 to float
  %140 = sitofp i64 %.sroa.022.1 to float
  %141 = fmul float %.sroa.5.1, %140
  %142 = sitofp i64 %133 to float
  %143 = add nuw nsw i32 %.085110, 1
  %144 = uitofp nneg i32 %143 to float
  %145 = uitofp nneg i32 %.085110 to float
  %146 = call float @llvm.fmuladd.f32(float %134, float %.sroa.0.1, float %137)
  %147 = call float @llvm.fmuladd.f32(float %139, float %.sroa.0.1, float %141)
  %148 = fmul float %146, %144
  %149 = call float @llvm.fmuladd.f32(float %102, float %142, float %148)
  %150 = fmul float %146, %97
  %151 = fmul float %49, %150
  %152 = call float @llvm.fmuladd.f32(float %42, float %149, float %151)
  %153 = call float @llvm.fmuladd.f32(float %57, float %146, float %152)
  %154 = fmul float %60, %146
  %155 = call float @llvm.fmuladd.f32(float %58, float %150, float %154)
  %156 = fmul float %147, %145
  %157 = fmul float %147, %100
  %158 = call float @llvm.fmuladd.f32(float %102, float %142, float %157)
  %159 = fmul float %49, %158
  %160 = call float @llvm.fmuladd.f32(float %42, float %156, float %159)
  %161 = call float @llvm.fmuladd.f32(float %57, float %147, float %160)
  %162 = fmul float %60, %147
  %163 = call float @llvm.fmuladd.f32(float %58, float %158, float %162)
  %164 = insertelement <2 x float> poison, float %146, i64 0
  %165 = insertelement <2 x float> %164, float %153, i64 1
  %166 = fneg <2 x float> %165
  %167 = insertelement <2 x float> poison, float %163, i64 0
  %168 = insertelement <2 x float> %167, float %147, i64 1
  %169 = fmul <2 x float> %168, %166
  %170 = insertelement <2 x float> poison, float %155, i64 0
  %171 = insertelement <2 x float> %170, float %146, i64 1
  %172 = insertelement <2 x float> poison, float %147, i64 0
  %173 = insertelement <2 x float> %172, float %161, i64 1
  %174 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %171, <2 x float> %173, <2 x float> %169)
  %175 = fneg float %155
  %176 = fmul float %161, %175
  %177 = call float @llvm.fmuladd.f32(float %153, float %163, float %176)
  store <2 x float> %174, ptr %18, align 8, !alias.scope !167
  store float %177, ptr %72, align 8, !alias.scope !167
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %178 = fcmp ogt float %177, 0.000000e+00
  br i1 %178, label %179, label %196

179:                                              ; preds = %130
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !alias.scope !170
  br label %180

180:                                              ; preds = %180, %179
  %indvars.iv.i.i = phi i64 [ 0, %179 ], [ %indvars.iv.next.i.i, %180 ]
  %181 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i
  %182 = load float, ptr %181, align 4, !noalias !170
  %183 = fneg float %182
  %184 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i
  store float %183, ptr %184, align 4, !alias.scope !170
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %180, !llvm.loop !42

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %180
  %185 = fmul <2 x float> %174, %174
  %186 = extractelement <2 x float> %185, i64 1
  %187 = extractelement <2 x float> %174, i64 0
  %188 = call float @llvm.fmuladd.f32(float %187, float %187, float %186)
  %189 = call float @llvm.fmuladd.f32(float %177, float %177, float %188)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %189)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %190 = fdiv float 1.000000e+00, %sqrt.i.i
  br label %191

191:                                              ; preds = %191, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %indvars.iv.next.i.i.i.i, %191 ]
  %192 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  %193 = load float, ptr %192, align 4, !noalias !173
  %194 = fmul float %190, %193
  %195 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store float %194, ptr %195, align 4, !alias.scope !173
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit, label %191, !llvm.loop !37

196:                                              ; preds = %130
  %197 = fmul <2 x float> %174, %174
  %198 = extractelement <2 x float> %197, i64 1
  %199 = extractelement <2 x float> %174, i64 0
  %200 = call float @llvm.fmuladd.f32(float %199, float %199, float %198)
  %201 = call float @llvm.fmuladd.f32(float %177, float %177, float %200)
  %sqrt.i8.i = call noundef float @llvm.sqrt.f32(float %201)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %202 = fdiv float 1.000000e+00, %sqrt.i8.i
  br label %203

203:                                              ; preds = %203, %196
  %indvars.iv.i.i.i9.i = phi i64 [ 0, %196 ], [ %indvars.iv.next.i.i.i10.i, %203 ]
  %204 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i.i9.i
  %205 = load float, ptr %204, align 4, !noalias !176
  %206 = fmul float %202, %205
  %207 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i9.i
  store float %206, ptr %207, align 4, !alias.scope !176
  %indvars.iv.next.i.i.i10.i = add nuw nsw i64 %indvars.iv.i.i.i9.i, 1
  %exitcond.not.i.i.i11.i = icmp eq i64 %indvars.iv.next.i.i.i10.i, 3
  br i1 %exitcond.not.i.i.i11.i, label %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit, label %203, !llvm.loop !37

_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit: ; preds = %203, %191
  %.sink18.i.sroa.phi = phi ptr [ %.sink18.i.sroa.gep, %191 ], [ %.sink18.i.sroa.gep92, %203 ]
  %.sink18.i.sroa.phi93 = phi ptr [ %.sink18.i.sroa.gep94, %191 ], [ %.sink18.i.sroa.gep95, %203 ]
  %.sink18.i = phi ptr [ %5, %191 ], [ %7, %203 ]
  %.sroa.4.0.copyload15.i = load float, ptr %.sink18.i.sroa.phi, align 4
  %.sroa.5.0.copyload17.i = load float, ptr %.sink18.i.sroa.phi93, align 4
  %.sroa.0.0.i = load float, ptr %.sink18.i, align 4
  store float %.sroa.0.0.i, ptr %.086109, align 4
  %208 = getelementptr inbounds i8, ptr %.086109, i64 4
  store float %.sroa.4.0.copyload15.i, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %.086109, i64 8
  store float %.sroa.5.0.copyload17.i, ptr %209, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %210 = getelementptr inbounds i8, ptr %.087108, i64 4
  %211 = getelementptr inbounds i8, ptr %.086109, i64 12
  %212 = load i32, ptr %19, align 4
  %213 = add nsw i32 %212, -6
  %214 = icmp slt i32 %143, %213
  br i1 %214, label %101, label %._crit_edge.loopexit, !llvm.loop !179

._crit_edge.loopexit:                             ; preds = %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit
  %.pre = load i32, ptr %65, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph112.split.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next129.pre-phi = phi i64 [ %.pre131, %.lr.ph112.split.._crit_edge_crit_edge ], [ %98, %._crit_edge.loopexit ]
  %215 = phi i32 [ %75, %.lr.ph112.split.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %216 = phi i32 [ %76, %.lr.ph112.split.._crit_edge_crit_edge ], [ %212, %._crit_edge.loopexit ]
  %217 = add nsw i32 %215, -6
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next129.pre-phi, %218
  br i1 %219, label %.lr.ph112.split, label %._crit_edge113, !llvm.loop !180

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
  %.sink18.i.sroa.gep = getelementptr inbounds i8, ptr %5, i64 4
  %.sink18.i.sroa.gep94 = getelementptr inbounds i8, ptr %5, i64 8
  %19 = getelementptr inbounds i8, ptr %1, i64 12
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
  %.sink18.i.sroa.gep92 = getelementptr inbounds i8, ptr %7, i64 4
  %.sink18.i.sroa.gep95 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %14, i8 0, i64 36, i1 false)
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 -1040056315, ptr %15, align 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 12884901891, ptr %40, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %41 = load float, ptr %14, align 4
  %42 = getelementptr inbounds i8, ptr %14, i64 4
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %14, i64 16
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %14, i64 20
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %14, i64 8
  %49 = load float, ptr %48, align 4
  store double 0x7FF8000000000000, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8
  %51 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %51, align 8
  store i64 4294967297, ptr %50, align 8
  %52 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %53 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %52)
  %54 = getelementptr inbounds i8, ptr %1, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp sgt i32 %55, 11
  br i1 %56, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.preheader.preheader
  %57 = fneg float %47
  %58 = fdiv float %57, %45
  %59 = fneg float %49
  %60 = fmul float %45, %59
  %61 = call float @llvm.fmuladd.f32(float %43, float %47, float %60)
  %62 = fmul float %41, %45
  %63 = insertelement <2 x float> <float poison, float 1.000000e+00>, float %61, i64 0
  %64 = insertelement <2 x float> poison, float %62, i64 0
  %65 = insertelement <2 x float> %64, float %45, i64 1
  %66 = fdiv <2 x float> %63, %65
  %67 = fneg float %43
  %68 = fdiv float %67, %62
  %69 = fdiv float 1.000000e+00, %41
  %70 = getelementptr inbounds i8, ptr %2, i64 16
  %71 = getelementptr inbounds i8, ptr %2, i64 72
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  %73 = getelementptr inbounds i8, ptr %3, i64 72
  %74 = fpext float %69 to double
  %75 = fpext float %68 to double
  %76 = fpext <2 x float> %66 to <2 x double>
  %77 = fpext float %58 to double
  %78 = getelementptr inbounds i8, ptr %18, i64 4
  %79 = load i32, ptr %19, align 4
  %80 = icmp sgt i32 %79, 11
  br i1 %80, label %.lr.ph112.split.preheader, label %._crit_edge113

.lr.ph112.split.preheader:                        ; preds = %.lr.ph112
  %81 = extractelement <2 x double> %76, i64 0
  %82 = extractelement <2 x double> %76, i64 1
  br label %.lr.ph112.split

.lr.ph112.split:                                  ; preds = %.lr.ph112.split.preheader, %._crit_edge
  %83 = phi i32 [ %229, %._crit_edge ], [ %55, %.lr.ph112.split.preheader ]
  %84 = phi i32 [ %230, %._crit_edge ], [ %79, %.lr.ph112.split.preheader ]
  %indvars.iv128 = phi i64 [ %indvars.iv.next129.pre-phi, %._crit_edge ], [ 5, %.lr.ph112.split.preheader ]
  %85 = icmp sgt i32 %84, 11
  br i1 %85, label %.lr.ph, label %.lr.ph112.split.._crit_edge_crit_edge

.lr.ph112.split.._crit_edge_crit_edge:            ; preds = %.lr.ph112.split
  %.pre131 = add nuw nsw i64 %indvars.iv128, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph112.split
  %86 = load ptr, ptr %72, align 8
  %87 = load ptr, ptr %73, align 8
  %88 = load i64, ptr %87, align 8
  %89 = mul i64 %88, %indvars.iv128
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = getelementptr inbounds i8, ptr %87, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = mul i64 %92, 5
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = load ptr, ptr %70, align 8
  %96 = load ptr, ptr %71, align 8
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %97, %indvars.iv128
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = getelementptr inbounds i8, ptr %96, i64 8
  %101 = load i64, ptr %100, align 8
  %102 = mul i64 %101, 5
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = trunc nuw nsw i64 %indvars.iv128 to i32
  %105 = uitofp nneg i32 %104 to double
  %106 = add nuw nsw i64 %indvars.iv128, 1
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = uitofp nneg i32 %107 to double
  br label %109

109:                                              ; preds = %.lr.ph, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit
  %.085110 = phi i32 [ 5, %.lr.ph ], [ %151, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.086109 = phi ptr [ %94, %.lr.ph ], [ %225, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.087108 = phi ptr [ %103, %.lr.ph ], [ %224, %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %110 = load double, ptr %.087108, align 8
  br label %111

111:                                              ; preds = %109, %137
  %indvars.iv124 = phi i64 [ 0, %109 ], [ %indvars.iv.next125, %137 ]
  %.sroa.0.0106 = phi double [ 0.000000e+00, %109 ], [ %.sroa.0.1, %137 ]
  %.sroa.5.0105 = phi double [ 0.000000e+00, %109 ], [ %.sroa.5.1, %137 ]
  %.sroa.022.0104 = phi i64 [ 0, %109 ], [ %.sroa.022.1, %137 ]
  %.sroa.525.0103 = phi i64 [ 0, %109 ], [ %.sroa.525.1, %137 ]
  %.sroa.13.0102 = phi i64 [ 0, %109 ], [ %.sroa.13.1, %137 ]
  %112 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %indvars.iv124
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds double, ptr %.087108, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = fsub double %115, %110
  %117 = call noundef double @llvm.fabs.f64(double %116)
  %118 = fcmp ogt double %117, 5.000000e+01
  br i1 %118, label %137, label %119

119:                                              ; preds = %111
  %120 = getelementptr inbounds [9 x i64], ptr %11, i64 0, i64 %indvars.iv124
  %121 = load i64, ptr %120, align 8
  %122 = add nsw i64 %121, %.sroa.022.0104
  %123 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %indvars.iv124
  %124 = load i64, ptr %123, align 8
  %125 = add nsw i64 %124, %.sroa.525.0103
  %126 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 %indvars.iv124
  %127 = load i64, ptr %126, align 8
  %128 = add nsw i64 %127, %.sroa.13.0102
  %129 = getelementptr inbounds [9 x i64], ptr %9, i64 0, i64 %indvars.iv124
  %130 = load i64, ptr %129, align 8
  %131 = sitofp i64 %130 to double
  %132 = call double @llvm.fmuladd.f64(double %131, double %116, double %.sroa.0.0106)
  %133 = getelementptr inbounds [9 x i64], ptr %10, i64 0, i64 %indvars.iv124
  %134 = load i64, ptr %133, align 8
  %135 = sitofp i64 %134 to double
  %136 = call double @llvm.fmuladd.f64(double %135, double %116, double %.sroa.5.0105)
  br label %137

137:                                              ; preds = %111, %119
  %.sroa.13.1 = phi i64 [ %.sroa.13.0102, %111 ], [ %128, %119 ]
  %.sroa.525.1 = phi i64 [ %.sroa.525.0103, %111 ], [ %125, %119 ]
  %.sroa.022.1 = phi i64 [ %.sroa.022.0104, %111 ], [ %122, %119 ]
  %.sroa.5.1 = phi double [ %.sroa.5.0105, %111 ], [ %136, %119 ]
  %.sroa.0.1 = phi double [ %.sroa.0.0106, %111 ], [ %132, %119 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 9
  br i1 %exitcond127.not, label %138, label %111, !llvm.loop !183

138:                                              ; preds = %137
  %139 = mul nsw i64 %.sroa.022.1, %.sroa.13.1
  %140 = mul nsw i64 %.sroa.525.1, %.sroa.525.1
  %141 = sub nsw i64 %139, %140
  %142 = sitofp i64 %.sroa.13.1 to double
  %143 = sitofp i64 %.sroa.525.1 to double
  %144 = fneg double %.sroa.5.1
  %145 = fmul double %143, %144
  %146 = sub nsw i64 0, %.sroa.525.1
  %147 = sitofp i64 %146 to double
  %148 = sitofp i64 %.sroa.022.1 to double
  %149 = fmul double %.sroa.5.1, %148
  %150 = sitofp i64 %141 to double
  %151 = add nuw nsw i32 %.085110, 1
  %152 = uitofp nneg i32 %151 to double
  %153 = uitofp nneg i32 %.085110 to double
  %154 = call double @llvm.fmuladd.f64(double %142, double %.sroa.0.1, double %145)
  %155 = call double @llvm.fmuladd.f64(double %147, double %.sroa.0.1, double %149)
  %156 = fmul double %154, %152
  %157 = call double @llvm.fmuladd.f64(double %110, double %150, double %156)
  %158 = fmul double %154, %105
  %159 = fmul double %158, %75
  %160 = call double @llvm.fmuladd.f64(double %74, double %157, double %159)
  %161 = call double @llvm.fmuladd.f64(double %81, double %154, double %160)
  %162 = fmul double %154, %77
  %163 = call double @llvm.fmuladd.f64(double %82, double %158, double %162)
  %164 = fptrunc double %163 to float
  %165 = insertelement <2 x double> poison, double %154, i64 0
  %166 = insertelement <2 x double> %165, double %161, i64 1
  %167 = fptrunc <2 x double> %166 to <2 x float>
  %168 = fmul double %155, %153
  %169 = fmul double %155, %108
  %170 = call double @llvm.fmuladd.f64(double %110, double %150, double %169)
  %171 = fmul double %170, %75
  %172 = call double @llvm.fmuladd.f64(double %74, double %168, double %171)
  %173 = fmul double %155, %77
  %174 = insertelement <2 x double> poison, double %155, i64 0
  %175 = insertelement <2 x double> %174, double %170, i64 1
  %176 = insertelement <2 x double> poison, double %172, i64 0
  %177 = insertelement <2 x double> %176, double %173, i64 1
  %178 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %76, <2 x double> %175, <2 x double> %177)
  %179 = fptrunc <2 x double> %178 to <2 x float>
  %180 = fptrunc double %155 to float
  %181 = extractelement <2 x float> %167, i64 0
  %182 = fneg float %181
  %183 = extractelement <2 x float> %179, i64 1
  %184 = fmul float %183, %182
  %185 = call float @llvm.fmuladd.f32(float %164, float %180, float %184)
  %186 = shufflevector <2 x float> %167, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %187 = insertelement <2 x float> %186, float %164, i64 1
  %188 = fneg <2 x float> %187
  %189 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %190 = insertelement <2 x float> %189, float %180, i64 0
  %191 = fmul <2 x float> %190, %188
  %192 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %179, <2 x float> %191)
  store float %185, ptr %18, align 4, !alias.scope !184
  store <2 x float> %192, ptr %78, align 4, !alias.scope !184
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7)
  %193 = extractelement <2 x float> %192, i64 1
  %194 = fcmp ogt float %193, 0.000000e+00
  br i1 %194, label %195, label %211

195:                                              ; preds = %138
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false), !alias.scope !187
  br label %196

196:                                              ; preds = %196, %195
  %indvars.iv.i.i = phi i64 [ 0, %195 ], [ %indvars.iv.next.i.i, %196 ]
  %197 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i
  %198 = load float, ptr %197, align 4, !noalias !187
  %199 = fneg float %198
  %200 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i
  store float %199, ptr %200, align 4, !alias.scope !187
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %196, !llvm.loop !42

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %196
  %201 = fmul <2 x float> %192, %192
  %202 = extractelement <2 x float> %201, i64 0
  %203 = call float @llvm.fmuladd.f32(float %185, float %185, float %202)
  %204 = call float @llvm.fmuladd.f32(float %193, float %193, float %203)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %204)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %205 = fdiv float 1.000000e+00, %sqrt.i.i
  br label %206

206:                                              ; preds = %206, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %indvars.iv.next.i.i.i.i, %206 ]
  %207 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  %208 = load float, ptr %207, align 4, !noalias !190
  %209 = fmul float %205, %208
  %210 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store float %209, ptr %210, align 4, !alias.scope !190
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit, label %206, !llvm.loop !37

211:                                              ; preds = %138
  %212 = fmul <2 x float> %192, %192
  %213 = extractelement <2 x float> %212, i64 0
  %214 = call float @llvm.fmuladd.f32(float %185, float %185, float %213)
  %215 = call float @llvm.fmuladd.f32(float %193, float %193, float %214)
  %sqrt.i8.i = call noundef float @llvm.sqrt.f32(float %215)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %216 = fdiv float 1.000000e+00, %sqrt.i8.i
  br label %217

217:                                              ; preds = %217, %211
  %indvars.iv.i.i.i9.i = phi i64 [ 0, %211 ], [ %indvars.iv.next.i.i.i10.i, %217 ]
  %218 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 %indvars.iv.i.i.i9.i
  %219 = load float, ptr %218, align 4, !noalias !193
  %220 = fmul float %216, %219
  %221 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i9.i
  store float %220, ptr %221, align 4, !alias.scope !193
  %indvars.iv.next.i.i.i10.i = add nuw nsw i64 %indvars.iv.i.i.i9.i, 1
  %exitcond.not.i.i.i11.i = icmp eq i64 %indvars.iv.next.i.i.i10.i, 3
  br i1 %exitcond.not.i.i.i11.i, label %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit, label %217, !llvm.loop !37

_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit: ; preds = %217, %206
  %.sink18.i.sroa.phi = phi ptr [ %.sink18.i.sroa.gep, %206 ], [ %.sink18.i.sroa.gep92, %217 ]
  %.sink18.i.sroa.phi93 = phi ptr [ %.sink18.i.sroa.gep94, %206 ], [ %.sink18.i.sroa.gep95, %217 ]
  %.sink18.i = phi ptr [ %5, %206 ], [ %7, %217 ]
  %.sroa.4.0.copyload15.i = load float, ptr %.sink18.i.sroa.phi, align 4
  %.sroa.5.0.copyload17.i = load float, ptr %.sink18.i.sroa.phi93, align 4
  %.sroa.0.0.i = load float, ptr %.sink18.i, align 4
  store float %.sroa.0.0.i, ptr %.086109, align 4
  %222 = getelementptr inbounds i8, ptr %.086109, i64 4
  store float %.sroa.4.0.copyload15.i, ptr %222, align 4
  %223 = getelementptr inbounds i8, ptr %.086109, i64 8
  store float %.sroa.5.0.copyload17.i, ptr %223, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7)
  %224 = getelementptr inbounds i8, ptr %.087108, i64 8
  %225 = getelementptr inbounds i8, ptr %.086109, i64 12
  %226 = load i32, ptr %19, align 4
  %227 = add nsw i32 %226, -6
  %228 = icmp slt i32 %151, %227
  br i1 %228, label %109, label %._crit_edge.loopexit, !llvm.loop !196

._crit_edge.loopexit:                             ; preds = %_ZN2cv4rgbd10signNormalIfEEvRKNS_3VecIT_Li3EEERS4_.exit
  %.pre = load i32, ptr %54, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph112.split.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next129.pre-phi = phi i64 [ %.pre131, %.lr.ph112.split.._crit_edge_crit_edge ], [ %106, %._crit_edge.loopexit ]
  %229 = phi i32 [ %83, %.lr.ph112.split.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %230 = phi i32 [ %84, %.lr.ph112.split.._crit_edge_crit_edge ], [ %226, %._crit_edge.loopexit ]
  %231 = add nsw i32 %229, -6
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next129.pre-phi, %232
  br i1 %233, label %.lr.ph112.split, label %._crit_edge113, !llvm.loop !197

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
  %22 = getelementptr inbounds i8, ptr %1, i64 4
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
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
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
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
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
  %18 = alloca %"class.cv::Vec.21", align 16
  %.sink18.i.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sink18.i.sroa.gep94 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 12
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
  %.sink18.i.sroa.gep92 = getelementptr inbounds i8, ptr %7, i64 8
  %.sink18.i.sroa.gep95 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 -1040056314, ptr %15, align 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 12884901891, ptr %40, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %41 = load double, ptr %14, align 8
  %42 = fdiv double 1.000000e+00, %41
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  %44 = load double, ptr %43, align 8
  %45 = fneg double %44
  %46 = getelementptr inbounds i8, ptr %14, i64 32
  %47 = load double, ptr %46, align 8
  %48 = fmul double %41, %47
  %49 = fdiv double %45, %48
  %50 = getelementptr inbounds i8, ptr %14, i64 40
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %14, i64 16
  %53 = load double, ptr %52, align 8
  %54 = fneg double %53
  %55 = fmul double %47, %54
  %56 = call double @llvm.fmuladd.f64(double %44, double %51, double %55)
  %57 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %56, i64 1
  %58 = insertelement <2 x double> poison, double %47, i64 0
  %59 = insertelement <2 x double> %58, double %48, i64 1
  %60 = fdiv <2 x double> %57, %59
  %61 = fneg double %51
  %62 = fdiv double %61, %47
  store double 0.000000e+00, ptr %17, align 8
  %63 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8
  %64 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %64, align 8
  store i64 4294967297, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %66 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 11
  br i1 %69, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.preheader.preheader
  %70 = getelementptr inbounds i8, ptr %2, i64 16
  %71 = getelementptr inbounds i8, ptr %2, i64 72
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  %73 = getelementptr inbounds i8, ptr %3, i64 72
  %74 = getelementptr inbounds i8, ptr %18, i64 16
  %75 = load i32, ptr %19, align 4
  %76 = icmp sgt i32 %75, 11
  br i1 %76, label %.lr.ph112.split.preheader, label %._crit_edge113

.lr.ph112.split.preheader:                        ; preds = %.lr.ph112
  %77 = extractelement <2 x double> %60, i64 0
  %78 = extractelement <2 x double> %60, i64 1
  br label %.lr.ph112.split

.lr.ph112.split:                                  ; preds = %.lr.ph112.split.preheader, %._crit_edge
  %79 = phi i32 [ %219, %._crit_edge ], [ %68, %.lr.ph112.split.preheader ]
  %80 = phi i32 [ %220, %._crit_edge ], [ %75, %.lr.ph112.split.preheader ]
  %indvars.iv131 = phi i64 [ %indvars.iv.next132.pre-phi, %._crit_edge ], [ 5, %.lr.ph112.split.preheader ]
  %81 = icmp sgt i32 %80, 11
  br i1 %81, label %.lr.ph, label %.lr.ph112.split.._crit_edge_crit_edge

.lr.ph112.split.._crit_edge_crit_edge:            ; preds = %.lr.ph112.split
  %.pre134 = add nuw nsw i64 %indvars.iv131, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph112.split
  %82 = load ptr, ptr %72, align 8
  %83 = load ptr, ptr %73, align 8
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %indvars.iv131
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = mul i64 %88, 5
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load ptr, ptr %70, align 8
  %92 = load ptr, ptr %71, align 8
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %93, %indvars.iv131
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = getelementptr inbounds i8, ptr %92, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %97, 5
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = add nuw nsw i64 %indvars.iv131, 1
  br label %101

101:                                              ; preds = %.lr.ph, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit
  %indvars.iv128 = phi i64 [ 5, %.lr.ph ], [ %indvars.iv.next129, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.086109 = phi ptr [ %90, %.lr.ph ], [ %214, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.087108 = phi ptr [ %99, %.lr.ph ], [ %213, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %102 = load i16, ptr %.087108, align 2
  %103 = zext i16 %102 to i64
  br label %104

104:                                              ; preds = %101, %131
  %indvars.iv124 = phi i64 [ 0, %101 ], [ %indvars.iv.next125, %131 ]
  %.sroa.0.0106 = phi i64 [ 0, %101 ], [ %.sroa.0.1, %131 ]
  %.sroa.5.0105 = phi i64 [ 0, %101 ], [ %.sroa.5.1, %131 ]
  %.sroa.023.0104 = phi i64 [ 0, %101 ], [ %.sroa.023.1, %131 ]
  %.sroa.526.0103 = phi i64 [ 0, %101 ], [ %.sroa.526.1, %131 ]
  %.sroa.13.0102 = phi i64 [ 0, %101 ], [ %.sroa.13.1, %131 ]
  %105 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %indvars.iv124
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i16, ptr %.087108, i64 %106
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i64
  %110 = sub nsw i64 %109, %103
  %111 = call noundef i64 @llvm.abs.i64(i64 %110, i1 true)
  %112 = icmp ugt i64 %111, 50
  br i1 %112, label %131, label %113

113:                                              ; preds = %104
  %114 = getelementptr inbounds [9 x i64], ptr %11, i64 0, i64 %indvars.iv124
  %115 = load i64, ptr %114, align 8
  %116 = add nsw i64 %115, %.sroa.023.0104
  %117 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %indvars.iv124
  %118 = load i64, ptr %117, align 8
  %119 = add nsw i64 %118, %.sroa.526.0103
  %120 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 %indvars.iv124
  %121 = load i64, ptr %120, align 8
  %122 = add nsw i64 %121, %.sroa.13.0102
  %123 = getelementptr inbounds [9 x i64], ptr %9, i64 0, i64 %indvars.iv124
  %124 = load i64, ptr %123, align 8
  %125 = mul nsw i64 %124, %110
  %126 = add nsw i64 %125, %.sroa.0.0106
  %127 = getelementptr inbounds [9 x i64], ptr %10, i64 0, i64 %indvars.iv124
  %128 = load i64, ptr %127, align 8
  %129 = mul nsw i64 %128, %110
  %130 = add nsw i64 %129, %.sroa.5.0105
  br label %131

131:                                              ; preds = %104, %113
  %.sroa.13.1 = phi i64 [ %.sroa.13.0102, %104 ], [ %122, %113 ]
  %.sroa.526.1 = phi i64 [ %.sroa.526.0103, %104 ], [ %119, %113 ]
  %.sroa.023.1 = phi i64 [ %.sroa.023.0104, %104 ], [ %116, %113 ]
  %.sroa.5.1 = phi i64 [ %.sroa.5.0105, %104 ], [ %130, %113 ]
  %.sroa.0.1 = phi i64 [ %.sroa.0.0106, %104 ], [ %126, %113 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 9
  br i1 %exitcond127.not, label %132, label %104, !llvm.loop !200

132:                                              ; preds = %131
  %133 = mul nsw i64 %.sroa.023.1, %.sroa.13.1
  %134 = mul nsw i64 %.sroa.526.1, %.sroa.526.1
  %135 = sub nsw i64 %133, %134
  %136 = mul nsw i64 %.sroa.0.1, %.sroa.13.1
  %137 = mul nsw i64 %.sroa.5.1, %.sroa.526.1
  %138 = sub nsw i64 %136, %137
  %139 = mul i64 %.sroa.0.1, %.sroa.526.1
  %140 = mul nsw i64 %.sroa.5.1, %.sroa.023.1
  %141 = sub i64 %140, %139
  %142 = mul nsw i64 %135, %103
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %143 = mul nsw i64 %138, %indvars.iv.next129
  %144 = add nsw i64 %143, %142
  %145 = mul nsw i64 %138, %indvars.iv131
  %146 = sitofp i64 %144 to double
  %147 = sitofp i64 %138 to double
  %148 = fmul double %62, %147
  %149 = mul nsw i64 %141, %indvars.iv128
  %150 = mul nsw i64 %141, %100
  %151 = add nsw i64 %150, %142
  %152 = sitofp i64 %149 to double
  %153 = sitofp i64 %151 to double
  %154 = fmul double %49, %153
  %155 = call double @llvm.fmuladd.f64(double %42, double %152, double %154)
  %156 = insertelement <2 x i64> poison, i64 %145, i64 0
  %157 = insertelement <2 x i64> %156, i64 %141, i64 1
  %158 = sitofp <2 x i64> %157 to <2 x double>
  %159 = extractelement <2 x double> %158, i64 0
  %160 = fmul double %49, %159
  %161 = call double @llvm.fmuladd.f64(double %42, double %146, double %160)
  %162 = call double @llvm.fmuladd.f64(double %78, double %147, double %161)
  %163 = insertelement <2 x double> poison, double %148, i64 0
  %164 = insertelement <2 x double> %163, double %155, i64 1
  %165 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %60, <2 x double> %158, <2 x double> %164)
  %166 = extractelement <2 x double> %158, i64 1
  %167 = fmul double %62, %166
  %168 = call double @llvm.fmuladd.f64(double %77, double %153, double %167)
  %169 = insertelement <2 x double> poison, double %147, i64 0
  %170 = insertelement <2 x double> %169, double %162, i64 1
  %171 = fneg <2 x double> %170
  %172 = insertelement <2 x double> %158, double %168, i64 0
  %173 = fmul <2 x double> %172, %171
  %174 = shufflevector <2 x double> %158, <2 x double> %169, <2 x i32> <i32 1, i32 2>
  %175 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %165, <2 x double> %174, <2 x double> %173)
  %176 = extractelement <2 x double> %165, i64 0
  %177 = fneg double %176
  %178 = extractelement <2 x double> %165, i64 1
  %179 = fmul double %178, %177
  %180 = call double @llvm.fmuladd.f64(double %162, double %168, double %179)
  store <2 x double> %175, ptr %18, align 16, !alias.scope !201
  store double %180, ptr %74, align 16, !alias.scope !201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %181 = fcmp ogt double %180, 0.000000e+00
  br i1 %181, label %182, label %199

182:                                              ; preds = %132
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !204
  br label %183

183:                                              ; preds = %183, %182
  %indvars.iv.i.i = phi i64 [ 0, %182 ], [ %indvars.iv.next.i.i, %183 ]
  %184 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 %indvars.iv.i.i
  %185 = load double, ptr %184, align 8, !noalias !204
  %186 = fneg double %185
  %187 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i
  store double %186, ptr %187, align 8, !alias.scope !204
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %183, !llvm.loop !74

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %183
  %188 = fmul <2 x double> %175, %175
  %189 = extractelement <2 x double> %188, i64 1
  %190 = extractelement <2 x double> %175, i64 0
  %191 = call double @llvm.fmuladd.f64(double %190, double %190, double %189)
  %192 = call double @llvm.fmuladd.f64(double %180, double %180, double %191)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %192)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %193 = fdiv double 1.000000e+00, %sqrt.i.i
  br label %194

194:                                              ; preds = %194, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %indvars.iv.next.i.i.i.i, %194 ]
  %195 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  %196 = load double, ptr %195, align 8, !noalias !207
  %197 = fmul double %193, %196
  %198 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store double %197, ptr %198, align 8, !alias.scope !207
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit, label %194, !llvm.loop !69

199:                                              ; preds = %132
  %200 = fmul <2 x double> %175, %175
  %201 = extractelement <2 x double> %200, i64 1
  %202 = extractelement <2 x double> %175, i64 0
  %203 = call double @llvm.fmuladd.f64(double %202, double %202, double %201)
  %204 = call double @llvm.fmuladd.f64(double %180, double %180, double %203)
  %sqrt.i8.i = call noundef double @llvm.sqrt.f64(double %204)
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %205 = fdiv double 1.000000e+00, %sqrt.i8.i
  br label %206

206:                                              ; preds = %206, %199
  %indvars.iv.i.i.i9.i = phi i64 [ 0, %199 ], [ %indvars.iv.next.i.i.i10.i, %206 ]
  %207 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 %indvars.iv.i.i.i9.i
  %208 = load double, ptr %207, align 8, !noalias !210
  %209 = fmul double %205, %208
  %210 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i9.i
  store double %209, ptr %210, align 8, !alias.scope !210
  %indvars.iv.next.i.i.i10.i = add nuw nsw i64 %indvars.iv.i.i.i9.i, 1
  %exitcond.not.i.i.i11.i = icmp eq i64 %indvars.iv.next.i.i.i10.i, 3
  br i1 %exitcond.not.i.i.i11.i, label %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit, label %206, !llvm.loop !69

_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit: ; preds = %206, %194
  %.sink18.i.sroa.phi = phi ptr [ %.sink18.i.sroa.gep, %194 ], [ %.sink18.i.sroa.gep92, %206 ]
  %.sink18.i.sroa.phi93 = phi ptr [ %.sink18.i.sroa.gep94, %194 ], [ %.sink18.i.sroa.gep95, %206 ]
  %.sink18.i = phi ptr [ %5, %194 ], [ %7, %206 ]
  %.sroa.4.0.copyload15.i = load double, ptr %.sink18.i.sroa.phi, align 8
  %.sroa.5.0.copyload17.i = load double, ptr %.sink18.i.sroa.phi93, align 8
  %.sroa.0.0.i = load double, ptr %.sink18.i, align 8
  store double %.sroa.0.0.i, ptr %.086109, align 8
  %211 = getelementptr inbounds i8, ptr %.086109, i64 8
  store double %.sroa.4.0.copyload15.i, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %.086109, i64 16
  store double %.sroa.5.0.copyload17.i, ptr %212, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %213 = getelementptr inbounds i8, ptr %.087108, i64 2
  %214 = getelementptr inbounds i8, ptr %.086109, i64 24
  %215 = load i32, ptr %19, align 4
  %216 = add nsw i32 %215, -6
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next129, %217
  br i1 %218, label %101, label %._crit_edge.loopexit, !llvm.loop !213

._crit_edge.loopexit:                             ; preds = %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit
  %.pre = load i32, ptr %67, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph112.split.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next132.pre-phi = phi i64 [ %.pre134, %.lr.ph112.split.._crit_edge_crit_edge ], [ %100, %._crit_edge.loopexit ]
  %219 = phi i32 [ %79, %.lr.ph112.split.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %220 = phi i32 [ %80, %.lr.ph112.split.._crit_edge_crit_edge ], [ %215, %._crit_edge.loopexit ]
  %221 = add nsw i32 %219, -6
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next132.pre-phi, %222
  br i1 %223, label %.lr.ph112.split, label %._crit_edge113, !llvm.loop !214

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
  %18 = alloca %"class.cv::Vec.21", align 16
  %.sink18.i.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sink18.i.sroa.gep94 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 12
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
  %.sink18.i.sroa.gep92 = getelementptr inbounds i8, ptr %7, i64 8
  %.sink18.i.sroa.gep95 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 -1040056314, ptr %15, align 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 12884901891, ptr %40, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %41 = load double, ptr %14, align 8
  %42 = fdiv double 1.000000e+00, %41
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  %44 = load double, ptr %43, align 8
  %45 = fneg double %44
  %46 = getelementptr inbounds i8, ptr %14, i64 32
  %47 = load double, ptr %46, align 8
  %48 = fmul double %41, %47
  %49 = fdiv double %45, %48
  %50 = getelementptr inbounds i8, ptr %14, i64 40
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %14, i64 16
  %53 = load double, ptr %52, align 8
  %54 = fneg double %53
  %55 = fmul double %47, %54
  %56 = call double @llvm.fmuladd.f64(double %44, double %51, double %55)
  %57 = insertelement <2 x double> <double 1.000000e+00, double poison>, double %56, i64 1
  %58 = insertelement <2 x double> poison, double %47, i64 0
  %59 = insertelement <2 x double> %58, double %48, i64 1
  %60 = fdiv <2 x double> %57, %59
  %61 = fneg double %51
  %62 = fdiv double %61, %47
  store double 0x7FF8000000000000, ptr %17, align 8
  %63 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8
  %64 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %64, align 8
  store i64 4294967297, ptr %63, align 8
  %65 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %66 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %65)
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 11
  br i1 %69, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.preheader.preheader
  %70 = getelementptr inbounds i8, ptr %2, i64 16
  %71 = getelementptr inbounds i8, ptr %2, i64 72
  %72 = getelementptr inbounds i8, ptr %3, i64 16
  %73 = getelementptr inbounds i8, ptr %3, i64 72
  %74 = getelementptr inbounds i8, ptr %18, i64 16
  %75 = load i32, ptr %19, align 4
  %76 = icmp sgt i32 %75, 11
  br i1 %76, label %.lr.ph112.split.preheader, label %._crit_edge113

.lr.ph112.split.preheader:                        ; preds = %.lr.ph112
  %77 = extractelement <2 x double> %60, i64 0
  %78 = extractelement <2 x double> %60, i64 1
  br label %.lr.ph112.split

.lr.ph112.split:                                  ; preds = %.lr.ph112.split.preheader, %._crit_edge
  %79 = phi i32 [ %227, %._crit_edge ], [ %68, %.lr.ph112.split.preheader ]
  %80 = phi i32 [ %228, %._crit_edge ], [ %75, %.lr.ph112.split.preheader ]
  %indvars.iv128 = phi i64 [ %indvars.iv.next129.pre-phi, %._crit_edge ], [ 5, %.lr.ph112.split.preheader ]
  %81 = icmp sgt i32 %80, 11
  br i1 %81, label %.lr.ph, label %.lr.ph112.split.._crit_edge_crit_edge

.lr.ph112.split.._crit_edge_crit_edge:            ; preds = %.lr.ph112.split
  %.pre131 = add nuw nsw i64 %indvars.iv128, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph112.split
  %82 = load ptr, ptr %72, align 8
  %83 = load ptr, ptr %73, align 8
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, %indvars.iv128
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = getelementptr inbounds i8, ptr %83, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = mul i64 %88, 5
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = load ptr, ptr %70, align 8
  %92 = load ptr, ptr %71, align 8
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %93, %indvars.iv128
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = getelementptr inbounds i8, ptr %92, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = mul i64 %97, 5
  %99 = getelementptr inbounds i8, ptr %95, i64 %98
  %100 = trunc nuw nsw i64 %indvars.iv128 to i32
  %101 = uitofp nneg i32 %100 to float
  %102 = add nuw nsw i64 %indvars.iv128, 1
  %103 = trunc nuw nsw i64 %102 to i32
  %104 = uitofp nneg i32 %103 to float
  br label %105

105:                                              ; preds = %.lr.ph, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit
  %.085110 = phi i32 [ 5, %.lr.ph ], [ %149, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.086109 = phi ptr [ %90, %.lr.ph ], [ %223, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.087108 = phi ptr [ %99, %.lr.ph ], [ %222, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %106 = load float, ptr %.087108, align 4
  br label %107

107:                                              ; preds = %105, %133
  %indvars.iv124 = phi i64 [ 0, %105 ], [ %indvars.iv.next125, %133 ]
  %.sroa.0.0106 = phi float [ 0.000000e+00, %105 ], [ %.sroa.0.1, %133 ]
  %.sroa.5.0105 = phi float [ 0.000000e+00, %105 ], [ %.sroa.5.1, %133 ]
  %.sroa.022.0104 = phi i64 [ 0, %105 ], [ %.sroa.022.1, %133 ]
  %.sroa.525.0103 = phi i64 [ 0, %105 ], [ %.sroa.525.1, %133 ]
  %.sroa.13.0102 = phi i64 [ 0, %105 ], [ %.sroa.13.1, %133 ]
  %108 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %indvars.iv124
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds float, ptr %.087108, i64 %109
  %111 = load float, ptr %110, align 4
  %112 = fsub float %111, %106
  %113 = call noundef float @llvm.fabs.f32(float %112)
  %114 = fcmp ogt float %113, 5.000000e+01
  br i1 %114, label %133, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds [9 x i64], ptr %11, i64 0, i64 %indvars.iv124
  %117 = load i64, ptr %116, align 8
  %118 = add nsw i64 %117, %.sroa.022.0104
  %119 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %indvars.iv124
  %120 = load i64, ptr %119, align 8
  %121 = add nsw i64 %120, %.sroa.525.0103
  %122 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 %indvars.iv124
  %123 = load i64, ptr %122, align 8
  %124 = add nsw i64 %123, %.sroa.13.0102
  %125 = getelementptr inbounds [9 x i64], ptr %9, i64 0, i64 %indvars.iv124
  %126 = load i64, ptr %125, align 8
  %127 = sitofp i64 %126 to float
  %128 = call float @llvm.fmuladd.f32(float %127, float %112, float %.sroa.0.0106)
  %129 = getelementptr inbounds [9 x i64], ptr %10, i64 0, i64 %indvars.iv124
  %130 = load i64, ptr %129, align 8
  %131 = sitofp i64 %130 to float
  %132 = call float @llvm.fmuladd.f32(float %131, float %112, float %.sroa.5.0105)
  br label %133

133:                                              ; preds = %107, %115
  %.sroa.13.1 = phi i64 [ %.sroa.13.0102, %107 ], [ %124, %115 ]
  %.sroa.525.1 = phi i64 [ %.sroa.525.0103, %107 ], [ %121, %115 ]
  %.sroa.022.1 = phi i64 [ %.sroa.022.0104, %107 ], [ %118, %115 ]
  %.sroa.5.1 = phi float [ %.sroa.5.0105, %107 ], [ %132, %115 ]
  %.sroa.0.1 = phi float [ %.sroa.0.0106, %107 ], [ %128, %115 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 9
  br i1 %exitcond127.not, label %134, label %107, !llvm.loop !217

134:                                              ; preds = %133
  %135 = mul nsw i64 %.sroa.022.1, %.sroa.13.1
  %136 = mul nsw i64 %.sroa.525.1, %.sroa.525.1
  %137 = sub nsw i64 %135, %136
  %138 = sitofp i64 %.sroa.13.1 to float
  %139 = sitofp i64 %.sroa.525.1 to float
  %140 = fneg float %.sroa.5.1
  %141 = fmul float %139, %140
  %142 = call float @llvm.fmuladd.f32(float %138, float %.sroa.0.1, float %141)
  %143 = sub nsw i64 0, %.sroa.525.1
  %144 = sitofp i64 %143 to float
  %145 = sitofp i64 %.sroa.022.1 to float
  %146 = fmul float %.sroa.5.1, %145
  %147 = call float @llvm.fmuladd.f32(float %144, float %.sroa.0.1, float %146)
  %148 = sitofp i64 %137 to float
  %149 = add nuw nsw i32 %.085110, 1
  %150 = uitofp nneg i32 %149 to float
  %151 = fmul float %142, %150
  %152 = call float @llvm.fmuladd.f32(float %106, float %148, float %151)
  %153 = fmul float %142, %101
  %154 = fpext float %152 to double
  %155 = fpext float %142 to double
  %156 = fmul double %62, %155
  %157 = uitofp nneg i32 %.085110 to float
  %158 = fmul float %147, %157
  %159 = fmul float %147, %104
  %160 = call float @llvm.fmuladd.f32(float %106, float %148, float %159)
  %161 = fpext float %158 to double
  %162 = fpext float %160 to double
  %163 = fmul double %49, %162
  %164 = call double @llvm.fmuladd.f64(double %42, double %161, double %163)
  %165 = insertelement <2 x float> poison, float %153, i64 0
  %166 = insertelement <2 x float> %165, float %147, i64 1
  %167 = fpext <2 x float> %166 to <2 x double>
  %168 = extractelement <2 x double> %167, i64 0
  %169 = fmul double %49, %168
  %170 = call double @llvm.fmuladd.f64(double %42, double %154, double %169)
  %171 = call double @llvm.fmuladd.f64(double %78, double %155, double %170)
  %172 = insertelement <2 x double> poison, double %156, i64 0
  %173 = insertelement <2 x double> %172, double %164, i64 1
  %174 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %60, <2 x double> %167, <2 x double> %173)
  %175 = extractelement <2 x double> %167, i64 1
  %176 = fmul double %62, %175
  %177 = call double @llvm.fmuladd.f64(double %77, double %162, double %176)
  %178 = insertelement <2 x double> poison, double %155, i64 0
  %179 = insertelement <2 x double> %178, double %171, i64 1
  %180 = fneg <2 x double> %179
  %181 = insertelement <2 x double> %167, double %177, i64 0
  %182 = fmul <2 x double> %181, %180
  %183 = shufflevector <2 x double> %167, <2 x double> %178, <2 x i32> <i32 1, i32 2>
  %184 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %174, <2 x double> %183, <2 x double> %182)
  %185 = extractelement <2 x double> %174, i64 0
  %186 = fneg double %185
  %187 = extractelement <2 x double> %174, i64 1
  %188 = fmul double %187, %186
  %189 = call double @llvm.fmuladd.f64(double %171, double %177, double %188)
  store <2 x double> %184, ptr %18, align 16, !alias.scope !218
  store double %189, ptr %74, align 16, !alias.scope !218
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %190 = fcmp ogt double %189, 0.000000e+00
  br i1 %190, label %191, label %208

191:                                              ; preds = %134
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !221
  br label %192

192:                                              ; preds = %192, %191
  %indvars.iv.i.i = phi i64 [ 0, %191 ], [ %indvars.iv.next.i.i, %192 ]
  %193 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 %indvars.iv.i.i
  %194 = load double, ptr %193, align 8, !noalias !221
  %195 = fneg double %194
  %196 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i
  store double %195, ptr %196, align 8, !alias.scope !221
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %192, !llvm.loop !74

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %192
  %197 = fmul <2 x double> %184, %184
  %198 = extractelement <2 x double> %197, i64 1
  %199 = extractelement <2 x double> %184, i64 0
  %200 = call double @llvm.fmuladd.f64(double %199, double %199, double %198)
  %201 = call double @llvm.fmuladd.f64(double %189, double %189, double %200)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %201)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %202 = fdiv double 1.000000e+00, %sqrt.i.i
  br label %203

203:                                              ; preds = %203, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %indvars.iv.next.i.i.i.i, %203 ]
  %204 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  %205 = load double, ptr %204, align 8, !noalias !224
  %206 = fmul double %202, %205
  %207 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store double %206, ptr %207, align 8, !alias.scope !224
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit, label %203, !llvm.loop !69

208:                                              ; preds = %134
  %209 = fmul <2 x double> %184, %184
  %210 = extractelement <2 x double> %209, i64 1
  %211 = extractelement <2 x double> %184, i64 0
  %212 = call double @llvm.fmuladd.f64(double %211, double %211, double %210)
  %213 = call double @llvm.fmuladd.f64(double %189, double %189, double %212)
  %sqrt.i8.i = call noundef double @llvm.sqrt.f64(double %213)
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  %214 = fdiv double 1.000000e+00, %sqrt.i8.i
  br label %215

215:                                              ; preds = %215, %208
  %indvars.iv.i.i.i9.i = phi i64 [ 0, %208 ], [ %indvars.iv.next.i.i.i10.i, %215 ]
  %216 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 %indvars.iv.i.i.i9.i
  %217 = load double, ptr %216, align 8, !noalias !227
  %218 = fmul double %214, %217
  %219 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i9.i
  store double %218, ptr %219, align 8, !alias.scope !227
  %indvars.iv.next.i.i.i10.i = add nuw nsw i64 %indvars.iv.i.i.i9.i, 1
  %exitcond.not.i.i.i11.i = icmp eq i64 %indvars.iv.next.i.i.i10.i, 3
  br i1 %exitcond.not.i.i.i11.i, label %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit, label %215, !llvm.loop !69

_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit: ; preds = %215, %203
  %.sink18.i.sroa.phi = phi ptr [ %.sink18.i.sroa.gep, %203 ], [ %.sink18.i.sroa.gep92, %215 ]
  %.sink18.i.sroa.phi93 = phi ptr [ %.sink18.i.sroa.gep94, %203 ], [ %.sink18.i.sroa.gep95, %215 ]
  %.sink18.i = phi ptr [ %5, %203 ], [ %7, %215 ]
  %.sroa.4.0.copyload15.i = load double, ptr %.sink18.i.sroa.phi, align 8
  %.sroa.5.0.copyload17.i = load double, ptr %.sink18.i.sroa.phi93, align 8
  %.sroa.0.0.i = load double, ptr %.sink18.i, align 8
  store double %.sroa.0.0.i, ptr %.086109, align 8
  %220 = getelementptr inbounds i8, ptr %.086109, i64 8
  store double %.sroa.4.0.copyload15.i, ptr %220, align 8
  %221 = getelementptr inbounds i8, ptr %.086109, i64 16
  store double %.sroa.5.0.copyload17.i, ptr %221, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %222 = getelementptr inbounds i8, ptr %.087108, i64 4
  %223 = getelementptr inbounds i8, ptr %.086109, i64 24
  %224 = load i32, ptr %19, align 4
  %225 = add nsw i32 %224, -6
  %226 = icmp slt i32 %149, %225
  br i1 %226, label %105, label %._crit_edge.loopexit, !llvm.loop !230

._crit_edge.loopexit:                             ; preds = %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit
  %.pre = load i32, ptr %67, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph112.split.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next129.pre-phi = phi i64 [ %.pre131, %.lr.ph112.split.._crit_edge_crit_edge ], [ %102, %._crit_edge.loopexit ]
  %227 = phi i32 [ %79, %.lr.ph112.split.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %228 = phi i32 [ %80, %.lr.ph112.split.._crit_edge_crit_edge ], [ %224, %._crit_edge.loopexit ]
  %229 = add nsw i32 %227, -6
  %230 = sext i32 %229 to i64
  %231 = icmp slt i64 %indvars.iv.next129.pre-phi, %230
  br i1 %231, label %.lr.ph112.split, label %._crit_edge113, !llvm.loop !231

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
  %18 = alloca %"class.cv::Vec.21", align 16
  %.sink18.i.sroa.gep = getelementptr inbounds i8, ptr %5, i64 8
  %.sink18.i.sroa.gep94 = getelementptr inbounds i8, ptr %5, i64 16
  %19 = getelementptr inbounds i8, ptr %1, i64 12
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
  %.sink18.i.sroa.gep92 = getelementptr inbounds i8, ptr %7, i64 8
  %.sink18.i.sroa.gep95 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  %38 = getelementptr inbounds i8, ptr %1, i64 24
  %39 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 -1040056314, ptr %15, align 8
  store ptr %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %15, i64 16
  store i64 12884901891, ptr %40, align 8
  call void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %41 = load double, ptr %14, align 8
  %42 = fdiv double 1.000000e+00, %41
  %43 = getelementptr inbounds i8, ptr %14, i64 8
  %44 = load double, ptr %43, align 8
  %45 = fneg double %44
  %46 = getelementptr inbounds i8, ptr %14, i64 32
  %47 = load double, ptr %46, align 8
  %48 = fmul double %41, %47
  %49 = fdiv double %45, %48
  %50 = getelementptr inbounds i8, ptr %14, i64 40
  %51 = load double, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %14, i64 16
  %53 = load double, ptr %52, align 8
  %54 = fneg double %53
  %55 = fmul double %47, %54
  %56 = call double @llvm.fmuladd.f64(double %44, double %51, double %55)
  %57 = fdiv double %56, %48
  %58 = fdiv double 1.000000e+00, %47
  %59 = fneg double %51
  %60 = fdiv double %59, %47
  store double 0x7FF8000000000000, ptr %17, align 8
  %61 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 -1056833530, ptr %16, align 8
  %62 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %62, align 8
  store i64 4294967297, ptr %61, align 8
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
  %64 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %63)
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %66, 11
  br i1 %67, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %.preheader.preheader
  %68 = getelementptr inbounds i8, ptr %2, i64 16
  %69 = getelementptr inbounds i8, ptr %2, i64 72
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = getelementptr inbounds i8, ptr %3, i64 72
  %72 = getelementptr inbounds i8, ptr %18, i64 16
  %73 = load i32, ptr %19, align 4
  %74 = icmp sgt i32 %73, 11
  br i1 %74, label %.lr.ph112.split, label %._crit_edge113

.lr.ph112.split:                                  ; preds = %.lr.ph112, %._crit_edge
  %75 = phi i32 [ %215, %._crit_edge ], [ %66, %.lr.ph112 ]
  %76 = phi i32 [ %216, %._crit_edge ], [ %73, %.lr.ph112 ]
  %indvars.iv128 = phi i64 [ %indvars.iv.next129.pre-phi, %._crit_edge ], [ 5, %.lr.ph112 ]
  %77 = icmp sgt i32 %76, 11
  br i1 %77, label %.lr.ph, label %.lr.ph112.split.._crit_edge_crit_edge

.lr.ph112.split.._crit_edge_crit_edge:            ; preds = %.lr.ph112.split
  %.pre131 = add nuw nsw i64 %indvars.iv128, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph112.split
  %78 = load ptr, ptr %70, align 8
  %79 = load ptr, ptr %71, align 8
  %80 = load i64, ptr %79, align 8
  %81 = mul i64 %80, %indvars.iv128
  %82 = getelementptr inbounds i8, ptr %78, i64 %81
  %83 = getelementptr inbounds i8, ptr %79, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %84, 5
  %86 = getelementptr inbounds i8, ptr %82, i64 %85
  %87 = load ptr, ptr %68, align 8
  %88 = load ptr, ptr %69, align 8
  %89 = load i64, ptr %88, align 8
  %90 = mul i64 %89, %indvars.iv128
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = getelementptr inbounds i8, ptr %88, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %93, 5
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  %96 = trunc nuw nsw i64 %indvars.iv128 to i32
  %97 = uitofp nneg i32 %96 to double
  %98 = add nuw nsw i64 %indvars.iv128, 1
  %99 = trunc nuw nsw i64 %98 to i32
  %100 = uitofp nneg i32 %99 to double
  br label %101

101:                                              ; preds = %.lr.ph, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit
  %.085110 = phi i32 [ 5, %.lr.ph ], [ %143, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.086109 = phi ptr [ %86, %.lr.ph ], [ %211, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %.087108 = phi ptr [ %95, %.lr.ph ], [ %210, %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit ]
  %102 = load double, ptr %.087108, align 8
  br label %103

103:                                              ; preds = %101, %129
  %indvars.iv124 = phi i64 [ 0, %101 ], [ %indvars.iv.next125, %129 ]
  %.sroa.0.0106 = phi double [ 0.000000e+00, %101 ], [ %.sroa.0.1, %129 ]
  %.sroa.5.0105 = phi double [ 0.000000e+00, %101 ], [ %.sroa.5.1, %129 ]
  %.sroa.022.0104 = phi i64 [ 0, %101 ], [ %.sroa.022.1, %129 ]
  %.sroa.525.0103 = phi i64 [ 0, %101 ], [ %.sroa.525.1, %129 ]
  %.sroa.13.0102 = phi i64 [ 0, %101 ], [ %.sroa.13.1, %129 ]
  %104 = getelementptr inbounds [9 x i64], ptr %8, i64 0, i64 %indvars.iv124
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds double, ptr %.087108, i64 %105
  %107 = load double, ptr %106, align 8
  %108 = fsub double %107, %102
  %109 = call noundef double @llvm.fabs.f64(double %108)
  %110 = fcmp ogt double %109, 5.000000e+01
  br i1 %110, label %129, label %111

111:                                              ; preds = %103
  %112 = getelementptr inbounds [9 x i64], ptr %11, i64 0, i64 %indvars.iv124
  %113 = load i64, ptr %112, align 8
  %114 = add nsw i64 %113, %.sroa.022.0104
  %115 = getelementptr inbounds [9 x i64], ptr %12, i64 0, i64 %indvars.iv124
  %116 = load i64, ptr %115, align 8
  %117 = add nsw i64 %116, %.sroa.525.0103
  %118 = getelementptr inbounds [9 x i64], ptr %13, i64 0, i64 %indvars.iv124
  %119 = load i64, ptr %118, align 8
  %120 = add nsw i64 %119, %.sroa.13.0102
  %121 = getelementptr inbounds [9 x i64], ptr %9, i64 0, i64 %indvars.iv124
  %122 = load i64, ptr %121, align 8
  %123 = sitofp i64 %122 to double
  %124 = call double @llvm.fmuladd.f64(double %123, double %108, double %.sroa.0.0106)
  %125 = getelementptr inbounds [9 x i64], ptr %10, i64 0, i64 %indvars.iv124
  %126 = load i64, ptr %125, align 8
  %127 = sitofp i64 %126 to double
  %128 = call double @llvm.fmuladd.f64(double %127, double %108, double %.sroa.5.0105)
  br label %129

129:                                              ; preds = %103, %111
  %.sroa.13.1 = phi i64 [ %.sroa.13.0102, %103 ], [ %120, %111 ]
  %.sroa.525.1 = phi i64 [ %.sroa.525.0103, %103 ], [ %117, %111 ]
  %.sroa.022.1 = phi i64 [ %.sroa.022.0104, %103 ], [ %114, %111 ]
  %.sroa.5.1 = phi double [ %.sroa.5.0105, %103 ], [ %128, %111 ]
  %.sroa.0.1 = phi double [ %.sroa.0.0106, %103 ], [ %124, %111 ]
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %exitcond127.not = icmp eq i64 %indvars.iv.next125, 9
  br i1 %exitcond127.not, label %130, label %103, !llvm.loop !234

130:                                              ; preds = %129
  %131 = mul nsw i64 %.sroa.022.1, %.sroa.13.1
  %132 = mul nsw i64 %.sroa.525.1, %.sroa.525.1
  %133 = sub nsw i64 %131, %132
  %134 = sitofp i64 %.sroa.13.1 to double
  %135 = sitofp i64 %.sroa.525.1 to double
  %136 = fneg double %.sroa.5.1
  %137 = fmul double %135, %136
  %138 = sub nsw i64 0, %.sroa.525.1
  %139 = sitofp i64 %138 to double
  %140 = sitofp i64 %.sroa.022.1 to double
  %141 = fmul double %.sroa.5.1, %140
  %142 = sitofp i64 %133 to double
  %143 = add nuw nsw i32 %.085110, 1
  %144 = uitofp nneg i32 %143 to double
  %145 = uitofp nneg i32 %.085110 to double
  %146 = call double @llvm.fmuladd.f64(double %134, double %.sroa.0.1, double %137)
  %147 = call double @llvm.fmuladd.f64(double %139, double %.sroa.0.1, double %141)
  %148 = fmul double %146, %144
  %149 = call double @llvm.fmuladd.f64(double %102, double %142, double %148)
  %150 = fmul double %146, %97
  %151 = fmul double %49, %150
  %152 = call double @llvm.fmuladd.f64(double %42, double %149, double %151)
  %153 = call double @llvm.fmuladd.f64(double %57, double %146, double %152)
  %154 = fmul double %60, %146
  %155 = call double @llvm.fmuladd.f64(double %58, double %150, double %154)
  %156 = fmul double %147, %145
  %157 = fmul double %147, %100
  %158 = call double @llvm.fmuladd.f64(double %102, double %142, double %157)
  %159 = fmul double %49, %158
  %160 = call double @llvm.fmuladd.f64(double %42, double %156, double %159)
  %161 = call double @llvm.fmuladd.f64(double %57, double %147, double %160)
  %162 = fmul double %60, %147
  %163 = call double @llvm.fmuladd.f64(double %58, double %158, double %162)
  %164 = insertelement <2 x double> poison, double %146, i64 0
  %165 = insertelement <2 x double> %164, double %153, i64 1
  %166 = fneg <2 x double> %165
  %167 = insertelement <2 x double> poison, double %163, i64 0
  %168 = insertelement <2 x double> %167, double %147, i64 1
  %169 = fmul <2 x double> %168, %166
  %170 = insertelement <2 x double> poison, double %155, i64 0
  %171 = insertelement <2 x double> %170, double %146, i64 1
  %172 = insertelement <2 x double> poison, double %147, i64 0
  %173 = insertelement <2 x double> %172, double %161, i64 1
  %174 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %171, <2 x double> %173, <2 x double> %169)
  %175 = fneg double %155
  %176 = fmul double %161, %175
  %177 = call double @llvm.fmuladd.f64(double %153, double %163, double %176)
  store <2 x double> %174, ptr %18, align 16, !alias.scope !235
  store double %177, ptr %72, align 16, !alias.scope !235
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %178 = fcmp ogt double %177, 0.000000e+00
  br i1 %178, label %179, label %196

179:                                              ; preds = %130
  call void @llvm.experimental.noalias.scope.decl(metadata !238)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !alias.scope !238
  br label %180

180:                                              ; preds = %180, %179
  %indvars.iv.i.i = phi i64 [ 0, %179 ], [ %indvars.iv.next.i.i, %180 ]
  %181 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 %indvars.iv.i.i
  %182 = load double, ptr %181, align 8, !noalias !238
  %183 = fneg double %182
  %184 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i
  store double %183, ptr %184, align 8, !alias.scope !238
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i, label %180, !llvm.loop !74

_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i:    ; preds = %180
  %185 = fmul <2 x double> %174, %174
  %186 = extractelement <2 x double> %185, i64 1
  %187 = extractelement <2 x double> %174, i64 0
  %188 = call double @llvm.fmuladd.f64(double %187, double %187, double %186)
  %189 = call double @llvm.fmuladd.f64(double %177, double %177, double %188)
  %sqrt.i.i = call noundef double @llvm.sqrt.f64(double %189)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %190 = fdiv double 1.000000e+00, %sqrt.i.i
  br label %191

191:                                              ; preds = %191, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvngIdLi3EEENS_3VecIT_XT0_EEERKS3_.exit.i ], [ %indvars.iv.next.i.i.i.i, %191 ]
  %192 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %indvars.iv.i.i.i.i
  %193 = load double, ptr %192, align 8, !noalias !241
  %194 = fmul double %190, %193
  %195 = getelementptr inbounds [3 x double], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store double %194, ptr %195, align 8, !alias.scope !241
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit, label %191, !llvm.loop !69

196:                                              ; preds = %130
  %197 = fmul <2 x double> %174, %174
  %198 = extractelement <2 x double> %197, i64 1
  %199 = extractelement <2 x double> %174, i64 0
  %200 = call double @llvm.fmuladd.f64(double %199, double %199, double %198)
  %201 = call double @llvm.fmuladd.f64(double %177, double %177, double %200)
  %sqrt.i8.i = call noundef double @llvm.sqrt.f64(double %201)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %202 = fdiv double 1.000000e+00, %sqrt.i8.i
  br label %203

203:                                              ; preds = %203, %196
  %indvars.iv.i.i.i9.i = phi i64 [ 0, %196 ], [ %indvars.iv.next.i.i.i10.i, %203 ]
  %204 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 %indvars.iv.i.i.i9.i
  %205 = load double, ptr %204, align 8, !noalias !244
  %206 = fmul double %202, %205
  %207 = getelementptr inbounds [3 x double], ptr %7, i64 0, i64 %indvars.iv.i.i.i9.i
  store double %206, ptr %207, align 8, !alias.scope !244
  %indvars.iv.next.i.i.i10.i = add nuw nsw i64 %indvars.iv.i.i.i9.i, 1
  %exitcond.not.i.i.i11.i = icmp eq i64 %indvars.iv.next.i.i.i10.i, 3
  br i1 %exitcond.not.i.i.i11.i, label %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit, label %203, !llvm.loop !69

_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit: ; preds = %203, %191
  %.sink18.i.sroa.phi = phi ptr [ %.sink18.i.sroa.gep, %191 ], [ %.sink18.i.sroa.gep92, %203 ]
  %.sink18.i.sroa.phi93 = phi ptr [ %.sink18.i.sroa.gep94, %191 ], [ %.sink18.i.sroa.gep95, %203 ]
  %.sink18.i = phi ptr [ %5, %191 ], [ %7, %203 ]
  %.sroa.4.0.copyload15.i = load double, ptr %.sink18.i.sroa.phi, align 8
  %.sroa.5.0.copyload17.i = load double, ptr %.sink18.i.sroa.phi93, align 8
  %.sroa.0.0.i = load double, ptr %.sink18.i, align 8
  store double %.sroa.0.0.i, ptr %.086109, align 8
  %208 = getelementptr inbounds i8, ptr %.086109, i64 8
  store double %.sroa.4.0.copyload15.i, ptr %208, align 8
  %209 = getelementptr inbounds i8, ptr %.086109, i64 16
  store double %.sroa.5.0.copyload17.i, ptr %209, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %210 = getelementptr inbounds i8, ptr %.087108, i64 8
  %211 = getelementptr inbounds i8, ptr %.086109, i64 24
  %212 = load i32, ptr %19, align 4
  %213 = add nsw i32 %212, -6
  %214 = icmp slt i32 %143, %213
  br i1 %214, label %101, label %._crit_edge.loopexit, !llvm.loop !247

._crit_edge.loopexit:                             ; preds = %_ZN2cv4rgbd10signNormalIdEEvRKNS_3VecIT_Li3EEERS4_.exit
  %.pre = load i32, ptr %65, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph112.split.._crit_edge_crit_edge, %._crit_edge.loopexit
  %indvars.iv.next129.pre-phi = phi i64 [ %.pre131, %.lr.ph112.split.._crit_edge_crit_edge ], [ %98, %._crit_edge.loopexit ]
  %215 = phi i32 [ %75, %.lr.ph112.split.._crit_edge_crit_edge ], [ %.pre, %._crit_edge.loopexit ]
  %216 = phi i32 [ %76, %.lr.ph112.split.._crit_edge_crit_edge ], [ %212, %._crit_edge.loopexit ]
  %217 = add nsw i32 %215, -6
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %indvars.iv.next129.pre-phi, %218
  br i1 %219, label %.lr.ph112.split, label %._crit_edge113, !llvm.loop !248

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #16

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
