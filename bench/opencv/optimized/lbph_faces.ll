; ModuleID = 'bench/opencv/original/lbph_faces.ll'
source_filename = "bench/opencv/original/lbph_faces.ll"
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %21, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %2
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 68
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 0)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 0)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef 0)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_Z16readFileNodeListIN2cv3MatEEvRKNS0_8FileNodeERSt6vectorIT_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %30)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit unwind label %32

common.resume:                                    ; preds = %.body, %52, %32
  %common.resume.op = phi { ptr, i32 } [ %33, %32 ], [ %53, %52 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit:      ; preds = %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %34 = call noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %39)
          to label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #22
  unreachable

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit: ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %38, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %46, align 8
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %16)
  call void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %47 = call noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %18)
  br i1 %47, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 8
  br label %51

51:                                               ; preds = %.lr.ph, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE6insertIS8_IiS5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  store i32 -1, ptr %19, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %_ZN9LabelInfoC2Ev.exit unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %common.resume

_ZN9LabelInfoC2Ev.exit:                           ; preds = %51
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %_ZN9LabelInfoC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3)
  store i32 -1, ptr %5, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %_ZN9LabelInfoC2Ev.exit.i unwind label %54

54:                                               ; preds = %.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %.body

_ZN9LabelInfoC2Ev.exit.i:                         ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3)
  invoke void @_Z4readRKN2cv8FileNodeER9LabelInfoRKS3_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %5)
          to label %56 unwind label %58

56:                                               ; preds = %_ZN9LabelInfoC2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
  %57 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %60 unwind label %64

58:                                               ; preds = %_ZN9LabelInfoC2Ev.exit.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #21
  br label %.body

.body:                                            ; preds = %64, %58, %54, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %55, %54 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #21
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %14
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %15 unwind label %17

15:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  %16 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %19 unwind label %27

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  store ptr %24, ptr %12, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

25:                                               ; preds = %19
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %20, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %27

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc6, %25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %26 = call noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  br i1 %26, label %14, label %.loopexit, !llvm.loop !9

27:                                               ; preds = %25, %22, %15, %14
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %27
  %eh.lpad-body = phi { ptr, i32 } [ %28, %27 ], [ %18, %17 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %34

common.resume:                                    ; preds = %154, %.body, %163, %119, %112, %103, %91, %82, %73, %64, %51, %34
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %34 ], [ %.pn.i17, %51 ], [ %.pn.i18, %64 ], [ %.pn.i20, %73 ], [ %.pn.i22, %82 ], [ %.pn.i24, %91 ], [ %.pn.i26, %103 ], [ %.pn.i28, %112 ], [ %.pn.i30, %119 ], [ %.pn.i35, %163 ], [ %eh.lpad-body, %.body ], [ %.pn, %154 ]
  resume { ptr, i32 } %common.resume.op

34:                                               ; preds = %32, %30
  %.pn.i = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  %36 = load ptr, ptr %29, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(64) %29)
  br i1 %39, label %40, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

40:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.23, i32 noundef 1201) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %51

51:                                               ; preds = %49, %47
  %.pn.i17 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #21
  br label %common.resume

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %29, i64 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  br label %64

64:                                               ; preds = %62, %60
  %.pn.i18 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit19:            ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 4 dereferenceable(4) %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %73

73:                                               ; preds = %71, %69
  %.pn.i20 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit21:            ; preds = %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %75 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 4 dereferenceable(4) %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %82

82:                                               ; preds = %80, %78
  %.pn.i22 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit23:            ; preds = %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %84 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 4 dereferenceable(4) %83)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  br label %91

91:                                               ; preds = %89, %87
  %.pn.i24 = phi { ptr, i32 } [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit25:            ; preds = %85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %93 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %86, ptr noundef nonnull align 4 dereferenceable(4) %92)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %94 unwind label %150

94:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit25
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_Z17writeFileNodeListIN2cv3MatEEvRNS0_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISD_EE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %96 unwind label %152

96:                                               ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %103

103:                                              ; preds = %101, %99
  %.pn.i26 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %105 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 8 dereferenceable(96) %104)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %112

112:                                              ; preds = %110, %108
  %.pn.i28 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit29:            ; preds = %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %119

119:                                              ; preds = %117, %115
  %.pn.i30 = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit31:            ; preds = %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not41 = icmp eq ptr %121, %122
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit31
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %125

125:                                              ; preds = %.lr.ph, %148
  %.sroa.037.042 = phi ptr [ %121, %.lr.ph ], [ %149, %148 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.037.042, i64 32
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.037.042, i64 40
  store i32 %127, ptr %27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(32) %128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %129 = load ptr, ptr %1, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %137 unwind label %139

137:                                              ; preds = %136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.23, i32 noundef 1201) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %143

143:                                              ; preds = %141, %139
  %.pn.i33 = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #21
  %149 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.037.042) #24
  %.not = icmp eq ptr %149, %122
  br i1 %.not, label %._crit_edge, label %125, !llvm.loop !10

150:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit25
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %94
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #21
  br label %154

154:                                              ; preds = %152, %150
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #21
  br label %common.resume

155:                                              ; preds = %144, %125
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %143, %155
  %eh.lpad-body = phi { ptr, i32 } [ %156, %155 ], [ %.pn.i33, %143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #21
  br label %common.resume

._crit_edge:                                      ; preds = %148, %_ZN2cvlsERNS_11FileStorageEPKc.exit31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %163

163:                                              ; preds = %161, %159
  %.pn.i35 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit36:            ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.23, i32 noundef 1201) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %common.resume

common.resume:                                    ; preds = %23, %25, %11, %13
  %.sink = phi ptr [ %7, %13 ], [ %7, %11 ], [ %5, %25 ], [ %5, %23 ]
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %26, %25 ], [ %24, %23 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not11 = icmp eq ptr %15, %17
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %.lr.ph
  %.sroa.08.012 = phi ptr [ %19, %.lr.ph ], [ %15, %_ZN2cvlsERNS_11FileStorageEPKc.exit ]
  %18 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.012)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 96
  %20 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %_ZN2cvlsERNS_11FileStorageEPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit7:             ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.23, i32 noundef 1201) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_b, ptr noundef nonnull @.str.11, i32 noundef 358) #23
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %184

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %184

27:                                               ; preds = %18, %4
  %28 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_b, ptr noundef nonnull @.str.11, i32 noundef 362) #23
          to label %31 unwind label %32

31:                                               ; preds = %30
  unreachable

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %184

34:                                               ; preds = %27
  %35 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !12
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br i1 %.not23, label %48, label %43

43:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %44 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.13, i32 noundef 4, i32 noundef %44)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_b, ptr noundef nonnull @.str.11, i32 noundef 365) #23
          to label %45 unwind label %46

45:                                               ; preds = %43
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
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
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 96
  %.not24 = icmp eq i64 %56, %64
  br i1 %.not24, label %75, label %65

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %67 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %66)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %65
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.14, i64 noundef %64, i64 noundef %67)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_b, ptr noundef nonnull @.str.11, i32 noundef 375) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %182

75:                                               ; preds = %57
  br i1 %3, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = load ptr, ptr %81, align 8
  %.not.i.i = icmp eq ptr %82, %80
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %78, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %83, %.lr.ph.i.i.i.i.i ], [ %80, %78 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %83, %82
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %80, ptr %81, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %78, %75
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 4
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
  invoke fastcc void @_ZN2cv4faceL4elbpERKNS_11_InputArrayEii(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %148, i32 noundef %149)
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
  invoke fastcc void @_ZN2cv4faceL17spatial_histogramERKNS_11_InputArrayEiiib(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %152, i32 noundef %153, i32 noundef %154)
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
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 96
  store ptr %160, ptr %105, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

161:                                              ; preds = %155
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr %156, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %174

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc35, %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %176

176:                                              ; preds = %174, %172
  %.pn = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %182

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %177 = load ptr, ptr %10, align 8
  %178 = load ptr, ptr %58, align 8
  %.not4.i.i.i.i = icmp eq ptr %177, %178
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %179, %.lr.ph.i.i.i.i ], [ %177, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %180) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %181
  ret void

182:                                              ; preds = %.loopexit, %.loopexit.split-lp, %176, %170, %73
  %.pn26 = phi { ptr, i32 } [ %74, %73 ], [ %.pn, %176 ], [ %171, %170 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %183

183:                                              ; preds = %182, %71
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %182 ], [ %72, %71 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #21
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %57

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
  br label %58

18:                                               ; preds = %2
  %19 = load i32, ptr %0, align 8
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %33, label %25

25:                                               ; preds = %18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3Mat9push_backIiEEvRKT_, ptr noundef nonnull @.str.20, i32 noundef 1152) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %32

32:                                               ; preds = %30, %28
  %.pn12 = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %58

33:                                               ; preds = %18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = and i32 %19, 32768
  %.not21 = icmp eq i32 %40, 0
  br i1 %.not21, label %41, label %56

41:                                               ; preds = %33
  %42 = and i32 %19, 16384
  %.not22 = icmp eq i32 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load ptr, ptr %43, align 8
  %.not15 = icmp ugt ptr %39, %44
  %or.cond20 = select i1 %.not22, i1 true, i1 %.not15
  br i1 %or.cond20, label %56, label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %1, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %34, align 8
  store ptr %0, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc unwind label %1054

.noexc:                                           ; preds = %4
  switch i32 %37, label %1049 [
    i32 1, label %38
    i32 0, label %183
    i32 3, label %328
    i32 2, label %473
    i32 4, label %618
    i32 5, label %763
    i32 6, label %903
  ]

38:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc7 unwind label %1054

.noexc7:                                          ; preds = %38
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc7
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %1054

44:                                               ; preds = %.noexc7
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %1054

_ZNK2cv11_InputArray6getMatEi.exit.i.i:           ; preds = %44, %41
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = shl nsw i32 %2, 1
  %48 = sub nsw i32 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 %50, %47
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %48, i32 noundef %51, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %52 unwind label %172

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i.i unwind label %172

.noexc.i.i:                                       ; preds = %52
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %57

55:                                               ; preds = %.noexc.i.i
  %56 = load ptr, ptr %35, align 8, !noalias !24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %58 unwind label %172

57:                                               ; preds = %.noexc.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %58 unwind label %172

58:                                               ; preds = %57, %55
  store double 0.000000e+00, ptr %32, align 8
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 -1056833530, ptr %31, align 8
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %60, align 8
  store i64 4294967297, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %62 unwind label %174

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %.preheader82.i.i unwind label %174

.preheader82.i.i:                                 ; preds = %62
  %64 = icmp sgt i32 %3, 0
  br i1 %64, label %.lr.ph87.i.i, label %_ZN2cv4faceL5elbp_IcEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph87.i.i:                                     ; preds = %.preheader82.i.i
  %65 = sitofp i32 %2 to double
  %66 = uitofp nneg i32 %3 to float
  %67 = fpext float %66 to double
  %68 = sub nsw i32 0, %2
  %69 = sitofp i32 %68 to double
  %70 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %72 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %74 = sext i32 %2 to i64
  br label %75

75:                                               ; preds = %._crit_edge85.i.i, %.lr.ph87.i.i
  %.07486.i.i = phi i32 [ 0, %.lr.ph87.i.i ], [ %181, %._crit_edge85.i.i ]
  %76 = uitofp nneg i32 %.07486.i.i to double
  %77 = fmul double %76, 0x401921FB54442D18
  %78 = fdiv double %77, %67
  %79 = call double @cos(double noundef %78) #21
  %80 = fmul double %79, %65
  %81 = fptrunc double %80 to float
  %82 = call double @sin(double noundef %78) #21
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
  %103 = icmp slt i32 %2, %102
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
  %112 = phi i32 [ %101, %.preheader.preheader.i.i ], [ %176, %._crit_edge.i.i ]
  %113 = phi i32 [ %.pre.i.i, %.preheader.preheader.i.i ], [ %177, %._crit_edge.i.i ]
  %indvars.iv90.i.i = phi i64 [ %74, %.preheader.preheader.i.i ], [ %indvars.iv.next91.i.i, %._crit_edge.i.i ]
  %114 = sub nsw i32 %113, %2
  %115 = icmp slt i32 %2, %114
  br i1 %115, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %116 = add nsw i64 %indvars.iv90.i.i, %110
  %117 = add nsw i64 %indvars.iv90.i.i, %111
  %118 = sub nsw i64 %indvars.iv90.i.i, %74
  br label %119

119:                                              ; preds = %156, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %74, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %156 ]
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
  br i1 %150, label %156, label %151

151:                                              ; preds = %119
  %152 = fsub float %144, %149
  %153 = call noundef float @llvm.fabs.f32(float %152)
  %154 = fcmp olt float %153, 0x3E80000000000000
  %155 = zext i1 %154 to i32
  br label %156

156:                                              ; preds = %151, %119
  %157 = phi i32 [ 1, %119 ], [ %155, %151 ]
  %158 = shl nuw i32 %157, %.07486.i.i
  %159 = sub nsw i64 %indvars.iv.i.i, %74
  %160 = load ptr, ptr %72, align 8
  %161 = load ptr, ptr %73, align 8
  %162 = load i64, ptr %161, align 8
  %163 = mul i64 %162, %118
  %164 = getelementptr inbounds i8, ptr %160, i64 %163
  %165 = getelementptr inbounds i32, ptr %164, i64 %159
  %166 = load i32, ptr %165, align 4
  %167 = add nsw i32 %166, %158
  store i32 %167, ptr %165, align 4
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %168 = load i32, ptr %49, align 4
  %169 = sub nsw i32 %168, %2
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i.i, %170
  br i1 %171, label %119, label %._crit_edge.loopexit.i.i, !llvm.loop !27

172:                                              ; preds = %57, %55, %52, %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %182

174:                                              ; preds = %62, %58
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  br label %182

._crit_edge.loopexit.i.i:                         ; preds = %156
  %.pre93.i.i = load i32, ptr %45, align 8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %176 = phi i32 [ %.pre93.i.i, %._crit_edge.loopexit.i.i ], [ %112, %.preheader.i.i ]
  %177 = phi i32 [ %168, %._crit_edge.loopexit.i.i ], [ %113, %.preheader.i.i ]
  %indvars.iv.next91.i.i = add nsw i64 %indvars.iv90.i.i, 1
  %178 = sub nsw i32 %176, %2
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next91.i.i, %179
  br i1 %180, label %.preheader.i.i, label %._crit_edge85.i.i, !llvm.loop !28

._crit_edge85.i.i:                                ; preds = %._crit_edge.i.i, %75
  %181 = add nuw nsw i32 %.07486.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %181, %3
  br i1 %exitcond.not.i.i, label %_ZN2cv4faceL5elbp_IcEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %75, !llvm.loop !29

182:                                              ; preds = %174, %172
  %.pn.pn.i.i = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  br label %.body

_ZN2cv4faceL5elbp_IcEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge85.i.i, %.preheader82.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  br label %1053

183:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  %184 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc10 unwind label %1054

.noexc10:                                         ; preds = %183
  %185 = icmp eq i32 %184, 65536
  br i1 %185, label %186, label %189

186:                                              ; preds = %.noexc10
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load ptr, ptr %187, align 8, !noalias !30
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %188)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i32.i unwind label %1054

189:                                              ; preds = %.noexc10
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i32.i unwind label %1054

_ZNK2cv11_InputArray6getMatEi.exit.i32.i:         ; preds = %189, %186
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %191 = load i32, ptr %190, align 8
  %192 = shl nsw i32 %2, 1
  %193 = sub nsw i32 %191, %192
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %195 = load i32, ptr %194, align 4
  %196 = sub nsw i32 %195, %192
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %193, i32 noundef %196, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %197 unwind label %317

197:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i32.i
  %198 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i34.i unwind label %317

.noexc.i34.i:                                     ; preds = %197
  %199 = icmp eq i32 %198, 65536
  br i1 %199, label %200, label %202

200:                                              ; preds = %.noexc.i34.i
  %201 = load ptr, ptr %35, align 8, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %201)
          to label %203 unwind label %317

202:                                              ; preds = %.noexc.i34.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %203 unwind label %317

203:                                              ; preds = %202, %200
  store double 0.000000e+00, ptr %28, align 8
  %204 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 -1056833530, ptr %27, align 8
  %205 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %205, align 8
  store i64 4294967297, ptr %204, align 8
  %206 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %207 unwind label %319

207:                                              ; preds = %203
  %208 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %.preheader82.i35.i unwind label %319

.preheader82.i35.i:                               ; preds = %207
  %209 = icmp sgt i32 %3, 0
  br i1 %209, label %.lr.ph87.i36.i, label %_ZN2cv4faceL5elbp_IhEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph87.i36.i:                                   ; preds = %.preheader82.i35.i
  %210 = sitofp i32 %2 to double
  %211 = uitofp nneg i32 %3 to float
  %212 = fpext float %211 to double
  %213 = sub nsw i32 0, %2
  %214 = sitofp i32 %213 to double
  %215 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %218 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %219 = sext i32 %2 to i64
  br label %220

220:                                              ; preds = %._crit_edge85.i38.i, %.lr.ph87.i36.i
  %.07486.i37.i = phi i32 [ 0, %.lr.ph87.i36.i ], [ %326, %._crit_edge85.i38.i ]
  %221 = uitofp nneg i32 %.07486.i37.i to double
  %222 = fmul double %221, 0x401921FB54442D18
  %223 = fdiv double %222, %212
  %224 = call double @cos(double noundef %223) #21
  %225 = fmul double %224, %210
  %226 = fptrunc double %225 to float
  %227 = call double @sin(double noundef %223) #21
  %228 = fmul double %227, %214
  %229 = fptrunc double %228 to float
  %230 = fpext float %226 to double
  %231 = call double @llvm.floor.f64(double %230)
  %232 = fptosi double %231 to i32
  %233 = fpext float %229 to double
  %234 = call double @llvm.floor.f64(double %233)
  %235 = fptosi double %234 to i32
  %236 = sitofp i32 %235 to float
  %237 = fsub float %229, %236
  %238 = sitofp i32 %232 to float
  %239 = fsub float %226, %238
  %240 = fsub float 1.000000e+00, %239
  %241 = fsub float 1.000000e+00, %237
  %242 = fmul float %240, %241
  %243 = fmul float %239, %241
  %244 = fmul float %240, %237
  %245 = fmul float %239, %237
  %246 = load i32, ptr %190, align 8
  %247 = sub nsw i32 %246, %2
  %248 = icmp slt i32 %2, %247
  br i1 %248, label %.preheader.preheader.i40.i, label %._crit_edge85.i38.i

.preheader.preheader.i40.i:                       ; preds = %220
  %249 = call double @llvm.ceil.f64(double %233)
  %250 = fptosi double %249 to i32
  %251 = call double @llvm.ceil.f64(double %230)
  %252 = fptosi double %251 to i32
  %253 = sext i32 %232 to i64
  %254 = sext i32 %252 to i64
  %255 = sext i32 %235 to i64
  %256 = sext i32 %250 to i64
  %.pre.i41.i = load i32, ptr %194, align 4
  br label %.preheader.i42.i

.preheader.i42.i:                                 ; preds = %._crit_edge.i44.i, %.preheader.preheader.i40.i
  %257 = phi i32 [ %246, %.preheader.preheader.i40.i ], [ %321, %._crit_edge.i44.i ]
  %258 = phi i32 [ %.pre.i41.i, %.preheader.preheader.i40.i ], [ %322, %._crit_edge.i44.i ]
  %indvars.iv90.i43.i = phi i64 [ %219, %.preheader.preheader.i40.i ], [ %indvars.iv.next91.i45.i, %._crit_edge.i44.i ]
  %259 = sub nsw i32 %258, %2
  %260 = icmp slt i32 %2, %259
  br i1 %260, label %.lr.ph.i46.i, label %._crit_edge.i44.i

.lr.ph.i46.i:                                     ; preds = %.preheader.i42.i
  %261 = add nsw i64 %indvars.iv90.i43.i, %255
  %262 = add nsw i64 %indvars.iv90.i43.i, %256
  %263 = sub nsw i64 %indvars.iv90.i43.i, %219
  br label %264

264:                                              ; preds = %301, %.lr.ph.i46.i
  %indvars.iv.i47.i = phi i64 [ %219, %.lr.ph.i46.i ], [ %indvars.iv.next.i48.i, %301 ]
  %265 = add nsw i64 %indvars.iv.i47.i, %253
  %266 = load ptr, ptr %215, align 8
  %267 = load ptr, ptr %216, align 8
  %268 = load i64, ptr %267, align 8
  %269 = mul i64 %268, %261
  %270 = getelementptr inbounds i8, ptr %266, i64 %269
  %271 = getelementptr inbounds i8, ptr %270, i64 %265
  %272 = load i8, ptr %271, align 1
  %273 = uitofp i8 %272 to float
  %274 = add nsw i64 %indvars.iv.i47.i, %254
  %275 = getelementptr inbounds i8, ptr %270, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = uitofp i8 %276 to float
  %278 = fmul float %243, %277
  %279 = call float @llvm.fmuladd.f32(float %242, float %273, float %278)
  %280 = mul i64 %268, %262
  %281 = getelementptr inbounds i8, ptr %266, i64 %280
  %282 = getelementptr inbounds i8, ptr %281, i64 %265
  %283 = load i8, ptr %282, align 1
  %284 = uitofp i8 %283 to float
  %285 = call float @llvm.fmuladd.f32(float %244, float %284, float %279)
  %286 = getelementptr inbounds i8, ptr %281, i64 %274
  %287 = load i8, ptr %286, align 1
  %288 = uitofp i8 %287 to float
  %289 = call float @llvm.fmuladd.f32(float %245, float %288, float %285)
  %290 = mul i64 %268, %indvars.iv90.i43.i
  %291 = getelementptr inbounds i8, ptr %266, i64 %290
  %292 = getelementptr inbounds i8, ptr %291, i64 %indvars.iv.i47.i
  %293 = load i8, ptr %292, align 1
  %294 = uitofp i8 %293 to float
  %295 = fcmp ogt float %289, %294
  br i1 %295, label %301, label %296

296:                                              ; preds = %264
  %297 = fsub float %289, %294
  %298 = call noundef float @llvm.fabs.f32(float %297)
  %299 = fcmp olt float %298, 0x3E80000000000000
  %300 = zext i1 %299 to i32
  br label %301

301:                                              ; preds = %296, %264
  %302 = phi i32 [ 1, %264 ], [ %300, %296 ]
  %303 = shl nuw i32 %302, %.07486.i37.i
  %304 = sub nsw i64 %indvars.iv.i47.i, %219
  %305 = load ptr, ptr %217, align 8
  %306 = load ptr, ptr %218, align 8
  %307 = load i64, ptr %306, align 8
  %308 = mul i64 %307, %263
  %309 = getelementptr inbounds i8, ptr %305, i64 %308
  %310 = getelementptr inbounds i32, ptr %309, i64 %304
  %311 = load i32, ptr %310, align 4
  %312 = add nsw i32 %311, %303
  store i32 %312, ptr %310, align 4
  %indvars.iv.next.i48.i = add nsw i64 %indvars.iv.i47.i, 1
  %313 = load i32, ptr %194, align 4
  %314 = sub nsw i32 %313, %2
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next.i48.i, %315
  br i1 %316, label %264, label %._crit_edge.loopexit.i49.i, !llvm.loop !36

317:                                              ; preds = %202, %200, %197, %_ZNK2cv11_InputArray6getMatEi.exit.i32.i
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %327

319:                                              ; preds = %207, %203
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  br label %327

._crit_edge.loopexit.i49.i:                       ; preds = %301
  %.pre93.i50.i = load i32, ptr %190, align 8
  br label %._crit_edge.i44.i

._crit_edge.i44.i:                                ; preds = %._crit_edge.loopexit.i49.i, %.preheader.i42.i
  %321 = phi i32 [ %.pre93.i50.i, %._crit_edge.loopexit.i49.i ], [ %257, %.preheader.i42.i ]
  %322 = phi i32 [ %313, %._crit_edge.loopexit.i49.i ], [ %258, %.preheader.i42.i ]
  %indvars.iv.next91.i45.i = add nsw i64 %indvars.iv90.i43.i, 1
  %323 = sub nsw i32 %321, %2
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next91.i45.i, %324
  br i1 %325, label %.preheader.i42.i, label %._crit_edge85.i38.i, !llvm.loop !37

._crit_edge85.i38.i:                              ; preds = %._crit_edge.i44.i, %220
  %326 = add nuw nsw i32 %.07486.i37.i, 1
  %exitcond.not.i39.i = icmp eq i32 %326, %3
  br i1 %exitcond.not.i39.i, label %_ZN2cv4faceL5elbp_IhEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %220, !llvm.loop !38

327:                                              ; preds = %319, %317
  %.pn.pn.i33.i = phi { ptr, i32 } [ %320, %319 ], [ %318, %317 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  br label %.body

_ZN2cv4faceL5elbp_IhEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge85.i38.i, %.preheader82.i35.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  br label %1053

328:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  %329 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc13 unwind label %1054

.noexc13:                                         ; preds = %328
  %330 = icmp eq i32 %329, 65536
  br i1 %330, label %331, label %334

331:                                              ; preds = %.noexc13
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %333 = load ptr, ptr %332, align 8, !noalias !39
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %333)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i51.i unwind label %1054

334:                                              ; preds = %.noexc13
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i51.i unwind label %1054

_ZNK2cv11_InputArray6getMatEi.exit.i51.i:         ; preds = %334, %331
  %335 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %336 = load i32, ptr %335, align 8
  %337 = shl nsw i32 %2, 1
  %338 = sub nsw i32 %336, %337
  %339 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %340 = load i32, ptr %339, align 4
  %341 = sub nsw i32 %340, %337
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %338, i32 noundef %341, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %342 unwind label %462

342:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i51.i
  %343 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i53.i unwind label %462

.noexc.i53.i:                                     ; preds = %342
  %344 = icmp eq i32 %343, 65536
  br i1 %344, label %345, label %347

345:                                              ; preds = %.noexc.i53.i
  %346 = load ptr, ptr %35, align 8, !noalias !42
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %346)
          to label %348 unwind label %462

347:                                              ; preds = %.noexc.i53.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %348 unwind label %462

348:                                              ; preds = %347, %345
  store double 0.000000e+00, ptr %24, align 8
  %349 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8
  %350 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %350, align 8
  store i64 4294967297, ptr %349, align 8
  %351 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %352 unwind label %464

352:                                              ; preds = %348
  %353 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %351)
          to label %.preheader82.i54.i unwind label %464

.preheader82.i54.i:                               ; preds = %352
  %354 = icmp sgt i32 %3, 0
  br i1 %354, label %.lr.ph87.i55.i, label %_ZN2cv4faceL5elbp_IsEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph87.i55.i:                                   ; preds = %.preheader82.i54.i
  %355 = sitofp i32 %2 to double
  %356 = uitofp nneg i32 %3 to float
  %357 = fpext float %356 to double
  %358 = sub nsw i32 0, %2
  %359 = sitofp i32 %358 to double
  %360 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %361 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %362 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %363 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %364 = sext i32 %2 to i64
  br label %365

365:                                              ; preds = %._crit_edge85.i57.i, %.lr.ph87.i55.i
  %.07486.i56.i = phi i32 [ 0, %.lr.ph87.i55.i ], [ %471, %._crit_edge85.i57.i ]
  %366 = uitofp nneg i32 %.07486.i56.i to double
  %367 = fmul double %366, 0x401921FB54442D18
  %368 = fdiv double %367, %357
  %369 = call double @cos(double noundef %368) #21
  %370 = fmul double %369, %355
  %371 = fptrunc double %370 to float
  %372 = call double @sin(double noundef %368) #21
  %373 = fmul double %372, %359
  %374 = fptrunc double %373 to float
  %375 = fpext float %371 to double
  %376 = call double @llvm.floor.f64(double %375)
  %377 = fptosi double %376 to i32
  %378 = fpext float %374 to double
  %379 = call double @llvm.floor.f64(double %378)
  %380 = fptosi double %379 to i32
  %381 = sitofp i32 %380 to float
  %382 = fsub float %374, %381
  %383 = sitofp i32 %377 to float
  %384 = fsub float %371, %383
  %385 = fsub float 1.000000e+00, %384
  %386 = fsub float 1.000000e+00, %382
  %387 = fmul float %385, %386
  %388 = fmul float %384, %386
  %389 = fmul float %385, %382
  %390 = fmul float %384, %382
  %391 = load i32, ptr %335, align 8
  %392 = sub nsw i32 %391, %2
  %393 = icmp slt i32 %2, %392
  br i1 %393, label %.preheader.preheader.i59.i, label %._crit_edge85.i57.i

.preheader.preheader.i59.i:                       ; preds = %365
  %394 = call double @llvm.ceil.f64(double %378)
  %395 = fptosi double %394 to i32
  %396 = call double @llvm.ceil.f64(double %375)
  %397 = fptosi double %396 to i32
  %398 = sext i32 %377 to i64
  %399 = sext i32 %397 to i64
  %400 = sext i32 %380 to i64
  %401 = sext i32 %395 to i64
  %.pre.i60.i = load i32, ptr %339, align 4
  br label %.preheader.i61.i

.preheader.i61.i:                                 ; preds = %._crit_edge.i63.i, %.preheader.preheader.i59.i
  %402 = phi i32 [ %391, %.preheader.preheader.i59.i ], [ %466, %._crit_edge.i63.i ]
  %403 = phi i32 [ %.pre.i60.i, %.preheader.preheader.i59.i ], [ %467, %._crit_edge.i63.i ]
  %indvars.iv90.i62.i = phi i64 [ %364, %.preheader.preheader.i59.i ], [ %indvars.iv.next91.i64.i, %._crit_edge.i63.i ]
  %404 = sub nsw i32 %403, %2
  %405 = icmp slt i32 %2, %404
  br i1 %405, label %.lr.ph.i65.i, label %._crit_edge.i63.i

.lr.ph.i65.i:                                     ; preds = %.preheader.i61.i
  %406 = add nsw i64 %indvars.iv90.i62.i, %400
  %407 = add nsw i64 %indvars.iv90.i62.i, %401
  %408 = sub nsw i64 %indvars.iv90.i62.i, %364
  br label %409

409:                                              ; preds = %446, %.lr.ph.i65.i
  %indvars.iv.i66.i = phi i64 [ %364, %.lr.ph.i65.i ], [ %indvars.iv.next.i67.i, %446 ]
  %410 = add nsw i64 %indvars.iv.i66.i, %398
  %411 = load ptr, ptr %360, align 8
  %412 = load ptr, ptr %361, align 8
  %413 = load i64, ptr %412, align 8
  %414 = mul i64 %413, %406
  %415 = getelementptr inbounds i8, ptr %411, i64 %414
  %416 = getelementptr inbounds i16, ptr %415, i64 %410
  %417 = load i16, ptr %416, align 2
  %418 = sitofp i16 %417 to float
  %419 = add nsw i64 %indvars.iv.i66.i, %399
  %420 = getelementptr inbounds i16, ptr %415, i64 %419
  %421 = load i16, ptr %420, align 2
  %422 = sitofp i16 %421 to float
  %423 = fmul float %388, %422
  %424 = call float @llvm.fmuladd.f32(float %387, float %418, float %423)
  %425 = mul i64 %413, %407
  %426 = getelementptr inbounds i8, ptr %411, i64 %425
  %427 = getelementptr inbounds i16, ptr %426, i64 %410
  %428 = load i16, ptr %427, align 2
  %429 = sitofp i16 %428 to float
  %430 = call float @llvm.fmuladd.f32(float %389, float %429, float %424)
  %431 = getelementptr inbounds i16, ptr %426, i64 %419
  %432 = load i16, ptr %431, align 2
  %433 = sitofp i16 %432 to float
  %434 = call float @llvm.fmuladd.f32(float %390, float %433, float %430)
  %435 = mul i64 %413, %indvars.iv90.i62.i
  %436 = getelementptr inbounds i8, ptr %411, i64 %435
  %437 = getelementptr inbounds i16, ptr %436, i64 %indvars.iv.i66.i
  %438 = load i16, ptr %437, align 2
  %439 = sitofp i16 %438 to float
  %440 = fcmp ogt float %434, %439
  br i1 %440, label %446, label %441

441:                                              ; preds = %409
  %442 = fsub float %434, %439
  %443 = call noundef float @llvm.fabs.f32(float %442)
  %444 = fcmp olt float %443, 0x3E80000000000000
  %445 = zext i1 %444 to i32
  br label %446

446:                                              ; preds = %441, %409
  %447 = phi i32 [ 1, %409 ], [ %445, %441 ]
  %448 = shl nuw i32 %447, %.07486.i56.i
  %449 = sub nsw i64 %indvars.iv.i66.i, %364
  %450 = load ptr, ptr %362, align 8
  %451 = load ptr, ptr %363, align 8
  %452 = load i64, ptr %451, align 8
  %453 = mul i64 %452, %408
  %454 = getelementptr inbounds i8, ptr %450, i64 %453
  %455 = getelementptr inbounds i32, ptr %454, i64 %449
  %456 = load i32, ptr %455, align 4
  %457 = add nsw i32 %456, %448
  store i32 %457, ptr %455, align 4
  %indvars.iv.next.i67.i = add nsw i64 %indvars.iv.i66.i, 1
  %458 = load i32, ptr %339, align 4
  %459 = sub nsw i32 %458, %2
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %indvars.iv.next.i67.i, %460
  br i1 %461, label %409, label %._crit_edge.loopexit.i68.i, !llvm.loop !45

462:                                              ; preds = %347, %345, %342, %_ZNK2cv11_InputArray6getMatEi.exit.i51.i
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %472

464:                                              ; preds = %352, %348
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %472

._crit_edge.loopexit.i68.i:                       ; preds = %446
  %.pre93.i69.i = load i32, ptr %335, align 8
  br label %._crit_edge.i63.i

._crit_edge.i63.i:                                ; preds = %._crit_edge.loopexit.i68.i, %.preheader.i61.i
  %466 = phi i32 [ %.pre93.i69.i, %._crit_edge.loopexit.i68.i ], [ %402, %.preheader.i61.i ]
  %467 = phi i32 [ %458, %._crit_edge.loopexit.i68.i ], [ %403, %.preheader.i61.i ]
  %indvars.iv.next91.i64.i = add nsw i64 %indvars.iv90.i62.i, 1
  %468 = sub nsw i32 %466, %2
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %indvars.iv.next91.i64.i, %469
  br i1 %470, label %.preheader.i61.i, label %._crit_edge85.i57.i, !llvm.loop !46

._crit_edge85.i57.i:                              ; preds = %._crit_edge.i63.i, %365
  %471 = add nuw nsw i32 %.07486.i56.i, 1
  %exitcond.not.i58.i = icmp eq i32 %471, %3
  br i1 %exitcond.not.i58.i, label %_ZN2cv4faceL5elbp_IsEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %365, !llvm.loop !47

472:                                              ; preds = %464, %462
  %.pn.pn.i52.i = phi { ptr, i32 } [ %465, %464 ], [ %463, %462 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %.body

_ZN2cv4faceL5elbp_IsEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge85.i57.i, %.preheader82.i54.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br label %1053

473:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  %474 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc16 unwind label %1054

.noexc16:                                         ; preds = %473
  %475 = icmp eq i32 %474, 65536
  br i1 %475, label %476, label %479

476:                                              ; preds = %.noexc16
  %477 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %478 = load ptr, ptr %477, align 8, !noalias !48
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %478)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i70.i unwind label %1054

479:                                              ; preds = %.noexc16
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i70.i unwind label %1054

_ZNK2cv11_InputArray6getMatEi.exit.i70.i:         ; preds = %479, %476
  %480 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %481 = load i32, ptr %480, align 8
  %482 = shl nsw i32 %2, 1
  %483 = sub nsw i32 %481, %482
  %484 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %485 = load i32, ptr %484, align 4
  %486 = sub nsw i32 %485, %482
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %483, i32 noundef %486, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %487 unwind label %607

487:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i70.i
  %488 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i72.i unwind label %607

.noexc.i72.i:                                     ; preds = %487
  %489 = icmp eq i32 %488, 65536
  br i1 %489, label %490, label %492

490:                                              ; preds = %.noexc.i72.i
  %491 = load ptr, ptr %35, align 8, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %491)
          to label %493 unwind label %607

492:                                              ; preds = %.noexc.i72.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %493 unwind label %607

493:                                              ; preds = %492, %490
  store double 0.000000e+00, ptr %20, align 8
  %494 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 -1056833530, ptr %19, align 8
  %495 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %495, align 8
  store i64 4294967297, ptr %494, align 8
  %496 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %497 unwind label %609

497:                                              ; preds = %493
  %498 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %496)
          to label %.preheader82.i73.i unwind label %609

.preheader82.i73.i:                               ; preds = %497
  %499 = icmp sgt i32 %3, 0
  br i1 %499, label %.lr.ph87.i74.i, label %_ZN2cv4faceL5elbp_ItEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph87.i74.i:                                   ; preds = %.preheader82.i73.i
  %500 = sitofp i32 %2 to double
  %501 = uitofp nneg i32 %3 to float
  %502 = fpext float %501 to double
  %503 = sub nsw i32 0, %2
  %504 = sitofp i32 %503 to double
  %505 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %506 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %507 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %509 = sext i32 %2 to i64
  br label %510

510:                                              ; preds = %._crit_edge85.i76.i, %.lr.ph87.i74.i
  %.07486.i75.i = phi i32 [ 0, %.lr.ph87.i74.i ], [ %616, %._crit_edge85.i76.i ]
  %511 = uitofp nneg i32 %.07486.i75.i to double
  %512 = fmul double %511, 0x401921FB54442D18
  %513 = fdiv double %512, %502
  %514 = call double @cos(double noundef %513) #21
  %515 = fmul double %514, %500
  %516 = fptrunc double %515 to float
  %517 = call double @sin(double noundef %513) #21
  %518 = fmul double %517, %504
  %519 = fptrunc double %518 to float
  %520 = fpext float %516 to double
  %521 = call double @llvm.floor.f64(double %520)
  %522 = fptosi double %521 to i32
  %523 = fpext float %519 to double
  %524 = call double @llvm.floor.f64(double %523)
  %525 = fptosi double %524 to i32
  %526 = sitofp i32 %525 to float
  %527 = fsub float %519, %526
  %528 = sitofp i32 %522 to float
  %529 = fsub float %516, %528
  %530 = fsub float 1.000000e+00, %529
  %531 = fsub float 1.000000e+00, %527
  %532 = fmul float %530, %531
  %533 = fmul float %529, %531
  %534 = fmul float %530, %527
  %535 = fmul float %529, %527
  %536 = load i32, ptr %480, align 8
  %537 = sub nsw i32 %536, %2
  %538 = icmp slt i32 %2, %537
  br i1 %538, label %.preheader.preheader.i78.i, label %._crit_edge85.i76.i

.preheader.preheader.i78.i:                       ; preds = %510
  %539 = call double @llvm.ceil.f64(double %523)
  %540 = fptosi double %539 to i32
  %541 = call double @llvm.ceil.f64(double %520)
  %542 = fptosi double %541 to i32
  %543 = sext i32 %522 to i64
  %544 = sext i32 %542 to i64
  %545 = sext i32 %525 to i64
  %546 = sext i32 %540 to i64
  %.pre.i79.i = load i32, ptr %484, align 4
  br label %.preheader.i80.i

.preheader.i80.i:                                 ; preds = %._crit_edge.i82.i, %.preheader.preheader.i78.i
  %547 = phi i32 [ %536, %.preheader.preheader.i78.i ], [ %611, %._crit_edge.i82.i ]
  %548 = phi i32 [ %.pre.i79.i, %.preheader.preheader.i78.i ], [ %612, %._crit_edge.i82.i ]
  %indvars.iv90.i81.i = phi i64 [ %509, %.preheader.preheader.i78.i ], [ %indvars.iv.next91.i83.i, %._crit_edge.i82.i ]
  %549 = sub nsw i32 %548, %2
  %550 = icmp slt i32 %2, %549
  br i1 %550, label %.lr.ph.i84.i, label %._crit_edge.i82.i

.lr.ph.i84.i:                                     ; preds = %.preheader.i80.i
  %551 = add nsw i64 %indvars.iv90.i81.i, %545
  %552 = add nsw i64 %indvars.iv90.i81.i, %546
  %553 = sub nsw i64 %indvars.iv90.i81.i, %509
  br label %554

554:                                              ; preds = %591, %.lr.ph.i84.i
  %indvars.iv.i85.i = phi i64 [ %509, %.lr.ph.i84.i ], [ %indvars.iv.next.i86.i, %591 ]
  %555 = add nsw i64 %indvars.iv.i85.i, %543
  %556 = load ptr, ptr %505, align 8
  %557 = load ptr, ptr %506, align 8
  %558 = load i64, ptr %557, align 8
  %559 = mul i64 %558, %551
  %560 = getelementptr inbounds i8, ptr %556, i64 %559
  %561 = getelementptr inbounds i16, ptr %560, i64 %555
  %562 = load i16, ptr %561, align 2
  %563 = uitofp i16 %562 to float
  %564 = add nsw i64 %indvars.iv.i85.i, %544
  %565 = getelementptr inbounds i16, ptr %560, i64 %564
  %566 = load i16, ptr %565, align 2
  %567 = uitofp i16 %566 to float
  %568 = fmul float %533, %567
  %569 = call float @llvm.fmuladd.f32(float %532, float %563, float %568)
  %570 = mul i64 %558, %552
  %571 = getelementptr inbounds i8, ptr %556, i64 %570
  %572 = getelementptr inbounds i16, ptr %571, i64 %555
  %573 = load i16, ptr %572, align 2
  %574 = uitofp i16 %573 to float
  %575 = call float @llvm.fmuladd.f32(float %534, float %574, float %569)
  %576 = getelementptr inbounds i16, ptr %571, i64 %564
  %577 = load i16, ptr %576, align 2
  %578 = uitofp i16 %577 to float
  %579 = call float @llvm.fmuladd.f32(float %535, float %578, float %575)
  %580 = mul i64 %558, %indvars.iv90.i81.i
  %581 = getelementptr inbounds i8, ptr %556, i64 %580
  %582 = getelementptr inbounds i16, ptr %581, i64 %indvars.iv.i85.i
  %583 = load i16, ptr %582, align 2
  %584 = uitofp i16 %583 to float
  %585 = fcmp ogt float %579, %584
  br i1 %585, label %591, label %586

586:                                              ; preds = %554
  %587 = fsub float %579, %584
  %588 = call noundef float @llvm.fabs.f32(float %587)
  %589 = fcmp olt float %588, 0x3E80000000000000
  %590 = zext i1 %589 to i32
  br label %591

591:                                              ; preds = %586, %554
  %592 = phi i32 [ 1, %554 ], [ %590, %586 ]
  %593 = shl nuw i32 %592, %.07486.i75.i
  %594 = sub nsw i64 %indvars.iv.i85.i, %509
  %595 = load ptr, ptr %507, align 8
  %596 = load ptr, ptr %508, align 8
  %597 = load i64, ptr %596, align 8
  %598 = mul i64 %597, %553
  %599 = getelementptr inbounds i8, ptr %595, i64 %598
  %600 = getelementptr inbounds i32, ptr %599, i64 %594
  %601 = load i32, ptr %600, align 4
  %602 = add nsw i32 %601, %593
  store i32 %602, ptr %600, align 4
  %indvars.iv.next.i86.i = add nsw i64 %indvars.iv.i85.i, 1
  %603 = load i32, ptr %484, align 4
  %604 = sub nsw i32 %603, %2
  %605 = sext i32 %604 to i64
  %606 = icmp slt i64 %indvars.iv.next.i86.i, %605
  br i1 %606, label %554, label %._crit_edge.loopexit.i87.i, !llvm.loop !54

607:                                              ; preds = %492, %490, %487, %_ZNK2cv11_InputArray6getMatEi.exit.i70.i
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %617

609:                                              ; preds = %497, %493
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %617

._crit_edge.loopexit.i87.i:                       ; preds = %591
  %.pre93.i88.i = load i32, ptr %480, align 8
  br label %._crit_edge.i82.i

._crit_edge.i82.i:                                ; preds = %._crit_edge.loopexit.i87.i, %.preheader.i80.i
  %611 = phi i32 [ %.pre93.i88.i, %._crit_edge.loopexit.i87.i ], [ %547, %.preheader.i80.i ]
  %612 = phi i32 [ %603, %._crit_edge.loopexit.i87.i ], [ %548, %.preheader.i80.i ]
  %indvars.iv.next91.i83.i = add nsw i64 %indvars.iv90.i81.i, 1
  %613 = sub nsw i32 %611, %2
  %614 = sext i32 %613 to i64
  %615 = icmp slt i64 %indvars.iv.next91.i83.i, %614
  br i1 %615, label %.preheader.i80.i, label %._crit_edge85.i76.i, !llvm.loop !55

._crit_edge85.i76.i:                              ; preds = %._crit_edge.i82.i, %510
  %616 = add nuw nsw i32 %.07486.i75.i, 1
  %exitcond.not.i77.i = icmp eq i32 %616, %3
  br i1 %exitcond.not.i77.i, label %_ZN2cv4faceL5elbp_ItEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %510, !llvm.loop !56

617:                                              ; preds = %609, %607
  %.pn.pn.i71.i = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %.body

_ZN2cv4faceL5elbp_ItEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge85.i76.i, %.preheader82.i73.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  br label %1053

618:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  %619 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc19 unwind label %1054

.noexc19:                                         ; preds = %618
  %620 = icmp eq i32 %619, 65536
  br i1 %620, label %621, label %624

621:                                              ; preds = %.noexc19
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %623 = load ptr, ptr %622, align 8, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %623)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i89.i unwind label %1054

624:                                              ; preds = %.noexc19
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i89.i unwind label %1054

_ZNK2cv11_InputArray6getMatEi.exit.i89.i:         ; preds = %624, %621
  %625 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %626 = load i32, ptr %625, align 8
  %627 = shl nsw i32 %2, 1
  %628 = sub nsw i32 %626, %627
  %629 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %630 = load i32, ptr %629, align 4
  %631 = sub nsw i32 %630, %627
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %628, i32 noundef %631, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %632 unwind label %752

632:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i89.i
  %633 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i91.i unwind label %752

.noexc.i91.i:                                     ; preds = %632
  %634 = icmp eq i32 %633, 65536
  br i1 %634, label %635, label %637

635:                                              ; preds = %.noexc.i91.i
  %636 = load ptr, ptr %35, align 8, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %636)
          to label %638 unwind label %752

637:                                              ; preds = %.noexc.i91.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %638 unwind label %752

638:                                              ; preds = %637, %635
  store double 0.000000e+00, ptr %16, align 8
  %639 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8
  %640 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %640, align 8
  store i64 4294967297, ptr %639, align 8
  %641 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %642 unwind label %754

642:                                              ; preds = %638
  %643 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %641)
          to label %.preheader82.i92.i unwind label %754

.preheader82.i92.i:                               ; preds = %642
  %644 = icmp sgt i32 %3, 0
  br i1 %644, label %.lr.ph87.i93.i, label %_ZN2cv4faceL5elbp_IiEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph87.i93.i:                                   ; preds = %.preheader82.i92.i
  %645 = sitofp i32 %2 to double
  %646 = uitofp nneg i32 %3 to float
  %647 = fpext float %646 to double
  %648 = sub nsw i32 0, %2
  %649 = sitofp i32 %648 to double
  %650 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %651 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %652 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %654 = sext i32 %2 to i64
  br label %655

655:                                              ; preds = %._crit_edge85.i95.i, %.lr.ph87.i93.i
  %.07486.i94.i = phi i32 [ 0, %.lr.ph87.i93.i ], [ %761, %._crit_edge85.i95.i ]
  %656 = uitofp nneg i32 %.07486.i94.i to double
  %657 = fmul double %656, 0x401921FB54442D18
  %658 = fdiv double %657, %647
  %659 = call double @cos(double noundef %658) #21
  %660 = fmul double %659, %645
  %661 = fptrunc double %660 to float
  %662 = call double @sin(double noundef %658) #21
  %663 = fmul double %662, %649
  %664 = fptrunc double %663 to float
  %665 = fpext float %661 to double
  %666 = call double @llvm.floor.f64(double %665)
  %667 = fptosi double %666 to i32
  %668 = fpext float %664 to double
  %669 = call double @llvm.floor.f64(double %668)
  %670 = fptosi double %669 to i32
  %671 = sitofp i32 %670 to float
  %672 = fsub float %664, %671
  %673 = sitofp i32 %667 to float
  %674 = fsub float %661, %673
  %675 = fsub float 1.000000e+00, %674
  %676 = fsub float 1.000000e+00, %672
  %677 = fmul float %675, %676
  %678 = fmul float %674, %676
  %679 = fmul float %675, %672
  %680 = fmul float %674, %672
  %681 = load i32, ptr %625, align 8
  %682 = sub nsw i32 %681, %2
  %683 = icmp slt i32 %2, %682
  br i1 %683, label %.preheader.preheader.i97.i, label %._crit_edge85.i95.i

.preheader.preheader.i97.i:                       ; preds = %655
  %684 = call double @llvm.ceil.f64(double %668)
  %685 = fptosi double %684 to i32
  %686 = call double @llvm.ceil.f64(double %665)
  %687 = fptosi double %686 to i32
  %688 = sext i32 %667 to i64
  %689 = sext i32 %687 to i64
  %690 = sext i32 %670 to i64
  %691 = sext i32 %685 to i64
  %.pre.i98.i = load i32, ptr %629, align 4
  br label %.preheader.i99.i

.preheader.i99.i:                                 ; preds = %._crit_edge.i101.i, %.preheader.preheader.i97.i
  %692 = phi i32 [ %681, %.preheader.preheader.i97.i ], [ %756, %._crit_edge.i101.i ]
  %693 = phi i32 [ %.pre.i98.i, %.preheader.preheader.i97.i ], [ %757, %._crit_edge.i101.i ]
  %indvars.iv90.i100.i = phi i64 [ %654, %.preheader.preheader.i97.i ], [ %indvars.iv.next91.i102.i, %._crit_edge.i101.i ]
  %694 = sub nsw i32 %693, %2
  %695 = icmp slt i32 %2, %694
  br i1 %695, label %.lr.ph.i103.i, label %._crit_edge.i101.i

.lr.ph.i103.i:                                    ; preds = %.preheader.i99.i
  %696 = add nsw i64 %indvars.iv90.i100.i, %690
  %697 = add nsw i64 %indvars.iv90.i100.i, %691
  %698 = sub nsw i64 %indvars.iv90.i100.i, %654
  br label %699

699:                                              ; preds = %736, %.lr.ph.i103.i
  %indvars.iv.i104.i = phi i64 [ %654, %.lr.ph.i103.i ], [ %indvars.iv.next.i105.i, %736 ]
  %700 = add nsw i64 %indvars.iv.i104.i, %688
  %701 = load ptr, ptr %650, align 8
  %702 = load ptr, ptr %651, align 8
  %703 = load i64, ptr %702, align 8
  %704 = mul i64 %703, %696
  %705 = getelementptr inbounds i8, ptr %701, i64 %704
  %706 = getelementptr inbounds i32, ptr %705, i64 %700
  %707 = load i32, ptr %706, align 4
  %708 = sitofp i32 %707 to float
  %709 = add nsw i64 %indvars.iv.i104.i, %689
  %710 = getelementptr inbounds i32, ptr %705, i64 %709
  %711 = load i32, ptr %710, align 4
  %712 = sitofp i32 %711 to float
  %713 = fmul float %678, %712
  %714 = call float @llvm.fmuladd.f32(float %677, float %708, float %713)
  %715 = mul i64 %703, %697
  %716 = getelementptr inbounds i8, ptr %701, i64 %715
  %717 = getelementptr inbounds i32, ptr %716, i64 %700
  %718 = load i32, ptr %717, align 4
  %719 = sitofp i32 %718 to float
  %720 = call float @llvm.fmuladd.f32(float %679, float %719, float %714)
  %721 = getelementptr inbounds i32, ptr %716, i64 %709
  %722 = load i32, ptr %721, align 4
  %723 = sitofp i32 %722 to float
  %724 = call float @llvm.fmuladd.f32(float %680, float %723, float %720)
  %725 = mul i64 %703, %indvars.iv90.i100.i
  %726 = getelementptr inbounds i8, ptr %701, i64 %725
  %727 = getelementptr inbounds i32, ptr %726, i64 %indvars.iv.i104.i
  %728 = load i32, ptr %727, align 4
  %729 = sitofp i32 %728 to float
  %730 = fcmp ogt float %724, %729
  br i1 %730, label %736, label %731

731:                                              ; preds = %699
  %732 = fsub float %724, %729
  %733 = call noundef float @llvm.fabs.f32(float %732)
  %734 = fcmp olt float %733, 0x3E80000000000000
  %735 = zext i1 %734 to i32
  br label %736

736:                                              ; preds = %731, %699
  %737 = phi i32 [ 1, %699 ], [ %735, %731 ]
  %738 = shl nuw i32 %737, %.07486.i94.i
  %739 = sub nsw i64 %indvars.iv.i104.i, %654
  %740 = load ptr, ptr %652, align 8
  %741 = load ptr, ptr %653, align 8
  %742 = load i64, ptr %741, align 8
  %743 = mul i64 %742, %698
  %744 = getelementptr inbounds i8, ptr %740, i64 %743
  %745 = getelementptr inbounds i32, ptr %744, i64 %739
  %746 = load i32, ptr %745, align 4
  %747 = add nsw i32 %746, %738
  store i32 %747, ptr %745, align 4
  %indvars.iv.next.i105.i = add nsw i64 %indvars.iv.i104.i, 1
  %748 = load i32, ptr %629, align 4
  %749 = sub nsw i32 %748, %2
  %750 = sext i32 %749 to i64
  %751 = icmp slt i64 %indvars.iv.next.i105.i, %750
  br i1 %751, label %699, label %._crit_edge.loopexit.i106.i, !llvm.loop !63

752:                                              ; preds = %637, %635, %632, %_ZNK2cv11_InputArray6getMatEi.exit.i89.i
  %753 = landingpad { ptr, i32 }
          cleanup
  br label %762

754:                                              ; preds = %642, %638
  %755 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %762

._crit_edge.loopexit.i106.i:                      ; preds = %736
  %.pre93.i107.i = load i32, ptr %625, align 8
  br label %._crit_edge.i101.i

._crit_edge.i101.i:                               ; preds = %._crit_edge.loopexit.i106.i, %.preheader.i99.i
  %756 = phi i32 [ %.pre93.i107.i, %._crit_edge.loopexit.i106.i ], [ %692, %.preheader.i99.i ]
  %757 = phi i32 [ %748, %._crit_edge.loopexit.i106.i ], [ %693, %.preheader.i99.i ]
  %indvars.iv.next91.i102.i = add nsw i64 %indvars.iv90.i100.i, 1
  %758 = sub nsw i32 %756, %2
  %759 = sext i32 %758 to i64
  %760 = icmp slt i64 %indvars.iv.next91.i102.i, %759
  br i1 %760, label %.preheader.i99.i, label %._crit_edge85.i95.i, !llvm.loop !64

._crit_edge85.i95.i:                              ; preds = %._crit_edge.i101.i, %655
  %761 = add nuw nsw i32 %.07486.i94.i, 1
  %exitcond.not.i96.i = icmp eq i32 %761, %3
  br i1 %exitcond.not.i96.i, label %_ZN2cv4faceL5elbp_IiEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %655, !llvm.loop !65

762:                                              ; preds = %754, %752
  %.pn.pn.i90.i = phi { ptr, i32 } [ %755, %754 ], [ %753, %752 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %.body

_ZN2cv4faceL5elbp_IiEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge85.i95.i, %.preheader82.i92.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  br label %1053

763:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %764 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc22 unwind label %1054

.noexc22:                                         ; preds = %763
  %765 = icmp eq i32 %764, 65536
  br i1 %765, label %766, label %769

766:                                              ; preds = %.noexc22
  %767 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %768 = load ptr, ptr %767, align 8, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %768)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i108.i unwind label %1054

769:                                              ; preds = %.noexc22
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i108.i unwind label %1054

_ZNK2cv11_InputArray6getMatEi.exit.i108.i:        ; preds = %769, %766
  %770 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %771 = load i32, ptr %770, align 8
  %772 = shl nsw i32 %2, 1
  %773 = sub nsw i32 %771, %772
  %774 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %775 = load i32, ptr %774, align 4
  %776 = sub nsw i32 %775, %772
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %773, i32 noundef %776, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %777 unwind label %892

777:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i108.i
  %778 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i110.i unwind label %892

.noexc.i110.i:                                    ; preds = %777
  %779 = icmp eq i32 %778, 65536
  br i1 %779, label %780, label %782

780:                                              ; preds = %.noexc.i110.i
  %781 = load ptr, ptr %35, align 8, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %781)
          to label %783 unwind label %892

782:                                              ; preds = %.noexc.i110.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %783 unwind label %892

783:                                              ; preds = %782, %780
  store double 0.000000e+00, ptr %12, align 8
  %784 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8
  %785 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %785, align 8
  store i64 4294967297, ptr %784, align 8
  %786 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %787 unwind label %894

787:                                              ; preds = %783
  %788 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %786)
          to label %.preheader82.i111.i unwind label %894

.preheader82.i111.i:                              ; preds = %787
  %789 = icmp sgt i32 %3, 0
  br i1 %789, label %.lr.ph87.i112.i, label %_ZN2cv4faceL5elbp_IfEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph87.i112.i:                                  ; preds = %.preheader82.i111.i
  %790 = sitofp i32 %2 to double
  %791 = uitofp nneg i32 %3 to float
  %792 = fpext float %791 to double
  %793 = sub nsw i32 0, %2
  %794 = sitofp i32 %793 to double
  %795 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %797 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %799 = sext i32 %2 to i64
  br label %800

800:                                              ; preds = %._crit_edge85.i114.i, %.lr.ph87.i112.i
  %.07486.i113.i = phi i32 [ 0, %.lr.ph87.i112.i ], [ %901, %._crit_edge85.i114.i ]
  %801 = uitofp nneg i32 %.07486.i113.i to double
  %802 = fmul double %801, 0x401921FB54442D18
  %803 = fdiv double %802, %792
  %804 = call double @cos(double noundef %803) #21
  %805 = fmul double %804, %790
  %806 = fptrunc double %805 to float
  %807 = call double @sin(double noundef %803) #21
  %808 = fmul double %807, %794
  %809 = fptrunc double %808 to float
  %810 = fpext float %806 to double
  %811 = call double @llvm.floor.f64(double %810)
  %812 = fptosi double %811 to i32
  %813 = fpext float %809 to double
  %814 = call double @llvm.floor.f64(double %813)
  %815 = fptosi double %814 to i32
  %816 = sitofp i32 %815 to float
  %817 = fsub float %809, %816
  %818 = sitofp i32 %812 to float
  %819 = fsub float %806, %818
  %820 = fsub float 1.000000e+00, %819
  %821 = fsub float 1.000000e+00, %817
  %822 = fmul float %820, %821
  %823 = fmul float %819, %821
  %824 = fmul float %820, %817
  %825 = fmul float %819, %817
  %826 = load i32, ptr %770, align 8
  %827 = sub nsw i32 %826, %2
  %828 = icmp slt i32 %2, %827
  br i1 %828, label %.preheader.preheader.i116.i, label %._crit_edge85.i114.i

.preheader.preheader.i116.i:                      ; preds = %800
  %829 = call double @llvm.ceil.f64(double %813)
  %830 = fptosi double %829 to i32
  %831 = call double @llvm.ceil.f64(double %810)
  %832 = fptosi double %831 to i32
  %833 = sext i32 %812 to i64
  %834 = sext i32 %832 to i64
  %835 = sext i32 %815 to i64
  %836 = sext i32 %830 to i64
  %.pre.i117.i = load i32, ptr %774, align 4
  br label %.preheader.i118.i

.preheader.i118.i:                                ; preds = %._crit_edge.i120.i, %.preheader.preheader.i116.i
  %837 = phi i32 [ %826, %.preheader.preheader.i116.i ], [ %896, %._crit_edge.i120.i ]
  %838 = phi i32 [ %.pre.i117.i, %.preheader.preheader.i116.i ], [ %897, %._crit_edge.i120.i ]
  %indvars.iv90.i119.i = phi i64 [ %799, %.preheader.preheader.i116.i ], [ %indvars.iv.next91.i121.i, %._crit_edge.i120.i ]
  %839 = sub nsw i32 %838, %2
  %840 = icmp slt i32 %2, %839
  br i1 %840, label %.lr.ph.i122.i, label %._crit_edge.i120.i

.lr.ph.i122.i:                                    ; preds = %.preheader.i118.i
  %841 = add nsw i64 %indvars.iv90.i119.i, %835
  %842 = add nsw i64 %indvars.iv90.i119.i, %836
  %843 = sub nsw i64 %indvars.iv90.i119.i, %799
  br label %844

844:                                              ; preds = %876, %.lr.ph.i122.i
  %indvars.iv.i123.i = phi i64 [ %799, %.lr.ph.i122.i ], [ %indvars.iv.next.i124.i, %876 ]
  %845 = add nsw i64 %indvars.iv.i123.i, %833
  %846 = load ptr, ptr %795, align 8
  %847 = load ptr, ptr %796, align 8
  %848 = load i64, ptr %847, align 8
  %849 = mul i64 %848, %841
  %850 = getelementptr inbounds i8, ptr %846, i64 %849
  %851 = getelementptr inbounds float, ptr %850, i64 %845
  %852 = load float, ptr %851, align 4
  %853 = add nsw i64 %indvars.iv.i123.i, %834
  %854 = getelementptr inbounds float, ptr %850, i64 %853
  %855 = load float, ptr %854, align 4
  %856 = fmul float %823, %855
  %857 = call float @llvm.fmuladd.f32(float %822, float %852, float %856)
  %858 = mul i64 %848, %842
  %859 = getelementptr inbounds i8, ptr %846, i64 %858
  %860 = getelementptr inbounds float, ptr %859, i64 %845
  %861 = load float, ptr %860, align 4
  %862 = call float @llvm.fmuladd.f32(float %824, float %861, float %857)
  %863 = getelementptr inbounds float, ptr %859, i64 %853
  %864 = load float, ptr %863, align 4
  %865 = call float @llvm.fmuladd.f32(float %825, float %864, float %862)
  %866 = mul i64 %848, %indvars.iv90.i119.i
  %867 = getelementptr inbounds i8, ptr %846, i64 %866
  %868 = getelementptr inbounds float, ptr %867, i64 %indvars.iv.i123.i
  %869 = load float, ptr %868, align 4
  %870 = fcmp ogt float %865, %869
  br i1 %870, label %876, label %871

871:                                              ; preds = %844
  %872 = fsub float %865, %869
  %873 = call noundef float @llvm.fabs.f32(float %872)
  %874 = fcmp olt float %873, 0x3E80000000000000
  %875 = zext i1 %874 to i32
  br label %876

876:                                              ; preds = %871, %844
  %877 = phi i32 [ 1, %844 ], [ %875, %871 ]
  %878 = shl nuw i32 %877, %.07486.i113.i
  %879 = sub nsw i64 %indvars.iv.i123.i, %799
  %880 = load ptr, ptr %797, align 8
  %881 = load ptr, ptr %798, align 8
  %882 = load i64, ptr %881, align 8
  %883 = mul i64 %882, %843
  %884 = getelementptr inbounds i8, ptr %880, i64 %883
  %885 = getelementptr inbounds i32, ptr %884, i64 %879
  %886 = load i32, ptr %885, align 4
  %887 = add nsw i32 %886, %878
  store i32 %887, ptr %885, align 4
  %indvars.iv.next.i124.i = add nsw i64 %indvars.iv.i123.i, 1
  %888 = load i32, ptr %774, align 4
  %889 = sub nsw i32 %888, %2
  %890 = sext i32 %889 to i64
  %891 = icmp slt i64 %indvars.iv.next.i124.i, %890
  br i1 %891, label %844, label %._crit_edge.loopexit.i125.i, !llvm.loop !72

892:                                              ; preds = %782, %780, %777, %_ZNK2cv11_InputArray6getMatEi.exit.i108.i
  %893 = landingpad { ptr, i32 }
          cleanup
  br label %902

894:                                              ; preds = %787, %783
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %902

._crit_edge.loopexit.i125.i:                      ; preds = %876
  %.pre93.i126.i = load i32, ptr %770, align 8
  br label %._crit_edge.i120.i

._crit_edge.i120.i:                               ; preds = %._crit_edge.loopexit.i125.i, %.preheader.i118.i
  %896 = phi i32 [ %.pre93.i126.i, %._crit_edge.loopexit.i125.i ], [ %837, %.preheader.i118.i ]
  %897 = phi i32 [ %888, %._crit_edge.loopexit.i125.i ], [ %838, %.preheader.i118.i ]
  %indvars.iv.next91.i121.i = add nsw i64 %indvars.iv90.i119.i, 1
  %898 = sub nsw i32 %896, %2
  %899 = sext i32 %898 to i64
  %900 = icmp slt i64 %indvars.iv.next91.i121.i, %899
  br i1 %900, label %.preheader.i118.i, label %._crit_edge85.i114.i, !llvm.loop !73

._crit_edge85.i114.i:                             ; preds = %._crit_edge.i120.i, %800
  %901 = add nuw nsw i32 %.07486.i113.i, 1
  %exitcond.not.i115.i = icmp eq i32 %901, %3
  br i1 %exitcond.not.i115.i, label %_ZN2cv4faceL5elbp_IfEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %800, !llvm.loop !74

902:                                              ; preds = %894, %892
  %.pn.pn.i109.i = phi { ptr, i32 } [ %895, %894 ], [ %893, %892 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %.body

_ZN2cv4faceL5elbp_IfEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge85.i114.i, %.preheader82.i111.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %1053

903:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %904 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc25 unwind label %1054

.noexc25:                                         ; preds = %903
  %905 = icmp eq i32 %904, 65536
  br i1 %905, label %906, label %909

906:                                              ; preds = %.noexc25
  %907 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %908 = load ptr, ptr %907, align 8, !noalias !75
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %908)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i127.i unwind label %1054

909:                                              ; preds = %.noexc25
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i127.i unwind label %1054

_ZNK2cv11_InputArray6getMatEi.exit.i127.i:        ; preds = %909, %906
  %910 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %911 = load i32, ptr %910, align 8
  %912 = shl nsw i32 %2, 1
  %913 = sub nsw i32 %911, %912
  %914 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %915 = load i32, ptr %914, align 4
  %916 = sub nsw i32 %915, %912
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %913, i32 noundef %916, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %917 unwind label %1038

917:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i127.i
  %918 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i129.i unwind label %1038

.noexc.i129.i:                                    ; preds = %917
  %919 = icmp eq i32 %918, 65536
  br i1 %919, label %920, label %922

920:                                              ; preds = %.noexc.i129.i
  %921 = load ptr, ptr %35, align 8, !noalias !78
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %921)
          to label %923 unwind label %1038

922:                                              ; preds = %.noexc.i129.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %923 unwind label %1038

923:                                              ; preds = %922, %920
  store double 0.000000e+00, ptr %8, align 8
  %924 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8
  %925 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %925, align 8
  store i64 4294967297, ptr %924, align 8
  %926 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %927 unwind label %1040

927:                                              ; preds = %923
  %928 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %926)
          to label %.preheader82.i130.i unwind label %1040

.preheader82.i130.i:                              ; preds = %927
  %929 = icmp sgt i32 %3, 0
  br i1 %929, label %.lr.ph87.i131.i, label %_ZN2cv4faceL5elbp_IdEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph87.i131.i:                                  ; preds = %.preheader82.i130.i
  %930 = sitofp i32 %2 to double
  %931 = uitofp nneg i32 %3 to float
  %932 = fpext float %931 to double
  %933 = sub nsw i32 0, %2
  %934 = sitofp i32 %933 to double
  %935 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %936 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %937 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %938 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %939 = sext i32 %2 to i64
  br label %940

940:                                              ; preds = %._crit_edge85.i133.i, %.lr.ph87.i131.i
  %.07486.i132.i = phi i32 [ 0, %.lr.ph87.i131.i ], [ %1047, %._crit_edge85.i133.i ]
  %941 = uitofp nneg i32 %.07486.i132.i to double
  %942 = fmul double %941, 0x401921FB54442D18
  %943 = fdiv double %942, %932
  %944 = call double @cos(double noundef %943) #21
  %945 = call double @sin(double noundef %943) #21
  %946 = load i32, ptr %910, align 8
  %947 = sub nsw i32 %946, %2
  %948 = icmp slt i32 %2, %947
  br i1 %948, label %.preheader.lr.ph.i.i, label %._crit_edge85.i133.i

.preheader.lr.ph.i.i:                             ; preds = %940
  %949 = fmul double %945, %934
  %950 = fptrunc double %949 to float
  %951 = fpext float %950 to double
  %952 = call double @llvm.ceil.f64(double %951)
  %953 = fptosi double %952 to i32
  %954 = fmul double %944, %930
  %955 = fptrunc double %954 to float
  %956 = fpext float %955 to double
  %957 = call double @llvm.ceil.f64(double %956)
  %958 = fptosi double %957 to i32
  %959 = call double @llvm.floor.f64(double %951)
  %960 = fptosi double %959 to i32
  %961 = call double @llvm.floor.f64(double %956)
  %962 = fptosi double %961 to i32
  %963 = sitofp i32 %962 to float
  %964 = fsub float %955, %963
  %965 = sitofp i32 %960 to float
  %966 = fsub float %950, %965
  %967 = fmul float %964, %966
  %968 = fsub float 1.000000e+00, %964
  %969 = fmul float %968, %966
  %970 = fsub float 1.000000e+00, %966
  %971 = fmul float %964, %970
  %972 = fmul float %968, %970
  %973 = fpext float %972 to double
  %974 = fpext float %971 to double
  %975 = fpext float %969 to double
  %976 = fpext float %967 to double
  %977 = sext i32 %962 to i64
  %978 = sext i32 %958 to i64
  %979 = sext i32 %960 to i64
  %980 = sext i32 %953 to i64
  %.pre.i135.i = load i32, ptr %914, align 4
  br label %.preheader.i136.i

.preheader.i136.i:                                ; preds = %._crit_edge.i138.i, %.preheader.lr.ph.i.i
  %981 = phi i32 [ %946, %.preheader.lr.ph.i.i ], [ %1042, %._crit_edge.i138.i ]
  %982 = phi i32 [ %.pre.i135.i, %.preheader.lr.ph.i.i ], [ %1043, %._crit_edge.i138.i ]
  %indvars.iv90.i137.i = phi i64 [ %939, %.preheader.lr.ph.i.i ], [ %indvars.iv.next91.i139.i, %._crit_edge.i138.i ]
  %983 = sub nsw i32 %982, %2
  %984 = icmp slt i32 %2, %983
  br i1 %984, label %.lr.ph.i140.i, label %._crit_edge.i138.i

.lr.ph.i140.i:                                    ; preds = %.preheader.i136.i
  %985 = add nsw i64 %indvars.iv90.i137.i, %979
  %986 = add nsw i64 %indvars.iv90.i137.i, %980
  %987 = sub nsw i64 %indvars.iv90.i137.i, %939
  br label %988

988:                                              ; preds = %1022, %.lr.ph.i140.i
  %indvars.iv.i141.i = phi i64 [ %939, %.lr.ph.i140.i ], [ %indvars.iv.next.i142.i, %1022 ]
  %989 = add nsw i64 %indvars.iv.i141.i, %977
  %990 = load ptr, ptr %935, align 8
  %991 = load ptr, ptr %936, align 8
  %992 = load i64, ptr %991, align 8
  %993 = mul i64 %992, %985
  %994 = getelementptr inbounds i8, ptr %990, i64 %993
  %995 = getelementptr inbounds double, ptr %994, i64 %989
  %996 = load double, ptr %995, align 8
  %997 = add nsw i64 %indvars.iv.i141.i, %978
  %998 = getelementptr inbounds double, ptr %994, i64 %997
  %999 = load double, ptr %998, align 8
  %1000 = fmul double %999, %974
  %1001 = call double @llvm.fmuladd.f64(double %973, double %996, double %1000)
  %1002 = mul i64 %992, %986
  %1003 = getelementptr inbounds i8, ptr %990, i64 %1002
  %1004 = getelementptr inbounds double, ptr %1003, i64 %989
  %1005 = load double, ptr %1004, align 8
  %1006 = call double @llvm.fmuladd.f64(double %975, double %1005, double %1001)
  %1007 = getelementptr inbounds double, ptr %1003, i64 %997
  %1008 = load double, ptr %1007, align 8
  %1009 = call double @llvm.fmuladd.f64(double %976, double %1008, double %1006)
  %1010 = fptrunc double %1009 to float
  %1011 = fpext float %1010 to double
  %1012 = mul i64 %992, %indvars.iv90.i137.i
  %1013 = getelementptr inbounds i8, ptr %990, i64 %1012
  %1014 = getelementptr inbounds double, ptr %1013, i64 %indvars.iv.i141.i
  %1015 = load double, ptr %1014, align 8
  %1016 = fcmp olt double %1015, %1011
  br i1 %1016, label %1022, label %1017

1017:                                             ; preds = %988
  %1018 = fsub double %1011, %1015
  %1019 = call noundef double @llvm.fabs.f64(double %1018)
  %1020 = fcmp olt double %1019, 0x3E80000000000000
  %1021 = zext i1 %1020 to i32
  br label %1022

1022:                                             ; preds = %1017, %988
  %1023 = phi i32 [ 1, %988 ], [ %1021, %1017 ]
  %1024 = shl nuw i32 %1023, %.07486.i132.i
  %1025 = sub nsw i64 %indvars.iv.i141.i, %939
  %1026 = load ptr, ptr %937, align 8
  %1027 = load ptr, ptr %938, align 8
  %1028 = load i64, ptr %1027, align 8
  %1029 = mul i64 %1028, %987
  %1030 = getelementptr inbounds i8, ptr %1026, i64 %1029
  %1031 = getelementptr inbounds i32, ptr %1030, i64 %1025
  %1032 = load i32, ptr %1031, align 4
  %1033 = add nsw i32 %1032, %1024
  store i32 %1033, ptr %1031, align 4
  %indvars.iv.next.i142.i = add nsw i64 %indvars.iv.i141.i, 1
  %1034 = load i32, ptr %914, align 4
  %1035 = sub nsw i32 %1034, %2
  %1036 = sext i32 %1035 to i64
  %1037 = icmp slt i64 %indvars.iv.next.i142.i, %1036
  br i1 %1037, label %988, label %._crit_edge.loopexit.i143.i, !llvm.loop !81

1038:                                             ; preds = %922, %920, %917, %_ZNK2cv11_InputArray6getMatEi.exit.i127.i
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1048

1040:                                             ; preds = %927, %923
  %1041 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %1048

._crit_edge.loopexit.i143.i:                      ; preds = %1022
  %.pre93.i144.i = load i32, ptr %910, align 8
  br label %._crit_edge.i138.i

._crit_edge.i138.i:                               ; preds = %._crit_edge.loopexit.i143.i, %.preheader.i136.i
  %1042 = phi i32 [ %.pre93.i144.i, %._crit_edge.loopexit.i143.i ], [ %981, %.preheader.i136.i ]
  %1043 = phi i32 [ %1034, %._crit_edge.loopexit.i143.i ], [ %982, %.preheader.i136.i ]
  %indvars.iv.next91.i139.i = add nsw i64 %indvars.iv90.i137.i, 1
  %1044 = sub nsw i32 %1042, %2
  %1045 = sext i32 %1044 to i64
  %1046 = icmp slt i64 %indvars.iv.next91.i139.i, %1045
  br i1 %1046, label %.preheader.i136.i, label %._crit_edge85.i133.i, !llvm.loop !82

._crit_edge85.i133.i:                             ; preds = %._crit_edge.i138.i, %940
  %1047 = add nuw nsw i32 %.07486.i132.i, 1
  %exitcond.not.i134.i = icmp eq i32 %1047, %3
  br i1 %exitcond.not.i134.i, label %_ZN2cv4faceL5elbp_IdEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %940, !llvm.loop !83

1048:                                             ; preds = %1040, %1038
  %.pn.pn.i128.i = phi { ptr, i32 } [ %1041, %1040 ], [ %1039, %1038 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  br label %.body

_ZN2cv4faceL5elbp_IdEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge85.i133.i, %.preheader82.i130.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %1053

1049:                                             ; preds = %.noexc
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.17, i32 noundef %37)
          to label %.noexc28 unwind label %1054

.noexc28:                                         ; preds = %1049
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv4faceL4elbpERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.11, i32 noundef 265) #23
          to label %1050 unwind label %1051

1050:                                             ; preds = %.noexc28
  unreachable

1051:                                             ; preds = %.noexc28
  %1052 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #21
  br label %.body

1053:                                             ; preds = %_ZN2cv4faceL5elbp_IdEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_IfEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_IiEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_ItEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_IsEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_IhEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_IcEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  ret void

1054:                                             ; preds = %1049, %909, %906, %903, %769, %766, %763, %624, %621, %618, %479, %476, %473, %334, %331, %328, %189, %186, %183, %44, %41, %38, %4
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %1054, %1051, %1048, %902, %762, %617, %472, %327, %182
  %.pn = phi { ptr, i32 } [ %1055, %1054 ], [ %.pn.pn.i.i, %182 ], [ %.pn.pn.i33.i, %327 ], [ %.pn.pn.i52.i, %472 ], [ %.pn.pn.i71.i, %617 ], [ %.pn.pn.i90.i, %762 ], [ %.pn.pn.i109.i, %902 ], [ %.pn.pn.i128.i, %1048 ], [ %1052, %1051 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4faceL17spatial_histogramERKNS_11_InputArrayEiiib(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !noalias !84
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %61)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

62:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %46, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %59, %62
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = sdiv i32 %64, %3
  %66 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %67 = load i32, ptr %66, align 8
  %68 = sdiv i32 %67, %4
  %69 = mul nsw i32 %4, %3
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, i32 noundef %69, i32 noundef %2, i32 noundef 5)
          to label %70 unwind label %202

70:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  %71 = load ptr, ptr %48, align 8, !noalias !87
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull align 8 dereferenceable(352) %48, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #21
  br label %216

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %48, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #21
  %78 = getelementptr inbounds nuw i8, ptr %48, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #21
  %79 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %80 unwind label %.loopexit.split-lp

80:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %81 = icmp slt i32 %4, 1
  %or.cond.not = or i1 %81, %79
  br i1 %or.cond.not, label %.invoke, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %80
  %82 = icmp sgt i32 %3, 0
  %83 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 20
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %89 = sitofp i32 %2 to float
  %90 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %106 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %108 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %122 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %56, i64 16
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
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21, !noalias !95
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21, !noalias !96
  store i32 %2, ptr %24, align 4, !noalias !96
  store float 0.000000e+00, ptr %25, align 4, !noalias !96
  store float %89, ptr %88, align 4, !noalias !96
  store ptr %25, ptr %26, align 8, !noalias !96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21, !noalias !96
  store i32 0, ptr %90, align 8, !noalias !96
  store i32 0, ptr %91, align 4, !noalias !96
  store i32 16842752, ptr %27, align 8, !noalias !96
  store ptr %28, ptr %92, align 8, !noalias !96
  store i64 0, ptr %94, align 8, !noalias !96
  store i32 33619968, ptr %29, align 8, !noalias !96
  store ptr %23, ptr %93, align 8, !noalias !96
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull align 8 dereferenceable(96) %43, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef 1, ptr noundef nonnull %24, ptr noundef nonnull %26, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %144 unwind label %.split90.us, !noalias !96

144:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit29.i.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21, !noalias !96
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %.sink.split.i.us

151:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.us
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21, !noalias !95
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21, !noalias !99
  store i32 %2, ptr %16, align 4, !noalias !99
  store float 0.000000e+00, ptr %17, align 4, !noalias !99
  store float %89, ptr %97, align 4, !noalias !99
  store ptr %17, ptr %18, align 8, !noalias !99
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21, !noalias !99
  store i32 0, ptr %98, align 8, !noalias !99
  store i32 0, ptr %99, align 4, !noalias !99
  store i32 16842752, ptr %19, align 8, !noalias !99
  store ptr %20, ptr %100, align 8, !noalias !99
  store i64 0, ptr %102, align 8, !noalias !99
  store i32 33619968, ptr %21, align 8, !noalias !99
  store ptr %15, ptr %101, align 8, !noalias !99
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef 1, ptr noundef nonnull %16, ptr noundef nonnull %18, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %156 unwind label %.split99.us, !noalias !99

156:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit26.i.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21, !noalias !99
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21, !noalias !102
  store i32 %2, ptr %32, align 4, !noalias !102
  store float 0.000000e+00, ptr %33, align 4, !noalias !102
  store float %89, ptr %105, align 4, !noalias !102
  store ptr %33, ptr %34, align 8, !noalias !102
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21, !noalias !102
  store i32 0, ptr %106, align 8, !noalias !102
  store i32 0, ptr %107, align 4, !noalias !102
  store i32 16842752, ptr %35, align 8, !noalias !102
  store ptr %36, ptr %108, align 8, !noalias !102
  store i64 0, ptr %110, align 8, !noalias !102
  store i32 33619968, ptr %37, align 8, !noalias !102
  store ptr %31, ptr %109, align 8, !noalias !102
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 1, ptr noundef nonnull %32, ptr noundef nonnull %34, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %163 unwind label %.split105.us, !noalias !102

163:                                              ; preds = %.invoke.i.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21, !noalias !102
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  br label %182

170:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.us
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21, !noalias !95
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
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21, !noalias !105
  store i32 %2, ptr %8, align 4, !noalias !105
  store float 0.000000e+00, ptr %9, align 4, !noalias !105
  store float %89, ptr %113, align 4, !noalias !105
  store ptr %9, ptr %10, align 8, !noalias !105
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21, !noalias !105
  store i32 0, ptr %114, align 8, !noalias !105
  store i32 0, ptr %115, align 4, !noalias !105
  store i32 16842752, ptr %11, align 8, !noalias !105
  store ptr %12, ptr %116, align 8, !noalias !105
  store i64 0, ptr %118, align 8, !noalias !105
  store i32 33619968, ptr %13, align 8, !noalias !105
  store ptr %7, ptr %117, align 8, !noalias !105
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull align 8 dereferenceable(96) %41, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %175 unwind label %.split114.us, !noalias !105

175:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit.i.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21, !noalias !105
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i.us) #21
  br label %182

182:                                              ; preds = %.sink.split.i.us, %_ZN2cv4faceL6histc_ERKNS_3MatEiib.exit.us
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
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
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21, !noalias !95
  br label %.body.i

.split90.us:                                      ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit29.i.us
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21, !noalias !96
  br label %.body49

.split93.us:                                      ; preds = %150, %146, %144
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body49

.split96.us:                                      ; preds = %151
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21, !noalias !95
  br label %.body.i

.split99.us:                                      ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit26.i.us
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21, !noalias !99
  br label %.body53

.split102.us:                                     ; preds = %162, %158, %156
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

.split105.us:                                     ; preds = %.invoke.i.us
  %194 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21, !noalias !102
  br label %204

.split108.us:                                     ; preds = %169, %165, %163
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %204

.split111.us:                                     ; preds = %170
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21, !noalias !95
  br label %.body.i

.split114.us:                                     ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit.i.us
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21, !noalias !105
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %55) #21
  br label %212

.invoke:                                          ; preds = %._crit_edge.us, %80, %.preheader.lr.ph
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %47, i32 noundef 1, i32 noundef 1)
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  br label %.body.i

.body53:                                          ; preds = %.split102.us, %.split99.us
  %.pn13.i52 = phi { ptr, i32 } [ %193, %.split102.us ], [ %192, %.split99.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  br label %.body.i

.body49:                                          ; preds = %.split93.us, %.split90.us
  %.pn13.i48 = phi { ptr, i32 } [ %190, %.split93.us ], [ %189, %.split90.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  br label %.body.i

204:                                              ; preds = %.split108.us, %.split105.us
  %.pn13.i = phi { ptr, i32 } [ %195, %.split108.us ], [ %194, %.split105.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %.body.i

.split85.us:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21, !noalias !95
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %205 unwind label %207, !noalias !95

205:                                              ; preds = %.split85.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @__func__._ZN2cv4faceL5histcERKNS_11_InputArrayEiib, ptr noundef nonnull @.str.11, i32 noundef 311) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #21, !noalias !95
  br label %211

211:                                              ; preds = %209, %207
  %.pn.i = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #21, !noalias !95
  br label %.body.i

.body.i:                                          ; preds = %204, %211, %.body49, %.split87.us, %.body53, %.split96.us, %.body57, %.split111.us
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %211 ], [ %.pn13.i48, %.body49 ], [ %.pn13.i52, %.body53 ], [ %.pn13.i56, %.body57 ], [ %196, %.split111.us ], [ %191, %.split96.us ], [ %188, %.split87.us ], [ %.pn13.i, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  br label %.body43

212:                                              ; preds = %.split126.us, %.split123.us
  %.pn.pn = phi { ptr, i32 } [ %201, %.split126.us ], [ %200, %.split123.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #21
  br label %213

213:                                              ; preds = %212, %.split120.us
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %212 ], [ %199, %.split120.us ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #21
  br label %.body43

.body43:                                          ; preds = %.split.us, %.body.i, %213
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %213 ], [ %187, %.split.us ], [ %.pn.pn.i, %.body.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %49) #21
  br label %215

214:                                              ; preds = %.invoke
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  ret void

215:                                              ; preds = %.loopexit.split.us, %.loopexit.split-lp, %.body43
  %.pn38 = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body43 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  br label %216

216:                                              ; preds = %215, %.body, %202
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %215 ], [ %75, %.body ], [ %203, %202 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #21
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv4face4LBPH7predictERKNS_11_InputArrayENS_3PtrINS0_16PredictCollectorEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::_InputArray", align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4face4LBPH7predictERKNS_11_InputArrayENS_3PtrINS0_16PredictCollectorEEE, ptr noundef nonnull @.str.11, i32 noundef 406) #23
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %139

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %139

25:                                               ; preds = %3
  %26 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !113
  %27 = icmp eq i32 %26, 65536
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !113
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %30)
  br label %32

31:                                               ; preds = %25
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %34, align 4
  store i32 16842752, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %39 = load i32, ptr %38, align 4
  invoke fastcc void @_ZN2cv4faceL4elbpERKNS_11_InputArrayEii(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %37, i32 noundef %39)
          to label %40 unwind label %130

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %42, align 4
  store i32 16842752, ptr %10, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %43, align 8
  %44 = load i32, ptr %38, align 4
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %44)
  %45 = fptosi double %ldexp to i32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %49 = load i32, ptr %48, align 4
  invoke fastcc void @_ZN2cv4faceL17spatial_histogramERKNS_11_InputArrayEiiib(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %45, i32 noundef %47, i32 noundef %49)
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
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %58)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %50
  %62 = load ptr, ptr %15, align 8
  %63 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %62, %63
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 4
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
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  ret void

136:                                              ; preds = %.loopexit, %.loopexit.split-lp, %134
  %.pn16 = phi { ptr, i32 } [ %135, %134 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %137

137:                                              ; preds = %136, %132
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %136 ], [ %133, %132 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #21
  br label %138

138:                                              ; preds = %137, %130
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %137 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #21
  br label %139

139:                                              ; preds = %138, %23, %21
  %.pn20 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ], [ %.pn16.pn.pn, %138 ]
  resume { ptr, i32 } %.pn20
}

declare noundef double @_ZN2cv11compareHistERKNS_11_InputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4face18LBPHFaceRecognizer6createEiiiid(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.14") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26, !noalias !117
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !117
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !117
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !117
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %10)
          to label %_ZN2cv3PtrINS_4face4LBPHEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !117

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25, !noalias !117
  resume { ptr, i32 } %11

_ZN2cv3PtrINS_4face4LBPHEED2Ev.exit:              ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %12, align 8, !noalias !117
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %13, align 8, !noalias !117
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %12, ptr %14, align 8, !noalias !117
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %12, ptr %15, align 8, !noalias !117
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %16, align 8, !noalias !117
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN2cv4face4LBPHE, i64 16), ptr %10, align 8, !noalias !117
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %3, ptr %17, align 8, !noalias !117
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 %4, ptr %18, align 4, !noalias !117
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 %1, ptr %19, align 8, !noalias !117
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %2, ptr %20, align 4, !noalias !117
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store double %5, ptr %21, align 8, !noalias !117
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !noalias !117
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21, !noalias !117
  store ptr %10, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPHD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN2cv4face4LBPHE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #21
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %9
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv4face14FaceRecognizerE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZN2cv4face18LBPHFaceRecognizerD2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN2cv4face18LBPHFaceRecognizerD2Ev.exit:         ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPHD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN2cv4face4LBPHE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #21
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %9, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv4face14FaceRecognizerE, i64 16), ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZN2cv4face4LBPHD2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN2cv4face4LBPHD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv4face4LBPH5emptyEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  ret i1 %3
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face4LBPH14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.3", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %5

4:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %6
}

declare void @_ZNK2cv4face14FaceRecognizer5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv4face14FaceRecognizer4readERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv4face14FaceRecognizer12setLabelInfoEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv4face14FaceRecognizer12getLabelInfoB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

declare void @_ZNK2cv4face14FaceRecognizer17getLabelsByStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4face4LBPH12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load double, ptr %2, align 8
  ret double %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPH12setThresholdEd(ptr noundef nonnull align 8 dereferenceable(200) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4face4LBPH8getGridXEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPH8setGridXEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4face4LBPH8getGridYEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPH8setGridYEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4face4LBPH9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPH9setRadiusEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4face4LBPH12getNeighborsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPH12setNeighborsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face4LBPH13getHistogramsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face4LBPH9getLabelsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #21
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.20, i32 noundef 1442) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !122

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #26
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !123

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #21
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #21
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %31) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

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
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
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
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #26
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %1, align 8
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %8, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %10 = load i32, ptr %4, align 4
  br label %11

11:                                               ; preds = %11, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %10, %13
  %.in.v.i = select i1 %14, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %11, !llvm.loop !124

._crit_edge.i:                                    ; preds = %11
  br i1 %14, label %._crit_edge.thread.i, label %20

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %9, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %.019.lcssa28.i, %16
  br i1 %17, label %select.unfold, label %18

18:                                               ; preds = %._crit_edge.thread.i
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 32
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
  %24 = icmp eq ptr %.sroa.4.0.i.ph, %9
  br i1 %24, label %.thread15, label %25

25:                                               ; preds = %select.unfold
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %26, align 4
  %29 = icmp slt i32 %27, %28
  br label %.thread15

.thread15:                                        ; preds = %select.unfold, %25
  %30 = phi i1 [ true, %select.unfold ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

34:                                               ; preds = %20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %common.resume

common.resume:                                    ; preds = %34, %36, %26, %28, %19, %21, %13, %15
  %.sink = phi ptr [ %10, %15 ], [ %10, %13 ], [ %8, %21 ], [ %8, %19 ], [ %6, %28 ], [ %6, %26 ], [ %4, %36 ], [ %4, %34 ]
  %common.resume.op = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ], [ %22, %21 ], [ %20, %19 ], [ %29, %28 ], [ %27, %26 ], [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit3:             ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %23 = call fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit5:             ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit7:             ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #23
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #21
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #21
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !125

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #21
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
  invoke void @__cxa_rethrow() #23
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %32
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lbph_faces.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

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
