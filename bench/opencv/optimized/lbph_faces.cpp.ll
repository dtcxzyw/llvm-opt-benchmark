; ModuleID = 'bench/opencv/original/lbph_faces.cpp.ll'
source_filename = "bench/opencv/original/lbph_faces.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%struct.LabelInfo = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }
%"struct.std::pair.6" = type { i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"struct.cv::Ptr.14" = type { %"class.std::shared_ptr.15" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_Z16readFileNodeListIN2cv3MatEEvRKNS0_8FileNodeERSt6vectorIT_SaIS6_EE = comdat any

$_Z17writeFileNodeListIN2cv3MatEEvRNS0_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISD_EE = comdat any

$_ZN2cv3Mat9push_backIiEEvRKT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv4face4LBPHD2Ev = comdat any

$_ZN2cv4face4LBPHD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv4face4LBPH5emptyEv = comdat any

$_ZNK2cv4face4LBPH14getDefaultNameB5cxx11Ev = comdat any

$_ZNK2cv4face4LBPH12getThresholdEv = comdat any

$_ZN2cv4face4LBPH12setThresholdEd = comdat any

$_ZNK2cv4face4LBPH8getGridXEv = comdat any

$_ZN2cv4face4LBPH8setGridXEi = comdat any

$_ZNK2cv4face4LBPH8getGridYEv = comdat any

$_ZN2cv4face4LBPH8setGridYEi = comdat any

$_ZNK2cv4face4LBPH9getRadiusEv = comdat any

$_ZN2cv4face4LBPH9setRadiusEi = comdat any

$_ZNK2cv4face4LBPH12getNeighborsEv = comdat any

$_ZN2cv4face4LBPH12setNeighborsEi = comdat any

$_ZNK2cv4face4LBPH13getHistogramsEv = comdat any

$_ZNK2cv4face4LBPH9getLabelsEv = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_Z4readRKN2cv8FileNodeER9LabelInfoRKS3_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_emplace_uniqueIJS0_IiS7_EEEES0_ISt17_Rb_tree_iteratorIS8_EbEDpOT_ = comdat any

$_ZNK9LabelInfo5writeERN2cv11FileStorageE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv4face18LBPHFaceRecognizerE = comdat any

$_ZTIN2cv4face18LBPHFaceRecognizerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"threshold\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"radius\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"neighbors\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"grid_x\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"grid_y\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"histograms\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"labels\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"labelsInfo\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.10 = private unnamed_addr constant [146 x i8] c"The images are expected as InputArray::STD_VECTOR_MAT (a std::vector<Mat>) or _InputArray::STD_VECTOR_VECTOR (a std::vector< std::vector<...> >).\00", align 1
@__func__._ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_b = private unnamed_addr constant [6 x i8] c"train\00", align 1
@.str.11 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/face/src/lbph_faces.cpp\00", align 1
@.str.12 = private unnamed_addr constant [82 x i8] c"Empty training data was given. You'll need more than one sample to learn a model.\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"Labels must be given as integer (CV_32SC1). Expected %d, but was %d.\00", align 1
@.str.14 = private unnamed_addr constant [109 x i8] c"The number of samples (src) must equal the number of labels (labels). Was len(samples)=%zu, len(labels)=%zu.\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"This LBPH model is not computed yet. Did you call the train method?\00", align 1
@__func__._ZNK2cv4face4LBPH7predictERKNS_11_InputArrayENS_3PtrINS0_16PredictCollectorEEE = private unnamed_addr constant [8 x i8] c"predict\00", align 1
@_ZTVN2cv4face4LBPHE = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN2cv4face4LBPHE, ptr @_ZN2cv4face4LBPHD2Ev, ptr @_ZN2cv4face4LBPHD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv4face4LBPH5writeERNS_11FileStorageE, ptr @_ZN2cv4face4LBPH4readERKNS_8FileNodeE, ptr @_ZNK2cv4face4LBPH5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4face4LBPH14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_, ptr @_ZN2cv4face4LBPH6updateERKNS_11_InputArrayES4_, ptr @_ZNK2cv4face4LBPH7predictERKNS_11_InputArrayENS_3PtrINS0_16PredictCollectorEEE, ptr @_ZNK2cv4face14FaceRecognizer5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv4face14FaceRecognizer4readERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv4face14FaceRecognizer12setLabelInfoEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4face14FaceRecognizer12getLabelInfoB5cxx11Ei, ptr @_ZNK2cv4face14FaceRecognizer17getLabelsByStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4face4LBPH12getThresholdEv, ptr @_ZN2cv4face4LBPH12setThresholdEd, ptr @_ZNK2cv4face4LBPH8getGridXEv, ptr @_ZN2cv4face4LBPH8setGridXEi, ptr @_ZNK2cv4face4LBPH8getGridYEv, ptr @_ZN2cv4face4LBPH8setGridYEi, ptr @_ZNK2cv4face4LBPH9getRadiusEv, ptr @_ZN2cv4face4LBPH9setRadiusEi, ptr @_ZNK2cv4face4LBPH12getNeighborsEv, ptr @_ZN2cv4face4LBPH12setNeighborsEi, ptr @_ZNK2cv4face4LBPH13getHistogramsEv, ptr @_ZNK2cv4face4LBPH9getLabelsEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4face4LBPHE = hidden constant [16 x i8] c"N2cv4face4LBPHE\00", align 1
@_ZTSN2cv4face18LBPHFaceRecognizerE = linkonce_odr constant [31 x i8] c"N2cv4face18LBPHFaceRecognizerE\00", comdat, align 1
@_ZTIN2cv4face14FaceRecognizerE = external constant ptr
@_ZTIN2cv4face18LBPHFaceRecognizerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face18LBPHFaceRecognizerE, ptr @_ZTIN2cv4face14FaceRecognizerE }, comdat, align 8
@_ZTIN2cv4face4LBPHE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face4LBPHE, ptr @_ZTIN2cv4face18LBPHFaceRecognizerE }, align 8
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [157 x i8] c"Using Original Local Binary Patterns for feature extraction only works on single-channel images (given %d). Please pass the image data as a grayscale image!\00", align 1
@__func__._ZN2cv4faceL4elbpERKNS_11_InputArrayERKNS_12_OutputArrayEii = private unnamed_addr constant [5 x i8] c"elbp\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"This type is not implemented yet.\00", align 1
@__func__._ZN2cv4faceL5histcERKNS_11_InputArrayEiib = private unnamed_addr constant [6 x i8] c"histc\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.20 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@_ZTVN2cv4face14FaceRecognizerE = external unnamed_addr constant { [20 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"opencv_lbphfaces\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.23 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"traits::Type<_Tp>::value == type() && cols == 1\00", align 1
@__func__._ZN2cv3Mat9push_backIiEEvRKT_ = private unnamed_addr constant [10 x i8] c"push_back\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lbph_faces.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face4LBPH4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %struct.LabelInfo, align 8
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNode", align 8
  %17 = alloca %"class.cv::FileNodeIterator", align 8
  %18 = alloca %"class.cv::FileNodeIterator", align 8
  %19 = alloca %struct.LabelInfo, align 8
  %20 = alloca %"struct.std::pair.6", align 8
  store double 0.000000e+00, ptr %8, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, double noundef 0.000000e+00)
  %21 = load double, ptr %8, align 8
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  store double %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %27 = getelementptr inbounds i8, ptr %0, i64 68
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 0)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 0)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %29 = getelementptr inbounds i8, ptr %0, i64 60
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 0)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  call void @_Z16readFileNodeListIN2cv3MatEEvRKNS0_8FileNodeERSt6vectorIT_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %31 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit unwind label %32

common.resume:                                    ; preds = %.body, %52, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %53, %52 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit:      ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %34 = call noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
          to label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit: ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %38, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %46, align 8
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %47 = call noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit
  %48 = getelementptr inbounds i8, ptr %19, i64 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = getelementptr inbounds i8, ptr %20, i64 8
  br label %51

51:                                               ; preds = %.lr.ph, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE6insertIS8_IiS5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i32 -1, ptr %19, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN9LabelInfoC2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %common.resume

_ZN9LabelInfoC2Ev.exit:                           ; preds = %51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %_ZN9LabelInfoC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i32 -1, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN9LabelInfoC2Ev.exit.i unwind label %54

54:                                               ; preds = %.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  br label %.body

_ZN9LabelInfoC2Ev.exit.i:                         ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  invoke void @_Z4readRKN2cv8FileNodeER9LabelInfoRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %56 unwind label %58

56:                                               ; preds = %_ZN9LabelInfoC2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  %57 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %60 unwind label %64

58:                                               ; preds = %_ZN9LabelInfoC2Ev.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19
  br label %.body

60:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %61 = load i32, ptr %19, align 8, !noalias !4
  store i32 %61, ptr %20, align 8, !alias.scope !4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit unwind label %64

_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit: ; preds = %60
  %62 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_emplace_uniqueIJS0_IiS7_EEEES0_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE6insertIS8_IiS5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit unwind label %66

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE6insertIS8_IiS5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit: ; preds = %_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  call void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %63 = call noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
  br i1 %63, label %51, label %.loopexit, !llvm.loop !7

64:                                               ; preds = %60, %56, %_ZN9LabelInfoC2Ev.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

66:                                               ; preds = %_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body

.body:                                            ; preds = %64, %58, %54, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %55, %54 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #19
  br label %common.resume

.loopexit:                                        ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE6insertIS8_IiS5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit, %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z16readFileNodeListIN2cv3MatEEvRKNS0_8FileNodeERSt6vectorIT_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::FileNodeIterator", align 8
  %6 = alloca %"class.cv::FileNodeIterator", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = tail call noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %2
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %11 = call noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %15 unwind label %17

15:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %16 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %19 unwind label %27

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %.body

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  %20 = load ptr, ptr %12, align 8
  %21 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %20, %21
  br i1 %.not.i, label %25, label %22

22:                                               ; preds = %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc6 unwind label %27

.noexc6:                                          ; preds = %22
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 96
  store ptr %24, ptr %12, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

25:                                               ; preds = %19
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %20, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %27

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc6, %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %26 = call noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %26, label %14, label %.loopexit, !llvm.loop !9

27:                                               ; preds = %25, %22, %15, %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %18, %17 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  resume { ptr, i32 } %eh.lpad-body

.loopexit:                                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %10, %2
  ret void
}

declare noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv4face4LBPH5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.3", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.3", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.3", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.3", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.3", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.3", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.3", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.3", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.3", align 1
  %27 = alloca %struct.LabelInfo, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %28 unwind label %30

28:                                               ; preds = %2
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %32

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %34

common.resume:                                    ; preds = %154, %.body, %163, %119, %112, %103, %91, %82, %73, %64, %51, %34
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %34 ], [ %.pn.i17, %51 ], [ %.pn.i18, %64 ], [ %.pn.i20, %73 ], [ %.pn.i22, %82 ], [ %.pn.i24, %91 ], [ %.pn.i26, %103 ], [ %.pn.i28, %112 ], [ %.pn.i30, %119 ], [ %.pn.i35, %163 ], [ %eh.lpad-body, %.body ], [ %.pn, %154 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %32, %30
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(64) %29)
  br i1 %39, label %40, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

40:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %41 = getelementptr inbounds i8, ptr %29, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.23, i32 noundef 1201) #21
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %51

51:                                               ; preds = %49, %47
  %.pn.i17 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %common.resume

52:                                               ; preds = %40
  %53 = getelementptr inbounds i8, ptr %29, i64 16
  %54 = load double, ptr %35, align 8
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %53, double noundef %54)
  %55 = load i32, ptr %41, align 8
  %56 = and i32 %55, 4
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %57

57:                                               ; preds = %52
  store i32 6, ptr %41, align 8
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %52, %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %58 unwind label %60

58:                                               ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit19 unwind label %62

60:                                               ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %64

62:                                               ; preds = %58
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %64

64:                                               ; preds = %62, %60
  %.pn.i18 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit19:            ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  %66 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 4 dereferenceable(4) %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %67 unwind label %69

67:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit19
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit21 unwind label %71

69:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit19
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %73

73:                                               ; preds = %71, %69
  %.pn.i20 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %74 = getelementptr inbounds i8, ptr %0, i64 68
  %75 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 4 dereferenceable(4) %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %76 unwind label %78

76:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %77 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit23 unwind label %80

78:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit21
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %82

82:                                               ; preds = %80, %78
  %.pn.i22 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit23:            ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %83 = getelementptr inbounds i8, ptr %0, i64 56
  %84 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 4 dereferenceable(4) %83)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %85 unwind label %87

85:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit23
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit25 unwind label %89

87:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit23
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %91

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i24 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit25:            ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %92 = getelementptr inbounds i8, ptr %0, i64 60
  %93 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 4 dereferenceable(4) %92)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %94 unwind label %150

94:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit25
  %95 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @_Z17writeFileNodeListIN2cv3MatEEvRNS0_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISD_EE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %96 unwind label %152

96:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %97 unwind label %99

97:                                               ; preds = %96
  %98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit27 unwind label %101

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %97
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %103

103:                                              ; preds = %101, %99
  %.pn.i26 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %104 = getelementptr inbounds i8, ptr %0, i64 104
  %105 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 8 dereferenceable(96) %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %106 unwind label %108

106:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27
  %107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit29 unwind label %110

108:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %106
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %112

112:                                              ; preds = %110, %108
  %.pn.i28 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit29:            ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %113 unwind label %115

113:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit29
  %114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %107, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit31 unwind label %117

115:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit29
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %119

119:                                              ; preds = %117, %115
  %.pn.i30 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit31:            ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %120 = getelementptr inbounds i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  %.not41 = icmp eq ptr %121, %122
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit31
  %123 = getelementptr inbounds i8, ptr %27, i64 8
  %124 = getelementptr inbounds i8, ptr %1, i64 8
  br label %125

125:                                              ; preds = %.lr.ph, %148
  %.sroa.037.042 = phi ptr [ %121, %.lr.ph ], [ %149, %148 ]
  %126 = getelementptr inbounds i8, ptr %.sroa.037.042, i64 32
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %.sroa.037.042, i64 40
  store i32 %127, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 24
  %131 = load ptr, ptr %130, align 8
  %132 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc unwind label %155

.noexc:                                           ; preds = %125
  br i1 %132, label %133, label %148

133:                                              ; preds = %.noexc
  %134 = load i32, ptr %124, align 8
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.23, i32 noundef 1201) #21
          to label %138 unwind label %141

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %136
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %143

141:                                              ; preds = %137
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %143

143:                                              ; preds = %141, %139
  %.pn.i33 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %.body

144:                                              ; preds = %133
  invoke void @_ZNK9LabelInfo5writeERN2cv11FileStorageE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc34 unwind label %155

.noexc34:                                         ; preds = %144
  %145 = load i32, ptr %124, align 8
  %146 = and i32 %145, 4
  %.not.i32 = icmp eq i32 %146, 0
  br i1 %.not.i32, label %148, label %147

147:                                              ; preds = %.noexc34
  store i32 6, ptr %124, align 8
  br label %148

148:                                              ; preds = %147, %.noexc34, %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #19
  %149 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.037.042) #22
  %.not = icmp eq ptr %149, %122
  br i1 %.not, label %._crit_edge, label %125, !llvm.loop !10

150:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit25
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %94
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #19
  br label %154

154:                                              ; preds = %152, %150
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #19
  br label %common.resume

155:                                              ; preds = %144, %125
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %143, %155
  %eh.lpad-body = phi { ptr, i32 } [ %156, %155 ], [ %.pn.i33, %143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #19
  br label %common.resume

._crit_edge:                                      ; preds = %148, %_ZN2cvlsERNS_11FileStorageEPKc.exit31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %157 unwind label %159

157:                                              ; preds = %._crit_edge
  %158 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit36 unwind label %161

159:                                              ; preds = %._crit_edge
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %157
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %163

163:                                              ; preds = %161, %159
  %.pn.i35 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit36:            ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.23, i32 noundef 1201) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load i32, ptr %1, align 4
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef %23)
  %24 = load i32, ptr %10, align 8
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %27

27:                                               ; preds = %21, %26, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z17writeFileNodeListIN2cv3MatEEvRNS0_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISD_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.3", align 1
  %8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %9 unwind label %11

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %13

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %common.resume

common.resume:                                    ; preds = %23, %25, %11, %13
  %.sink = phi ptr [ %7, %13 ], [ %7, %11 ], [ %5, %25 ], [ %5, %23 ]
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not11 = icmp eq ptr %15, %17
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %.lr.ph
  %.sroa.08.012 = phi ptr [ %19, %.lr.ph ], [ %15, %_ZN2cvlsERNS_11FileStorageEPKc.exit ]
  %18 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012)
  %19 = getelementptr inbounds i8, ptr %.sroa.08.012, i64 96
  %20 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %_ZN2cvlsERNS_11FileStorageEPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %21 unwind label %23

21:                                               ; preds = %._crit_edge
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit7 unwind label %25

23:                                               ; preds = %._crit_edge
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit7:             ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.23, i32 noundef 1201) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %23 = load i32, ptr %10, align 8
  %24 = and i32 %23, 4
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %26, label %25

25:                                               ; preds = %21
  store i32 6, ptr %10, align 8
  br label %26

26:                                               ; preds = %21, %25, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 {
  tail call void @_ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_b(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_b(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not = icmp eq i32 %17, 327680
  br i1 %.not, label %27, label %18

18:                                               ; preds = %4
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not22 = icmp eq i32 %19, 262144
  br i1 %.not22, label %27, label %20

20:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_b, ptr noundef nonnull @.str.11, i32 noundef 358) #21
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %184

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %184

27:                                               ; preds = %18, %4
  %28 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_b, ptr noundef nonnull @.str.11, i32 noundef 362) #21
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %184

34:                                               ; preds = %27
  %35 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !12
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8, !noalias !12
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %39)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

40:                                               ; preds = %34
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %37, %40
  %41 = load i32, ptr %8, align 8
  %42 = and i32 %41, 4095
  %.not23 = icmp eq i32 %42, 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br i1 %.not23, label %48, label %43

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.13, i32 noundef 4, i32 noundef %44)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_b, ptr noundef nonnull @.str.11, i32 noundef 365) #21
          to label %45 unwind label %46

45:                                               ; preds = %43
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %184

48:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %49 unwind label %71

49:                                               ; preds = %48
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %49
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit33 unwind label %71

55:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit33 unwind label %71

_ZNK2cv11_InputArray6getMatEi.exit33:             ; preds = %52, %55
  %56 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %57 unwind label %.loopexit.split-lp

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit33
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 96
  %.not24 = icmp eq i64 %56, %64
  br i1 %.not24, label %75, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %0, i64 104
  %67 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %65
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.14, i64 noundef %64, i64 noundef %67)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_b, ptr noundef nonnull @.str.11, i32 noundef 375) #21
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %55, %52, %49, %48
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %183

.loopexit:                                        ; preds = %89, %_ZN2cv3Mat2atIiEERT_i.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %182

.loopexit.split-lp:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit33, %65, %68, %76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %182

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %182

75:                                               ; preds = %57
  br i1 %3, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds i8, ptr %0, i64 104
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %0, i64 88
  %82 = load ptr, ptr %81, align 8
  %.not.i.i = icmp eq ptr %82, %80
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %78, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i ], [ %80, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %83 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %83, %82
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %80, ptr %81, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %78, %75
  %84 = getelementptr inbounds i8, ptr %11, i64 64
  %85 = getelementptr inbounds i8, ptr %11, i64 12
  %86 = getelementptr inbounds i8, ptr %11, i64 16
  %87 = getelementptr inbounds i8, ptr %11, i64 72
  %88 = getelementptr inbounds i8, ptr %0, i64 104
  br label %89

89:                                               ; preds = %143, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %.016 = phi i64 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ], [ %144, %143 ]
  %90 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %91 unwind label %.loopexit

91:                                               ; preds = %89
  %92 = icmp ult i64 %.016, %90
  br i1 %92, label %108, label %.preheader

.preheader:                                       ; preds = %91
  %93 = load ptr, ptr %58, align 8
  %94 = load ptr, ptr %10, align 8
  %.not39 = icmp eq ptr %93, %94
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %95 = getelementptr inbounds i8, ptr %14, i64 16
  %96 = getelementptr inbounds i8, ptr %14, i64 20
  %97 = getelementptr inbounds i8, ptr %14, i64 8
  %98 = getelementptr inbounds i8, ptr %0, i64 64
  %99 = getelementptr inbounds i8, ptr %0, i64 68
  %100 = getelementptr inbounds i8, ptr %16, i64 16
  %101 = getelementptr inbounds i8, ptr %16, i64 20
  %102 = getelementptr inbounds i8, ptr %16, i64 8
  %103 = getelementptr inbounds i8, ptr %0, i64 56
  %104 = getelementptr inbounds i8, ptr %0, i64 60
  %105 = getelementptr inbounds i8, ptr %0, i64 88
  %106 = getelementptr inbounds i8, ptr %0, i64 96
  %107 = getelementptr inbounds i8, ptr %0, i64 80
  br label %145

108:                                              ; preds = %91
  %109 = trunc i64 %.016 to i32
  %110 = load i32, ptr %11, align 8
  %111 = and i32 %110, 16384
  %.not.i = icmp eq i32 %111, 0
  br i1 %.not.i, label %112, label %116

112:                                              ; preds = %108
  %113 = load ptr, ptr %84, align 8
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %112, %108
  %117 = load ptr, ptr %86, align 8
  %sext37 = shl i64 %.016, 32
  %118 = ashr exact i64 %sext37, 30
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  br label %_ZN2cv3Mat2atIiEERT_i.exit

120:                                              ; preds = %112
  %121 = getelementptr inbounds i8, ptr %113, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %131

124:                                              ; preds = %120
  %125 = load ptr, ptr %86, align 8
  %126 = load ptr, ptr %87, align 8
  %127 = load i64, ptr %126, align 8
  %sext = shl i64 %.016, 32
  %128 = ashr exact i64 %sext, 32
  %129 = mul i64 %127, %128
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  br label %_ZN2cv3Mat2atIiEERT_i.exit

131:                                              ; preds = %120
  %132 = load i32, ptr %85, align 4
  %133 = sdiv i32 %109, %132
  %134 = mul nsw i32 %133, %132
  %.recomposed = srem i32 %109, %132
  %135 = load ptr, ptr %86, align 8
  %136 = load ptr, ptr %87, align 8
  %137 = load i64, ptr %136, align 8
  %138 = sext i32 %133 to i64
  %139 = mul i64 %137, %138
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  %141 = sext i32 %.recomposed to i64
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %131, %124, %116
  %.0.i = phi ptr [ %119, %116 ], [ %130, %124 ], [ %142, %131 ]
  invoke void @_ZN2cv3Mat9push_backIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 4 dereferenceable(4) %.0.i)
          to label %143 unwind label %.loopexit

143:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %144 = add nuw i64 %.016, 1
  br label %89, !llvm.loop !19

145:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %146 = phi ptr [ %94, %.lr.ph ], [ %164, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %.038 = phi i64 [ 0, %.lr.ph ], [ %162, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %147 = getelementptr inbounds %"class.cv::Mat", ptr %146, i64 %.038
  store i32 0, ptr %95, align 8
  store i32 0, ptr %96, align 4
  store i32 16842752, ptr %14, align 8
  store ptr %147, ptr %97, align 8
  %148 = load i32, ptr %98, align 8
  %149 = load i32, ptr %99, align 4
  invoke fastcc void @_ZN2cv4faceL4elbpERKNS_11_InputArrayEii(ptr dead_on_unwind noalias nonnull writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %148, i32 noundef %149)
          to label %150 unwind label %170

150:                                              ; preds = %145
  store i32 0, ptr %100, align 8
  store i32 0, ptr %101, align 4
  store i32 16842752, ptr %16, align 8
  store ptr %13, ptr %102, align 8
  %151 = load i32, ptr %99, align 4
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %151)
  %152 = fptosi double %ldexp to i32
  %153 = load i32, ptr %103, align 8
  %154 = load i32, ptr %104, align 4
  invoke fastcc void @_ZN2cv4faceL17spatial_histogramERKNS_11_InputArrayEiiib(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %152, i32 noundef %153, i32 noundef %154)
          to label %155 unwind label %172

155:                                              ; preds = %150
  %156 = load ptr, ptr %105, align 8
  %157 = load ptr, ptr %106, align 8
  %.not.i34 = icmp eq ptr %156, %157
  br i1 %.not.i34, label %161, label %158

158:                                              ; preds = %155
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %156, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc35 unwind label %174

.noexc35:                                         ; preds = %158
  %159 = load ptr, ptr %105, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 96
  store ptr %160, ptr %105, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

161:                                              ; preds = %155
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr %156, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %174

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc35, %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  %162 = add nuw i64 %.038, 1
  %163 = load ptr, ptr %58, align 8
  %164 = load ptr, ptr %10, align 8
  %165 = ptrtoint ptr %163 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = sdiv exact i64 %167, 96
  %169 = icmp ult i64 %162, %168
  br i1 %169, label %145, label %._crit_edge, !llvm.loop !20

170:                                              ; preds = %145
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %182

172:                                              ; preds = %150
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %161, %158
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %176

176:                                              ; preds = %174, %172
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %182

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %58, align 8
  %.not4.i.i.i.i = icmp eq ptr %177, %178
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %179, %.lr.ph.i.i.i.i ], [ %177, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %179 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %179, %178
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %180 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %177, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %181

181:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %180) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %181
  ret void

182:                                              ; preds = %.loopexit, %.loopexit.split-lp, %176, %170, %73
  %.pn26 = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %176 ], [ %171, %170 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %183

183:                                              ; preds = %182, %71
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %182 ], [ %72, %71 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  br label %184

184:                                              ; preds = %183, %46, %32, %25, %23
  %.pn29 = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %33, %32 ], [ %47, %46 ], [ %.pn26.pn, %183 ]
  resume { ptr, i32 } %.pn29
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face4LBPH6updateERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 {
  %4 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @_ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_b(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext true)
  br label %7

7:                                                ; preds = %3, %6
  ret void
}

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3Mat9push_backIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %18

9:                                                ; preds = %2
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %1, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %15

12:                                               ; preds = %10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %57

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  br label %58

18:                                               ; preds = %2
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 4
  %22 = getelementptr inbounds i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %33, label %25

25:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3Mat9push_backIiEEvRKT_, ptr noundef nonnull @.str.20, i32 noundef 1152) #21
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %32

32:                                               ; preds = %30, %28
  %.pn12 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %58

33:                                               ; preds = %18
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = and i32 %19, 32768
  %.not21 = icmp eq i32 %40, 0
  br i1 %.not21, label %41, label %56

41:                                               ; preds = %33
  %42 = and i32 %19, 16384
  %.not22 = icmp eq i32 %42, 0
  %43 = getelementptr inbounds i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not15 = icmp ugt ptr %39, %44
  %or.cond20 = select i1 %.not22, i1 true, i1 %.not15
  br i1 %or.cond20, label %56, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %1, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %48, align 4
  %51 = sext i32 %49 to i64
  %52 = load ptr, ptr %36, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %51
  %55 = getelementptr inbounds i8, ptr %8, i64 %54
  store i32 %46, ptr %55, align 4
  store ptr %39, ptr %34, align 8
  br label %57

56:                                               ; preds = %41, %33
  tail call void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1)
  br label %57

57:                                               ; preds = %56, %45, %12
  ret void

58:                                               ; preds = %32, %17
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %32 ], [ %.pn, %17 ]
  resume { ptr, i32 } %.pn12.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4faceL4elbpERKNS_11_InputArrayEii(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca double, align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca double, align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca double, align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca double, align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca double, align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::_InputArray", align 8
  %32 = alloca double, align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %0, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc unwind label %1040

.noexc:                                           ; preds = %4
  switch i32 %37, label %1035 [
    i32 1, label %38
    i32 0, label %181
    i32 3, label %324
    i32 2, label %467
    i32 4, label %610
    i32 5, label %753
    i32 6, label %891
  ]

38:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc7 unwind label %1040

.noexc7:                                          ; preds = %38
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc7
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %1040

44:                                               ; preds = %.noexc7
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %1040

_ZNK2cv11_InputArray6getMatEi.exit.i.i:           ; preds = %44, %41
  %45 = getelementptr inbounds i8, ptr %29, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = shl nsw i32 %2, 1
  %48 = sub nsw i32 %46, %47
  %49 = getelementptr inbounds i8, ptr %29, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 %50, %47
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %48, i32 noundef %51, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %52 unwind label %170

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i.i unwind label %170

.noexc.i.i:                                       ; preds = %52
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %57

55:                                               ; preds = %.noexc.i.i
  %56 = load ptr, ptr %35, align 8, !noalias !24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %58 unwind label %170

57:                                               ; preds = %.noexc.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %58 unwind label %170

58:                                               ; preds = %57, %55
  store double 0.000000e+00, ptr %32, align 8
  %59 = getelementptr inbounds i8, ptr %31, i64 16
  store i32 -1056833530, ptr %31, align 8
  %60 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %32, ptr %60, align 8
  store i64 4294967297, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %62 unwind label %172

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %.preheader82.i.i unwind label %172

.preheader82.i.i:                                 ; preds = %62
  %64 = icmp sgt i32 %3, 0
  br i1 %64, label %.lr.ph87.i.i, label %_ZN2cv4faceL5elbp_IcEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph87.i.i:                                     ; preds = %.preheader82.i.i
  %65 = sitofp i32 %2 to double
  %66 = uitofp nneg i32 %3 to float
  %67 = fpext float %66 to double
  %68 = sub nsw i32 0, %2
  %69 = sitofp i32 %68 to double
  %70 = getelementptr inbounds i8, ptr %29, i64 16
  %71 = getelementptr inbounds i8, ptr %29, i64 72
  %72 = getelementptr inbounds i8, ptr %30, i64 16
  %73 = getelementptr inbounds i8, ptr %30, i64 72
  %74 = sext i32 %2 to i64
  br label %75

75:                                               ; preds = %._crit_edge85.i.i, %.lr.ph87.i.i
  %.07486.i.i = phi i32 [ 0, %.lr.ph87.i.i ], [ %179, %._crit_edge85.i.i ]
  %76 = uitofp nneg i32 %.07486.i.i to double
  %77 = fmul double %76, 0x401921FB54442D18
  %78 = fdiv double %77, %67
  %79 = call double @cos(double noundef %78) #19
  %80 = fmul double %79, %65
  %81 = fptrunc double %80 to float
  %82 = call double @sin(double noundef %78) #19
  %83 = fmul double %82, %69
  %84 = fptrunc double %83 to float
  %85 = fpext float %81 to double
  %86 = call double @llvm.floor.f64(double %85)
  %87 = fptosi double %86 to i32
  %88 = fpext float %84 to double
  %89 = call double @llvm.floor.f64(double %88)
  %90 = fptosi double %89 to i32
  %91 = sitofp i32 %90 to float
  %92 = fsub float %84, %91
  %93 = sitofp i32 %87 to float
  %94 = fsub float %81, %93
  %95 = fsub float 1.000000e+00, %94
  %96 = fsub float 1.000000e+00, %92
  %97 = fmul float %95, %96
  %98 = fmul float %94, %96
  %99 = fmul float %95, %92
  %100 = fmul float %94, %92
  %101 = load i32, ptr %45, align 8
  %102 = sub nsw i32 %101, %2
  %103 = icmp sgt i32 %102, %2
  br i1 %103, label %.preheader.preheader.i.i, label %._crit_edge85.i.i

.preheader.preheader.i.i:                         ; preds = %75
  %104 = call double @llvm.ceil.f64(double %88)
  %105 = fptosi double %104 to i32
  %106 = call double @llvm.ceil.f64(double %85)
  %107 = fptosi double %106 to i32
  %108 = sext i32 %87 to i64
  %109 = sext i32 %107 to i64
  %110 = sext i32 %90 to i64
  %111 = sext i32 %105 to i64
  %.pre.i.i = load i32, ptr %49, align 4
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.preheader.i.i
  %112 = phi i32 [ %101, %.preheader.preheader.i.i ], [ %174, %._crit_edge.i.i ]
  %113 = phi i32 [ %.pre.i.i, %.preheader.preheader.i.i ], [ %175, %._crit_edge.i.i ]
  %indvars.iv90.i.i = phi i64 [ %74, %.preheader.preheader.i.i ], [ %indvars.iv.next91.i.i, %._crit_edge.i.i ]
  %114 = sub nsw i32 %113, %2
  %115 = icmp sgt i32 %114, %2
  br i1 %115, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %116 = add nsw i64 %indvars.iv90.i.i, %110
  %117 = add nsw i64 %indvars.iv90.i.i, %111
  %118 = sub nsw i64 %indvars.iv90.i.i, %74
  br label %119

119:                                              ; preds = %119, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %74, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %119 ]
  %120 = add nsw i64 %indvars.iv.i.i, %108
  %121 = load ptr, ptr %70, align 8
  %122 = load ptr, ptr %71, align 8
  %123 = load i64, ptr %122, align 8
  %124 = mul i64 %123, %116
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = getelementptr inbounds i8, ptr %125, i64 %120
  %127 = load i8, ptr %126, align 1
  %128 = sitofp i8 %127 to float
  %129 = add nsw i64 %indvars.iv.i.i, %109
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = load i8, ptr %130, align 1
  %132 = sitofp i8 %131 to float
  %133 = fmul float %98, %132
  %134 = call float @llvm.fmuladd.f32(float %97, float %128, float %133)
  %135 = mul i64 %123, %117
  %136 = getelementptr inbounds i8, ptr %121, i64 %135
  %137 = getelementptr inbounds i8, ptr %136, i64 %120
  %138 = load i8, ptr %137, align 1
  %139 = sitofp i8 %138 to float
  %140 = call float @llvm.fmuladd.f32(float %99, float %139, float %134)
  %141 = getelementptr inbounds i8, ptr %136, i64 %129
  %142 = load i8, ptr %141, align 1
  %143 = sitofp i8 %142 to float
  %144 = call float @llvm.fmuladd.f32(float %100, float %143, float %140)
  %145 = mul i64 %123, %indvars.iv90.i.i
  %146 = getelementptr inbounds i8, ptr %121, i64 %145
  %147 = getelementptr inbounds i8, ptr %146, i64 %indvars.iv.i.i
  %148 = load i8, ptr %147, align 1
  %149 = sitofp i8 %148 to float
  %150 = fcmp ogt float %144, %149
  %151 = fsub float %144, %149
  %152 = call float @llvm.fabs.f32(float %151)
  %153 = fcmp olt float %152, 0x3E80000000000000
  %154 = select i1 %150, i1 true, i1 %153
  %155 = zext i1 %154 to i32
  %156 = shl nuw i32 %155, %.07486.i.i
  %157 = sub nsw i64 %indvars.iv.i.i, %74
  %158 = load ptr, ptr %72, align 8
  %159 = load ptr, ptr %73, align 8
  %160 = load i64, ptr %159, align 8
  %161 = mul i64 %160, %118
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = getelementptr inbounds i32, ptr %162, i64 %157
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %156, %164
  store i32 %165, ptr %163, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %166 = load i32, ptr %49, align 4
  %167 = sub nsw i32 %166, %2
  %168 = sext i32 %167 to i64
  %169 = icmp slt i64 %indvars.iv.next.i.i, %168
  br i1 %169, label %119, label %._crit_edge.loopexit.i.i, !llvm.loop !27

170:                                              ; preds = %57, %55, %52, %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %180

172:                                              ; preds = %62, %58
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %180

._crit_edge.loopexit.i.i:                         ; preds = %119
  %.pre93.i.i = load i32, ptr %45, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %174 = phi i32 [ %.pre93.i.i, %._crit_edge.loopexit.i.i ], [ %112, %.preheader.i.i ]
  %175 = phi i32 [ %166, %._crit_edge.loopexit.i.i ], [ %113, %.preheader.i.i ]
  %indvars.iv.next91.i.i = add nsw i64 %indvars.iv90.i.i, 1
  %176 = sub nsw i32 %174, %2
  %177 = sext i32 %176 to i64
  %178 = icmp slt i64 %indvars.iv.next91.i.i, %177
  br i1 %178, label %.preheader.i.i, label %._crit_edge85.i.i, !llvm.loop !28

._crit_edge85.i.i:                                ; preds = %._crit_edge.i.i, %75
  %179 = add nuw nsw i32 %.07486.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %179, %3
  br i1 %exitcond.not.i.i, label %_ZN2cv4faceL5elbp_IcEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %75, !llvm.loop !29

180:                                              ; preds = %172, %170
  %.pn.pn.i.i = phi { ptr, i32 } [ %173, %172 ], [ %171, %170 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  br label %.body

_ZN2cv4faceL5elbp_IcEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge85.i.i, %.preheader82.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br label %1039

181:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %182 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc10 unwind label %1040

.noexc10:                                         ; preds = %181
  %183 = icmp eq i32 %182, 65536
  br i1 %183, label %184, label %187

184:                                              ; preds = %.noexc10
  %185 = getelementptr inbounds i8, ptr %1, i64 8
  %186 = load ptr, ptr %185, align 8, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %186)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i32.i unwind label %1040

187:                                              ; preds = %.noexc10
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i32.i unwind label %1040

_ZNK2cv11_InputArray6getMatEi.exit.i32.i:         ; preds = %187, %184
  %188 = getelementptr inbounds i8, ptr %25, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = shl nsw i32 %2, 1
  %191 = sub nsw i32 %189, %190
  %192 = getelementptr inbounds i8, ptr %25, i64 12
  %193 = load i32, ptr %192, align 4
  %194 = sub nsw i32 %193, %190
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %191, i32 noundef %194, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %195 unwind label %313

195:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i32.i
  %196 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i34.i unwind label %313

.noexc.i34.i:                                     ; preds = %195
  %197 = icmp eq i32 %196, 65536
  br i1 %197, label %198, label %200

198:                                              ; preds = %.noexc.i34.i
  %199 = load ptr, ptr %35, align 8, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %199)
          to label %201 unwind label %313

200:                                              ; preds = %.noexc.i34.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %201 unwind label %313

201:                                              ; preds = %200, %198
  store double 0.000000e+00, ptr %28, align 8
  %202 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 -1056833530, ptr %27, align 8
  %203 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %203, align 8
  store i64 4294967297, ptr %202, align 8
  %204 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %205 unwind label %315

205:                                              ; preds = %201
  %206 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %204)
          to label %.preheader82.i35.i unwind label %315

.preheader82.i35.i:                               ; preds = %205
  %207 = icmp sgt i32 %3, 0
  br i1 %207, label %.lr.ph87.i36.i, label %_ZN2cv4faceL5elbp_IhEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph87.i36.i:                                   ; preds = %.preheader82.i35.i
  %208 = sitofp i32 %2 to double
  %209 = uitofp nneg i32 %3 to float
  %210 = fpext float %209 to double
  %211 = sub nsw i32 0, %2
  %212 = sitofp i32 %211 to double
  %213 = getelementptr inbounds i8, ptr %25, i64 16
  %214 = getelementptr inbounds i8, ptr %25, i64 72
  %215 = getelementptr inbounds i8, ptr %26, i64 16
  %216 = getelementptr inbounds i8, ptr %26, i64 72
  %217 = sext i32 %2 to i64
  br label %218

218:                                              ; preds = %._crit_edge85.i38.i, %.lr.ph87.i36.i
  %.07486.i37.i = phi i32 [ 0, %.lr.ph87.i36.i ], [ %322, %._crit_edge85.i38.i ]
  %219 = uitofp nneg i32 %.07486.i37.i to double
  %220 = fmul double %219, 0x401921FB54442D18
  %221 = fdiv double %220, %210
  %222 = call double @cos(double noundef %221) #19
  %223 = fmul double %222, %208
  %224 = fptrunc double %223 to float
  %225 = call double @sin(double noundef %221) #19
  %226 = fmul double %225, %212
  %227 = fptrunc double %226 to float
  %228 = fpext float %224 to double
  %229 = call double @llvm.floor.f64(double %228)
  %230 = fptosi double %229 to i32
  %231 = fpext float %227 to double
  %232 = call double @llvm.floor.f64(double %231)
  %233 = fptosi double %232 to i32
  %234 = sitofp i32 %233 to float
  %235 = fsub float %227, %234
  %236 = sitofp i32 %230 to float
  %237 = fsub float %224, %236
  %238 = fsub float 1.000000e+00, %237
  %239 = fsub float 1.000000e+00, %235
  %240 = fmul float %238, %239
  %241 = fmul float %237, %239
  %242 = fmul float %238, %235
  %243 = fmul float %237, %235
  %244 = load i32, ptr %188, align 8
  %245 = sub nsw i32 %244, %2
  %246 = icmp sgt i32 %245, %2
  br i1 %246, label %.preheader.preheader.i40.i, label %._crit_edge85.i38.i

.preheader.preheader.i40.i:                       ; preds = %218
  %247 = call double @llvm.ceil.f64(double %231)
  %248 = fptosi double %247 to i32
  %249 = call double @llvm.ceil.f64(double %228)
  %250 = fptosi double %249 to i32
  %251 = sext i32 %230 to i64
  %252 = sext i32 %250 to i64
  %253 = sext i32 %233 to i64
  %254 = sext i32 %248 to i64
  %.pre.i41.i = load i32, ptr %192, align 4
  br label %.preheader.i42.i

.preheader.i42.i:                                 ; preds = %._crit_edge.i44.i, %.preheader.preheader.i40.i
  %255 = phi i32 [ %244, %.preheader.preheader.i40.i ], [ %317, %._crit_edge.i44.i ]
  %256 = phi i32 [ %.pre.i41.i, %.preheader.preheader.i40.i ], [ %318, %._crit_edge.i44.i ]
  %indvars.iv90.i43.i = phi i64 [ %217, %.preheader.preheader.i40.i ], [ %indvars.iv.next91.i45.i, %._crit_edge.i44.i ]
  %257 = sub nsw i32 %256, %2
  %258 = icmp sgt i32 %257, %2
  br i1 %258, label %.lr.ph.i46.i, label %._crit_edge.i44.i

.lr.ph.i46.i:                                     ; preds = %.preheader.i42.i
  %259 = add nsw i64 %indvars.iv90.i43.i, %253
  %260 = add nsw i64 %indvars.iv90.i43.i, %254
  %261 = sub nsw i64 %indvars.iv90.i43.i, %217
  br label %262

262:                                              ; preds = %262, %.lr.ph.i46.i
  %indvars.iv.i47.i = phi i64 [ %217, %.lr.ph.i46.i ], [ %indvars.iv.next.i48.i, %262 ]
  %263 = add nsw i64 %indvars.iv.i47.i, %251
  %264 = load ptr, ptr %213, align 8
  %265 = load ptr, ptr %214, align 8
  %266 = load i64, ptr %265, align 8
  %267 = mul i64 %266, %259
  %268 = getelementptr inbounds i8, ptr %264, i64 %267
  %269 = getelementptr inbounds i8, ptr %268, i64 %263
  %270 = load i8, ptr %269, align 1
  %271 = uitofp i8 %270 to float
  %272 = add nsw i64 %indvars.iv.i47.i, %252
  %273 = getelementptr inbounds i8, ptr %268, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = uitofp i8 %274 to float
  %276 = fmul float %241, %275
  %277 = call float @llvm.fmuladd.f32(float %240, float %271, float %276)
  %278 = mul i64 %266, %260
  %279 = getelementptr inbounds i8, ptr %264, i64 %278
  %280 = getelementptr inbounds i8, ptr %279, i64 %263
  %281 = load i8, ptr %280, align 1
  %282 = uitofp i8 %281 to float
  %283 = call float @llvm.fmuladd.f32(float %242, float %282, float %277)
  %284 = getelementptr inbounds i8, ptr %279, i64 %272
  %285 = load i8, ptr %284, align 1
  %286 = uitofp i8 %285 to float
  %287 = call float @llvm.fmuladd.f32(float %243, float %286, float %283)
  %288 = mul i64 %266, %indvars.iv90.i43.i
  %289 = getelementptr inbounds i8, ptr %264, i64 %288
  %290 = getelementptr inbounds i8, ptr %289, i64 %indvars.iv.i47.i
  %291 = load i8, ptr %290, align 1
  %292 = uitofp i8 %291 to float
  %293 = fcmp ogt float %287, %292
  %294 = fsub float %287, %292
  %295 = call float @llvm.fabs.f32(float %294)
  %296 = fcmp olt float %295, 0x3E80000000000000
  %297 = select i1 %293, i1 true, i1 %296
  %298 = zext i1 %297 to i32
  %299 = shl nuw i32 %298, %.07486.i37.i
  %300 = sub nsw i64 %indvars.iv.i47.i, %217
  %301 = load ptr, ptr %215, align 8
  %302 = load ptr, ptr %216, align 8
  %303 = load i64, ptr %302, align 8
  %304 = mul i64 %303, %261
  %305 = getelementptr inbounds i8, ptr %301, i64 %304
  %306 = getelementptr inbounds i32, ptr %305, i64 %300
  %307 = load i32, ptr %306, align 4
  %308 = add nsw i32 %299, %307
  store i32 %308, ptr %306, align 4
  %indvars.iv.next.i48.i = add nsw i64 %indvars.iv.i47.i, 1
  %309 = load i32, ptr %192, align 4
  %310 = sub nsw i32 %309, %2
  %311 = sext i32 %310 to i64
  %312 = icmp slt i64 %indvars.iv.next.i48.i, %311
  br i1 %312, label %262, label %._crit_edge.loopexit.i49.i, !llvm.loop !36

313:                                              ; preds = %200, %198, %195, %_ZNK2cv11_InputArray6getMatEi.exit.i32.i
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %323

315:                                              ; preds = %205, %201
  %316 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  br label %323

._crit_edge.loopexit.i49.i:                       ; preds = %262
  %.pre93.i50.i = load i32, ptr %188, align 8
  br label %._crit_edge.i44.i

._crit_edge.i44.i:                                ; preds = %._crit_edge.loopexit.i49.i, %.preheader.i42.i
  %317 = phi i32 [ %.pre93.i50.i, %._crit_edge.loopexit.i49.i ], [ %255, %.preheader.i42.i ]
  %318 = phi i32 [ %309, %._crit_edge.loopexit.i49.i ], [ %256, %.preheader.i42.i ]
  %indvars.iv.next91.i45.i = add nsw i64 %indvars.iv90.i43.i, 1
  %319 = sub nsw i32 %317, %2
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %indvars.iv.next91.i45.i, %320
  br i1 %321, label %.preheader.i42.i, label %._crit_edge85.i38.i, !llvm.loop !37

._crit_edge85.i38.i:                              ; preds = %._crit_edge.i44.i, %218
  %322 = add nuw nsw i32 %.07486.i37.i, 1
  %exitcond.not.i39.i = icmp eq i32 %322, %3
  br i1 %exitcond.not.i39.i, label %_ZN2cv4faceL5elbp_IhEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %218, !llvm.loop !38

323:                                              ; preds = %315, %313
  %.pn.pn.i33.i = phi { ptr, i32 } [ %316, %315 ], [ %314, %313 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %.body

_ZN2cv4faceL5elbp_IhEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge85.i38.i, %.preheader82.i35.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %1039

324:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %325 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc13 unwind label %1040

.noexc13:                                         ; preds = %324
  %326 = icmp eq i32 %325, 65536
  br i1 %326, label %327, label %330

327:                                              ; preds = %.noexc13
  %328 = getelementptr inbounds i8, ptr %1, i64 8
  %329 = load ptr, ptr %328, align 8, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %329)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i51.i unwind label %1040

330:                                              ; preds = %.noexc13
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i51.i unwind label %1040

_ZNK2cv11_InputArray6getMatEi.exit.i51.i:         ; preds = %330, %327
  %331 = getelementptr inbounds i8, ptr %21, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = shl nsw i32 %2, 1
  %334 = sub nsw i32 %332, %333
  %335 = getelementptr inbounds i8, ptr %21, i64 12
  %336 = load i32, ptr %335, align 4
  %337 = sub nsw i32 %336, %333
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %334, i32 noundef %337, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %338 unwind label %456

338:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i51.i
  %339 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i53.i unwind label %456

.noexc.i53.i:                                     ; preds = %338
  %340 = icmp eq i32 %339, 65536
  br i1 %340, label %341, label %343

341:                                              ; preds = %.noexc.i53.i
  %342 = load ptr, ptr %35, align 8, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %342)
          to label %344 unwind label %456

343:                                              ; preds = %.noexc.i53.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %344 unwind label %456

344:                                              ; preds = %343, %341
  store double 0.000000e+00, ptr %24, align 8
  %345 = getelementptr inbounds i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8
  %346 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %346, align 8
  store i64 4294967297, ptr %345, align 8
  %347 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %348 unwind label %458

348:                                              ; preds = %344
  %349 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %347)
          to label %.preheader82.i54.i unwind label %458

.preheader82.i54.i:                               ; preds = %348
  %350 = icmp sgt i32 %3, 0
  br i1 %350, label %.lr.ph87.i55.i, label %_ZN2cv4faceL5elbp_IsEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph87.i55.i:                                   ; preds = %.preheader82.i54.i
  %351 = sitofp i32 %2 to double
  %352 = uitofp nneg i32 %3 to float
  %353 = fpext float %352 to double
  %354 = sub nsw i32 0, %2
  %355 = sitofp i32 %354 to double
  %356 = getelementptr inbounds i8, ptr %21, i64 16
  %357 = getelementptr inbounds i8, ptr %21, i64 72
  %358 = getelementptr inbounds i8, ptr %22, i64 16
  %359 = getelementptr inbounds i8, ptr %22, i64 72
  %360 = sext i32 %2 to i64
  br label %361

361:                                              ; preds = %._crit_edge85.i57.i, %.lr.ph87.i55.i
  %.07486.i56.i = phi i32 [ 0, %.lr.ph87.i55.i ], [ %465, %._crit_edge85.i57.i ]
  %362 = uitofp nneg i32 %.07486.i56.i to double
  %363 = fmul double %362, 0x401921FB54442D18
  %364 = fdiv double %363, %353
  %365 = call double @cos(double noundef %364) #19
  %366 = fmul double %365, %351
  %367 = fptrunc double %366 to float
  %368 = call double @sin(double noundef %364) #19
  %369 = fmul double %368, %355
  %370 = fptrunc double %369 to float
  %371 = fpext float %367 to double
  %372 = call double @llvm.floor.f64(double %371)
  %373 = fptosi double %372 to i32
  %374 = fpext float %370 to double
  %375 = call double @llvm.floor.f64(double %374)
  %376 = fptosi double %375 to i32
  %377 = sitofp i32 %376 to float
  %378 = fsub float %370, %377
  %379 = sitofp i32 %373 to float
  %380 = fsub float %367, %379
  %381 = fsub float 1.000000e+00, %380
  %382 = fsub float 1.000000e+00, %378
  %383 = fmul float %381, %382
  %384 = fmul float %380, %382
  %385 = fmul float %381, %378
  %386 = fmul float %380, %378
  %387 = load i32, ptr %331, align 8
  %388 = sub nsw i32 %387, %2
  %389 = icmp sgt i32 %388, %2
  br i1 %389, label %.preheader.preheader.i59.i, label %._crit_edge85.i57.i

.preheader.preheader.i59.i:                       ; preds = %361
  %390 = call double @llvm.ceil.f64(double %374)
  %391 = fptosi double %390 to i32
  %392 = call double @llvm.ceil.f64(double %371)
  %393 = fptosi double %392 to i32
  %394 = sext i32 %373 to i64
  %395 = sext i32 %393 to i64
  %396 = sext i32 %376 to i64
  %397 = sext i32 %391 to i64
  %.pre.i60.i = load i32, ptr %335, align 4
  br label %.preheader.i61.i

.preheader.i61.i:                                 ; preds = %._crit_edge.i63.i, %.preheader.preheader.i59.i
  %398 = phi i32 [ %387, %.preheader.preheader.i59.i ], [ %460, %._crit_edge.i63.i ]
  %399 = phi i32 [ %.pre.i60.i, %.preheader.preheader.i59.i ], [ %461, %._crit_edge.i63.i ]
  %indvars.iv90.i62.i = phi i64 [ %360, %.preheader.preheader.i59.i ], [ %indvars.iv.next91.i64.i, %._crit_edge.i63.i ]
  %400 = sub nsw i32 %399, %2
  %401 = icmp sgt i32 %400, %2
  br i1 %401, label %.lr.ph.i65.i, label %._crit_edge.i63.i

.lr.ph.i65.i:                                     ; preds = %.preheader.i61.i
  %402 = add nsw i64 %indvars.iv90.i62.i, %396
  %403 = add nsw i64 %indvars.iv90.i62.i, %397
  %404 = sub nsw i64 %indvars.iv90.i62.i, %360
  br label %405

405:                                              ; preds = %405, %.lr.ph.i65.i
  %indvars.iv.i66.i = phi i64 [ %360, %.lr.ph.i65.i ], [ %indvars.iv.next.i67.i, %405 ]
  %406 = add nsw i64 %indvars.iv.i66.i, %394
  %407 = load ptr, ptr %356, align 8
  %408 = load ptr, ptr %357, align 8
  %409 = load i64, ptr %408, align 8
  %410 = mul i64 %409, %402
  %411 = getelementptr inbounds i8, ptr %407, i64 %410
  %412 = getelementptr inbounds i16, ptr %411, i64 %406
  %413 = load i16, ptr %412, align 2
  %414 = sitofp i16 %413 to float
  %415 = add nsw i64 %indvars.iv.i66.i, %395
  %416 = getelementptr inbounds i16, ptr %411, i64 %415
  %417 = load i16, ptr %416, align 2
  %418 = sitofp i16 %417 to float
  %419 = fmul float %384, %418
  %420 = call float @llvm.fmuladd.f32(float %383, float %414, float %419)
  %421 = mul i64 %409, %403
  %422 = getelementptr inbounds i8, ptr %407, i64 %421
  %423 = getelementptr inbounds i16, ptr %422, i64 %406
  %424 = load i16, ptr %423, align 2
  %425 = sitofp i16 %424 to float
  %426 = call float @llvm.fmuladd.f32(float %385, float %425, float %420)
  %427 = getelementptr inbounds i16, ptr %422, i64 %415
  %428 = load i16, ptr %427, align 2
  %429 = sitofp i16 %428 to float
  %430 = call float @llvm.fmuladd.f32(float %386, float %429, float %426)
  %431 = mul i64 %409, %indvars.iv90.i62.i
  %432 = getelementptr inbounds i8, ptr %407, i64 %431
  %433 = getelementptr inbounds i16, ptr %432, i64 %indvars.iv.i66.i
  %434 = load i16, ptr %433, align 2
  %435 = sitofp i16 %434 to float
  %436 = fcmp ogt float %430, %435
  %437 = fsub float %430, %435
  %438 = call float @llvm.fabs.f32(float %437)
  %439 = fcmp olt float %438, 0x3E80000000000000
  %440 = select i1 %436, i1 true, i1 %439
  %441 = zext i1 %440 to i32
  %442 = shl nuw i32 %441, %.07486.i56.i
  %443 = sub nsw i64 %indvars.iv.i66.i, %360
  %444 = load ptr, ptr %358, align 8
  %445 = load ptr, ptr %359, align 8
  %446 = load i64, ptr %445, align 8
  %447 = mul i64 %446, %404
  %448 = getelementptr inbounds i8, ptr %444, i64 %447
  %449 = getelementptr inbounds i32, ptr %448, i64 %443
  %450 = load i32, ptr %449, align 4
  %451 = add nsw i32 %442, %450
  store i32 %451, ptr %449, align 4
  %indvars.iv.next.i67.i = add nsw i64 %indvars.iv.i66.i, 1
  %452 = load i32, ptr %335, align 4
  %453 = sub nsw i32 %452, %2
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %indvars.iv.next.i67.i, %454
  br i1 %455, label %405, label %._crit_edge.loopexit.i68.i, !llvm.loop !45

456:                                              ; preds = %343, %341, %338, %_ZNK2cv11_InputArray6getMatEi.exit.i51.i
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %466

458:                                              ; preds = %348, %344
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %466

._crit_edge.loopexit.i68.i:                       ; preds = %405
  %.pre93.i69.i = load i32, ptr %331, align 8
  br label %._crit_edge.i63.i

._crit_edge.i63.i:                                ; preds = %._crit_edge.loopexit.i68.i, %.preheader.i61.i
  %460 = phi i32 [ %.pre93.i69.i, %._crit_edge.loopexit.i68.i ], [ %398, %.preheader.i61.i ]
  %461 = phi i32 [ %452, %._crit_edge.loopexit.i68.i ], [ %399, %.preheader.i61.i ]
  %indvars.iv.next91.i64.i = add nsw i64 %indvars.iv90.i62.i, 1
  %462 = sub nsw i32 %460, %2
  %463 = sext i32 %462 to i64
  %464 = icmp slt i64 %indvars.iv.next91.i64.i, %463
  br i1 %464, label %.preheader.i61.i, label %._crit_edge85.i57.i, !llvm.loop !46

._crit_edge85.i57.i:                              ; preds = %._crit_edge.i63.i, %361
  %465 = add nuw nsw i32 %.07486.i56.i, 1
  %exitcond.not.i58.i = icmp eq i32 %465, %3
  br i1 %exitcond.not.i58.i, label %_ZN2cv4faceL5elbp_IsEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %361, !llvm.loop !47

466:                                              ; preds = %458, %456
  %.pn.pn.i52.i = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %.body

_ZN2cv4faceL5elbp_IsEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge85.i57.i, %.preheader82.i54.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %1039

467:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %468 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc16 unwind label %1040

.noexc16:                                         ; preds = %467
  %469 = icmp eq i32 %468, 65536
  br i1 %469, label %470, label %473

470:                                              ; preds = %.noexc16
  %471 = getelementptr inbounds i8, ptr %1, i64 8
  %472 = load ptr, ptr %471, align 8, !noalias !48
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %472)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i70.i unwind label %1040

473:                                              ; preds = %.noexc16
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i70.i unwind label %1040

_ZNK2cv11_InputArray6getMatEi.exit.i70.i:         ; preds = %473, %470
  %474 = getelementptr inbounds i8, ptr %17, i64 8
  %475 = load i32, ptr %474, align 8
  %476 = shl nsw i32 %2, 1
  %477 = sub nsw i32 %475, %476
  %478 = getelementptr inbounds i8, ptr %17, i64 12
  %479 = load i32, ptr %478, align 4
  %480 = sub nsw i32 %479, %476
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %477, i32 noundef %480, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %481 unwind label %599

481:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i70.i
  %482 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i72.i unwind label %599

.noexc.i72.i:                                     ; preds = %481
  %483 = icmp eq i32 %482, 65536
  br i1 %483, label %484, label %486

484:                                              ; preds = %.noexc.i72.i
  %485 = load ptr, ptr %35, align 8, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %485)
          to label %487 unwind label %599

486:                                              ; preds = %.noexc.i72.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %487 unwind label %599

487:                                              ; preds = %486, %484
  store double 0.000000e+00, ptr %20, align 8
  %488 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 -1056833530, ptr %19, align 8
  %489 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %20, ptr %489, align 8
  store i64 4294967297, ptr %488, align 8
  %490 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %491 unwind label %601

491:                                              ; preds = %487
  %492 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %490)
          to label %.preheader82.i73.i unwind label %601

.preheader82.i73.i:                               ; preds = %491
  %493 = icmp sgt i32 %3, 0
  br i1 %493, label %.lr.ph87.i74.i, label %_ZN2cv4faceL5elbp_ItEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph87.i74.i:                                   ; preds = %.preheader82.i73.i
  %494 = sitofp i32 %2 to double
  %495 = uitofp nneg i32 %3 to float
  %496 = fpext float %495 to double
  %497 = sub nsw i32 0, %2
  %498 = sitofp i32 %497 to double
  %499 = getelementptr inbounds i8, ptr %17, i64 16
  %500 = getelementptr inbounds i8, ptr %17, i64 72
  %501 = getelementptr inbounds i8, ptr %18, i64 16
  %502 = getelementptr inbounds i8, ptr %18, i64 72
  %503 = sext i32 %2 to i64
  br label %504

504:                                              ; preds = %._crit_edge85.i76.i, %.lr.ph87.i74.i
  %.07486.i75.i = phi i32 [ 0, %.lr.ph87.i74.i ], [ %608, %._crit_edge85.i76.i ]
  %505 = uitofp nneg i32 %.07486.i75.i to double
  %506 = fmul double %505, 0x401921FB54442D18
  %507 = fdiv double %506, %496
  %508 = call double @cos(double noundef %507) #19
  %509 = fmul double %508, %494
  %510 = fptrunc double %509 to float
  %511 = call double @sin(double noundef %507) #19
  %512 = fmul double %511, %498
  %513 = fptrunc double %512 to float
  %514 = fpext float %510 to double
  %515 = call double @llvm.floor.f64(double %514)
  %516 = fptosi double %515 to i32
  %517 = fpext float %513 to double
  %518 = call double @llvm.floor.f64(double %517)
  %519 = fptosi double %518 to i32
  %520 = sitofp i32 %519 to float
  %521 = fsub float %513, %520
  %522 = sitofp i32 %516 to float
  %523 = fsub float %510, %522
  %524 = fsub float 1.000000e+00, %523
  %525 = fsub float 1.000000e+00, %521
  %526 = fmul float %524, %525
  %527 = fmul float %523, %525
  %528 = fmul float %524, %521
  %529 = fmul float %523, %521
  %530 = load i32, ptr %474, align 8
  %531 = sub nsw i32 %530, %2
  %532 = icmp sgt i32 %531, %2
  br i1 %532, label %.preheader.preheader.i78.i, label %._crit_edge85.i76.i

.preheader.preheader.i78.i:                       ; preds = %504
  %533 = call double @llvm.ceil.f64(double %517)
  %534 = fptosi double %533 to i32
  %535 = call double @llvm.ceil.f64(double %514)
  %536 = fptosi double %535 to i32
  %537 = sext i32 %516 to i64
  %538 = sext i32 %536 to i64
  %539 = sext i32 %519 to i64
  %540 = sext i32 %534 to i64
  %.pre.i79.i = load i32, ptr %478, align 4
  br label %.preheader.i80.i

.preheader.i80.i:                                 ; preds = %._crit_edge.i82.i, %.preheader.preheader.i78.i
  %541 = phi i32 [ %530, %.preheader.preheader.i78.i ], [ %603, %._crit_edge.i82.i ]
  %542 = phi i32 [ %.pre.i79.i, %.preheader.preheader.i78.i ], [ %604, %._crit_edge.i82.i ]
  %indvars.iv90.i81.i = phi i64 [ %503, %.preheader.preheader.i78.i ], [ %indvars.iv.next91.i83.i, %._crit_edge.i82.i ]
  %543 = sub nsw i32 %542, %2
  %544 = icmp sgt i32 %543, %2
  br i1 %544, label %.lr.ph.i84.i, label %._crit_edge.i82.i

.lr.ph.i84.i:                                     ; preds = %.preheader.i80.i
  %545 = add nsw i64 %indvars.iv90.i81.i, %539
  %546 = add nsw i64 %indvars.iv90.i81.i, %540
  %547 = sub nsw i64 %indvars.iv90.i81.i, %503
  br label %548

548:                                              ; preds = %548, %.lr.ph.i84.i
  %indvars.iv.i85.i = phi i64 [ %503, %.lr.ph.i84.i ], [ %indvars.iv.next.i86.i, %548 ]
  %549 = add nsw i64 %indvars.iv.i85.i, %537
  %550 = load ptr, ptr %499, align 8
  %551 = load ptr, ptr %500, align 8
  %552 = load i64, ptr %551, align 8
  %553 = mul i64 %552, %545
  %554 = getelementptr inbounds i8, ptr %550, i64 %553
  %555 = getelementptr inbounds i16, ptr %554, i64 %549
  %556 = load i16, ptr %555, align 2
  %557 = uitofp i16 %556 to float
  %558 = add nsw i64 %indvars.iv.i85.i, %538
  %559 = getelementptr inbounds i16, ptr %554, i64 %558
  %560 = load i16, ptr %559, align 2
  %561 = uitofp i16 %560 to float
  %562 = fmul float %527, %561
  %563 = call float @llvm.fmuladd.f32(float %526, float %557, float %562)
  %564 = mul i64 %552, %546
  %565 = getelementptr inbounds i8, ptr %550, i64 %564
  %566 = getelementptr inbounds i16, ptr %565, i64 %549
  %567 = load i16, ptr %566, align 2
  %568 = uitofp i16 %567 to float
  %569 = call float @llvm.fmuladd.f32(float %528, float %568, float %563)
  %570 = getelementptr inbounds i16, ptr %565, i64 %558
  %571 = load i16, ptr %570, align 2
  %572 = uitofp i16 %571 to float
  %573 = call float @llvm.fmuladd.f32(float %529, float %572, float %569)
  %574 = mul i64 %552, %indvars.iv90.i81.i
  %575 = getelementptr inbounds i8, ptr %550, i64 %574
  %576 = getelementptr inbounds i16, ptr %575, i64 %indvars.iv.i85.i
  %577 = load i16, ptr %576, align 2
  %578 = uitofp i16 %577 to float
  %579 = fcmp ogt float %573, %578
  %580 = fsub float %573, %578
  %581 = call float @llvm.fabs.f32(float %580)
  %582 = fcmp olt float %581, 0x3E80000000000000
  %583 = select i1 %579, i1 true, i1 %582
  %584 = zext i1 %583 to i32
  %585 = shl nuw i32 %584, %.07486.i75.i
  %586 = sub nsw i64 %indvars.iv.i85.i, %503
  %587 = load ptr, ptr %501, align 8
  %588 = load ptr, ptr %502, align 8
  %589 = load i64, ptr %588, align 8
  %590 = mul i64 %589, %547
  %591 = getelementptr inbounds i8, ptr %587, i64 %590
  %592 = getelementptr inbounds i32, ptr %591, i64 %586
  %593 = load i32, ptr %592, align 4
  %594 = add nsw i32 %585, %593
  store i32 %594, ptr %592, align 4
  %indvars.iv.next.i86.i = add nsw i64 %indvars.iv.i85.i, 1
  %595 = load i32, ptr %478, align 4
  %596 = sub nsw i32 %595, %2
  %597 = sext i32 %596 to i64
  %598 = icmp slt i64 %indvars.iv.next.i86.i, %597
  br i1 %598, label %548, label %._crit_edge.loopexit.i87.i, !llvm.loop !54

599:                                              ; preds = %486, %484, %481, %_ZNK2cv11_InputArray6getMatEi.exit.i70.i
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %609

601:                                              ; preds = %491, %487
  %602 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %609

._crit_edge.loopexit.i87.i:                       ; preds = %548
  %.pre93.i88.i = load i32, ptr %474, align 8
  br label %._crit_edge.i82.i

._crit_edge.i82.i:                                ; preds = %._crit_edge.loopexit.i87.i, %.preheader.i80.i
  %603 = phi i32 [ %.pre93.i88.i, %._crit_edge.loopexit.i87.i ], [ %541, %.preheader.i80.i ]
  %604 = phi i32 [ %595, %._crit_edge.loopexit.i87.i ], [ %542, %.preheader.i80.i ]
  %indvars.iv.next91.i83.i = add nsw i64 %indvars.iv90.i81.i, 1
  %605 = sub nsw i32 %603, %2
  %606 = sext i32 %605 to i64
  %607 = icmp slt i64 %indvars.iv.next91.i83.i, %606
  br i1 %607, label %.preheader.i80.i, label %._crit_edge85.i76.i, !llvm.loop !55

._crit_edge85.i76.i:                              ; preds = %._crit_edge.i82.i, %504
  %608 = add nuw nsw i32 %.07486.i75.i, 1
  %exitcond.not.i77.i = icmp eq i32 %608, %3
  br i1 %exitcond.not.i77.i, label %_ZN2cv4faceL5elbp_ItEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %504, !llvm.loop !56

609:                                              ; preds = %601, %599
  %.pn.pn.i71.i = phi { ptr, i32 } [ %602, %601 ], [ %600, %599 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %.body

_ZN2cv4faceL5elbp_ItEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge85.i76.i, %.preheader82.i73.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %1039

610:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %611 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc19 unwind label %1040

.noexc19:                                         ; preds = %610
  %612 = icmp eq i32 %611, 65536
  br i1 %612, label %613, label %616

613:                                              ; preds = %.noexc19
  %614 = getelementptr inbounds i8, ptr %1, i64 8
  %615 = load ptr, ptr %614, align 8, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %615)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i89.i unwind label %1040

616:                                              ; preds = %.noexc19
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i89.i unwind label %1040

_ZNK2cv11_InputArray6getMatEi.exit.i89.i:         ; preds = %616, %613
  %617 = getelementptr inbounds i8, ptr %13, i64 8
  %618 = load i32, ptr %617, align 8
  %619 = shl nsw i32 %2, 1
  %620 = sub nsw i32 %618, %619
  %621 = getelementptr inbounds i8, ptr %13, i64 12
  %622 = load i32, ptr %621, align 4
  %623 = sub nsw i32 %622, %619
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %620, i32 noundef %623, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %624 unwind label %742

624:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i89.i
  %625 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i91.i unwind label %742

.noexc.i91.i:                                     ; preds = %624
  %626 = icmp eq i32 %625, 65536
  br i1 %626, label %627, label %629

627:                                              ; preds = %.noexc.i91.i
  %628 = load ptr, ptr %35, align 8, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %628)
          to label %630 unwind label %742

629:                                              ; preds = %.noexc.i91.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %630 unwind label %742

630:                                              ; preds = %629, %627
  store double 0.000000e+00, ptr %16, align 8
  %631 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8
  %632 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %632, align 8
  store i64 4294967297, ptr %631, align 8
  %633 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %634 unwind label %744

634:                                              ; preds = %630
  %635 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %633)
          to label %.preheader82.i92.i unwind label %744

.preheader82.i92.i:                               ; preds = %634
  %636 = icmp sgt i32 %3, 0
  br i1 %636, label %.lr.ph87.i93.i, label %_ZN2cv4faceL5elbp_IiEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph87.i93.i:                                   ; preds = %.preheader82.i92.i
  %637 = sitofp i32 %2 to double
  %638 = uitofp nneg i32 %3 to float
  %639 = fpext float %638 to double
  %640 = sub nsw i32 0, %2
  %641 = sitofp i32 %640 to double
  %642 = getelementptr inbounds i8, ptr %13, i64 16
  %643 = getelementptr inbounds i8, ptr %13, i64 72
  %644 = getelementptr inbounds i8, ptr %14, i64 16
  %645 = getelementptr inbounds i8, ptr %14, i64 72
  %646 = sext i32 %2 to i64
  br label %647

647:                                              ; preds = %._crit_edge85.i95.i, %.lr.ph87.i93.i
  %.07486.i94.i = phi i32 [ 0, %.lr.ph87.i93.i ], [ %751, %._crit_edge85.i95.i ]
  %648 = uitofp nneg i32 %.07486.i94.i to double
  %649 = fmul double %648, 0x401921FB54442D18
  %650 = fdiv double %649, %639
  %651 = call double @cos(double noundef %650) #19
  %652 = fmul double %651, %637
  %653 = fptrunc double %652 to float
  %654 = call double @sin(double noundef %650) #19
  %655 = fmul double %654, %641
  %656 = fptrunc double %655 to float
  %657 = fpext float %653 to double
  %658 = call double @llvm.floor.f64(double %657)
  %659 = fptosi double %658 to i32
  %660 = fpext float %656 to double
  %661 = call double @llvm.floor.f64(double %660)
  %662 = fptosi double %661 to i32
  %663 = sitofp i32 %662 to float
  %664 = fsub float %656, %663
  %665 = sitofp i32 %659 to float
  %666 = fsub float %653, %665
  %667 = fsub float 1.000000e+00, %666
  %668 = fsub float 1.000000e+00, %664
  %669 = fmul float %667, %668
  %670 = fmul float %666, %668
  %671 = fmul float %667, %664
  %672 = fmul float %666, %664
  %673 = load i32, ptr %617, align 8
  %674 = sub nsw i32 %673, %2
  %675 = icmp sgt i32 %674, %2
  br i1 %675, label %.preheader.preheader.i97.i, label %._crit_edge85.i95.i

.preheader.preheader.i97.i:                       ; preds = %647
  %676 = call double @llvm.ceil.f64(double %660)
  %677 = fptosi double %676 to i32
  %678 = call double @llvm.ceil.f64(double %657)
  %679 = fptosi double %678 to i32
  %680 = sext i32 %659 to i64
  %681 = sext i32 %679 to i64
  %682 = sext i32 %662 to i64
  %683 = sext i32 %677 to i64
  %.pre.i98.i = load i32, ptr %621, align 4
  br label %.preheader.i99.i

.preheader.i99.i:                                 ; preds = %._crit_edge.i101.i, %.preheader.preheader.i97.i
  %684 = phi i32 [ %673, %.preheader.preheader.i97.i ], [ %746, %._crit_edge.i101.i ]
  %685 = phi i32 [ %.pre.i98.i, %.preheader.preheader.i97.i ], [ %747, %._crit_edge.i101.i ]
  %indvars.iv90.i100.i = phi i64 [ %646, %.preheader.preheader.i97.i ], [ %indvars.iv.next91.i102.i, %._crit_edge.i101.i ]
  %686 = sub nsw i32 %685, %2
  %687 = icmp sgt i32 %686, %2
  br i1 %687, label %.lr.ph.i103.i, label %._crit_edge.i101.i

.lr.ph.i103.i:                                    ; preds = %.preheader.i99.i
  %688 = add nsw i64 %indvars.iv90.i100.i, %682
  %689 = add nsw i64 %indvars.iv90.i100.i, %683
  %690 = sub nsw i64 %indvars.iv90.i100.i, %646
  br label %691

691:                                              ; preds = %691, %.lr.ph.i103.i
  %indvars.iv.i104.i = phi i64 [ %646, %.lr.ph.i103.i ], [ %indvars.iv.next.i105.i, %691 ]
  %692 = add nsw i64 %indvars.iv.i104.i, %680
  %693 = load ptr, ptr %642, align 8
  %694 = load ptr, ptr %643, align 8
  %695 = load i64, ptr %694, align 8
  %696 = mul i64 %695, %688
  %697 = getelementptr inbounds i8, ptr %693, i64 %696
  %698 = getelementptr inbounds i32, ptr %697, i64 %692
  %699 = load i32, ptr %698, align 4
  %700 = sitofp i32 %699 to float
  %701 = add nsw i64 %indvars.iv.i104.i, %681
  %702 = getelementptr inbounds i32, ptr %697, i64 %701
  %703 = load i32, ptr %702, align 4
  %704 = sitofp i32 %703 to float
  %705 = fmul float %670, %704
  %706 = call float @llvm.fmuladd.f32(float %669, float %700, float %705)
  %707 = mul i64 %695, %689
  %708 = getelementptr inbounds i8, ptr %693, i64 %707
  %709 = getelementptr inbounds i32, ptr %708, i64 %692
  %710 = load i32, ptr %709, align 4
  %711 = sitofp i32 %710 to float
  %712 = call float @llvm.fmuladd.f32(float %671, float %711, float %706)
  %713 = getelementptr inbounds i32, ptr %708, i64 %701
  %714 = load i32, ptr %713, align 4
  %715 = sitofp i32 %714 to float
  %716 = call float @llvm.fmuladd.f32(float %672, float %715, float %712)
  %717 = mul i64 %695, %indvars.iv90.i100.i
  %718 = getelementptr inbounds i8, ptr %693, i64 %717
  %719 = getelementptr inbounds i32, ptr %718, i64 %indvars.iv.i104.i
  %720 = load i32, ptr %719, align 4
  %721 = sitofp i32 %720 to float
  %722 = fcmp ogt float %716, %721
  %723 = fsub float %716, %721
  %724 = call float @llvm.fabs.f32(float %723)
  %725 = fcmp olt float %724, 0x3E80000000000000
  %726 = select i1 %722, i1 true, i1 %725
  %727 = zext i1 %726 to i32
  %728 = shl nuw i32 %727, %.07486.i94.i
  %729 = sub nsw i64 %indvars.iv.i104.i, %646
  %730 = load ptr, ptr %644, align 8
  %731 = load ptr, ptr %645, align 8
  %732 = load i64, ptr %731, align 8
  %733 = mul i64 %732, %690
  %734 = getelementptr inbounds i8, ptr %730, i64 %733
  %735 = getelementptr inbounds i32, ptr %734, i64 %729
  %736 = load i32, ptr %735, align 4
  %737 = add nsw i32 %728, %736
  store i32 %737, ptr %735, align 4
  %indvars.iv.next.i105.i = add nsw i64 %indvars.iv.i104.i, 1
  %738 = load i32, ptr %621, align 4
  %739 = sub nsw i32 %738, %2
  %740 = sext i32 %739 to i64
  %741 = icmp slt i64 %indvars.iv.next.i105.i, %740
  br i1 %741, label %691, label %._crit_edge.loopexit.i106.i, !llvm.loop !63

742:                                              ; preds = %629, %627, %624, %_ZNK2cv11_InputArray6getMatEi.exit.i89.i
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %752

744:                                              ; preds = %634, %630
  %745 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %752

._crit_edge.loopexit.i106.i:                      ; preds = %691
  %.pre93.i107.i = load i32, ptr %617, align 8
  br label %._crit_edge.i101.i

._crit_edge.i101.i:                               ; preds = %._crit_edge.loopexit.i106.i, %.preheader.i99.i
  %746 = phi i32 [ %.pre93.i107.i, %._crit_edge.loopexit.i106.i ], [ %684, %.preheader.i99.i ]
  %747 = phi i32 [ %738, %._crit_edge.loopexit.i106.i ], [ %685, %.preheader.i99.i ]
  %indvars.iv.next91.i102.i = add nsw i64 %indvars.iv90.i100.i, 1
  %748 = sub nsw i32 %746, %2
  %749 = sext i32 %748 to i64
  %750 = icmp slt i64 %indvars.iv.next91.i102.i, %749
  br i1 %750, label %.preheader.i99.i, label %._crit_edge85.i95.i, !llvm.loop !64

._crit_edge85.i95.i:                              ; preds = %._crit_edge.i101.i, %647
  %751 = add nuw nsw i32 %.07486.i94.i, 1
  %exitcond.not.i96.i = icmp eq i32 %751, %3
  br i1 %exitcond.not.i96.i, label %_ZN2cv4faceL5elbp_IiEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %647, !llvm.loop !65

752:                                              ; preds = %744, %742
  %.pn.pn.i90.i = phi { ptr, i32 } [ %745, %744 ], [ %743, %742 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %.body

_ZN2cv4faceL5elbp_IiEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge85.i95.i, %.preheader82.i92.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %1039

753:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %754 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc22 unwind label %1040

.noexc22:                                         ; preds = %753
  %755 = icmp eq i32 %754, 65536
  br i1 %755, label %756, label %759

756:                                              ; preds = %.noexc22
  %757 = getelementptr inbounds i8, ptr %1, i64 8
  %758 = load ptr, ptr %757, align 8, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %758)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i108.i unwind label %1040

759:                                              ; preds = %.noexc22
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i108.i unwind label %1040

_ZNK2cv11_InputArray6getMatEi.exit.i108.i:        ; preds = %759, %756
  %760 = getelementptr inbounds i8, ptr %9, i64 8
  %761 = load i32, ptr %760, align 8
  %762 = shl nsw i32 %2, 1
  %763 = sub nsw i32 %761, %762
  %764 = getelementptr inbounds i8, ptr %9, i64 12
  %765 = load i32, ptr %764, align 4
  %766 = sub nsw i32 %765, %762
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %763, i32 noundef %766, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %767 unwind label %880

767:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i108.i
  %768 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i110.i unwind label %880

.noexc.i110.i:                                    ; preds = %767
  %769 = icmp eq i32 %768, 65536
  br i1 %769, label %770, label %772

770:                                              ; preds = %.noexc.i110.i
  %771 = load ptr, ptr %35, align 8, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %771)
          to label %773 unwind label %880

772:                                              ; preds = %.noexc.i110.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %773 unwind label %880

773:                                              ; preds = %772, %770
  store double 0.000000e+00, ptr %12, align 8
  %774 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %775 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %12, ptr %775, align 8
  store i64 4294967297, ptr %774, align 8
  %776 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %777 unwind label %882

777:                                              ; preds = %773
  %778 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %776)
          to label %.preheader82.i111.i unwind label %882

.preheader82.i111.i:                              ; preds = %777
  %779 = icmp sgt i32 %3, 0
  br i1 %779, label %.lr.ph87.i112.i, label %_ZN2cv4faceL5elbp_IfEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph87.i112.i:                                  ; preds = %.preheader82.i111.i
  %780 = sitofp i32 %2 to double
  %781 = uitofp nneg i32 %3 to float
  %782 = fpext float %781 to double
  %783 = sub nsw i32 0, %2
  %784 = sitofp i32 %783 to double
  %785 = getelementptr inbounds i8, ptr %9, i64 16
  %786 = getelementptr inbounds i8, ptr %9, i64 72
  %787 = getelementptr inbounds i8, ptr %10, i64 16
  %788 = getelementptr inbounds i8, ptr %10, i64 72
  %789 = sext i32 %2 to i64
  br label %790

790:                                              ; preds = %._crit_edge85.i114.i, %.lr.ph87.i112.i
  %.07486.i113.i = phi i32 [ 0, %.lr.ph87.i112.i ], [ %889, %._crit_edge85.i114.i ]
  %791 = uitofp nneg i32 %.07486.i113.i to double
  %792 = fmul double %791, 0x401921FB54442D18
  %793 = fdiv double %792, %782
  %794 = call double @cos(double noundef %793) #19
  %795 = fmul double %794, %780
  %796 = fptrunc double %795 to float
  %797 = call double @sin(double noundef %793) #19
  %798 = fmul double %797, %784
  %799 = fptrunc double %798 to float
  %800 = fpext float %796 to double
  %801 = call double @llvm.floor.f64(double %800)
  %802 = fptosi double %801 to i32
  %803 = fpext float %799 to double
  %804 = call double @llvm.floor.f64(double %803)
  %805 = fptosi double %804 to i32
  %806 = sitofp i32 %805 to float
  %807 = fsub float %799, %806
  %808 = sitofp i32 %802 to float
  %809 = fsub float %796, %808
  %810 = fsub float 1.000000e+00, %809
  %811 = fsub float 1.000000e+00, %807
  %812 = fmul float %810, %811
  %813 = fmul float %809, %811
  %814 = fmul float %810, %807
  %815 = fmul float %809, %807
  %816 = load i32, ptr %760, align 8
  %817 = sub nsw i32 %816, %2
  %818 = icmp sgt i32 %817, %2
  br i1 %818, label %.preheader.preheader.i116.i, label %._crit_edge85.i114.i

.preheader.preheader.i116.i:                      ; preds = %790
  %819 = call double @llvm.ceil.f64(double %803)
  %820 = fptosi double %819 to i32
  %821 = call double @llvm.ceil.f64(double %800)
  %822 = fptosi double %821 to i32
  %823 = sext i32 %802 to i64
  %824 = sext i32 %822 to i64
  %825 = sext i32 %805 to i64
  %826 = sext i32 %820 to i64
  %.pre.i117.i = load i32, ptr %764, align 4
  br label %.preheader.i118.i

.preheader.i118.i:                                ; preds = %._crit_edge.i120.i, %.preheader.preheader.i116.i
  %827 = phi i32 [ %816, %.preheader.preheader.i116.i ], [ %884, %._crit_edge.i120.i ]
  %828 = phi i32 [ %.pre.i117.i, %.preheader.preheader.i116.i ], [ %885, %._crit_edge.i120.i ]
  %indvars.iv90.i119.i = phi i64 [ %789, %.preheader.preheader.i116.i ], [ %indvars.iv.next91.i121.i, %._crit_edge.i120.i ]
  %829 = sub nsw i32 %828, %2
  %830 = icmp sgt i32 %829, %2
  br i1 %830, label %.lr.ph.i122.i, label %._crit_edge.i120.i

.lr.ph.i122.i:                                    ; preds = %.preheader.i118.i
  %831 = add nsw i64 %indvars.iv90.i119.i, %825
  %832 = add nsw i64 %indvars.iv90.i119.i, %826
  %833 = sub nsw i64 %indvars.iv90.i119.i, %789
  br label %834

834:                                              ; preds = %834, %.lr.ph.i122.i
  %indvars.iv.i123.i = phi i64 [ %789, %.lr.ph.i122.i ], [ %indvars.iv.next.i124.i, %834 ]
  %835 = add nsw i64 %indvars.iv.i123.i, %823
  %836 = load ptr, ptr %785, align 8
  %837 = load ptr, ptr %786, align 8
  %838 = load i64, ptr %837, align 8
  %839 = mul i64 %838, %831
  %840 = getelementptr inbounds i8, ptr %836, i64 %839
  %841 = getelementptr inbounds float, ptr %840, i64 %835
  %842 = load float, ptr %841, align 4
  %843 = add nsw i64 %indvars.iv.i123.i, %824
  %844 = getelementptr inbounds float, ptr %840, i64 %843
  %845 = load float, ptr %844, align 4
  %846 = fmul float %813, %845
  %847 = call float @llvm.fmuladd.f32(float %812, float %842, float %846)
  %848 = mul i64 %838, %832
  %849 = getelementptr inbounds i8, ptr %836, i64 %848
  %850 = getelementptr inbounds float, ptr %849, i64 %835
  %851 = load float, ptr %850, align 4
  %852 = call float @llvm.fmuladd.f32(float %814, float %851, float %847)
  %853 = getelementptr inbounds float, ptr %849, i64 %843
  %854 = load float, ptr %853, align 4
  %855 = call float @llvm.fmuladd.f32(float %815, float %854, float %852)
  %856 = mul i64 %838, %indvars.iv90.i119.i
  %857 = getelementptr inbounds i8, ptr %836, i64 %856
  %858 = getelementptr inbounds float, ptr %857, i64 %indvars.iv.i123.i
  %859 = load float, ptr %858, align 4
  %860 = fcmp ogt float %855, %859
  %861 = fsub float %855, %859
  %862 = call float @llvm.fabs.f32(float %861)
  %863 = fcmp olt float %862, 0x3E80000000000000
  %864 = select i1 %860, i1 true, i1 %863
  %865 = zext i1 %864 to i32
  %866 = shl nuw i32 %865, %.07486.i113.i
  %867 = sub nsw i64 %indvars.iv.i123.i, %789
  %868 = load ptr, ptr %787, align 8
  %869 = load ptr, ptr %788, align 8
  %870 = load i64, ptr %869, align 8
  %871 = mul i64 %870, %833
  %872 = getelementptr inbounds i8, ptr %868, i64 %871
  %873 = getelementptr inbounds i32, ptr %872, i64 %867
  %874 = load i32, ptr %873, align 4
  %875 = add nsw i32 %866, %874
  store i32 %875, ptr %873, align 4
  %indvars.iv.next.i124.i = add nsw i64 %indvars.iv.i123.i, 1
  %876 = load i32, ptr %764, align 4
  %877 = sub nsw i32 %876, %2
  %878 = sext i32 %877 to i64
  %879 = icmp slt i64 %indvars.iv.next.i124.i, %878
  br i1 %879, label %834, label %._crit_edge.loopexit.i125.i, !llvm.loop !72

880:                                              ; preds = %772, %770, %767, %_ZNK2cv11_InputArray6getMatEi.exit.i108.i
  %881 = landingpad { ptr, i32 }
          cleanup
  br label %890

882:                                              ; preds = %777, %773
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %890

._crit_edge.loopexit.i125.i:                      ; preds = %834
  %.pre93.i126.i = load i32, ptr %760, align 8
  br label %._crit_edge.i120.i

._crit_edge.i120.i:                               ; preds = %._crit_edge.loopexit.i125.i, %.preheader.i118.i
  %884 = phi i32 [ %.pre93.i126.i, %._crit_edge.loopexit.i125.i ], [ %827, %.preheader.i118.i ]
  %885 = phi i32 [ %876, %._crit_edge.loopexit.i125.i ], [ %828, %.preheader.i118.i ]
  %indvars.iv.next91.i121.i = add nsw i64 %indvars.iv90.i119.i, 1
  %886 = sub nsw i32 %884, %2
  %887 = sext i32 %886 to i64
  %888 = icmp slt i64 %indvars.iv.next91.i121.i, %887
  br i1 %888, label %.preheader.i118.i, label %._crit_edge85.i114.i, !llvm.loop !73

._crit_edge85.i114.i:                             ; preds = %._crit_edge.i120.i, %790
  %889 = add nuw nsw i32 %.07486.i113.i, 1
  %exitcond.not.i115.i = icmp eq i32 %889, %3
  br i1 %exitcond.not.i115.i, label %_ZN2cv4faceL5elbp_IfEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %790, !llvm.loop !74

890:                                              ; preds = %882, %880
  %.pn.pn.i109.i = phi { ptr, i32 } [ %883, %882 ], [ %881, %880 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %.body

_ZN2cv4faceL5elbp_IfEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge85.i114.i, %.preheader82.i111.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %1039

891:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %892 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc25 unwind label %1040

.noexc25:                                         ; preds = %891
  %893 = icmp eq i32 %892, 65536
  br i1 %893, label %894, label %897

894:                                              ; preds = %.noexc25
  %895 = getelementptr inbounds i8, ptr %1, i64 8
  %896 = load ptr, ptr %895, align 8, !noalias !75
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %896)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i127.i unwind label %1040

897:                                              ; preds = %.noexc25
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i127.i unwind label %1040

_ZNK2cv11_InputArray6getMatEi.exit.i127.i:        ; preds = %897, %894
  %898 = getelementptr inbounds i8, ptr %5, i64 8
  %899 = load i32, ptr %898, align 8
  %900 = shl nsw i32 %2, 1
  %901 = sub nsw i32 %899, %900
  %902 = getelementptr inbounds i8, ptr %5, i64 12
  %903 = load i32, ptr %902, align 4
  %904 = sub nsw i32 %903, %900
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %901, i32 noundef %904, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %905 unwind label %1024

905:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i127.i
  %906 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i129.i unwind label %1024

.noexc.i129.i:                                    ; preds = %905
  %907 = icmp eq i32 %906, 65536
  br i1 %907, label %908, label %910

908:                                              ; preds = %.noexc.i129.i
  %909 = load ptr, ptr %35, align 8, !noalias !78
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %909)
          to label %911 unwind label %1024

910:                                              ; preds = %.noexc.i129.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %911 unwind label %1024

911:                                              ; preds = %910, %908
  store double 0.000000e+00, ptr %8, align 8
  %912 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %913 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %913, align 8
  store i64 4294967297, ptr %912, align 8
  %914 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %915 unwind label %1026

915:                                              ; preds = %911
  %916 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %914)
          to label %.preheader82.i130.i unwind label %1026

.preheader82.i130.i:                              ; preds = %915
  %917 = icmp sgt i32 %3, 0
  br i1 %917, label %.lr.ph87.i131.i, label %_ZN2cv4faceL5elbp_IdEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph87.i131.i:                                  ; preds = %.preheader82.i130.i
  %918 = sitofp i32 %2 to double
  %919 = uitofp nneg i32 %3 to float
  %920 = fpext float %919 to double
  %921 = sub nsw i32 0, %2
  %922 = sitofp i32 %921 to double
  %923 = getelementptr inbounds i8, ptr %5, i64 16
  %924 = getelementptr inbounds i8, ptr %5, i64 72
  %925 = getelementptr inbounds i8, ptr %6, i64 16
  %926 = getelementptr inbounds i8, ptr %6, i64 72
  %927 = sext i32 %2 to i64
  br label %928

928:                                              ; preds = %._crit_edge85.i133.i, %.lr.ph87.i131.i
  %.07486.i132.i = phi i32 [ 0, %.lr.ph87.i131.i ], [ %1033, %._crit_edge85.i133.i ]
  %929 = uitofp nneg i32 %.07486.i132.i to double
  %930 = fmul double %929, 0x401921FB54442D18
  %931 = fdiv double %930, %920
  %932 = call double @cos(double noundef %931) #19
  %933 = call double @sin(double noundef %931) #19
  %934 = load i32, ptr %898, align 8
  %935 = sub nsw i32 %934, %2
  %936 = icmp sgt i32 %935, %2
  br i1 %936, label %.preheader.lr.ph.i.i, label %._crit_edge85.i133.i

.preheader.lr.ph.i.i:                             ; preds = %928
  %937 = fmul double %933, %922
  %938 = fptrunc double %937 to float
  %939 = fpext float %938 to double
  %940 = call double @llvm.ceil.f64(double %939)
  %941 = fptosi double %940 to i32
  %942 = fmul double %932, %918
  %943 = fptrunc double %942 to float
  %944 = fpext float %943 to double
  %945 = call double @llvm.ceil.f64(double %944)
  %946 = fptosi double %945 to i32
  %947 = call double @llvm.floor.f64(double %939)
  %948 = fptosi double %947 to i32
  %949 = call double @llvm.floor.f64(double %944)
  %950 = fptosi double %949 to i32
  %951 = sitofp i32 %950 to float
  %952 = fsub float %943, %951
  %953 = sitofp i32 %948 to float
  %954 = fsub float %938, %953
  %955 = fmul float %952, %954
  %956 = fsub float 1.000000e+00, %952
  %957 = fmul float %956, %954
  %958 = fsub float 1.000000e+00, %954
  %959 = fmul float %952, %958
  %960 = fmul float %956, %958
  %961 = fpext float %960 to double
  %962 = fpext float %959 to double
  %963 = fpext float %957 to double
  %964 = fpext float %955 to double
  %965 = sext i32 %950 to i64
  %966 = sext i32 %946 to i64
  %967 = sext i32 %948 to i64
  %968 = sext i32 %941 to i64
  %.pre.i135.i = load i32, ptr %902, align 4
  br label %.preheader.i136.i

.preheader.i136.i:                                ; preds = %._crit_edge.i138.i, %.preheader.lr.ph.i.i
  %969 = phi i32 [ %934, %.preheader.lr.ph.i.i ], [ %1028, %._crit_edge.i138.i ]
  %970 = phi i32 [ %.pre.i135.i, %.preheader.lr.ph.i.i ], [ %1029, %._crit_edge.i138.i ]
  %indvars.iv90.i137.i = phi i64 [ %927, %.preheader.lr.ph.i.i ], [ %indvars.iv.next91.i139.i, %._crit_edge.i138.i ]
  %971 = sub nsw i32 %970, %2
  %972 = icmp sgt i32 %971, %2
  br i1 %972, label %.lr.ph.i140.i, label %._crit_edge.i138.i

.lr.ph.i140.i:                                    ; preds = %.preheader.i136.i
  %973 = add nsw i64 %indvars.iv90.i137.i, %967
  %974 = add nsw i64 %indvars.iv90.i137.i, %968
  %975 = sub nsw i64 %indvars.iv90.i137.i, %927
  br label %976

976:                                              ; preds = %976, %.lr.ph.i140.i
  %indvars.iv.i141.i = phi i64 [ %927, %.lr.ph.i140.i ], [ %indvars.iv.next.i142.i, %976 ]
  %977 = add nsw i64 %indvars.iv.i141.i, %965
  %978 = load ptr, ptr %923, align 8
  %979 = load ptr, ptr %924, align 8
  %980 = load i64, ptr %979, align 8
  %981 = mul i64 %980, %973
  %982 = getelementptr inbounds i8, ptr %978, i64 %981
  %983 = getelementptr inbounds double, ptr %982, i64 %977
  %984 = load double, ptr %983, align 8
  %985 = add nsw i64 %indvars.iv.i141.i, %966
  %986 = getelementptr inbounds double, ptr %982, i64 %985
  %987 = load double, ptr %986, align 8
  %988 = fmul double %987, %962
  %989 = call double @llvm.fmuladd.f64(double %961, double %984, double %988)
  %990 = mul i64 %980, %974
  %991 = getelementptr inbounds i8, ptr %978, i64 %990
  %992 = getelementptr inbounds double, ptr %991, i64 %977
  %993 = load double, ptr %992, align 8
  %994 = call double @llvm.fmuladd.f64(double %963, double %993, double %989)
  %995 = getelementptr inbounds double, ptr %991, i64 %985
  %996 = load double, ptr %995, align 8
  %997 = call double @llvm.fmuladd.f64(double %964, double %996, double %994)
  %998 = fptrunc double %997 to float
  %999 = fpext float %998 to double
  %1000 = mul i64 %980, %indvars.iv90.i137.i
  %1001 = getelementptr inbounds i8, ptr %978, i64 %1000
  %1002 = getelementptr inbounds double, ptr %1001, i64 %indvars.iv.i141.i
  %1003 = load double, ptr %1002, align 8
  %1004 = fcmp olt double %1003, %999
  %1005 = fsub double %999, %1003
  %1006 = call double @llvm.fabs.f64(double %1005)
  %1007 = fcmp olt double %1006, 0x3E80000000000000
  %1008 = select i1 %1004, i1 true, i1 %1007
  %1009 = zext i1 %1008 to i32
  %1010 = shl nuw i32 %1009, %.07486.i132.i
  %1011 = sub nsw i64 %indvars.iv.i141.i, %927
  %1012 = load ptr, ptr %925, align 8
  %1013 = load ptr, ptr %926, align 8
  %1014 = load i64, ptr %1013, align 8
  %1015 = mul i64 %1014, %975
  %1016 = getelementptr inbounds i8, ptr %1012, i64 %1015
  %1017 = getelementptr inbounds i32, ptr %1016, i64 %1011
  %1018 = load i32, ptr %1017, align 4
  %1019 = add nsw i32 %1010, %1018
  store i32 %1019, ptr %1017, align 4
  %indvars.iv.next.i142.i = add nsw i64 %indvars.iv.i141.i, 1
  %1020 = load i32, ptr %902, align 4
  %1021 = sub nsw i32 %1020, %2
  %1022 = sext i32 %1021 to i64
  %1023 = icmp slt i64 %indvars.iv.next.i142.i, %1022
  br i1 %1023, label %976, label %._crit_edge.loopexit.i143.i, !llvm.loop !81

1024:                                             ; preds = %910, %908, %905, %_ZNK2cv11_InputArray6getMatEi.exit.i127.i
  %1025 = landingpad { ptr, i32 }
          cleanup
  br label %1034

1026:                                             ; preds = %915, %911
  %1027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %1034

._crit_edge.loopexit.i143.i:                      ; preds = %976
  %.pre93.i144.i = load i32, ptr %898, align 8
  br label %._crit_edge.i138.i

._crit_edge.i138.i:                               ; preds = %._crit_edge.loopexit.i143.i, %.preheader.i136.i
  %1028 = phi i32 [ %.pre93.i144.i, %._crit_edge.loopexit.i143.i ], [ %969, %.preheader.i136.i ]
  %1029 = phi i32 [ %1020, %._crit_edge.loopexit.i143.i ], [ %970, %.preheader.i136.i ]
  %indvars.iv.next91.i139.i = add nsw i64 %indvars.iv90.i137.i, 1
  %1030 = sub nsw i32 %1028, %2
  %1031 = sext i32 %1030 to i64
  %1032 = icmp slt i64 %indvars.iv.next91.i139.i, %1031
  br i1 %1032, label %.preheader.i136.i, label %._crit_edge85.i133.i, !llvm.loop !82

._crit_edge85.i133.i:                             ; preds = %._crit_edge.i138.i, %928
  %1033 = add nuw nsw i32 %.07486.i132.i, 1
  %exitcond.not.i134.i = icmp eq i32 %1033, %3
  br i1 %exitcond.not.i134.i, label %_ZN2cv4faceL5elbp_IdEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %928, !llvm.loop !83

1034:                                             ; preds = %1026, %1024
  %.pn.pn.i128.i = phi { ptr, i32 } [ %1027, %1026 ], [ %1025, %1024 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %.body

_ZN2cv4faceL5elbp_IdEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge85.i133.i, %.preheader82.i130.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %1039

1035:                                             ; preds = %.noexc
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.17, i32 noundef %37)
          to label %.noexc28 unwind label %1040

.noexc28:                                         ; preds = %1035
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv4faceL4elbpERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.11, i32 noundef 265) #21
          to label %1036 unwind label %1037

1036:                                             ; preds = %.noexc28
  unreachable

1037:                                             ; preds = %.noexc28
  %1038 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %.body

1039:                                             ; preds = %_ZN2cv4faceL5elbp_IdEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_IfEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_IiEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_ItEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_IsEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_IhEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_IcEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  ret void

1040:                                             ; preds = %1035, %897, %894, %891, %759, %756, %753, %616, %613, %610, %473, %470, %467, %330, %327, %324, %187, %184, %181, %44, %41, %38, %4
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %1040, %1037, %1034, %890, %752, %609, %466, %323, %180
  %.pn = phi { ptr, i32 } [ %1041, %1040 ], [ %.pn.pn.i.i, %180 ], [ %.pn.pn.i33.i, %323 ], [ %.pn.pn.i52.i, %466 ], [ %.pn.pn.i71.i, %609 ], [ %.pn.pn.i90.i, %752 ], [ %.pn.pn.i109.i, %890 ], [ %.pn.pn.i128.i, %1034 ], [ %1038, %1037 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4faceL17spatial_histogramERKNS_11_InputArrayEiiib(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x float], align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca i32, align 4
  %17 = alloca [2 x float], align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.cv::_InputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca i32, align 4
  %25 = alloca [2 x float], align 4
  %26 = alloca ptr, align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca i32, align 4
  %33 = alloca [2 x float], align 4
  %34 = alloca ptr, align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::Range", align 4
  %39 = alloca %"class.cv::Range", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat_", align 8
  %42 = alloca %"class.cv::Mat_", align 8
  %43 = alloca %"class.cv::Mat_", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.3", align 1
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::Mat", align 8
  %50 = alloca %"class.cv::Range", align 4
  %51 = alloca %"class.cv::Range", align 4
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.cv::_InputArray", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::Mat", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !84
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %5
  %60 = getelementptr inbounds i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !84
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %61)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

62:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %59, %62
  %63 = getelementptr inbounds i8, ptr %46, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = sdiv i32 %64, %3
  %66 = getelementptr inbounds i8, ptr %46, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = sdiv i32 %67, %4
  %69 = mul nsw i32 %4, %3
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, i32 noundef %69, i32 noundef %2, i32 noundef 5)
          to label %70 unwind label %202

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  %71 = load ptr, ptr %48, align 8, !noalias !87
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #19
  br label %216

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %70
  %76 = getelementptr inbounds i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #19
  %77 = getelementptr inbounds i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #19
  %78 = getelementptr inbounds i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #19
  %79 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %81 = icmp slt i32 %4, 1
  %or.cond.not = or i1 %81, %79
  br i1 %or.cond.not, label %.invoke, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %80
  %82 = icmp sgt i32 %3, 0
  %83 = getelementptr inbounds i8, ptr %50, i64 4
  %84 = getelementptr inbounds i8, ptr %51, i64 4
  %85 = getelementptr inbounds i8, ptr %53, i64 16
  %86 = getelementptr inbounds i8, ptr %53, i64 20
  %87 = getelementptr inbounds i8, ptr %53, i64 8
  %88 = getelementptr inbounds i8, ptr %25, i64 4
  %89 = sitofp i32 %2 to float
  %90 = getelementptr inbounds i8, ptr %27, i64 16
  %91 = getelementptr inbounds i8, ptr %27, i64 20
  %92 = getelementptr inbounds i8, ptr %27, i64 8
  %93 = getelementptr inbounds i8, ptr %29, i64 8
  %94 = getelementptr inbounds i8, ptr %29, i64 16
  %95 = getelementptr inbounds i8, ptr %22, i64 8
  %96 = getelementptr inbounds i8, ptr %22, i64 16
  %97 = getelementptr inbounds i8, ptr %17, i64 4
  %98 = getelementptr inbounds i8, ptr %19, i64 16
  %99 = getelementptr inbounds i8, ptr %19, i64 20
  %100 = getelementptr inbounds i8, ptr %19, i64 8
  %101 = getelementptr inbounds i8, ptr %21, i64 8
  %102 = getelementptr inbounds i8, ptr %21, i64 16
  %103 = getelementptr inbounds i8, ptr %14, i64 8
  %104 = getelementptr inbounds i8, ptr %14, i64 16
  %105 = getelementptr inbounds i8, ptr %33, i64 4
  %106 = getelementptr inbounds i8, ptr %35, i64 16
  %107 = getelementptr inbounds i8, ptr %35, i64 20
  %108 = getelementptr inbounds i8, ptr %35, i64 8
  %109 = getelementptr inbounds i8, ptr %37, i64 8
  %110 = getelementptr inbounds i8, ptr %37, i64 16
  %111 = getelementptr inbounds i8, ptr %30, i64 8
  %112 = getelementptr inbounds i8, ptr %30, i64 16
  %113 = getelementptr inbounds i8, ptr %9, i64 4
  %114 = getelementptr inbounds i8, ptr %11, i64 16
  %115 = getelementptr inbounds i8, ptr %11, i64 20
  %116 = getelementptr inbounds i8, ptr %11, i64 8
  %117 = getelementptr inbounds i8, ptr %13, i64 8
  %118 = getelementptr inbounds i8, ptr %13, i64 16
  %119 = getelementptr inbounds i8, ptr %6, i64 8
  %120 = getelementptr inbounds i8, ptr %6, i64 16
  %121 = getelementptr inbounds i8, ptr %38, i64 4
  %122 = getelementptr inbounds i8, ptr %56, i64 8
  %123 = getelementptr inbounds i8, ptr %56, i64 16
  br i1 %82, label %.preheader.us, label %.invoke

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.02481.us = phi i32 [ %125, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.02580.us = phi i32 [ %183, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %124 = mul nsw i32 %.02481.us, %68
  %125 = add nuw nsw i32 %.02481.us, 1
  %126 = mul nsw i32 %125, %68
  br label %127

127:                                              ; preds = %.preheader.us, %186
  %.079.us = phi i32 [ 0, %.preheader.us ], [ %129, %186 ]
  %.178.us = phi i32 [ %.02580.us, %.preheader.us ], [ %183, %186 ]
  store i32 %124, ptr %50, align 4
  store i32 %126, ptr %83, align 4
  %128 = mul nsw i32 %.079.us, %65
  %129 = add nuw nsw i32 %.079.us, 1
  %130 = mul nsw i32 %129, %65
  store i32 %128, ptr %51, align 4
  store i32 %130, ptr %84, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 4 dereferenceable(8) %50, ptr noundef nonnull align 4 dereferenceable(8) %51)
          to label %131 unwind label %.loopexit.split.us

131:                                              ; preds = %127
  store i32 0, ptr %85, align 8
  store i32 0, ptr %86, align 4
  store i32 16842752, ptr %53, align 8
  store ptr %49, ptr %87, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  %132 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
          to label %.noexc.us unwind label %.split.us

.noexc.us:                                        ; preds = %131
  %133 = icmp eq i32 %132, 65536
  br i1 %133, label %135, label %134

134:                                              ; preds = %.noexc.us
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.us unwind label %.split.us

135:                                              ; preds = %.noexc.us
  %136 = load ptr, ptr %87, align 8, !noalias !90
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.us unwind label %.split.us

_ZNK2cv11_InputArray6getMatEi.exit.i.us:          ; preds = %135, %134
  %137 = load i32, ptr %40, align 8, !noalias !95
  %138 = and i32 %137, 4095
  switch i32 %138, label %.split85.us [
    i32 1, label %170
    i32 0, label %.invoke.i.us
    i32 3, label %151
    i32 2, label %.invoke.i.us
    i32 4, label %139
    i32 5, label %.invoke.i.us
  ]

139:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.us
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19, !noalias !95
  %140 = load i32, ptr %43, align 8, !noalias !95
  %141 = and i32 %140, -4096
  %142 = or disjoint i32 %141, 5
  store i32 %142, ptr %43, align 8, !noalias !95
  %143 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit29.i.us unwind label %.split87.us, !noalias !95

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit29.i.us:          ; preds = %139
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19, !noalias !96
  store i32 %2, ptr %24, align 4, !noalias !96
  store float 0.000000e+00, ptr %25, align 4, !noalias !96
  store float %89, ptr %88, align 4, !noalias !96
  store ptr %25, ptr %26, align 8, !noalias !96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19, !noalias !96
  store i32 0, ptr %90, align 8, !noalias !96
  store i32 0, ptr %91, align 4, !noalias !96
  store i32 16842752, ptr %27, align 8, !noalias !96
  store ptr %28, ptr %92, align 8, !noalias !96
  store i64 0, ptr %94, align 8, !noalias !96
  store i32 33619968, ptr %29, align 8, !noalias !96
  store ptr %23, ptr %93, align 8, !noalias !96
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %43, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 1, ptr noundef nonnull %24, ptr noundef nonnull %26, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %144 unwind label %.split90.us, !noalias !96

144:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit29.i.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19, !noalias !96
  %145 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %146 unwind label %.split93.us, !noalias !96

146:                                              ; preds = %144
  %147 = trunc i64 %145 to i32
  %148 = sitofp i32 %147 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !96
  store i64 0, ptr %96, align 8, !noalias !96
  store i32 33619968, ptr %22, align 8, !noalias !96
  store ptr %23, ptr %95, align 8, !noalias !96
  %149 = fdiv double 1.000000e+00, %148
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef -1, double noundef %149, double noundef 0.000000e+00)
          to label %150 unwind label %.split93.us, !noalias !96

150:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !96
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef 1, i32 noundef 1)
          to label %_ZN2cv4faceL6histc_ERKNS_3MatEiib.exit51.us unwind label %.split93.us

_ZN2cv4faceL6histc_ERKNS_3MatEiib.exit51.us:      ; preds = %150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %.sink.split.i.us

151:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.us
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19, !noalias !95
  %152 = load i32, ptr %42, align 8, !noalias !95
  %153 = and i32 %152, -4096
  %154 = or disjoint i32 %153, 5
  store i32 %154, ptr %42, align 8, !noalias !95
  %155 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit26.i.us unwind label %.split96.us, !noalias !95

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit26.i.us:          ; preds = %151
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19, !noalias !99
  store i32 %2, ptr %16, align 4, !noalias !99
  store float 0.000000e+00, ptr %17, align 4, !noalias !99
  store float %89, ptr %97, align 4, !noalias !99
  store ptr %17, ptr %18, align 8, !noalias !99
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19, !noalias !99
  store i32 0, ptr %98, align 8, !noalias !99
  store i32 0, ptr %99, align 4, !noalias !99
  store i32 16842752, ptr %19, align 8, !noalias !99
  store ptr %20, ptr %100, align 8, !noalias !99
  store i64 0, ptr %102, align 8, !noalias !99
  store i32 33619968, ptr %21, align 8, !noalias !99
  store ptr %15, ptr %101, align 8, !noalias !99
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %42, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 1, ptr noundef nonnull %16, ptr noundef nonnull %18, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %156 unwind label %.split99.us, !noalias !99

156:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit26.i.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19, !noalias !99
  %157 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %158 unwind label %.split102.us, !noalias !99

158:                                              ; preds = %156
  %159 = trunc i64 %157 to i32
  %160 = sitofp i32 %159 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !99
  store i64 0, ptr %104, align 8, !noalias !99
  store i32 33619968, ptr %14, align 8, !noalias !99
  store ptr %15, ptr %103, align 8, !noalias !99
  %161 = fdiv double 1.000000e+00, %160
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef -1, double noundef %161, double noundef 0.000000e+00)
          to label %162 unwind label %.split102.us, !noalias !99

162:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !99
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef 1)
          to label %_ZN2cv4faceL6histc_ERKNS_3MatEiib.exit55.us unwind label %.split102.us

_ZN2cv4faceL6histc_ERKNS_3MatEiib.exit55.us:      ; preds = %162
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  br label %.sink.split.i.us

.invoke.i.us:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.us, %_ZNK2cv11_InputArray6getMatEi.exit.i.us, %_ZNK2cv11_InputArray6getMatEi.exit.i.us
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19, !noalias !102
  store i32 %2, ptr %32, align 4, !noalias !102
  store float 0.000000e+00, ptr %33, align 4, !noalias !102
  store float %89, ptr %105, align 4, !noalias !102
  store ptr %33, ptr %34, align 8, !noalias !102
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19, !noalias !102
  store i32 0, ptr %106, align 8, !noalias !102
  store i32 0, ptr %107, align 4, !noalias !102
  store i32 16842752, ptr %35, align 8, !noalias !102
  store ptr %36, ptr %108, align 8, !noalias !102
  store i64 0, ptr %110, align 8, !noalias !102
  store i32 33619968, ptr %37, align 8, !noalias !102
  store ptr %31, ptr %109, align 8, !noalias !102
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %40, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 1, ptr noundef nonnull %32, ptr noundef nonnull %34, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %163 unwind label %.split105.us, !noalias !102

163:                                              ; preds = %.invoke.i.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19, !noalias !102
  %164 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %165 unwind label %.split108.us, !noalias !102

165:                                              ; preds = %163
  %166 = trunc i64 %164 to i32
  %167 = sitofp i32 %166 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30), !noalias !102
  store i64 0, ptr %112, align 8, !noalias !102
  store i32 33619968, ptr %30, align 8, !noalias !102
  store ptr %31, ptr %111, align 8, !noalias !102
  %168 = fdiv double 1.000000e+00, %167
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef -1, double noundef %168, double noundef 0.000000e+00)
          to label %169 unwind label %.split108.us, !noalias !102

169:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30), !noalias !102
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 1, i32 noundef 1)
          to label %_ZN2cv4faceL6histc_ERKNS_3MatEiib.exit.us unwind label %.split108.us

_ZN2cv4faceL6histc_ERKNS_3MatEiib.exit.us:        ; preds = %169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %182

170:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.us
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19, !noalias !95
  %171 = load i32, ptr %41, align 8, !noalias !95
  %172 = and i32 %171, -4096
  %173 = or disjoint i32 %172, 5
  store i32 %173, ptr %41, align 8, !noalias !95
  %174 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit.i.us unwind label %.split111.us, !noalias !95

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit.i.us:            ; preds = %170
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19, !noalias !105
  store i32 %2, ptr %8, align 4, !noalias !105
  store float 0.000000e+00, ptr %9, align 4, !noalias !105
  store float %89, ptr %113, align 4, !noalias !105
  store ptr %9, ptr %10, align 8, !noalias !105
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19, !noalias !105
  store i32 0, ptr %114, align 8, !noalias !105
  store i32 0, ptr %115, align 4, !noalias !105
  store i32 16842752, ptr %11, align 8, !noalias !105
  store ptr %12, ptr %116, align 8, !noalias !105
  store i64 0, ptr %118, align 8, !noalias !105
  store i32 33619968, ptr %13, align 8, !noalias !105
  store ptr %7, ptr %117, align 8, !noalias !105
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %41, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %175 unwind label %.split114.us, !noalias !105

175:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit.i.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19, !noalias !105
  %176 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %177 unwind label %.split117.us, !noalias !105

177:                                              ; preds = %175
  %178 = trunc i64 %176 to i32
  %179 = sitofp i32 %178 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !105
  store i64 0, ptr %120, align 8, !noalias !105
  store i32 33619968, ptr %6, align 8, !noalias !105
  store ptr %7, ptr %119, align 8, !noalias !105
  %180 = fdiv double 1.000000e+00, %179
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef -1, double noundef %180, double noundef 0.000000e+00)
          to label %181 unwind label %.split117.us, !noalias !105

181:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !105
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(96) %7, i32 noundef 1, i32 noundef 1)
          to label %_ZN2cv4faceL6histc_ERKNS_3MatEiib.exit59.us unwind label %.split117.us

_ZN2cv4faceL6histc_ERKNS_3MatEiib.exit59.us:      ; preds = %181
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  br label %.sink.split.i.us

.sink.split.i.us:                                 ; preds = %_ZN2cv4faceL6histc_ERKNS_3MatEiib.exit59.us, %_ZN2cv4faceL6histc_ERKNS_3MatEiib.exit55.us, %_ZN2cv4faceL6histc_ERKNS_3MatEiib.exit51.us
  %.sink.i.us = phi ptr [ %41, %_ZN2cv4faceL6histc_ERKNS_3MatEiib.exit59.us ], [ %42, %_ZN2cv4faceL6histc_ERKNS_3MatEiib.exit55.us ], [ %43, %_ZN2cv4faceL6histc_ERKNS_3MatEiib.exit51.us ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i.us) #19
  br label %182

182:                                              ; preds = %.sink.split.i.us, %_ZN2cv4faceL6histc_ERKNS_3MatEiib.exit.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %39)
  %183 = add nsw i32 %.178.us, 1
  store i32 %.178.us, ptr %38, align 4, !noalias !108
  store i32 %183, ptr %121, align 4, !noalias !108
  store i64 9223372034707292160, ptr %39, align 8, !noalias !108
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 4 dereferenceable(8) %38, ptr noundef nonnull align 4 dereferenceable(8) %39)
          to label %184 unwind label %.split120.us

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %39)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %55, ptr noundef nonnull align 8 dereferenceable(96) %52, i32 noundef 1, i32 noundef 1)
          to label %185 unwind label %.split123.us

185:                                              ; preds = %184
  store i64 0, ptr %123, align 8
  store i32 33619968, ptr %56, align 8
  store ptr %54, ptr %122, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %55, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %186 unwind label %.split126.us

186:                                              ; preds = %185
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  %exitcond.not = icmp eq i32 %129, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %127, !llvm.loop !111

._crit_edge.us:                                   ; preds = %186
  %exitcond132.not = icmp eq i32 %125, %4
  br i1 %exitcond132.not, label %.invoke, label %.preheader.us, !llvm.loop !112

.loopexit.split.us:                               ; preds = %127
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %215

.split.us:                                        ; preds = %135, %134, %131
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body43

.split87.us:                                      ; preds = %139
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19, !noalias !95
  br label %.body.i

.split90.us:                                      ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit29.i.us
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19, !noalias !96
  br label %.body49

.split93.us:                                      ; preds = %150, %146, %144
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

.split96.us:                                      ; preds = %151
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19, !noalias !95
  br label %.body.i

.split99.us:                                      ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit26.i.us
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #19, !noalias !99
  br label %.body53

.split102.us:                                     ; preds = %162, %158, %156
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

.split105.us:                                     ; preds = %.invoke.i.us
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19, !noalias !102
  br label %204

.split108.us:                                     ; preds = %169, %165, %163
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %204

.split111.us:                                     ; preds = %170
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19, !noalias !95
  br label %.body.i

.split114.us:                                     ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit.i.us
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19, !noalias !105
  br label %.body57

.split117.us:                                     ; preds = %181, %177, %175
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body57

.split120.us:                                     ; preds = %182
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %213

.split123.us:                                     ; preds = %184
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %212

.split126.us:                                     ; preds = %185
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #19
  br label %212

.invoke:                                          ; preds = %._crit_edge.us, %80, %.preheader.lr.ph
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 1, i32 noundef 1)
          to label %214 unwind label %.loopexit.split-lp

202:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %216

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %215

.body57:                                          ; preds = %.split117.us, %.split114.us
  %.pn13.i56 = phi { ptr, i32 } [ %198, %.split117.us ], [ %197, %.split114.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #19
  br label %.body.i

.body53:                                          ; preds = %.split102.us, %.split99.us
  %.pn13.i52 = phi { ptr, i32 } [ %193, %.split102.us ], [ %192, %.split99.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  br label %.body.i

.body49:                                          ; preds = %.split93.us, %.split90.us
  %.pn13.i48 = phi { ptr, i32 } [ %190, %.split93.us ], [ %189, %.split90.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  br label %.body.i

204:                                              ; preds = %.split108.us, %.split105.us
  %.pn13.i = phi { ptr, i32 } [ %195, %.split108.us ], [ %194, %.split105.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %.body.i

.split85.us:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19, !noalias !95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %205 unwind label %207, !noalias !95

205:                                              ; preds = %.split85.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cv4faceL5histcERKNS_11_InputArrayEiib, ptr noundef nonnull @.str.11, i32 noundef 311) #21
          to label %206 unwind label %209, !noalias !95

206:                                              ; preds = %205
  unreachable

207:                                              ; preds = %.split85.us
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %205
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19, !noalias !95
  br label %211

211:                                              ; preds = %209, %207
  %.pn.i = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19, !noalias !95
  br label %.body.i

.body.i:                                          ; preds = %204, %211, %.body49, %.split87.us, %.body53, %.split96.us, %.body57, %.split111.us
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %211 ], [ %.pn13.i48, %.body49 ], [ %.pn13.i52, %.body53 ], [ %.pn13.i56, %.body57 ], [ %196, %.split111.us ], [ %191, %.split96.us ], [ %188, %.split87.us ], [ %.pn13.i, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  br label %.body43

212:                                              ; preds = %.split126.us, %.split123.us
  %.pn.pn = phi { ptr, i32 } [ %201, %.split126.us ], [ %200, %.split123.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #19
  br label %213

213:                                              ; preds = %212, %.split120.us
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %212 ], [ %199, %.split120.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  br label %.body43

.body43:                                          ; preds = %.split.us, %.body.i, %213
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %213 ], [ %187, %.split.us ], [ %.pn.pn.i, %.body.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #19
  br label %215

214:                                              ; preds = %.invoke
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  ret void

215:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %.body43
  %.pn38 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body43 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #19
  br label %216

216:                                              ; preds = %215, %.body, %202
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %215 ], [ %75, %.body ], [ %203, %202 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  resume { ptr, i32 } %.pn38.pn
}

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv4face4LBPH7predictERKNS_11_InputArrayENS_3PtrINS0_16PredictCollectorEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef readonly %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4face4LBPH7predictERKNS_11_InputArrayENS_3PtrINS0_16PredictCollectorEEE, ptr noundef nonnull @.str.11, i32 noundef 406) #21
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %139

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br label %139

25:                                               ; preds = %3
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !113
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !113
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %32

31:                                               ; preds = %25
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %6, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 68
  %39 = load i32, ptr %38, align 4
  invoke fastcc void @_ZN2cv4faceL4elbpERKNS_11_InputArrayEii(ptr dead_on_unwind noalias nonnull writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %37, i32 noundef %39)
          to label %40 unwind label %130

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %42, align 4
  store i32 16842752, ptr %10, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %7, ptr %43, align 8
  %44 = load i32, ptr %38, align 4
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %44)
  %45 = fptosi double %ldexp to i32
  %46 = getelementptr inbounds i8, ptr %0, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 60
  %49 = load i32, ptr %48, align 4
  invoke fastcc void @_ZN2cv4faceL17spatial_histogramERKNS_11_InputArrayEiiib(ptr dead_on_unwind noalias nonnull writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %45, i32 noundef %47, i32 noundef %49)
          to label %50 unwind label %132

50:                                               ; preds = %40
  %51 = load ptr, ptr %2, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 96
  %sext = shl i64 %57, 32
  %58 = ashr exact i64 %sext, 32
  %59 = load ptr, ptr %51, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %58)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %50
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %62, %63
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %64 = getelementptr inbounds i8, ptr %11, i64 16
  %65 = getelementptr inbounds i8, ptr %11, i64 20
  %66 = getelementptr inbounds i8, ptr %11, i64 8
  %67 = getelementptr inbounds i8, ptr %12, i64 16
  %68 = getelementptr inbounds i8, ptr %12, i64 20
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  %70 = getelementptr inbounds i8, ptr %0, i64 104
  %71 = getelementptr inbounds i8, ptr %0, i64 168
  %72 = getelementptr inbounds i8, ptr %0, i64 116
  %73 = getelementptr inbounds i8, ptr %0, i64 120
  %74 = getelementptr inbounds i8, ptr %0, i64 176
  br label %84

75:                                               ; preds = %129
  %76 = add nuw i64 %.01424, 1
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %13, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 96
  %83 = icmp ult i64 %76, %82
  br i1 %83, label %84, label %._crit_edge, !llvm.loop !116

84:                                               ; preds = %.lr.ph, %75
  %85 = phi ptr [ %63, %.lr.ph ], [ %78, %75 ]
  %.01424 = phi i64 [ 0, %.lr.ph ], [ %76, %75 ]
  %86 = getelementptr inbounds %"class.cv::Mat", ptr %85, i64 %.01424
  store i32 0, ptr %64, align 8
  store i32 0, ptr %65, align 4
  store i32 16842752, ptr %11, align 8
  store ptr %86, ptr %66, align 8
  store i32 0, ptr %67, align 8
  store i32 0, ptr %68, align 4
  store i32 16842752, ptr %12, align 8
  store ptr %9, ptr %69, align 8
  %87 = invoke noundef double @_ZN2cv11compareHistERKNS_11_InputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 4)
          to label %88 unwind label %134

88:                                               ; preds = %84
  %89 = trunc i64 %.01424 to i32
  %90 = load i32, ptr %70, align 8
  %91 = and i32 %90, 16384
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %71, align 8
  %94 = load i32, ptr %93, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %100

96:                                               ; preds = %92, %88
  %97 = load ptr, ptr %73, align 8
  %sext23 = shl i64 %.01424, 32
  %98 = ashr exact i64 %sext23, 30
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %93, i64 4
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %111

104:                                              ; preds = %100
  %105 = load ptr, ptr %73, align 8
  %106 = load ptr, ptr %74, align 8
  %107 = load i64, ptr %106, align 8
  %sext22 = shl i64 %.01424, 32
  %108 = ashr exact i64 %sext22, 32
  %109 = mul i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

111:                                              ; preds = %100
  %112 = load i32, ptr %72, align 4
  %113 = sdiv i32 %89, %112
  %114 = mul nsw i32 %113, %112
  %.recomposed = srem i32 %89, %112
  %115 = load ptr, ptr %73, align 8
  %116 = load ptr, ptr %74, align 8
  %117 = load i64, ptr %116, align 8
  %118 = sext i32 %113 to i64
  %119 = mul i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %115, i64 %119
  %121 = sext i32 %.recomposed to i64
  %122 = getelementptr inbounds i32, ptr %120, i64 %121
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

_ZNK2cv3Mat2atIiEERKT_i.exit:                     ; preds = %96, %104, %111
  %.0.i = phi ptr [ %99, %96 ], [ %110, %104 ], [ %122, %111 ]
  %123 = load i32, ptr %.0.i, align 4
  %124 = load ptr, ptr %2, align 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef zeroext i1 %127(ptr noundef nonnull align 8 dereferenceable(8) %124, i32 noundef %123, double noundef %87)
          to label %129 unwind label %.loopexit

129:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit
  br i1 %128, label %75, label %._crit_edge

130:                                              ; preds = %32
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %138

132:                                              ; preds = %40
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %137

.loopexit:                                        ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %136

.loopexit.split-lp:                               ; preds = %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %84
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %136

._crit_edge:                                      ; preds = %129, %75, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  ret void

136:                                              ; preds = %.loopexit, %.loopexit.split-lp, %134
  %.pn16 = phi { ptr, i32 } [ %135, %134 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #19
  br label %137

137:                                              ; preds = %136, %132
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %136 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %138

138:                                              ; preds = %137, %130
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %137 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %139

139:                                              ; preds = %138, %23, %21
  %.pn20 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %.pn16.pn.pn, %138 ]
  resume { ptr, i32 } %.pn20
}

declare noundef double @_ZN2cv11compareHistERKNS_11_InputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4face18LBPHFaceRecognizer6createEiiiid(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr.14") align 8 %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #24, !noalias !117
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !117
  %9 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !117
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !117
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN2cv3PtrINS_4face4LBPHEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !117

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23, !noalias !117
  resume { ptr, i32 } %11

_ZN2cv3PtrINS_4face4LBPHEED2Ev.exit:              ; preds = %6
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %12, align 8, !noalias !117
  %13 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr null, ptr %13, align 8, !noalias !117
  %14 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %12, ptr %14, align 8, !noalias !117
  %15 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr %12, ptr %15, align 8, !noalias !117
  %16 = getelementptr inbounds i8, ptr %7, i64 64
  store i64 0, ptr %16, align 8, !noalias !117
  store ptr getelementptr inbounds inrange(-16, 224) (i8, ptr @_ZTVN2cv4face4LBPHE, i64 16), ptr %10, align 8, !noalias !117
  %17 = getelementptr inbounds i8, ptr %7, i64 72
  store i32 %3, ptr %17, align 8, !noalias !117
  %18 = getelementptr inbounds i8, ptr %7, i64 76
  store i32 %4, ptr %18, align 4, !noalias !117
  %19 = getelementptr inbounds i8, ptr %7, i64 80
  store i32 %1, ptr %19, align 8, !noalias !117
  %20 = getelementptr inbounds i8, ptr %7, i64 84
  store i32 %2, ptr %20, align 4, !noalias !117
  %21 = getelementptr inbounds i8, ptr %7, i64 88
  store double %5, ptr %21, align 8, !noalias !117
  %22 = getelementptr inbounds i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !noalias !117
  %23 = getelementptr inbounds i8, ptr %7, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19, !noalias !117
  store ptr %10, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPHD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 224) (i8, ptr @_ZTVN2cv4face4LBPHE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #19
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %9
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN2cv4face14FaceRecognizerE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZN2cv4face18LBPHFaceRecognizerD2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN2cv4face18LBPHFaceRecognizerD2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPHD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 224) (i8, ptr @_ZTVN2cv4face4LBPHE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #19
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %9, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  store ptr getelementptr inbounds inrange(-16, 144) (i8, ptr @_ZTVN2cv4face14FaceRecognizerE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZN2cv4face4LBPHD2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #20
  unreachable

_ZN2cv4face4LBPHD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4face4LBPH5emptyEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret i1 %3
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face4LBPH14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %6
}

declare void @_ZNK2cv4face14FaceRecognizer5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv4face14FaceRecognizer4readERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv4face14FaceRecognizer12setLabelInfoEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv4face14FaceRecognizer12getLabelInfoB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

declare void @_ZNK2cv4face14FaceRecognizer17getLabelsByStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4face4LBPH12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPH12setThresholdEd(ptr noundef nonnull align 8 dereferenceable(200) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4face4LBPH8getGridXEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPH8setGridXEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4face4LBPH8getGridYEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPH8setGridYEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 60
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4face4LBPH9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPH9setRadiusEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4face4LBPH12getNeighborsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPH12setNeighborsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face4LBPH13getHistogramsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face4LBPH9getLabelsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 104
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

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

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.3", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.20, i32 noundef 1442) #21
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Mat", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !123

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #19
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #20
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_Z4readRKN2cv8FileNodeER9LabelInfoRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 8
  store i32 %9, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
  br label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.24)
  %14 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store i32 %14, ptr %1, align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull @.str.25)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %17

17:                                               ; preds = %13, %8
  ret void
}

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_emplace_uniqueIJS0_IiS7_EEEES0_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %8, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %10 = load i32, ptr %4, align 4
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %11 ]
  %12 = getelementptr inbounds i8, ptr %.02024.i, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  %.in.v.i = select i1 %14, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %11, !llvm.loop !124

._crit_edge.i:                                    ; preds = %11
  br i1 %14, label %._crit_edge.thread.i, label %20

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %9, %2 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.019.lcssa28.i, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %._crit_edge.thread.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #22
  %.phi.trans.insert = getelementptr inbounds i8, ptr %19, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre21 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %._crit_edge.i
  %21 = phi i32 [ %.pre21, %18 ], [ %10, %._crit_edge.i ]
  %22 = phi i32 [ %.pre, %18 ], [ %13, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %18 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %19, %18 ], [ %.02024.i, %._crit_edge.i ]
  %23 = icmp slt i32 %22, %21
  br i1 %23, label %select.unfold, label %34

select.unfold:                                    ; preds = %20, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %20 ]
  %24 = icmp eq ptr %9, %.sroa.4.0.i.ph
  br i1 %24, label %.thread15, label %25

25:                                               ; preds = %select.unfold
  %26 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph, i64 32
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %26, align 4
  %29 = icmp slt i32 %27, %28
  br label %.thread15

.thread15:                                        ; preds = %select.unfold, %25
  %30 = phi i1 [ true, %select.unfold ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %31 = getelementptr inbounds i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread15, %34
  %.sroa.3.020 = phi i8 [ 1, %.thread15 ], [ 0, %34 ]
  %.sroa.07.019 = phi ptr [ %3, %.thread15 ], [ %.sroa.05.0.i, %34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.019, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.020, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9LabelInfo5writeERN2cv11FileStorageE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.3", align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %13

11:                                               ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %15

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %common.resume

common.resume:                                    ; preds = %34, %36, %26, %28, %19, %21, %13, %15
  %.sink = phi ptr [ %10, %15 ], [ %10, %13 ], [ %8, %21 ], [ %8, %19 ], [ %6, %28 ], [ %6, %26 ], [ %4, %36 ], [ %4, %34 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %22, %21 ], [ %20, %19 ], [ %29, %28 ], [ %27, %26 ], [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %17 unwind label %19

17:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit3 unwind label %21

19:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit3:             ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %23 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %24 unwind label %26

24:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit3
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit5 unwind label %28

26:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit5:             ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %32 unwind label %34

32:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit5
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit7 unwind label %36

34:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit5
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit7:             ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #21
  unreachable

_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !125

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #21
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #19
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lbph_faces.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree willreturn }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!6 = distinct !{!6, !"_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv11_InputArray6getMatEi"}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv11_InputArray6getMatEi"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv11_InputArray6getMatEi"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv11_InputArray6getMatEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv11_InputArray6getMatEi"}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv11_InputArray6getMatEi"}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv11_InputArray6getMatEi"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!80 = distinct !{!80, !"_ZNK2cv11_InputArray6getMatEi"}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!86 = distinct !{!86, !"_ZNK2cv11_InputArray6getMatEi"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!92 = distinct !{!92, !"_ZNK2cv11_InputArray6getMatEi"}
!93 = distinct !{!93, !94, !"_ZN2cv4faceL5histcERKNS_11_InputArrayEiib: argument 0"}
!94 = distinct !{!94, !"_ZN2cv4faceL5histcERKNS_11_InputArrayEiib"}
!95 = !{!93}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN2cv4faceL6histc_ERKNS_3MatEiib: argument 0"}
!98 = distinct !{!98, !"_ZN2cv4faceL6histc_ERKNS_3MatEiib"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN2cv4faceL6histc_ERKNS_3MatEiib: argument 0"}
!101 = distinct !{!101, !"_ZN2cv4faceL6histc_ERKNS_3MatEiib"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN2cv4faceL6histc_ERKNS_3MatEiib: argument 0"}
!104 = distinct !{!104, !"_ZN2cv4faceL6histc_ERKNS_3MatEiib"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN2cv4faceL6histc_ERKNS_3MatEiib: argument 0"}
!107 = distinct !{!107, !"_ZN2cv4faceL6histc_ERKNS_3MatEiib"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK2cv3Mat3rowEi: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv3Mat3rowEi"}
!111 = distinct !{!111, !8}
!112 = distinct !{!112, !8}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv11_InputArray6getMatEi"}
!116 = distinct !{!116, !8}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZSt11make_sharedIN2cv4face4LBPHEJRKiS4_S4_S4_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!119 = distinct !{!119, !"_ZSt11make_sharedIN2cv4face4LBPHEJRKiS4_S4_S4_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!120 = distinct !{!120, !121, !"_ZN2cvL7makePtrINS_4face4LBPHEJiiiidEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!121 = distinct !{!121, !"_ZN2cvL7makePtrINS_4face4LBPHEJiiiidEEENS_3PtrIT_EEDpRKT0_"}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8}
