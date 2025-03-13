; ModuleID = 'bench/opencv/original/lbph_faces.ll'
source_filename = "bench/opencv/original/lbph_faces.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::allocator.3" = type { i8 }
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

$__clang_call_terminate = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv4Mat_IfEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZN9LabelInfo4readERKN2cv8FileNodeE = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_emplace_uniqueIJS0_IiS7_EEEES0_ISt17_Rb_tree_iteratorIS8_EbEDpOT_ = comdat any

$_ZNK9LabelInfo5writeERN2cv11FileStorageE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv4face18LBPHFaceRecognizerE = comdat any

$_ZTSN2cv4face18LBPHFaceRecognizerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@.str.10 = private unnamed_addr constant [146 x i8] c"The images are expected as InputArray::STD_VECTOR_MAT (a std::vector<Mat>) or _InputArray::STD_VECTOR_VECTOR (a std::vector< std::vector<...> >).\00", align 1
@__func__._ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_b = private unnamed_addr constant [6 x i8] c"train\00", align 1
@.str.11 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/face/src/lbph_faces.cpp\00", align 1
@.str.12 = private unnamed_addr constant [82 x i8] c"Empty training data was given. You'll need more than one sample to learn a model.\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"Labels must be given as integer (CV_32SC1). Expected %d, but was %d.\00", align 1
@.str.14 = private unnamed_addr constant [109 x i8] c"The number of samples (src) must equal the number of labels (labels). Was len(samples)=%zu, len(labels)=%zu.\00", align 1
@.str.15 = private unnamed_addr constant [68 x i8] c"This LBPH model is not computed yet. Did you call the train method?\00", align 1
@__func__._ZNK2cv4face4LBPH7predictERKNS_11_InputArrayENS_3PtrINS0_16PredictCollectorEEE = private unnamed_addr constant [8 x i8] c"predict\00", align 1
@_ZTVN2cv4face4LBPHE = hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr @_ZTIN2cv4face4LBPHE, ptr @_ZN2cv4face4LBPHD2Ev, ptr @_ZN2cv4face4LBPHD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv4face4LBPH5writeERNS_11FileStorageE, ptr @_ZN2cv4face4LBPH4readERKNS_8FileNodeE, ptr @_ZNK2cv4face4LBPH5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4face4LBPH14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_, ptr @_ZN2cv4face4LBPH6updateERKNS_11_InputArrayES4_, ptr @_ZNK2cv4face4LBPH7predictERKNS_11_InputArrayENS_3PtrINS0_16PredictCollectorEEE, ptr @_ZNK2cv4face14FaceRecognizer5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv4face14FaceRecognizer4readERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv4face14FaceRecognizer12setLabelInfoEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4face14FaceRecognizer12getLabelInfoB5cxx11Ei, ptr @_ZNK2cv4face14FaceRecognizer17getLabelsByStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4face4LBPH12getThresholdEv, ptr @_ZN2cv4face4LBPH12setThresholdEd, ptr @_ZNK2cv4face4LBPH8getGridXEv, ptr @_ZN2cv4face4LBPH8setGridXEi, ptr @_ZNK2cv4face4LBPH8getGridYEv, ptr @_ZN2cv4face4LBPH8setGridYEi, ptr @_ZNK2cv4face4LBPH9getRadiusEv, ptr @_ZN2cv4face4LBPH9setRadiusEi, ptr @_ZNK2cv4face4LBPH12getNeighborsEv, ptr @_ZN2cv4face4LBPH12setNeighborsEi, ptr @_ZNK2cv4face4LBPH13getHistogramsEv, ptr @_ZNK2cv4face4LBPH9getLabelsEv] }, align 8
@_ZTIN2cv4face4LBPHE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face4LBPHE, ptr @_ZTIN2cv4face18LBPHFaceRecognizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4face4LBPHE = hidden constant [16 x i8] c"N2cv4face4LBPHE\00", align 1
@_ZTIN2cv4face18LBPHFaceRecognizerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face18LBPHFaceRecognizerE, ptr @_ZTIN2cv4face14FaceRecognizerE }, comdat, align 8
@_ZTSN2cv4face18LBPHFaceRecognizerE = linkonce_odr constant [31 x i8] c"N2cv4face18LBPHFaceRecognizerE\00", comdat, align 1
@_ZTIN2cv4face14FaceRecognizerE = external constant ptr
@.str.17 = private unnamed_addr constant [157 x i8] c"Using Original Local Binary Patterns for feature extraction only works on single-channel images (given %d). Please pass the image data as a grayscale image!\00", align 1
@__func__._ZN2cv4faceL4elbpERKNS_11_InputArrayERKNS_12_OutputArrayEii = private unnamed_addr constant [5 x i8] c"elbp\00", align 1
@.str.18 = private unnamed_addr constant [34 x i8] c"This type is not implemented yet.\00", align 1
@__func__._ZN2cv4faceL5histcERKNS_11_InputArrayEiib = private unnamed_addr constant [6 x i8] c"histc\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IfEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.20 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@_ZTVN2cv4face14FaceRecognizerE = external unnamed_addr constant { [20 x ptr] }, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"opencv_lbphfaces\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.24 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"traits::Type<_Tp>::value == type() && cols == 1\00", align 1
@__func__._ZN2cv3Mat9push_backIiEEvRKT_ = private unnamed_addr constant [10 x i8] c"push_back\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [79 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
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
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %struct.LabelInfo, align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca double, align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::FileNode", align 8
  %15 = alloca %"class.cv::FileNode", align 8
  %16 = alloca %"class.cv::FileNodeIterator", align 8
  %17 = alloca %"class.cv::FileNodeIterator", align 8
  %18 = alloca %struct.LabelInfo, align 8
  %19 = alloca %"struct.std::pair.6", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store double 0.000000e+00, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  %20 = load double, ptr %7, align 8, !tbaa !3
  %21 = fcmp une double %20, 0.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %20, ptr %23, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_Z16readFileNodeListIN2cv3MatEEvRKNS0_8FileNodeERSt6vectorIT_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit unwind label %31

common.resume:                                    ; preds = %_ZN9LabelInfoD2Ev.exit28, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %.pn.pn, %_ZN9LabelInfoD2Ev.exit28 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit:      ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %33 = call noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %110

35:                                               ; preds = %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %38)
          to label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #25
  unreachable

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit: ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %37, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %42, ptr %43, align 8, !tbaa !38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %42, ptr %44, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %45, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #24
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #24
  call void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %46 = call noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #24
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 16
  br label %56

._crit_edge:                                      ; preds = %_ZN9LabelInfoD2Ev.exit, %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE5clearEv.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #24
  br label %110

56:                                               ; preds = %.lr.ph, %_ZN9LabelInfoD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18) #24
  store i32 -1, ptr %18, align 8, !tbaa !41
  store ptr %48, ptr %47, align 8, !tbaa !45
  store i64 0, ptr %49, align 8, !tbaa !46
  store i8 0, ptr %48, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %56
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #24
  store i32 -1, ptr %5, align 8, !tbaa !41
  store ptr %51, ptr %50, align 8, !tbaa !45
  store i64 0, ptr %52, align 8, !tbaa !46
  store i8 0, ptr %51, align 8, !tbaa !47
  %57 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc.i unwind label %66

.noexc.i:                                         ; preds = %.noexc
  br i1 %57, label %58, label %60

58:                                               ; preds = %.noexc.i
  %59 = load i32, ptr %5, align 8, !tbaa !41
  store i32 %59, ptr %18, align 8, !tbaa !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_Z4readRKN2cv8FileNodeER9LabelInfoRKS3_.exit.i unwind label %66

60:                                               ; preds = %.noexc.i
  invoke void @_ZN9LabelInfo4readERKN2cv8FileNodeE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_Z4readRKN2cv8FileNodeER9LabelInfoRKS3_.exit.i unwind label %66

_Z4readRKN2cv8FileNodeER9LabelInfoRKS3_.exit.i:   ; preds = %60, %58
  %61 = load ptr, ptr %50, align 8, !tbaa !48
  %62 = icmp eq ptr %61, %51
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_Z4readRKN2cv8FileNodeER9LabelInfoRKS3_.exit.i
  %63 = load i64, ptr %52, align 8, !tbaa !46
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN9LabelInfoD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_Z4readRKN2cv8FileNodeER9LabelInfoRKS3_.exit.i
  call void @_ZdlPv(ptr noundef %61) #26
  br label %_ZN9LabelInfoD2Ev.exit.i

_ZN9LabelInfoD2Ev.exit.i:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  %65 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZN2cvrsI9LabelInfoEERNS_16FileNodeIteratorES3_RT_.exit unwind label %96

66:                                               ; preds = %60, %58, %.noexc
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %50, align 8, !tbaa !48
  %69 = icmp eq ptr %68, %51
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %66
  %70 = load i64, ptr %52, align 8, !tbaa !46
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZN9LabelInfoD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #26
  br label %_ZN9LabelInfoD2Ev.exit8.i

_ZN9LabelInfoD2Ev.exit8.i:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %.body

_ZN2cvrsI9LabelInfoEERNS_16FileNodeIteratorES3_RT_.exit: ; preds = %_ZN9LabelInfoD2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %72 = load i32, ptr %18, align 8, !tbaa !52, !noalias !49
  store i32 %72, ptr %19, align 8, !tbaa !53, !alias.scope !49
  store ptr %54, ptr %53, align 8, !tbaa !45, !alias.scope !49
  %73 = load ptr, ptr %47, align 8, !tbaa !48, !noalias !49
  %74 = load i64, ptr %49, align 8, !tbaa !46, !noalias !49
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !49
  store i64 %74, ptr %3, align 8, !tbaa !55, !noalias !49
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN2cvrsI9LabelInfoEERNS_16FileNodeIteratorES3_RT_.exit
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc19 unwind label %98

.noexc19:                                         ; preds = %.noexc.i.i.i
  store ptr %76, ptr %53, align 8, !tbaa !48, !alias.scope !49
  %77 = load i64, ptr %3, align 8, !tbaa !55, !noalias !49
  store i64 %77, ptr %54, align 8, !tbaa !47, !alias.scope !49
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc19, %_ZN2cvrsI9LabelInfoEERNS_16FileNodeIteratorES3_RT_.exit
  %78 = phi ptr [ %76, %.noexc19 ], [ %54, %_ZN2cvrsI9LabelInfoEERNS_16FileNodeIteratorES3_RT_.exit ]
  switch i64 %74, label %81 [
    i64 1, label %79
    i64 0, label %82
  ]

79:                                               ; preds = %._crit_edge.i.i.i.i
  %80 = load i8, ptr %73, align 1, !tbaa !47
  store i8 %80, ptr %78, align 1, !tbaa !47
  br label %82

81:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %73, i64 %74, i1 false)
  br label %82

82:                                               ; preds = %81, %79, %._crit_edge.i.i.i.i
  %83 = load i64, ptr %3, align 8, !tbaa !55, !noalias !49
  store i64 %83, ptr %55, align 8, !tbaa !46, !alias.scope !49
  %84 = load ptr, ptr %53, align 8, !tbaa !48, !alias.scope !49
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !49
  %86 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_emplace_uniqueIJS0_IiS7_EEEES0_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE6insertIS8_IiS5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit unwind label %100

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE6insertIS8_IiS5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit: ; preds = %82
  %87 = load ptr, ptr %53, align 8, !tbaa !48
  %88 = icmp eq ptr %87, %54
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE6insertIS8_IiS5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit
  %89 = load i64, ptr %55, align 8, !tbaa !46
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE6insertIS8_IiS5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit
  call void @_ZdlPv(ptr noundef %87) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #24
  %91 = load ptr, ptr %47, align 8, !tbaa !48
  %92 = icmp eq ptr %91, %48
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %93 = load i64, ptr %49, align 8, !tbaa !46
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZN9LabelInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %91) #26
  br label %_ZN9LabelInfoD2Ev.exit

_ZN9LabelInfoD2Ev.exit:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #24
  call void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %95 = call noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #24
  br i1 %95, label %56, label %._crit_edge, !llvm.loop !56

96:                                               ; preds = %_ZN9LabelInfoD2Ev.exit.i, %56
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.body

98:                                               ; preds = %.noexc.i.i.i
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit25

100:                                              ; preds = %82
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %53, align 8, !tbaa !48
  %103 = icmp eq ptr %102, %54
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24: ; preds = %100
  %104 = load i64, ptr %55, align 8, !tbaa !46
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit25

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i24 ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #24
  br label %.body

.body:                                            ; preds = %96, %_ZN9LabelInfoD2Ev.exit8.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit25 ], [ %97, %96 ], [ %67, %_ZN9LabelInfoD2Ev.exit8.i ]
  %106 = load ptr, ptr %47, align 8, !tbaa !48
  %107 = icmp eq ptr %106, %48
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %.body
  %108 = load i64, ptr %49, align 8, !tbaa !46
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZN9LabelInfoD2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %.body
  call void @_ZdlPv(ptr noundef %106) #26
  br label %_ZN9LabelInfoD2Ev.exit28

_ZN9LabelInfoD2Ev.exit28:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  br label %common.resume

110:                                              ; preds = %._crit_edge, %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z16readFileNodeListIN2cv3MatEEvRKNS0_8FileNodeERSt6vectorIT_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::FileNodeIterator", align 8
  %6 = alloca %"class.cv::FileNodeIterator", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = tail call noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #24
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #24
  call void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %11 = call noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  br label %28

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %14
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %15 unwind label %17

15:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  %16 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN2cvrsINS_3MatEEERNS_16FileNodeIteratorES3_RT_.exit unwind label %26

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  br label %.body

_ZN2cvrsINS_3MatEEERNS_16FileNodeIteratorES3_RT_.exit: ; preds = %15
  %19 = load ptr, ptr %12, align 8, !tbaa !58
  %20 = load ptr, ptr %13, align 8, !tbaa !59
  %.not.i = icmp eq ptr %19, %20
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZN2cvrsINS_3MatEEERNS_16FileNodeIteratorES3_RT_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %.noexc6 unwind label %26

.noexc6:                                          ; preds = %21
  %22 = load ptr, ptr %12, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  store ptr %23, ptr %12, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

24:                                               ; preds = %_ZN2cvrsINS_3MatEEERNS_16FileNodeIteratorES3_RT_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %19, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %26

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc6, %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #24
  call void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %25 = call noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  br i1 %25, label %14, label %._crit_edge, !llvm.loop !60

26:                                               ; preds = %24, %21, %15, %14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %18, %17 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #24
  resume { ptr, i32 } %eh.lpad-body

28:                                               ; preds = %._crit_edge, %2
  ret void
}

declare noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv4face4LBPH5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.3", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.3", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.3", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.3", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.3", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.3", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %struct.LabelInfo, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %28, ptr %25, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 9, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 25
  store i8 0, ptr %30, align 1, !tbaa !47
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %32 unwind label %37

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load ptr, ptr %25, align 8, !tbaa !48
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %32
  %35 = load i64, ptr %29, align 8, !tbaa !46
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

37:                                               ; preds = %._crit_edge.i.i.i
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %25, align 8, !tbaa !48
  %40 = icmp eq ptr %39, %28
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %37
  %41 = load i64, ptr %29, align 8, !tbaa !46
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZN9LabelInfoD2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48 ], [ %175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57 ], [ %198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62 ], [ %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71 ], [ %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76 ], [ %264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85 ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89 ], [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98 ], [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107 ], [ %eh.lpad-body, %_ZN9LabelInfoD2Ev.exit132 ], [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %44 = load ptr, ptr %31, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(64) %31)
  br i1 %47, label %48, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

48:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !63
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #27
          to label %53 unwind label %54

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %23, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !46
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br label %common.resume

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %64 = load double, ptr %43, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(32) %63, double noundef %64)
  %65 = load i32, ptr %49, align 8, !tbaa !63
  %66 = and i32 %65, 4
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %67

67:                                               ; preds = %62
  store i32 6, ptr %49, align 8, !tbaa !63
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %62, %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  %68 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %68, ptr %22, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %68, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 6, ptr %69, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i8 0, ptr %70, align 2, !tbaa !47
  %71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %72 unwind label %77

72:                                               ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %73 = load ptr, ptr %22, align 8, !tbaa !48
  %74 = icmp eq ptr %73, %68
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %72
  %75 = load i64, ptr %69, align 8, !tbaa !46
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %72
  call void @_ZdlPv(ptr noundef %73) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

77:                                               ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %22, align 8, !tbaa !48
  %80 = icmp eq ptr %79, %68
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22: ; preds = %77
  %81 = load i64, ptr %69, align 8, !tbaa !46
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %84 = load ptr, ptr %71, align 8, !tbaa !61
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(64) %71)
  br i1 %87, label %88, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

88:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27
  %89 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !63
  %91 = icmp eq i32 %90, 6
  br i1 %91, label %92, label %102

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #27
          to label %93 unwind label %94

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %20, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !46
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %common.resume

102:                                              ; preds = %88
  %103 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %104 = load i32, ptr %83, align 8, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %71, ptr noundef nonnull align 8 dereferenceable(32) %103, i32 noundef %104)
  %105 = load i32, ptr %89, align 8, !tbaa !63
  %106 = and i32 %105, 4
  %.not.i28 = icmp eq i32 %106, 0
  br i1 %.not.i28, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %107

107:                                              ; preds = %102
  store i32 6, ptr %89, align 8, !tbaa !63
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27, %102, %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %108, ptr %19, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %108, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 9, ptr %109, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 25
  store i8 0, ptr %110, align 1, !tbaa !47
  %111 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %112 unwind label %117

112:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %113 = load ptr, ptr %19, align 8, !tbaa !48
  %114 = icmp eq ptr %113, %108
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38: ; preds = %112
  %115 = load i64, ptr %109, align 8, !tbaa !46
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %112
  call void @_ZdlPv(ptr noundef %113) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit40

117:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %19, align 8, !tbaa !48
  %120 = icmp eq ptr %119, %108
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i35: ; preds = %117
  %121 = load i64, ptr %109, align 8, !tbaa !46
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33: ; preds = %117
  call void @_ZdlPv(ptr noundef %119) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit40:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %124 = load ptr, ptr %111, align 8, !tbaa !61
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(64) %111)
  br i1 %127, label %128, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit45

128:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit40
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !63
  %131 = icmp eq i32 %130, 6
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #27
          to label %133 unwind label %134

133:                                              ; preds = %132
  unreachable

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %17, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44: ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !46
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %common.resume

142:                                              ; preds = %128
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %144 = load i32, ptr %123, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(32) %143, i32 noundef %144)
  %145 = load i32, ptr %129, align 8, !tbaa !63
  %146 = and i32 %145, 4
  %.not.i41 = icmp eq i32 %146, 0
  br i1 %.not.i41, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit45, label %147

147:                                              ; preds = %142
  store i32 6, ptr %129, align 8, !tbaa !63
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit45

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit45:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit40, %142, %147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #24
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %148, ptr %16, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %148, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %149, align 8, !tbaa !46
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %150, align 2, !tbaa !47
  %151 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %152 unwind label %157

152:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit45
  %153 = load ptr, ptr %16, align 8, !tbaa !48
  %154 = icmp eq ptr %153, %148
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52: ; preds = %152
  %155 = load i64, ptr %149, align 8, !tbaa !46
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit54

157:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit45
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %16, align 8, !tbaa !48
  %160 = icmp eq ptr %159, %148
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i49: ; preds = %157
  %161 = load i64, ptr %149, align 8, !tbaa !46
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit54:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #24
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = load ptr, ptr %151, align 8, !tbaa !61
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = call noundef zeroext i1 %166(ptr noundef nonnull align 8 dereferenceable(64) %151)
  br i1 %167, label %168, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59

168:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit54
  %169 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %170 = load i32, ptr %169, align 8, !tbaa !63
  %171 = icmp eq i32 %170, 6
  br i1 %171, label %172, label %182

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %15)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #27
          to label %173 unwind label %174

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %14, align 8, !tbaa !48
  %177 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58: ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !46
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %174
  call void @_ZdlPv(ptr noundef %176) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %common.resume

182:                                              ; preds = %168
  %183 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %184 = load i32, ptr %163, align 8, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %151, ptr noundef nonnull align 8 dereferenceable(32) %183, i32 noundef %184)
  %185 = load i32, ptr %169, align 8, !tbaa !63
  %186 = and i32 %185, 4
  %.not.i55 = icmp eq i32 %186, 0
  br i1 %.not.i55, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59, label %187

187:                                              ; preds = %182
  store i32 6, ptr %169, align 8, !tbaa !63
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit54, %182, %187
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %188, ptr %13, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %188, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %189, align 8, !tbaa !46
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %190, align 2, !tbaa !47
  %191 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %192 unwind label %197

192:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59
  %193 = load ptr, ptr %13, align 8, !tbaa !48
  %194 = icmp eq ptr %193, %188
  br i1 %194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66: ; preds = %192
  %195 = load i64, ptr %189, align 8, !tbaa !46
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit68

197:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %13, align 8, !tbaa !48
  %200 = icmp eq ptr %199, %188
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i63: ; preds = %197
  %201 = load i64, ptr %189, align 8, !tbaa !46
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit68:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %204 = load ptr, ptr %191, align 8, !tbaa !61
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8
  %207 = call noundef zeroext i1 %206(ptr noundef nonnull align 8 dereferenceable(64) %191)
  br i1 %207, label %208, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73

208:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit68
  %209 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %210 = load i32, ptr %209, align 8, !tbaa !63
  %211 = icmp eq i32 %210, 6
  br i1 %211, label %212, label %222

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #27
          to label %213 unwind label %214

213:                                              ; preds = %212
  unreachable

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = load ptr, ptr %11, align 8, !tbaa !48
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72: ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !46
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i72
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %common.resume

222:                                              ; preds = %208
  %223 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %224 = load i32, ptr %203, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %191, ptr noundef nonnull align 8 dereferenceable(32) %223, i32 noundef %224)
  %225 = load i32, ptr %209, align 8, !tbaa !63
  %226 = and i32 %225, 4
  %.not.i69 = icmp eq i32 %226, 0
  br i1 %.not.i69, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73, label %227

227:                                              ; preds = %222
  store i32 6, ptr %209, align 8, !tbaa !63
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit68, %222, %227
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #24
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %228, ptr %26, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %228, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 10, ptr %229, align 8, !tbaa !46
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 26
  store i8 0, ptr %230, align 2, !tbaa !47
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_Z17writeFileNodeListIN2cv3MatEEvRNS0_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISD_EE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %231)
          to label %232 unwind label %328

232:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73
  %233 = load ptr, ptr %26, align 8, !tbaa !48
  %234 = icmp eq ptr %233, %228
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %232
  %235 = load i64, ptr %229, align 8, !tbaa !46
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %232
  call void @_ZdlPv(ptr noundef %233) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %237 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %237, ptr %10, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %237, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %238, align 8, !tbaa !46
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %239, align 2, !tbaa !47
  %240 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %241 unwind label %246

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %242 = load ptr, ptr %10, align 8, !tbaa !48
  %243 = icmp eq ptr %242, %237
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80: ; preds = %241
  %244 = load i64, ptr %238, align 8, !tbaa !46
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %241
  call void @_ZdlPv(ptr noundef %242) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit82

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = load ptr, ptr %10, align 8, !tbaa !48
  %249 = icmp eq ptr %248, %237
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i77: ; preds = %246
  %250 = load i64, ptr %238, align 8, !tbaa !46
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i75: ; preds = %246
  call void @_ZdlPv(ptr noundef %248) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit82:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %253 = load ptr, ptr %240, align 8, !tbaa !61
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = call noundef zeroext i1 %255(ptr noundef nonnull align 8 dereferenceable(64) %240)
  br i1 %256, label %257, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

257:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit82
  %258 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %259 = load i32, ptr %258, align 8, !tbaa !63
  %260 = icmp eq i32 %259, 6
  br i1 %260, label %261, label %271

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #27
          to label %262 unwind label %263

262:                                              ; preds = %261
  unreachable

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %8, align 8, !tbaa !48
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %267 = icmp eq ptr %265, %266
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %263
  %268 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %269 = load i64, ptr %268, align 8, !tbaa !46
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84: ; preds = %263
  call void @_ZdlPv(ptr noundef %265) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %common.resume

271:                                              ; preds = %257
  %272 = getelementptr inbounds nuw i8, ptr %240, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %240, ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef nonnull align 8 dereferenceable(96) %252)
  %273 = load i32, ptr %258, align 8, !tbaa !63
  %274 = and i32 %273, 4
  %.not.i83 = icmp eq i32 %274, 0
  br i1 %.not.i83, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %275

275:                                              ; preds = %271
  store i32 6, ptr %258, align 8, !tbaa !63
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit82, %271, %275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %276 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %276, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %276, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %277, align 8, !tbaa !46
  %278 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 0, ptr %278, align 2, !tbaa !47
  %279 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %280 unwind label %285

280:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %281 = load ptr, ptr %7, align 8, !tbaa !48
  %282 = icmp eq ptr %281, %276
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93: ; preds = %280
  %283 = load i64, ptr %277, align 8, !tbaa !46
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %280
  call void @_ZdlPv(ptr noundef %281) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit95

285:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %7, align 8, !tbaa !48
  %288 = icmp eq ptr %287, %276
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i90: ; preds = %285
  %289 = load i64, ptr %277, align 8, !tbaa !46
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i88: ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i90
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit95:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %291 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %291, ptr %6, align 8, !tbaa !45
  store i8 91, ptr %291, align 8, !tbaa !47
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %292, align 8, !tbaa !46
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %293, align 1, !tbaa !47
  %294 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %279, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %295 unwind label %300

295:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit95
  %296 = load ptr, ptr %6, align 8, !tbaa !48
  %297 = icmp eq ptr %296, %291
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102: ; preds = %295
  %298 = load i64, ptr %292, align 8, !tbaa !46
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %295
  call void @_ZdlPv(ptr noundef %296) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit104

300:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit95
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %6, align 8, !tbaa !48
  %303 = icmp eq ptr %302, %291
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i99: ; preds = %300
  %304 = load i64, ptr %292, align 8, !tbaa !46
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97: ; preds = %300
  call void @_ZdlPv(ptr noundef %302) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i99
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit104:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %307 = load ptr, ptr %306, align 8, !tbaa !38
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not142 = icmp eq ptr %307, %308
  br i1 %.not142, label %._crit_edge.i.i.i105, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit104
  %309 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %311 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %334

._crit_edge.i.i.i105:                             ; preds = %_ZN9LabelInfoD2Ev.exit, %_ZN2cvlsERNS_11FileStorageEPKc.exit104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %313 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %313, ptr %5, align 8, !tbaa !45
  store i8 93, ptr %313, align 8, !tbaa !47
  %314 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %314, align 8, !tbaa !46
  %315 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %315, align 1, !tbaa !47
  %316 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %317 unwind label %322

317:                                              ; preds = %._crit_edge.i.i.i105
  %318 = load ptr, ptr %5, align 8, !tbaa !48
  %319 = icmp eq ptr %318, %313
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111: ; preds = %317
  %320 = load i64, ptr %314, align 8, !tbaa !46
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %317
  call void @_ZdlPv(ptr noundef %318) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit113

322:                                              ; preds = %._crit_edge.i.i.i105
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %5, align 8, !tbaa !48
  %325 = icmp eq ptr %324, %313
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i108: ; preds = %322
  %326 = load i64, ptr %314, align 8, !tbaa !46
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i106: ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i108
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit113:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret void

328:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %26, align 8, !tbaa !48
  %331 = icmp eq ptr %330, %228
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %328
  %332 = load i64, ptr %229, align 8, !tbaa !46
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  br label %common.resume

334:                                              ; preds = %.lr.ph, %_ZN9LabelInfoD2Ev.exit
  %.sroa.0133.0143 = phi ptr [ %307, %.lr.ph ], [ %376, %_ZN9LabelInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27) #24
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0143, i64 32
  %336 = load i32, ptr %335, align 8, !tbaa !71
  %337 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0143, i64 40
  store i32 %336, ptr %27, align 8, !tbaa !41
  store ptr %310, ptr %309, align 8, !tbaa !45
  %338 = load ptr, ptr %337, align 8, !tbaa !48
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0143, i64 48
  %340 = load i64, ptr %339, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
  store i64 %340, ptr %4, align 8, !tbaa !55
  %341 = icmp ugt i64 %340, 15
  br i1 %341, label %.noexc.i.i118, label %._crit_edge.i.i.i117

.noexc.i.i118:                                    ; preds = %334
  %342 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %309, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %342, ptr %309, align 8, !tbaa !48
  %343 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %343, ptr %310, align 8, !tbaa !47
  br label %._crit_edge.i.i.i117

._crit_edge.i.i.i117:                             ; preds = %.noexc.i.i118, %334
  %344 = phi ptr [ %342, %.noexc.i.i118 ], [ %310, %334 ]
  switch i64 %340, label %347 [
    i64 1, label %345
    i64 0, label %_ZN9LabelInfoC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

345:                                              ; preds = %._crit_edge.i.i.i117
  %346 = load i8, ptr %338, align 1, !tbaa !47
  store i8 %346, ptr %344, align 1, !tbaa !47
  br label %_ZN9LabelInfoC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

347:                                              ; preds = %._crit_edge.i.i.i117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %338, i64 %340, i1 false)
  br label %_ZN9LabelInfoC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN9LabelInfoC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i117, %345, %347
  %348 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %348, ptr %311, align 8, !tbaa !46
  %349 = load ptr, ptr %309, align 8, !tbaa !48
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %348
  store i8 0, ptr %350, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %351 = load ptr, ptr %1, align 8, !tbaa !61
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  %354 = invoke noundef zeroext i1 %353(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc123 unwind label %.loopexit

.noexc123:                                        ; preds = %_ZN9LabelInfoC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %354, label %355, label %_ZN2cvlsI9LabelInfoEERNS_11FileStorageES3_RKT_.exit

355:                                              ; preds = %.noexc123
  %356 = load i32, ptr %312, align 8, !tbaa !63
  %357 = icmp eq i32 %356, 6
  br i1 %357, label %358, label %368

358:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %358
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #27
          to label %359 unwind label %360

359:                                              ; preds = %.noexc124
  unreachable

360:                                              ; preds = %.noexc124
  %361 = landingpad { ptr, i32 }
          cleanup
  %362 = load ptr, ptr %2, align 8, !tbaa !48
  %363 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %364 = icmp eq ptr %362, %363
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122: ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !46
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %360
  call void @_ZdlPv(ptr noundef %362) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i122
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %.body

368:                                              ; preds = %355
  invoke void @_ZNK9LabelInfo5writeERN2cv11FileStorageE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc125 unwind label %.loopexit

.noexc125:                                        ; preds = %368
  %369 = load i32, ptr %312, align 8, !tbaa !63
  %370 = and i32 %369, 4
  %.not.i119 = icmp eq i32 %370, 0
  br i1 %.not.i119, label %_ZN2cvlsI9LabelInfoEERNS_11FileStorageES3_RKT_.exit, label %371

371:                                              ; preds = %.noexc125
  store i32 6, ptr %312, align 8, !tbaa !63
  br label %_ZN2cvlsI9LabelInfoEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsI9LabelInfoEERNS_11FileStorageES3_RKT_.exit: ; preds = %371, %.noexc125, %.noexc123
  %372 = load ptr, ptr %309, align 8, !tbaa !48
  %373 = icmp eq ptr %372, %310
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128: ; preds = %_ZN2cvlsI9LabelInfoEERNS_11FileStorageES3_RKT_.exit
  %374 = load i64, ptr %311, align 8, !tbaa !46
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZN9LabelInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %_ZN2cvlsI9LabelInfoEERNS_11FileStorageES3_RKT_.exit
  call void @_ZdlPv(ptr noundef %372) #26
  br label %_ZN9LabelInfoD2Ev.exit

_ZN9LabelInfoD2Ev.exit:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #24
  %376 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0133.0143) #28
  %.not = icmp eq ptr %376, %308
  br i1 %.not, label %._crit_edge.i.i.i105, label %334, !llvm.loop !73

.loopexit:                                        ; preds = %_ZN9LabelInfoC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %368
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %358
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121
  %eh.lpad-body = phi { ptr, i32 } [ %361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %377 = load ptr, ptr %309, align 8, !tbaa !48
  %378 = icmp eq ptr %377, %310
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131: ; preds = %.body
  %379 = load i64, ptr %311, align 8, !tbaa !46
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZN9LabelInfoD2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %.body
  call void @_ZdlPv(ptr noundef %377) #26
  br label %_ZN9LabelInfoD2Ev.exit132

_ZN9LabelInfoD2Ev.exit132:                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27) #24
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z17writeFileNodeListIN2cv3MatEEvRNS0_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISD_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !45
  store i8 91, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %10, align 1, !tbaa !47
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %17

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !46
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %17
  %21 = load i64, ptr %9, align 8, !tbaa !46
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8 ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %23 = load ptr, ptr %2, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !74
  %.not19 = icmp eq ptr %23, %25
  br i1 %.not19, label %._crit_edge.i.i.i6, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %43

._crit_edge.i.i.i6:                               ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, %_ZN2cvlsERNS_11FileStorageEPKc.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %28, ptr %5, align 8, !tbaa !45
  store i8 93, ptr %28, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %30, align 1, !tbaa !47
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %37

32:                                               ; preds = %._crit_edge.i.i.i6
  %33 = load ptr, ptr %5, align 8, !tbaa !48
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %32
  %35 = load i64, ptr %29, align 8, !tbaa !46
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit13

37:                                               ; preds = %._crit_edge.i.i.i6
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %5, align 8, !tbaa !48
  %40 = icmp eq ptr %39, %28
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i9: ; preds = %37
  %41 = load i64, ptr %29, align 8, !tbaa !46
  %42 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7: ; preds = %37
  call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit13:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret void

43:                                               ; preds = %.lr.ph, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %.sroa.016.020 = phi ptr [ %23, %.lr.ph ], [ %65, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit ]
  %44 = load ptr, ptr %0, align 8, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %47, label %48, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

48:                                               ; preds = %43
  %49 = load i32, ptr %26, align 8, !tbaa !63
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #27
          to label %52 unwind label %53

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %3, align 8, !tbaa !48
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !46
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %common.resume

61:                                               ; preds = %48
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.016.020)
  %62 = load i32, ptr %26, align 8, !tbaa !63
  %63 = and i32 %62, 4
  %.not.i = icmp eq i32 %63, 0
  br i1 %.not.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %64

64:                                               ; preds = %61
  store i32 6, ptr %26, align 8, !tbaa !63
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %43, %61, %64
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 96
  %66 = load ptr, ptr %24, align 8, !tbaa !74
  %.not = icmp eq ptr %65, %66
  br i1 %.not, label %._crit_edge.i.i.i6, label %43, !llvm.loop !75
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

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
  br i1 %.not, label %33, label %18

18:                                               ; preds = %4
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not28 = icmp eq i32 %19, 262144
  br i1 %.not28, label %33, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_b, ptr noundef nonnull @.str.11, i32 noundef 358) #27
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn42 = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %218

33:                                               ; preds = %18, %4
  %34 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_b, ptr noundef nonnull @.str.11, i32 noundef 362) #27
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %7, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !46
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %218

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #24
  %47 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !76
  %48 = icmp eq i32 %47, 65536
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !79, !noalias !76
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %51)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

52:                                               ; preds = %46
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %49, %52
  %53 = load i32, ptr %8, align 8, !tbaa !82
  %54 = and i32 %53, 4095
  %.not29 = icmp eq i32 %54, 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24
  br i1 %.not29, label %66, label %55

55:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  %56 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.13, i32 noundef 4, i32 noundef %56)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_b, ptr noundef nonnull @.str.11, i32 noundef 365) #27
          to label %57 unwind label %58

57:                                               ; preds = %55
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %9, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !46
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %218

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %67 unwind label %89

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #24
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %91

.noexc:                                           ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %70, label %73

70:                                               ; preds = %.noexc
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !79, !noalias !83
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %91

73:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %91

_ZNK2cv11_InputArray6getMatEi.exit53:             ; preds = %70, %73
  %74 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %75 unwind label %93

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit53
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = load ptr, ptr %10, align 8, !tbaa !86
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 96
  %.not30 = icmp eq i64 %74, %82
  br i1 %.not30, label %105, label %83

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %86 unwind label %95

86:                                               ; preds = %83
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.14, i64 noundef %82, i64 noundef %85)
          to label %87 unwind label %95

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_b, ptr noundef nonnull @.str.11, i32 noundef 375) #27
          to label %88 unwind label %97

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %66
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %217

91:                                               ; preds = %73, %70, %67
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %216

93:                                               ; preds = %106, %_ZNK2cv11_InputArray6getMatEi.exit53
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %215

95:                                               ; preds = %86, %83
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

97:                                               ; preds = %87
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %12, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !46
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %95
  %.pn37 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  br label %215

105:                                              ; preds = %75
  br i1 %3, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %108 unwind label %93

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %110 = load ptr, ptr %109, align 8, !tbaa !86
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %112 = load ptr, ptr %111, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %112, %110
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %108, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i ], [ %110, %108 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #24
  %113 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %113, %112
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %110, ptr %111, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %108, %105
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %115 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %119

119:                                              ; preds = %175, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %.016 = phi i64 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ], [ %176, %175 ]
  %120 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %121 unwind label %138

121:                                              ; preds = %119
  %122 = icmp ult i64 %.016, %120
  br i1 %122, label %140, label %.preheader

.preheader:                                       ; preds = %121
  %123 = load ptr, ptr %76, align 8, !tbaa !58
  %124 = load ptr, ptr %10, align 8, !tbaa !86
  %.not62 = icmp eq ptr %123, %124
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %125 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %130 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %132 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %182

138:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit, %119
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %215

140:                                              ; preds = %121
  %141 = trunc i64 %.016 to i32
  %142 = load i32, ptr %11, align 8, !tbaa !82
  %143 = and i32 %142, 16384
  %.not.i = icmp eq i32 %143, 0
  br i1 %.not.i, label %144, label %148

144:                                              ; preds = %140
  %145 = load ptr, ptr %114, align 8, !tbaa !88
  %146 = load i32, ptr %145, align 4, !tbaa !52
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %152

148:                                              ; preds = %144, %140
  %149 = load ptr, ptr %116, align 8, !tbaa !89
  %sext60 = shl i64 %.016, 32
  %150 = ashr exact i64 %sext60, 30
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  br label %_ZN2cv3Mat2atIiEERT_i.exit

152:                                              ; preds = %144
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !52
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %163

156:                                              ; preds = %152
  %157 = load ptr, ptr %116, align 8, !tbaa !89
  %158 = load ptr, ptr %117, align 8, !tbaa !90
  %159 = load i64, ptr %158, align 8, !tbaa !55
  %sext = shl i64 %.016, 32
  %160 = ashr exact i64 %sext, 32
  %161 = mul i64 %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %157, i64 %161
  br label %_ZN2cv3Mat2atIiEERT_i.exit

163:                                              ; preds = %152
  %164 = load i32, ptr %115, align 4, !tbaa !91
  %165 = sdiv i32 %141, %164
  %166 = mul nsw i32 %165, %164
  %.recomposed = srem i32 %141, %164
  %167 = load ptr, ptr %116, align 8, !tbaa !89
  %168 = load ptr, ptr %117, align 8, !tbaa !90
  %169 = load i64, ptr %168, align 8, !tbaa !55
  %170 = sext i32 %165 to i64
  %171 = mul i64 %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 %171
  %173 = sext i32 %.recomposed to i64
  %174 = getelementptr inbounds i32, ptr %172, i64 %173
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %163, %156, %148
  %.0.i = phi ptr [ %151, %148 ], [ %162, %156 ], [ %174, %163 ]
  invoke void @_ZN2cv3Mat9push_backIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %118, ptr noundef nonnull align 4 dereferenceable(4) %.0.i)
          to label %175 unwind label %138

175:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %176 = add nuw i64 %.016, 1
  br label %119, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24
  %177 = load ptr, ptr %10, align 8, !tbaa !86
  %178 = load ptr, ptr %76, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %177, %178
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %179, %.lr.ph.i.i.i.i ], [ %177, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %179, %178
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %180 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %177, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %180, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %181

181:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %180) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  ret void

182:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %183 = phi ptr [ %124, %.lr.ph ], [ %201, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %.061 = phi i64 [ 0, %.lr.ph ], [ %199, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #24
  %184 = getelementptr inbounds nuw %"class.cv::Mat", ptr %183, i64 %.061
  store i32 0, ptr %125, align 8, !tbaa !93
  store i32 0, ptr %126, align 4, !tbaa !94
  store i32 16842752, ptr %14, align 8, !tbaa !95
  store ptr %184, ptr %127, align 8, !tbaa !79
  %185 = load i32, ptr %128, align 8, !tbaa !96
  %186 = load i32, ptr %129, align 4, !tbaa !97
  invoke fastcc void @_ZN2cv4faceL4elbpERKNS_11_InputArrayEii(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %185, i32 noundef %186)
          to label %187 unwind label %207

187:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #24
  store i32 0, ptr %130, align 8, !tbaa !93
  store i32 0, ptr %131, align 4, !tbaa !94
  store i32 16842752, ptr %16, align 8, !tbaa !95
  store ptr %13, ptr %132, align 8, !tbaa !79
  %188 = load i32, ptr %129, align 4, !tbaa !97
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %188)
  %189 = fptosi double %ldexp to i32
  %190 = load i32, ptr %133, align 8, !tbaa !98
  %191 = load i32, ptr %134, align 4, !tbaa !99
  invoke fastcc void @_ZN2cv4faceL17spatial_histogramERKNS_11_InputArrayEiiib(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %189, i32 noundef %190, i32 noundef %191)
          to label %192 unwind label %209

192:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  %193 = load ptr, ptr %135, align 8, !tbaa !58
  %194 = load ptr, ptr %136, align 8, !tbaa !59
  %.not.i57 = icmp eq ptr %193, %194
  br i1 %.not.i57, label %198, label %195

195:                                              ; preds = %192
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %193, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc58 unwind label %211

.noexc58:                                         ; preds = %195
  %196 = load ptr, ptr %135, align 8, !tbaa !58
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 96
  store ptr %197, ptr %135, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

198:                                              ; preds = %192
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %137, ptr %193, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %211

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc58, %198
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  %199 = add nuw i64 %.061, 1
  %200 = load ptr, ptr %76, align 8, !tbaa !58
  %201 = load ptr, ptr %10, align 8, !tbaa !86
  %202 = ptrtoint ptr %200 to i64
  %203 = ptrtoint ptr %201 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 96
  %206 = icmp ult i64 %199, %205
  br i1 %206, label %182, label %._crit_edge, !llvm.loop !100

207:                                              ; preds = %182
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #24
  br label %214

209:                                              ; preds = %187
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  br label %213

211:                                              ; preds = %198, %195
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %213

213:                                              ; preds = %211, %209
  %.pn34 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %214

214:                                              ; preds = %213, %207
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %213 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  br label %215

215:                                              ; preds = %214, %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %93
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %139, %138 ], [ %.pn34.pn, %214 ], [ %94, %93 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %216

216:                                              ; preds = %215, %91
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %215 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24
  br label %217

217:                                              ; preds = %216, %89
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %216 ], [ %90, %89 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  br label %218

218:                                              ; preds = %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn37.pn.pn.pn, %217 ]
  resume { ptr, i32 } %.pn42.pn
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
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3Mat9push_backIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #24
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %1, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %15

12:                                               ; preds = %10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  br label %60

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  br label %61

18:                                               ; preds = %2
  %19 = load i32, ptr %0, align 8, !tbaa !82
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %38, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv3Mat9push_backIiEEvRKT_, ptr noundef nonnull @.str.20, i32 noundef 1152) #27
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
  %32 = load ptr, ptr %5, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !46
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn12 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %61

38:                                               ; preds = %18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = load i64, ptr %42, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %45 = and i32 %19, 32768
  %.not21 = icmp eq i32 %45, 0
  br i1 %.not21, label %46, label %59

46:                                               ; preds = %38
  %47 = and i32 %19, 16384
  %.not22 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8
  %.not15 = icmp ugt ptr %44, %49
  %or.cond20 = select i1 %.not22, i1 true, i1 %.not15
  br i1 %or.cond20, label %59, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %1, align 4, !tbaa !52
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = load i32, ptr %53, align 4, !tbaa !52
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !52
  %56 = sext i32 %54 to i64
  %57 = mul i64 %43, %56
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 %57
  store i32 %51, ptr %58, align 4, !tbaa !52
  store ptr %44, ptr %39, align 8, !tbaa !101
  br label %60

59:                                               ; preds = %46, %38
  tail call void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1)
  br label %60

60:                                               ; preds = %50, %59, %12
  ret void

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %17
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %17 ]
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
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #24
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !95
  store ptr %0, ptr %35, align 8, !tbaa !79
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc unwind label %1087

.noexc:                                           ; preds = %4
  switch i32 %37, label %1077 [
    i32 1, label %38
    i32 0, label %187
    i32 3, label %336
    i32 2, label %485
    i32 4, label %634
    i32 5, label %783
    i32 6, label %927
  ]

38:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #24
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc7 unwind label %1087

.noexc7:                                          ; preds = %38
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc7
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !79, !noalias !103
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %1087

44:                                               ; preds = %.noexc7
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %1087

_ZNK2cv11_InputArray6getMatEi.exit.i.i:           ; preds = %44, %41
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !106
  %47 = shl nsw i32 %2, 1
  %48 = sub nsw i32 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %50 = load i32, ptr %49, align 4, !tbaa !91
  %51 = sub nsw i32 %50, %47
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %48, i32 noundef %51, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %52 unwind label %76

52:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #24
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i.i unwind label %78

.noexc.i.i:                                       ; preds = %52
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %57

55:                                               ; preds = %.noexc.i.i
  %56 = load ptr, ptr %35, align 8, !tbaa !79, !noalias !107
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %58 unwind label %78

57:                                               ; preds = %.noexc.i.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %58 unwind label %78

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #24
  store double 0.000000e+00, ptr %32, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 -1056833530, ptr %31, align 8, !tbaa !95
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %32, ptr %60, align 8, !tbaa !79
  store i64 4294967297, ptr %59, align 8
  %61 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %62 unwind label %80

62:                                               ; preds = %58
  %63 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %64 unwind label %80

64:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #24
  %65 = icmp sgt i32 %3, 0
  br i1 %65, label %.lr.ph89.i.i, label %_ZN2cv4faceL5elbp_IcEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph89.i.i:                                     ; preds = %64
  %66 = sitofp i32 %2 to double
  %67 = uitofp nneg i32 %3 to float
  %68 = fpext float %67 to double
  %69 = sub nsw i32 0, %2
  %70 = sitofp i32 %69 to double
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %75 = sext i32 %2 to i64
  br label %82

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %186

78:                                               ; preds = %57, %55, %52
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %185

80:                                               ; preds = %62, %58
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %185

82:                                               ; preds = %._crit_edge86.i.i, %.lr.ph89.i.i
  %.07587.i.i = phi i32 [ 0, %.lr.ph89.i.i ], [ %140, %._crit_edge86.i.i ]
  %83 = uitofp nneg i32 %.07587.i.i to double
  %84 = fmul double %83, 0x401921FB54442D18
  %85 = fdiv double %84, %68
  %86 = call double @cos(double noundef %85) #24, !tbaa !52
  %87 = fmul double %86, %66
  %88 = fptrunc double %87 to float
  %89 = call double @sin(double noundef %85) #24, !tbaa !52
  %90 = fmul double %89, %70
  %91 = fptrunc double %90 to float
  %92 = fpext float %88 to double
  %93 = call double @llvm.floor.f64(double %92)
  %94 = fptosi double %93 to i32
  %95 = fpext float %91 to double
  %96 = call double @llvm.floor.f64(double %95)
  %97 = fptosi double %96 to i32
  %98 = sitofp i32 %97 to float
  %99 = fsub float %91, %98
  %100 = sitofp i32 %94 to float
  %101 = fsub float %88, %100
  %102 = fsub float 1.000000e+00, %101
  %103 = fsub float 1.000000e+00, %99
  %104 = fmul float %102, %103
  %105 = fmul float %101, %103
  %106 = fmul float %102, %99
  %107 = fmul float %101, %99
  %108 = load i32, ptr %45, align 8, !tbaa !106
  %109 = sub nsw i32 %108, %2
  %110 = icmp slt i32 %2, %109
  br i1 %110, label %.preheader.lr.ph.i.i, label %._crit_edge86.i.i

.preheader.lr.ph.i.i:                             ; preds = %82
  %111 = call double @llvm.ceil.f64(double %95)
  %112 = fptosi double %111 to i32
  %113 = call double @llvm.ceil.f64(double %92)
  %114 = fptosi double %113 to i32
  %115 = load ptr, ptr %71, align 8
  %116 = load ptr, ptr %72, align 8
  %117 = load ptr, ptr %73, align 8
  %118 = load ptr, ptr %74, align 8
  %119 = sext i32 %94 to i64
  %120 = sext i32 %114 to i64
  %121 = sext i32 %97 to i64
  %122 = sext i32 %112 to i64
  %.pre.i.i = load i32, ptr %49, align 4, !tbaa !91
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %123 = phi i32 [ %108, %.preheader.lr.ph.i.i ], [ %141, %._crit_edge.i.i ]
  %124 = phi i32 [ %.pre.i.i, %.preheader.lr.ph.i.i ], [ %142, %._crit_edge.i.i ]
  %indvars.iv92.i.i = phi i64 [ %75, %.preheader.lr.ph.i.i ], [ %indvars.iv.next93.i.i, %._crit_edge.i.i ]
  %125 = sub nsw i32 %124, %2
  %126 = icmp slt i32 %2, %125
  br i1 %126, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %127 = add nsw i64 %indvars.iv92.i.i, %121
  %128 = load i64, ptr %116, align 8, !tbaa !55
  %129 = mul i64 %128, %127
  %130 = getelementptr inbounds nuw i8, ptr %115, i64 %129
  %131 = add nsw i64 %indvars.iv92.i.i, %122
  %132 = mul i64 %128, %131
  %133 = getelementptr inbounds nuw i8, ptr %115, i64 %132
  %134 = mul i64 %128, %indvars.iv92.i.i
  %135 = getelementptr inbounds nuw i8, ptr %115, i64 %134
  %136 = sub nsw i64 %indvars.iv92.i.i, %75
  %137 = load i64, ptr %118, align 8, !tbaa !55
  %138 = mul i64 %137, %136
  %139 = getelementptr inbounds nuw i8, ptr %117, i64 %138
  br label %146

._crit_edge86.i.i:                                ; preds = %._crit_edge.i.i, %82
  %140 = add nuw nsw i32 %.07587.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %140, %3
  br i1 %exitcond.not.i.i, label %_ZN2cv4faceL5elbp_IcEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %82, !llvm.loop !110

._crit_edge.loopexit.i.i:                         ; preds = %174
  %.pre95.i.i = load i32, ptr %45, align 8, !tbaa !106
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %141 = phi i32 [ %.pre95.i.i, %._crit_edge.loopexit.i.i ], [ %123, %.preheader.i.i ]
  %142 = phi i32 [ %181, %._crit_edge.loopexit.i.i ], [ %124, %.preheader.i.i ]
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %143 = sub nsw i32 %141, %2
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next93.i.i, %144
  br i1 %145, label %.preheader.i.i, label %._crit_edge86.i.i, !llvm.loop !111

146:                                              ; preds = %174, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %75, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %174 ]
  %147 = add nsw i64 %indvars.iv.i.i, %119
  %148 = getelementptr inbounds i8, ptr %130, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !47
  %150 = sitofp i8 %149 to float
  %151 = add nsw i64 %indvars.iv.i.i, %120
  %152 = getelementptr inbounds i8, ptr %130, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !47
  %154 = sitofp i8 %153 to float
  %155 = fmul float %105, %154
  %156 = call float @llvm.fmuladd.f32(float %104, float %150, float %155)
  %157 = getelementptr inbounds i8, ptr %133, i64 %147
  %158 = load i8, ptr %157, align 1, !tbaa !47
  %159 = sitofp i8 %158 to float
  %160 = call float @llvm.fmuladd.f32(float %106, float %159, float %156)
  %161 = getelementptr inbounds i8, ptr %133, i64 %151
  %162 = load i8, ptr %161, align 1, !tbaa !47
  %163 = sitofp i8 %162 to float
  %164 = call float @llvm.fmuladd.f32(float %107, float %163, float %160)
  %165 = getelementptr inbounds i8, ptr %135, i64 %indvars.iv.i.i
  %166 = load i8, ptr %165, align 1, !tbaa !47
  %167 = sitofp i8 %166 to float
  %168 = fcmp ogt float %164, %167
  br i1 %168, label %174, label %169

169:                                              ; preds = %146
  %170 = fsub float %164, %167
  %171 = call noundef float @llvm.fabs.f32(float %170)
  %172 = fcmp olt float %171, 0x3E80000000000000
  %173 = zext i1 %172 to i32
  br label %174

174:                                              ; preds = %169, %146
  %175 = phi i32 [ 1, %146 ], [ %173, %169 ]
  %176 = shl nuw i32 %175, %.07587.i.i
  %177 = sub nsw i64 %indvars.iv.i.i, %75
  %178 = getelementptr inbounds i32, ptr %139, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !52
  %180 = add nsw i32 %179, %176
  store i32 %180, ptr %178, align 4, !tbaa !52
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %181 = load i32, ptr %49, align 4, !tbaa !91
  %182 = sub nsw i32 %181, %2
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next.i.i, %183
  br i1 %184, label %146, label %._crit_edge.loopexit.i.i, !llvm.loop !112

185:                                              ; preds = %80, %78
  %.pn.pn.i.i = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #24
  br label %186

186:                                              ; preds = %185, %76
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %185 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #24
  br label %.body

_ZN2cv4faceL5elbp_IcEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge86.i.i, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #24
  br label %_ZN2cv4faceL4elbpERKNS_11_InputArrayERKNS_12_OutputArrayEii.exit

187:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #24
  %188 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc10 unwind label %1087

.noexc10:                                         ; preds = %187
  %189 = icmp eq i32 %188, 65536
  br i1 %189, label %190, label %193

190:                                              ; preds = %.noexc10
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !79, !noalias !113
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %192)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i32.i unwind label %1087

193:                                              ; preds = %.noexc10
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i32.i unwind label %1087

_ZNK2cv11_InputArray6getMatEi.exit.i32.i:         ; preds = %193, %190
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %195 = load i32, ptr %194, align 8, !tbaa !106
  %196 = shl nsw i32 %2, 1
  %197 = sub nsw i32 %195, %196
  %198 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %199 = load i32, ptr %198, align 4, !tbaa !91
  %200 = sub nsw i32 %199, %196
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %197, i32 noundef %200, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %201 unwind label %225

201:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i32.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #24
  %202 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i35.i unwind label %227

.noexc.i35.i:                                     ; preds = %201
  %203 = icmp eq i32 %202, 65536
  br i1 %203, label %204, label %206

204:                                              ; preds = %.noexc.i35.i
  %205 = load ptr, ptr %35, align 8, !tbaa !79, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %205)
          to label %207 unwind label %227

206:                                              ; preds = %.noexc.i35.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %207 unwind label %227

207:                                              ; preds = %206, %204
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #24
  store double 0.000000e+00, ptr %28, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 -1056833530, ptr %27, align 8, !tbaa !95
  %209 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %209, align 8, !tbaa !79
  store i64 4294967297, ptr %208, align 8
  %210 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %211 unwind label %229

211:                                              ; preds = %207
  %212 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %210)
          to label %213 unwind label %229

213:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  %214 = icmp sgt i32 %3, 0
  br i1 %214, label %.lr.ph89.i36.i, label %_ZN2cv4faceL5elbp_IhEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph89.i36.i:                                   ; preds = %213
  %215 = sitofp i32 %2 to double
  %216 = uitofp nneg i32 %3 to float
  %217 = fpext float %216 to double
  %218 = sub nsw i32 0, %2
  %219 = sitofp i32 %218 to double
  %220 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %224 = sext i32 %2 to i64
  br label %231

225:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i32.i
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %335

227:                                              ; preds = %206, %204, %201
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %334

229:                                              ; preds = %211, %207
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  br label %334

231:                                              ; preds = %._crit_edge86.i38.i, %.lr.ph89.i36.i
  %.07587.i37.i = phi i32 [ 0, %.lr.ph89.i36.i ], [ %289, %._crit_edge86.i38.i ]
  %232 = uitofp nneg i32 %.07587.i37.i to double
  %233 = fmul double %232, 0x401921FB54442D18
  %234 = fdiv double %233, %217
  %235 = call double @cos(double noundef %234) #24, !tbaa !52
  %236 = fmul double %235, %215
  %237 = fptrunc double %236 to float
  %238 = call double @sin(double noundef %234) #24, !tbaa !52
  %239 = fmul double %238, %219
  %240 = fptrunc double %239 to float
  %241 = fpext float %237 to double
  %242 = call double @llvm.floor.f64(double %241)
  %243 = fptosi double %242 to i32
  %244 = fpext float %240 to double
  %245 = call double @llvm.floor.f64(double %244)
  %246 = fptosi double %245 to i32
  %247 = sitofp i32 %246 to float
  %248 = fsub float %240, %247
  %249 = sitofp i32 %243 to float
  %250 = fsub float %237, %249
  %251 = fsub float 1.000000e+00, %250
  %252 = fsub float 1.000000e+00, %248
  %253 = fmul float %251, %252
  %254 = fmul float %250, %252
  %255 = fmul float %251, %248
  %256 = fmul float %250, %248
  %257 = load i32, ptr %194, align 8, !tbaa !106
  %258 = sub nsw i32 %257, %2
  %259 = icmp slt i32 %2, %258
  br i1 %259, label %.preheader.lr.ph.i40.i, label %._crit_edge86.i38.i

.preheader.lr.ph.i40.i:                           ; preds = %231
  %260 = call double @llvm.ceil.f64(double %244)
  %261 = fptosi double %260 to i32
  %262 = call double @llvm.ceil.f64(double %241)
  %263 = fptosi double %262 to i32
  %264 = load ptr, ptr %220, align 8
  %265 = load ptr, ptr %221, align 8
  %266 = load ptr, ptr %222, align 8
  %267 = load ptr, ptr %223, align 8
  %268 = sext i32 %243 to i64
  %269 = sext i32 %263 to i64
  %270 = sext i32 %246 to i64
  %271 = sext i32 %261 to i64
  %.pre.i41.i = load i32, ptr %198, align 4, !tbaa !91
  br label %.preheader.i42.i

.preheader.i42.i:                                 ; preds = %._crit_edge.i44.i, %.preheader.lr.ph.i40.i
  %272 = phi i32 [ %257, %.preheader.lr.ph.i40.i ], [ %290, %._crit_edge.i44.i ]
  %273 = phi i32 [ %.pre.i41.i, %.preheader.lr.ph.i40.i ], [ %291, %._crit_edge.i44.i ]
  %indvars.iv92.i43.i = phi i64 [ %224, %.preheader.lr.ph.i40.i ], [ %indvars.iv.next93.i45.i, %._crit_edge.i44.i ]
  %274 = sub nsw i32 %273, %2
  %275 = icmp slt i32 %2, %274
  br i1 %275, label %.lr.ph.i46.i, label %._crit_edge.i44.i

.lr.ph.i46.i:                                     ; preds = %.preheader.i42.i
  %276 = add nsw i64 %indvars.iv92.i43.i, %270
  %277 = load i64, ptr %265, align 8, !tbaa !55
  %278 = mul i64 %277, %276
  %279 = getelementptr inbounds nuw i8, ptr %264, i64 %278
  %280 = add nsw i64 %indvars.iv92.i43.i, %271
  %281 = mul i64 %277, %280
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 %281
  %283 = mul i64 %277, %indvars.iv92.i43.i
  %284 = getelementptr inbounds nuw i8, ptr %264, i64 %283
  %285 = sub nsw i64 %indvars.iv92.i43.i, %224
  %286 = load i64, ptr %267, align 8, !tbaa !55
  %287 = mul i64 %286, %285
  %288 = getelementptr inbounds nuw i8, ptr %266, i64 %287
  br label %295

._crit_edge86.i38.i:                              ; preds = %._crit_edge.i44.i, %231
  %289 = add nuw nsw i32 %.07587.i37.i, 1
  %exitcond.not.i39.i = icmp eq i32 %289, %3
  br i1 %exitcond.not.i39.i, label %_ZN2cv4faceL5elbp_IhEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %231, !llvm.loop !119

._crit_edge.loopexit.i49.i:                       ; preds = %323
  %.pre95.i50.i = load i32, ptr %194, align 8, !tbaa !106
  br label %._crit_edge.i44.i

._crit_edge.i44.i:                                ; preds = %._crit_edge.loopexit.i49.i, %.preheader.i42.i
  %290 = phi i32 [ %.pre95.i50.i, %._crit_edge.loopexit.i49.i ], [ %272, %.preheader.i42.i ]
  %291 = phi i32 [ %330, %._crit_edge.loopexit.i49.i ], [ %273, %.preheader.i42.i ]
  %indvars.iv.next93.i45.i = add nsw i64 %indvars.iv92.i43.i, 1
  %292 = sub nsw i32 %290, %2
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next93.i45.i, %293
  br i1 %294, label %.preheader.i42.i, label %._crit_edge86.i38.i, !llvm.loop !120

295:                                              ; preds = %323, %.lr.ph.i46.i
  %indvars.iv.i47.i = phi i64 [ %224, %.lr.ph.i46.i ], [ %indvars.iv.next.i48.i, %323 ]
  %296 = add nsw i64 %indvars.iv.i47.i, %268
  %297 = getelementptr inbounds i8, ptr %279, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !47
  %299 = uitofp i8 %298 to float
  %300 = add nsw i64 %indvars.iv.i47.i, %269
  %301 = getelementptr inbounds i8, ptr %279, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !47
  %303 = uitofp i8 %302 to float
  %304 = fmul float %254, %303
  %305 = call float @llvm.fmuladd.f32(float %253, float %299, float %304)
  %306 = getelementptr inbounds i8, ptr %282, i64 %296
  %307 = load i8, ptr %306, align 1, !tbaa !47
  %308 = uitofp i8 %307 to float
  %309 = call float @llvm.fmuladd.f32(float %255, float %308, float %305)
  %310 = getelementptr inbounds i8, ptr %282, i64 %300
  %311 = load i8, ptr %310, align 1, !tbaa !47
  %312 = uitofp i8 %311 to float
  %313 = call float @llvm.fmuladd.f32(float %256, float %312, float %309)
  %314 = getelementptr inbounds i8, ptr %284, i64 %indvars.iv.i47.i
  %315 = load i8, ptr %314, align 1, !tbaa !47
  %316 = uitofp i8 %315 to float
  %317 = fcmp ogt float %313, %316
  br i1 %317, label %323, label %318

318:                                              ; preds = %295
  %319 = fsub float %313, %316
  %320 = call noundef float @llvm.fabs.f32(float %319)
  %321 = fcmp olt float %320, 0x3E80000000000000
  %322 = zext i1 %321 to i32
  br label %323

323:                                              ; preds = %318, %295
  %324 = phi i32 [ 1, %295 ], [ %322, %318 ]
  %325 = shl nuw i32 %324, %.07587.i37.i
  %326 = sub nsw i64 %indvars.iv.i47.i, %224
  %327 = getelementptr inbounds i32, ptr %288, i64 %326
  %328 = load i32, ptr %327, align 4, !tbaa !52
  %329 = add nsw i32 %328, %325
  store i32 %329, ptr %327, align 4, !tbaa !52
  %indvars.iv.next.i48.i = add nsw i64 %indvars.iv.i47.i, 1
  %330 = load i32, ptr %198, align 4, !tbaa !91
  %331 = sub nsw i32 %330, %2
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %indvars.iv.next.i48.i, %332
  br i1 %333, label %295, label %._crit_edge.loopexit.i49.i, !llvm.loop !121

334:                                              ; preds = %229, %227
  %.pn.pn.i34.i = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #24
  br label %335

335:                                              ; preds = %334, %225
  %.pn.pn.pn.i33.i = phi { ptr, i32 } [ %.pn.pn.i34.i, %334 ], [ %226, %225 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #24
  br label %.body

_ZN2cv4faceL5elbp_IhEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge86.i38.i, %213
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #24
  br label %_ZN2cv4faceL4elbpERKNS_11_InputArrayERKNS_12_OutputArrayEii.exit

336:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #24
  %337 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc13 unwind label %1087

.noexc13:                                         ; preds = %336
  %338 = icmp eq i32 %337, 65536
  br i1 %338, label %339, label %342

339:                                              ; preds = %.noexc13
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %341 = load ptr, ptr %340, align 8, !tbaa !79, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %341)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i51.i unwind label %1087

342:                                              ; preds = %.noexc13
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i51.i unwind label %1087

_ZNK2cv11_InputArray6getMatEi.exit.i51.i:         ; preds = %342, %339
  %343 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %344 = load i32, ptr %343, align 8, !tbaa !106
  %345 = shl nsw i32 %2, 1
  %346 = sub nsw i32 %344, %345
  %347 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %348 = load i32, ptr %347, align 4, !tbaa !91
  %349 = sub nsw i32 %348, %345
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %346, i32 noundef %349, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %350 unwind label %374

350:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i51.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #24
  %351 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i54.i unwind label %376

.noexc.i54.i:                                     ; preds = %350
  %352 = icmp eq i32 %351, 65536
  br i1 %352, label %353, label %355

353:                                              ; preds = %.noexc.i54.i
  %354 = load ptr, ptr %35, align 8, !tbaa !79, !noalias !125
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %354)
          to label %356 unwind label %376

355:                                              ; preds = %.noexc.i54.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %356 unwind label %376

356:                                              ; preds = %355, %353
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #24
  store double 0.000000e+00, ptr %24, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8, !tbaa !95
  %358 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %358, align 8, !tbaa !79
  store i64 4294967297, ptr %357, align 8
  %359 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %360 unwind label %378

360:                                              ; preds = %356
  %361 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %359)
          to label %362 unwind label %378

362:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  %363 = icmp sgt i32 %3, 0
  br i1 %363, label %.lr.ph89.i55.i, label %_ZN2cv4faceL5elbp_IsEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph89.i55.i:                                   ; preds = %362
  %364 = sitofp i32 %2 to double
  %365 = uitofp nneg i32 %3 to float
  %366 = fpext float %365 to double
  %367 = sub nsw i32 0, %2
  %368 = sitofp i32 %367 to double
  %369 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %371 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %372 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %373 = sext i32 %2 to i64
  br label %380

374:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i51.i
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %484

376:                                              ; preds = %355, %353, %350
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %483

378:                                              ; preds = %360, %356
  %379 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %483

380:                                              ; preds = %._crit_edge86.i57.i, %.lr.ph89.i55.i
  %.07587.i56.i = phi i32 [ 0, %.lr.ph89.i55.i ], [ %438, %._crit_edge86.i57.i ]
  %381 = uitofp nneg i32 %.07587.i56.i to double
  %382 = fmul double %381, 0x401921FB54442D18
  %383 = fdiv double %382, %366
  %384 = call double @cos(double noundef %383) #24, !tbaa !52
  %385 = fmul double %384, %364
  %386 = fptrunc double %385 to float
  %387 = call double @sin(double noundef %383) #24, !tbaa !52
  %388 = fmul double %387, %368
  %389 = fptrunc double %388 to float
  %390 = fpext float %386 to double
  %391 = call double @llvm.floor.f64(double %390)
  %392 = fptosi double %391 to i32
  %393 = fpext float %389 to double
  %394 = call double @llvm.floor.f64(double %393)
  %395 = fptosi double %394 to i32
  %396 = sitofp i32 %395 to float
  %397 = fsub float %389, %396
  %398 = sitofp i32 %392 to float
  %399 = fsub float %386, %398
  %400 = fsub float 1.000000e+00, %399
  %401 = fsub float 1.000000e+00, %397
  %402 = fmul float %400, %401
  %403 = fmul float %399, %401
  %404 = fmul float %400, %397
  %405 = fmul float %399, %397
  %406 = load i32, ptr %343, align 8, !tbaa !106
  %407 = sub nsw i32 %406, %2
  %408 = icmp slt i32 %2, %407
  br i1 %408, label %.preheader.lr.ph.i59.i, label %._crit_edge86.i57.i

.preheader.lr.ph.i59.i:                           ; preds = %380
  %409 = call double @llvm.ceil.f64(double %393)
  %410 = fptosi double %409 to i32
  %411 = call double @llvm.ceil.f64(double %390)
  %412 = fptosi double %411 to i32
  %413 = load ptr, ptr %369, align 8
  %414 = load ptr, ptr %370, align 8
  %415 = load ptr, ptr %371, align 8
  %416 = load ptr, ptr %372, align 8
  %417 = sext i32 %392 to i64
  %418 = sext i32 %412 to i64
  %419 = sext i32 %395 to i64
  %420 = sext i32 %410 to i64
  %.pre.i60.i = load i32, ptr %347, align 4, !tbaa !91
  br label %.preheader.i61.i

.preheader.i61.i:                                 ; preds = %._crit_edge.i63.i, %.preheader.lr.ph.i59.i
  %421 = phi i32 [ %406, %.preheader.lr.ph.i59.i ], [ %439, %._crit_edge.i63.i ]
  %422 = phi i32 [ %.pre.i60.i, %.preheader.lr.ph.i59.i ], [ %440, %._crit_edge.i63.i ]
  %indvars.iv92.i62.i = phi i64 [ %373, %.preheader.lr.ph.i59.i ], [ %indvars.iv.next93.i64.i, %._crit_edge.i63.i ]
  %423 = sub nsw i32 %422, %2
  %424 = icmp slt i32 %2, %423
  br i1 %424, label %.lr.ph.i65.i, label %._crit_edge.i63.i

.lr.ph.i65.i:                                     ; preds = %.preheader.i61.i
  %425 = add nsw i64 %indvars.iv92.i62.i, %419
  %426 = load i64, ptr %414, align 8, !tbaa !55
  %427 = mul i64 %426, %425
  %428 = getelementptr inbounds nuw i8, ptr %413, i64 %427
  %429 = add nsw i64 %indvars.iv92.i62.i, %420
  %430 = mul i64 %426, %429
  %431 = getelementptr inbounds nuw i8, ptr %413, i64 %430
  %432 = mul i64 %426, %indvars.iv92.i62.i
  %433 = getelementptr inbounds nuw i8, ptr %413, i64 %432
  %434 = sub nsw i64 %indvars.iv92.i62.i, %373
  %435 = load i64, ptr %416, align 8, !tbaa !55
  %436 = mul i64 %435, %434
  %437 = getelementptr inbounds nuw i8, ptr %415, i64 %436
  br label %444

._crit_edge86.i57.i:                              ; preds = %._crit_edge.i63.i, %380
  %438 = add nuw nsw i32 %.07587.i56.i, 1
  %exitcond.not.i58.i = icmp eq i32 %438, %3
  br i1 %exitcond.not.i58.i, label %_ZN2cv4faceL5elbp_IsEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %380, !llvm.loop !128

._crit_edge.loopexit.i68.i:                       ; preds = %472
  %.pre95.i69.i = load i32, ptr %343, align 8, !tbaa !106
  br label %._crit_edge.i63.i

._crit_edge.i63.i:                                ; preds = %._crit_edge.loopexit.i68.i, %.preheader.i61.i
  %439 = phi i32 [ %.pre95.i69.i, %._crit_edge.loopexit.i68.i ], [ %421, %.preheader.i61.i ]
  %440 = phi i32 [ %479, %._crit_edge.loopexit.i68.i ], [ %422, %.preheader.i61.i ]
  %indvars.iv.next93.i64.i = add nsw i64 %indvars.iv92.i62.i, 1
  %441 = sub nsw i32 %439, %2
  %442 = sext i32 %441 to i64
  %443 = icmp slt i64 %indvars.iv.next93.i64.i, %442
  br i1 %443, label %.preheader.i61.i, label %._crit_edge86.i57.i, !llvm.loop !129

444:                                              ; preds = %472, %.lr.ph.i65.i
  %indvars.iv.i66.i = phi i64 [ %373, %.lr.ph.i65.i ], [ %indvars.iv.next.i67.i, %472 ]
  %445 = add nsw i64 %indvars.iv.i66.i, %417
  %446 = getelementptr inbounds i16, ptr %428, i64 %445
  %447 = load i16, ptr %446, align 2, !tbaa !130
  %448 = sitofp i16 %447 to float
  %449 = add nsw i64 %indvars.iv.i66.i, %418
  %450 = getelementptr inbounds i16, ptr %428, i64 %449
  %451 = load i16, ptr %450, align 2, !tbaa !130
  %452 = sitofp i16 %451 to float
  %453 = fmul float %403, %452
  %454 = call float @llvm.fmuladd.f32(float %402, float %448, float %453)
  %455 = getelementptr inbounds i16, ptr %431, i64 %445
  %456 = load i16, ptr %455, align 2, !tbaa !130
  %457 = sitofp i16 %456 to float
  %458 = call float @llvm.fmuladd.f32(float %404, float %457, float %454)
  %459 = getelementptr inbounds i16, ptr %431, i64 %449
  %460 = load i16, ptr %459, align 2, !tbaa !130
  %461 = sitofp i16 %460 to float
  %462 = call float @llvm.fmuladd.f32(float %405, float %461, float %458)
  %463 = getelementptr inbounds i16, ptr %433, i64 %indvars.iv.i66.i
  %464 = load i16, ptr %463, align 2, !tbaa !130
  %465 = sitofp i16 %464 to float
  %466 = fcmp ogt float %462, %465
  br i1 %466, label %472, label %467

467:                                              ; preds = %444
  %468 = fsub float %462, %465
  %469 = call noundef float @llvm.fabs.f32(float %468)
  %470 = fcmp olt float %469, 0x3E80000000000000
  %471 = zext i1 %470 to i32
  br label %472

472:                                              ; preds = %467, %444
  %473 = phi i32 [ 1, %444 ], [ %471, %467 ]
  %474 = shl nuw i32 %473, %.07587.i56.i
  %475 = sub nsw i64 %indvars.iv.i66.i, %373
  %476 = getelementptr inbounds i32, ptr %437, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !52
  %478 = add nsw i32 %477, %474
  store i32 %478, ptr %476, align 4, !tbaa !52
  %indvars.iv.next.i67.i = add nsw i64 %indvars.iv.i66.i, 1
  %479 = load i32, ptr %347, align 4, !tbaa !91
  %480 = sub nsw i32 %479, %2
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %indvars.iv.next.i67.i, %481
  br i1 %482, label %444, label %._crit_edge.loopexit.i68.i, !llvm.loop !132

483:                                              ; preds = %378, %376
  %.pn.pn.i53.i = phi { ptr, i32 } [ %379, %378 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #24
  br label %484

484:                                              ; preds = %483, %374
  %.pn.pn.pn.i52.i = phi { ptr, i32 } [ %.pn.pn.i53.i, %483 ], [ %375, %374 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
  br label %.body

_ZN2cv4faceL5elbp_IsEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge86.i57.i, %362
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #24
  br label %_ZN2cv4faceL4elbpERKNS_11_InputArrayERKNS_12_OutputArrayEii.exit

485:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #24
  %486 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc16 unwind label %1087

.noexc16:                                         ; preds = %485
  %487 = icmp eq i32 %486, 65536
  br i1 %487, label %488, label %491

488:                                              ; preds = %.noexc16
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %490 = load ptr, ptr %489, align 8, !tbaa !79, !noalias !133
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %490)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i70.i unwind label %1087

491:                                              ; preds = %.noexc16
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i70.i unwind label %1087

_ZNK2cv11_InputArray6getMatEi.exit.i70.i:         ; preds = %491, %488
  %492 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %493 = load i32, ptr %492, align 8, !tbaa !106
  %494 = shl nsw i32 %2, 1
  %495 = sub nsw i32 %493, %494
  %496 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %497 = load i32, ptr %496, align 4, !tbaa !91
  %498 = sub nsw i32 %497, %494
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %495, i32 noundef %498, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %499 unwind label %523

499:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i70.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #24
  %500 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i73.i unwind label %525

.noexc.i73.i:                                     ; preds = %499
  %501 = icmp eq i32 %500, 65536
  br i1 %501, label %502, label %504

502:                                              ; preds = %.noexc.i73.i
  %503 = load ptr, ptr %35, align 8, !tbaa !79, !noalias !136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %503)
          to label %505 unwind label %525

504:                                              ; preds = %.noexc.i73.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %505 unwind label %525

505:                                              ; preds = %504, %502
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #24
  store double 0.000000e+00, ptr %20, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 -1056833530, ptr %19, align 8, !tbaa !95
  %507 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %507, align 8, !tbaa !79
  store i64 4294967297, ptr %506, align 8
  %508 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %509 unwind label %527

509:                                              ; preds = %505
  %510 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %508)
          to label %511 unwind label %527

511:                                              ; preds = %509
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  %512 = icmp sgt i32 %3, 0
  br i1 %512, label %.lr.ph89.i74.i, label %_ZN2cv4faceL5elbp_ItEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph89.i74.i:                                   ; preds = %511
  %513 = sitofp i32 %2 to double
  %514 = uitofp nneg i32 %3 to float
  %515 = fpext float %514 to double
  %516 = sub nsw i32 0, %2
  %517 = sitofp i32 %516 to double
  %518 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %520 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %522 = sext i32 %2 to i64
  br label %529

523:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i70.i
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %633

525:                                              ; preds = %504, %502, %499
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %632

527:                                              ; preds = %509, %505
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %632

529:                                              ; preds = %._crit_edge86.i76.i, %.lr.ph89.i74.i
  %.07587.i75.i = phi i32 [ 0, %.lr.ph89.i74.i ], [ %587, %._crit_edge86.i76.i ]
  %530 = uitofp nneg i32 %.07587.i75.i to double
  %531 = fmul double %530, 0x401921FB54442D18
  %532 = fdiv double %531, %515
  %533 = call double @cos(double noundef %532) #24, !tbaa !52
  %534 = fmul double %533, %513
  %535 = fptrunc double %534 to float
  %536 = call double @sin(double noundef %532) #24, !tbaa !52
  %537 = fmul double %536, %517
  %538 = fptrunc double %537 to float
  %539 = fpext float %535 to double
  %540 = call double @llvm.floor.f64(double %539)
  %541 = fptosi double %540 to i32
  %542 = fpext float %538 to double
  %543 = call double @llvm.floor.f64(double %542)
  %544 = fptosi double %543 to i32
  %545 = sitofp i32 %544 to float
  %546 = fsub float %538, %545
  %547 = sitofp i32 %541 to float
  %548 = fsub float %535, %547
  %549 = fsub float 1.000000e+00, %548
  %550 = fsub float 1.000000e+00, %546
  %551 = fmul float %549, %550
  %552 = fmul float %548, %550
  %553 = fmul float %549, %546
  %554 = fmul float %548, %546
  %555 = load i32, ptr %492, align 8, !tbaa !106
  %556 = sub nsw i32 %555, %2
  %557 = icmp slt i32 %2, %556
  br i1 %557, label %.preheader.lr.ph.i78.i, label %._crit_edge86.i76.i

.preheader.lr.ph.i78.i:                           ; preds = %529
  %558 = call double @llvm.ceil.f64(double %542)
  %559 = fptosi double %558 to i32
  %560 = call double @llvm.ceil.f64(double %539)
  %561 = fptosi double %560 to i32
  %562 = load ptr, ptr %518, align 8
  %563 = load ptr, ptr %519, align 8
  %564 = load ptr, ptr %520, align 8
  %565 = load ptr, ptr %521, align 8
  %566 = sext i32 %541 to i64
  %567 = sext i32 %561 to i64
  %568 = sext i32 %544 to i64
  %569 = sext i32 %559 to i64
  %.pre.i79.i = load i32, ptr %496, align 4, !tbaa !91
  br label %.preheader.i80.i

.preheader.i80.i:                                 ; preds = %._crit_edge.i82.i, %.preheader.lr.ph.i78.i
  %570 = phi i32 [ %555, %.preheader.lr.ph.i78.i ], [ %588, %._crit_edge.i82.i ]
  %571 = phi i32 [ %.pre.i79.i, %.preheader.lr.ph.i78.i ], [ %589, %._crit_edge.i82.i ]
  %indvars.iv92.i81.i = phi i64 [ %522, %.preheader.lr.ph.i78.i ], [ %indvars.iv.next93.i83.i, %._crit_edge.i82.i ]
  %572 = sub nsw i32 %571, %2
  %573 = icmp slt i32 %2, %572
  br i1 %573, label %.lr.ph.i84.i, label %._crit_edge.i82.i

.lr.ph.i84.i:                                     ; preds = %.preheader.i80.i
  %574 = add nsw i64 %indvars.iv92.i81.i, %568
  %575 = load i64, ptr %563, align 8, !tbaa !55
  %576 = mul i64 %575, %574
  %577 = getelementptr inbounds nuw i8, ptr %562, i64 %576
  %578 = add nsw i64 %indvars.iv92.i81.i, %569
  %579 = mul i64 %575, %578
  %580 = getelementptr inbounds nuw i8, ptr %562, i64 %579
  %581 = mul i64 %575, %indvars.iv92.i81.i
  %582 = getelementptr inbounds nuw i8, ptr %562, i64 %581
  %583 = sub nsw i64 %indvars.iv92.i81.i, %522
  %584 = load i64, ptr %565, align 8, !tbaa !55
  %585 = mul i64 %584, %583
  %586 = getelementptr inbounds nuw i8, ptr %564, i64 %585
  br label %593

._crit_edge86.i76.i:                              ; preds = %._crit_edge.i82.i, %529
  %587 = add nuw nsw i32 %.07587.i75.i, 1
  %exitcond.not.i77.i = icmp eq i32 %587, %3
  br i1 %exitcond.not.i77.i, label %_ZN2cv4faceL5elbp_ItEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %529, !llvm.loop !139

._crit_edge.loopexit.i87.i:                       ; preds = %621
  %.pre95.i88.i = load i32, ptr %492, align 8, !tbaa !106
  br label %._crit_edge.i82.i

._crit_edge.i82.i:                                ; preds = %._crit_edge.loopexit.i87.i, %.preheader.i80.i
  %588 = phi i32 [ %.pre95.i88.i, %._crit_edge.loopexit.i87.i ], [ %570, %.preheader.i80.i ]
  %589 = phi i32 [ %628, %._crit_edge.loopexit.i87.i ], [ %571, %.preheader.i80.i ]
  %indvars.iv.next93.i83.i = add nsw i64 %indvars.iv92.i81.i, 1
  %590 = sub nsw i32 %588, %2
  %591 = sext i32 %590 to i64
  %592 = icmp slt i64 %indvars.iv.next93.i83.i, %591
  br i1 %592, label %.preheader.i80.i, label %._crit_edge86.i76.i, !llvm.loop !140

593:                                              ; preds = %621, %.lr.ph.i84.i
  %indvars.iv.i85.i = phi i64 [ %522, %.lr.ph.i84.i ], [ %indvars.iv.next.i86.i, %621 ]
  %594 = add nsw i64 %indvars.iv.i85.i, %566
  %595 = getelementptr inbounds i16, ptr %577, i64 %594
  %596 = load i16, ptr %595, align 2, !tbaa !130
  %597 = uitofp i16 %596 to float
  %598 = add nsw i64 %indvars.iv.i85.i, %567
  %599 = getelementptr inbounds i16, ptr %577, i64 %598
  %600 = load i16, ptr %599, align 2, !tbaa !130
  %601 = uitofp i16 %600 to float
  %602 = fmul float %552, %601
  %603 = call float @llvm.fmuladd.f32(float %551, float %597, float %602)
  %604 = getelementptr inbounds i16, ptr %580, i64 %594
  %605 = load i16, ptr %604, align 2, !tbaa !130
  %606 = uitofp i16 %605 to float
  %607 = call float @llvm.fmuladd.f32(float %553, float %606, float %603)
  %608 = getelementptr inbounds i16, ptr %580, i64 %598
  %609 = load i16, ptr %608, align 2, !tbaa !130
  %610 = uitofp i16 %609 to float
  %611 = call float @llvm.fmuladd.f32(float %554, float %610, float %607)
  %612 = getelementptr inbounds i16, ptr %582, i64 %indvars.iv.i85.i
  %613 = load i16, ptr %612, align 2, !tbaa !130
  %614 = uitofp i16 %613 to float
  %615 = fcmp ogt float %611, %614
  br i1 %615, label %621, label %616

616:                                              ; preds = %593
  %617 = fsub float %611, %614
  %618 = call noundef float @llvm.fabs.f32(float %617)
  %619 = fcmp olt float %618, 0x3E80000000000000
  %620 = zext i1 %619 to i32
  br label %621

621:                                              ; preds = %616, %593
  %622 = phi i32 [ 1, %593 ], [ %620, %616 ]
  %623 = shl nuw i32 %622, %.07587.i75.i
  %624 = sub nsw i64 %indvars.iv.i85.i, %522
  %625 = getelementptr inbounds i32, ptr %586, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !52
  %627 = add nsw i32 %626, %623
  store i32 %627, ptr %625, align 4, !tbaa !52
  %indvars.iv.next.i86.i = add nsw i64 %indvars.iv.i85.i, 1
  %628 = load i32, ptr %496, align 4, !tbaa !91
  %629 = sub nsw i32 %628, %2
  %630 = sext i32 %629 to i64
  %631 = icmp slt i64 %indvars.iv.next.i86.i, %630
  br i1 %631, label %593, label %._crit_edge.loopexit.i87.i, !llvm.loop !141

632:                                              ; preds = %527, %525
  %.pn.pn.i72.i = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  br label %633

633:                                              ; preds = %632, %523
  %.pn.pn.pn.i71.i = phi { ptr, i32 } [ %.pn.pn.i72.i, %632 ], [ %524, %523 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #24
  br label %.body

_ZN2cv4faceL5elbp_ItEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge86.i76.i, %511
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #24
  br label %_ZN2cv4faceL4elbpERKNS_11_InputArrayERKNS_12_OutputArrayEii.exit

634:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #24
  %635 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc19 unwind label %1087

.noexc19:                                         ; preds = %634
  %636 = icmp eq i32 %635, 65536
  br i1 %636, label %637, label %640

637:                                              ; preds = %.noexc19
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %639 = load ptr, ptr %638, align 8, !tbaa !79, !noalias !142
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %639)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i89.i unwind label %1087

640:                                              ; preds = %.noexc19
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i89.i unwind label %1087

_ZNK2cv11_InputArray6getMatEi.exit.i89.i:         ; preds = %640, %637
  %641 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %642 = load i32, ptr %641, align 8, !tbaa !106
  %643 = shl nsw i32 %2, 1
  %644 = sub nsw i32 %642, %643
  %645 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %646 = load i32, ptr %645, align 4, !tbaa !91
  %647 = sub nsw i32 %646, %643
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %644, i32 noundef %647, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %648 unwind label %672

648:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i89.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #24
  %649 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i92.i unwind label %674

.noexc.i92.i:                                     ; preds = %648
  %650 = icmp eq i32 %649, 65536
  br i1 %650, label %651, label %653

651:                                              ; preds = %.noexc.i92.i
  %652 = load ptr, ptr %35, align 8, !tbaa !79, !noalias !145
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %652)
          to label %654 unwind label %674

653:                                              ; preds = %.noexc.i92.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %654 unwind label %674

654:                                              ; preds = %653, %651
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  store double 0.000000e+00, ptr %16, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8, !tbaa !95
  %656 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %656, align 8, !tbaa !79
  store i64 4294967297, ptr %655, align 8
  %657 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %658 unwind label %676

658:                                              ; preds = %654
  %659 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %657)
          to label %660 unwind label %676

660:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  %661 = icmp sgt i32 %3, 0
  br i1 %661, label %.lr.ph89.i93.i, label %_ZN2cv4faceL5elbp_IiEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph89.i93.i:                                   ; preds = %660
  %662 = sitofp i32 %2 to double
  %663 = uitofp nneg i32 %3 to float
  %664 = fpext float %663 to double
  %665 = sub nsw i32 0, %2
  %666 = sitofp i32 %665 to double
  %667 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %668 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %669 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %670 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %671 = sext i32 %2 to i64
  br label %678

672:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i89.i
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %782

674:                                              ; preds = %653, %651, %648
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %781

676:                                              ; preds = %658, %654
  %677 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %781

678:                                              ; preds = %._crit_edge86.i95.i, %.lr.ph89.i93.i
  %.07587.i94.i = phi i32 [ 0, %.lr.ph89.i93.i ], [ %736, %._crit_edge86.i95.i ]
  %679 = uitofp nneg i32 %.07587.i94.i to double
  %680 = fmul double %679, 0x401921FB54442D18
  %681 = fdiv double %680, %664
  %682 = call double @cos(double noundef %681) #24, !tbaa !52
  %683 = fmul double %682, %662
  %684 = fptrunc double %683 to float
  %685 = call double @sin(double noundef %681) #24, !tbaa !52
  %686 = fmul double %685, %666
  %687 = fptrunc double %686 to float
  %688 = fpext float %684 to double
  %689 = call double @llvm.floor.f64(double %688)
  %690 = fptosi double %689 to i32
  %691 = fpext float %687 to double
  %692 = call double @llvm.floor.f64(double %691)
  %693 = fptosi double %692 to i32
  %694 = sitofp i32 %693 to float
  %695 = fsub float %687, %694
  %696 = sitofp i32 %690 to float
  %697 = fsub float %684, %696
  %698 = fsub float 1.000000e+00, %697
  %699 = fsub float 1.000000e+00, %695
  %700 = fmul float %698, %699
  %701 = fmul float %697, %699
  %702 = fmul float %698, %695
  %703 = fmul float %697, %695
  %704 = load i32, ptr %641, align 8, !tbaa !106
  %705 = sub nsw i32 %704, %2
  %706 = icmp slt i32 %2, %705
  br i1 %706, label %.preheader.lr.ph.i97.i, label %._crit_edge86.i95.i

.preheader.lr.ph.i97.i:                           ; preds = %678
  %707 = call double @llvm.ceil.f64(double %691)
  %708 = fptosi double %707 to i32
  %709 = call double @llvm.ceil.f64(double %688)
  %710 = fptosi double %709 to i32
  %711 = load ptr, ptr %667, align 8
  %712 = load ptr, ptr %668, align 8
  %713 = load ptr, ptr %669, align 8
  %714 = load ptr, ptr %670, align 8
  %715 = sext i32 %690 to i64
  %716 = sext i32 %710 to i64
  %717 = sext i32 %693 to i64
  %718 = sext i32 %708 to i64
  %.pre.i98.i = load i32, ptr %645, align 4, !tbaa !91
  br label %.preheader.i99.i

.preheader.i99.i:                                 ; preds = %._crit_edge.i101.i, %.preheader.lr.ph.i97.i
  %719 = phi i32 [ %704, %.preheader.lr.ph.i97.i ], [ %737, %._crit_edge.i101.i ]
  %720 = phi i32 [ %.pre.i98.i, %.preheader.lr.ph.i97.i ], [ %738, %._crit_edge.i101.i ]
  %indvars.iv92.i100.i = phi i64 [ %671, %.preheader.lr.ph.i97.i ], [ %indvars.iv.next93.i102.i, %._crit_edge.i101.i ]
  %721 = sub nsw i32 %720, %2
  %722 = icmp slt i32 %2, %721
  br i1 %722, label %.lr.ph.i103.i, label %._crit_edge.i101.i

.lr.ph.i103.i:                                    ; preds = %.preheader.i99.i
  %723 = add nsw i64 %indvars.iv92.i100.i, %717
  %724 = load i64, ptr %712, align 8, !tbaa !55
  %725 = mul i64 %724, %723
  %726 = getelementptr inbounds nuw i8, ptr %711, i64 %725
  %727 = add nsw i64 %indvars.iv92.i100.i, %718
  %728 = mul i64 %724, %727
  %729 = getelementptr inbounds nuw i8, ptr %711, i64 %728
  %730 = mul i64 %724, %indvars.iv92.i100.i
  %731 = getelementptr inbounds nuw i8, ptr %711, i64 %730
  %732 = sub nsw i64 %indvars.iv92.i100.i, %671
  %733 = load i64, ptr %714, align 8, !tbaa !55
  %734 = mul i64 %733, %732
  %735 = getelementptr inbounds nuw i8, ptr %713, i64 %734
  br label %742

._crit_edge86.i95.i:                              ; preds = %._crit_edge.i101.i, %678
  %736 = add nuw nsw i32 %.07587.i94.i, 1
  %exitcond.not.i96.i = icmp eq i32 %736, %3
  br i1 %exitcond.not.i96.i, label %_ZN2cv4faceL5elbp_IiEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %678, !llvm.loop !148

._crit_edge.loopexit.i106.i:                      ; preds = %770
  %.pre95.i107.i = load i32, ptr %641, align 8, !tbaa !106
  br label %._crit_edge.i101.i

._crit_edge.i101.i:                               ; preds = %._crit_edge.loopexit.i106.i, %.preheader.i99.i
  %737 = phi i32 [ %.pre95.i107.i, %._crit_edge.loopexit.i106.i ], [ %719, %.preheader.i99.i ]
  %738 = phi i32 [ %777, %._crit_edge.loopexit.i106.i ], [ %720, %.preheader.i99.i ]
  %indvars.iv.next93.i102.i = add nsw i64 %indvars.iv92.i100.i, 1
  %739 = sub nsw i32 %737, %2
  %740 = sext i32 %739 to i64
  %741 = icmp slt i64 %indvars.iv.next93.i102.i, %740
  br i1 %741, label %.preheader.i99.i, label %._crit_edge86.i95.i, !llvm.loop !149

742:                                              ; preds = %770, %.lr.ph.i103.i
  %indvars.iv.i104.i = phi i64 [ %671, %.lr.ph.i103.i ], [ %indvars.iv.next.i105.i, %770 ]
  %743 = add nsw i64 %indvars.iv.i104.i, %715
  %744 = getelementptr inbounds i32, ptr %726, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !52
  %746 = sitofp i32 %745 to float
  %747 = add nsw i64 %indvars.iv.i104.i, %716
  %748 = getelementptr inbounds i32, ptr %726, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !52
  %750 = sitofp i32 %749 to float
  %751 = fmul float %701, %750
  %752 = call float @llvm.fmuladd.f32(float %700, float %746, float %751)
  %753 = getelementptr inbounds i32, ptr %729, i64 %743
  %754 = load i32, ptr %753, align 4, !tbaa !52
  %755 = sitofp i32 %754 to float
  %756 = call float @llvm.fmuladd.f32(float %702, float %755, float %752)
  %757 = getelementptr inbounds i32, ptr %729, i64 %747
  %758 = load i32, ptr %757, align 4, !tbaa !52
  %759 = sitofp i32 %758 to float
  %760 = call float @llvm.fmuladd.f32(float %703, float %759, float %756)
  %761 = getelementptr inbounds i32, ptr %731, i64 %indvars.iv.i104.i
  %762 = load i32, ptr %761, align 4, !tbaa !52
  %763 = sitofp i32 %762 to float
  %764 = fcmp ogt float %760, %763
  br i1 %764, label %770, label %765

765:                                              ; preds = %742
  %766 = fsub float %760, %763
  %767 = call noundef float @llvm.fabs.f32(float %766)
  %768 = fcmp olt float %767, 0x3E80000000000000
  %769 = zext i1 %768 to i32
  br label %770

770:                                              ; preds = %765, %742
  %771 = phi i32 [ 1, %742 ], [ %769, %765 ]
  %772 = shl nuw i32 %771, %.07587.i94.i
  %773 = sub nsw i64 %indvars.iv.i104.i, %671
  %774 = getelementptr inbounds i32, ptr %735, i64 %773
  %775 = load i32, ptr %774, align 4, !tbaa !52
  %776 = add nsw i32 %775, %772
  store i32 %776, ptr %774, align 4, !tbaa !52
  %indvars.iv.next.i105.i = add nsw i64 %indvars.iv.i104.i, 1
  %777 = load i32, ptr %645, align 4, !tbaa !91
  %778 = sub nsw i32 %777, %2
  %779 = sext i32 %778 to i64
  %780 = icmp slt i64 %indvars.iv.next.i105.i, %779
  br i1 %780, label %742, label %._crit_edge.loopexit.i106.i, !llvm.loop !150

781:                                              ; preds = %676, %674
  %.pn.pn.i91.i = phi { ptr, i32 } [ %677, %676 ], [ %675, %674 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #24
  br label %782

782:                                              ; preds = %781, %672
  %.pn.pn.pn.i90.i = phi { ptr, i32 } [ %.pn.pn.i91.i, %781 ], [ %673, %672 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  br label %.body

_ZN2cv4faceL5elbp_IiEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge86.i95.i, %660
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #24
  br label %_ZN2cv4faceL4elbpERKNS_11_InputArrayERKNS_12_OutputArrayEii.exit

783:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #24
  %784 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc22 unwind label %1087

.noexc22:                                         ; preds = %783
  %785 = icmp eq i32 %784, 65536
  br i1 %785, label %786, label %789

786:                                              ; preds = %.noexc22
  %787 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !79, !noalias !151
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %788)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i108.i unwind label %1087

789:                                              ; preds = %.noexc22
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i108.i unwind label %1087

_ZNK2cv11_InputArray6getMatEi.exit.i108.i:        ; preds = %789, %786
  %790 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %791 = load i32, ptr %790, align 8, !tbaa !106
  %792 = shl nsw i32 %2, 1
  %793 = sub nsw i32 %791, %792
  %794 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %795 = load i32, ptr %794, align 4, !tbaa !91
  %796 = sub nsw i32 %795, %792
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %793, i32 noundef %796, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %797 unwind label %821

797:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i108.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #24
  %798 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i111.i unwind label %823

.noexc.i111.i:                                    ; preds = %797
  %799 = icmp eq i32 %798, 65536
  br i1 %799, label %800, label %802

800:                                              ; preds = %.noexc.i111.i
  %801 = load ptr, ptr %35, align 8, !tbaa !79, !noalias !154
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %801)
          to label %803 unwind label %823

802:                                              ; preds = %.noexc.i111.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %803 unwind label %823

803:                                              ; preds = %802, %800
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #24
  store double 0.000000e+00, ptr %12, align 8, !tbaa !3
  %804 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !95
  %805 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %805, align 8, !tbaa !79
  store i64 4294967297, ptr %804, align 8
  %806 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %807 unwind label %825

807:                                              ; preds = %803
  %808 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %806)
          to label %809 unwind label %825

809:                                              ; preds = %807
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  %810 = icmp sgt i32 %3, 0
  br i1 %810, label %.lr.ph89.i112.i, label %_ZN2cv4faceL5elbp_IfEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph89.i112.i:                                  ; preds = %809
  %811 = sitofp i32 %2 to double
  %812 = uitofp nneg i32 %3 to float
  %813 = fpext float %812 to double
  %814 = sub nsw i32 0, %2
  %815 = sitofp i32 %814 to double
  %816 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %817 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %818 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %819 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %820 = sext i32 %2 to i64
  br label %827

821:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i108.i
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %926

823:                                              ; preds = %802, %800, %797
  %824 = landingpad { ptr, i32 }
          cleanup
  br label %925

825:                                              ; preds = %807, %803
  %826 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %925

827:                                              ; preds = %._crit_edge86.i114.i, %.lr.ph89.i112.i
  %.07587.i113.i = phi i32 [ 0, %.lr.ph89.i112.i ], [ %885, %._crit_edge86.i114.i ]
  %828 = uitofp nneg i32 %.07587.i113.i to double
  %829 = fmul double %828, 0x401921FB54442D18
  %830 = fdiv double %829, %813
  %831 = call double @cos(double noundef %830) #24, !tbaa !52
  %832 = fmul double %831, %811
  %833 = fptrunc double %832 to float
  %834 = call double @sin(double noundef %830) #24, !tbaa !52
  %835 = fmul double %834, %815
  %836 = fptrunc double %835 to float
  %837 = fpext float %833 to double
  %838 = call double @llvm.floor.f64(double %837)
  %839 = fptosi double %838 to i32
  %840 = fpext float %836 to double
  %841 = call double @llvm.floor.f64(double %840)
  %842 = fptosi double %841 to i32
  %843 = sitofp i32 %842 to float
  %844 = fsub float %836, %843
  %845 = sitofp i32 %839 to float
  %846 = fsub float %833, %845
  %847 = fsub float 1.000000e+00, %846
  %848 = fsub float 1.000000e+00, %844
  %849 = fmul float %847, %848
  %850 = fmul float %846, %848
  %851 = fmul float %847, %844
  %852 = fmul float %846, %844
  %853 = load i32, ptr %790, align 8, !tbaa !106
  %854 = sub nsw i32 %853, %2
  %855 = icmp slt i32 %2, %854
  br i1 %855, label %.preheader.lr.ph.i116.i, label %._crit_edge86.i114.i

.preheader.lr.ph.i116.i:                          ; preds = %827
  %856 = call double @llvm.ceil.f64(double %840)
  %857 = fptosi double %856 to i32
  %858 = call double @llvm.ceil.f64(double %837)
  %859 = fptosi double %858 to i32
  %860 = load ptr, ptr %816, align 8
  %861 = load ptr, ptr %817, align 8
  %862 = load ptr, ptr %818, align 8
  %863 = load ptr, ptr %819, align 8
  %864 = sext i32 %839 to i64
  %865 = sext i32 %859 to i64
  %866 = sext i32 %842 to i64
  %867 = sext i32 %857 to i64
  %.pre.i117.i = load i32, ptr %794, align 4, !tbaa !91
  br label %.preheader.i118.i

.preheader.i118.i:                                ; preds = %._crit_edge.i120.i, %.preheader.lr.ph.i116.i
  %868 = phi i32 [ %853, %.preheader.lr.ph.i116.i ], [ %886, %._crit_edge.i120.i ]
  %869 = phi i32 [ %.pre.i117.i, %.preheader.lr.ph.i116.i ], [ %887, %._crit_edge.i120.i ]
  %indvars.iv92.i119.i = phi i64 [ %820, %.preheader.lr.ph.i116.i ], [ %indvars.iv.next93.i121.i, %._crit_edge.i120.i ]
  %870 = sub nsw i32 %869, %2
  %871 = icmp slt i32 %2, %870
  br i1 %871, label %.lr.ph.i122.i, label %._crit_edge.i120.i

.lr.ph.i122.i:                                    ; preds = %.preheader.i118.i
  %872 = add nsw i64 %indvars.iv92.i119.i, %866
  %873 = load i64, ptr %861, align 8, !tbaa !55
  %874 = mul i64 %873, %872
  %875 = getelementptr inbounds nuw i8, ptr %860, i64 %874
  %876 = add nsw i64 %indvars.iv92.i119.i, %867
  %877 = mul i64 %873, %876
  %878 = getelementptr inbounds nuw i8, ptr %860, i64 %877
  %879 = mul i64 %873, %indvars.iv92.i119.i
  %880 = getelementptr inbounds nuw i8, ptr %860, i64 %879
  %881 = sub nsw i64 %indvars.iv92.i119.i, %820
  %882 = load i64, ptr %863, align 8, !tbaa !55
  %883 = mul i64 %882, %881
  %884 = getelementptr inbounds nuw i8, ptr %862, i64 %883
  br label %891

._crit_edge86.i114.i:                             ; preds = %._crit_edge.i120.i, %827
  %885 = add nuw nsw i32 %.07587.i113.i, 1
  %exitcond.not.i115.i = icmp eq i32 %885, %3
  br i1 %exitcond.not.i115.i, label %_ZN2cv4faceL5elbp_IfEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %827, !llvm.loop !157

._crit_edge.loopexit.i125.i:                      ; preds = %914
  %.pre95.i126.i = load i32, ptr %790, align 8, !tbaa !106
  br label %._crit_edge.i120.i

._crit_edge.i120.i:                               ; preds = %._crit_edge.loopexit.i125.i, %.preheader.i118.i
  %886 = phi i32 [ %.pre95.i126.i, %._crit_edge.loopexit.i125.i ], [ %868, %.preheader.i118.i ]
  %887 = phi i32 [ %921, %._crit_edge.loopexit.i125.i ], [ %869, %.preheader.i118.i ]
  %indvars.iv.next93.i121.i = add nsw i64 %indvars.iv92.i119.i, 1
  %888 = sub nsw i32 %886, %2
  %889 = sext i32 %888 to i64
  %890 = icmp slt i64 %indvars.iv.next93.i121.i, %889
  br i1 %890, label %.preheader.i118.i, label %._crit_edge86.i114.i, !llvm.loop !158

891:                                              ; preds = %914, %.lr.ph.i122.i
  %indvars.iv.i123.i = phi i64 [ %820, %.lr.ph.i122.i ], [ %indvars.iv.next.i124.i, %914 ]
  %892 = add nsw i64 %indvars.iv.i123.i, %864
  %893 = getelementptr inbounds float, ptr %875, i64 %892
  %894 = load float, ptr %893, align 4, !tbaa !159
  %895 = add nsw i64 %indvars.iv.i123.i, %865
  %896 = getelementptr inbounds float, ptr %875, i64 %895
  %897 = load float, ptr %896, align 4, !tbaa !159
  %898 = fmul float %850, %897
  %899 = call float @llvm.fmuladd.f32(float %849, float %894, float %898)
  %900 = getelementptr inbounds float, ptr %878, i64 %892
  %901 = load float, ptr %900, align 4, !tbaa !159
  %902 = call float @llvm.fmuladd.f32(float %851, float %901, float %899)
  %903 = getelementptr inbounds float, ptr %878, i64 %895
  %904 = load float, ptr %903, align 4, !tbaa !159
  %905 = call float @llvm.fmuladd.f32(float %852, float %904, float %902)
  %906 = getelementptr inbounds float, ptr %880, i64 %indvars.iv.i123.i
  %907 = load float, ptr %906, align 4, !tbaa !159
  %908 = fcmp ogt float %905, %907
  br i1 %908, label %914, label %909

909:                                              ; preds = %891
  %910 = fsub float %905, %907
  %911 = call noundef float @llvm.fabs.f32(float %910)
  %912 = fcmp olt float %911, 0x3E80000000000000
  %913 = zext i1 %912 to i32
  br label %914

914:                                              ; preds = %909, %891
  %915 = phi i32 [ 1, %891 ], [ %913, %909 ]
  %916 = shl nuw i32 %915, %.07587.i113.i
  %917 = sub nsw i64 %indvars.iv.i123.i, %820
  %918 = getelementptr inbounds i32, ptr %884, i64 %917
  %919 = load i32, ptr %918, align 4, !tbaa !52
  %920 = add nsw i32 %919, %916
  store i32 %920, ptr %918, align 4, !tbaa !52
  %indvars.iv.next.i124.i = add nsw i64 %indvars.iv.i123.i, 1
  %921 = load i32, ptr %794, align 4, !tbaa !91
  %922 = sub nsw i32 %921, %2
  %923 = sext i32 %922 to i64
  %924 = icmp slt i64 %indvars.iv.next.i124.i, %923
  br i1 %924, label %891, label %._crit_edge.loopexit.i125.i, !llvm.loop !161

925:                                              ; preds = %825, %823
  %.pn.pn.i110.i = phi { ptr, i32 } [ %826, %825 ], [ %824, %823 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  br label %926

926:                                              ; preds = %925, %821
  %.pn.pn.pn.i109.i = phi { ptr, i32 } [ %.pn.pn.i110.i, %925 ], [ %822, %821 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  br label %.body

_ZN2cv4faceL5elbp_IfEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge86.i114.i, %809
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  br label %_ZN2cv4faceL4elbpERKNS_11_InputArrayERKNS_12_OutputArrayEii.exit

927:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  %928 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc25 unwind label %1087

.noexc25:                                         ; preds = %927
  %929 = icmp eq i32 %928, 65536
  br i1 %929, label %930, label %933

930:                                              ; preds = %.noexc25
  %931 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %932 = load ptr, ptr %931, align 8, !tbaa !79, !noalias !162
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %932)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i127.i unwind label %1087

933:                                              ; preds = %.noexc25
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i127.i unwind label %1087

_ZNK2cv11_InputArray6getMatEi.exit.i127.i:        ; preds = %933, %930
  %934 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %935 = load i32, ptr %934, align 8, !tbaa !106
  %936 = shl nsw i32 %2, 1
  %937 = sub nsw i32 %935, %936
  %938 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %939 = load i32, ptr %938, align 4, !tbaa !91
  %940 = sub nsw i32 %939, %936
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %937, i32 noundef %940, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %941 unwind label %965

941:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i127.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  %942 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i130.i unwind label %967

.noexc.i130.i:                                    ; preds = %941
  %943 = icmp eq i32 %942, 65536
  br i1 %943, label %944, label %946

944:                                              ; preds = %.noexc.i130.i
  %945 = load ptr, ptr %35, align 8, !tbaa !79, !noalias !165
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %945)
          to label %947 unwind label %967

946:                                              ; preds = %.noexc.i130.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %947 unwind label %967

947:                                              ; preds = %946, %944
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store double 0.000000e+00, ptr %8, align 8, !tbaa !3
  %948 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !95
  %949 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %949, align 8, !tbaa !79
  store i64 4294967297, ptr %948, align 8
  %950 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %951 unwind label %969

951:                                              ; preds = %947
  %952 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %950)
          to label %953 unwind label %969

953:                                              ; preds = %951
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  %954 = icmp sgt i32 %3, 0
  br i1 %954, label %.lr.ph89.i131.i, label %_ZN2cv4faceL5elbp_IdEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph89.i131.i:                                  ; preds = %953
  %955 = sitofp i32 %2 to double
  %956 = uitofp nneg i32 %3 to float
  %957 = fpext float %956 to double
  %958 = sub nsw i32 0, %2
  %959 = sitofp i32 %958 to double
  %960 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %961 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %962 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %963 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %964 = sext i32 %2 to i64
  br label %971

965:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i127.i
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %1076

967:                                              ; preds = %946, %944, %941
  %968 = landingpad { ptr, i32 }
          cleanup
  br label %1075

969:                                              ; preds = %951, %947
  %970 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %1075

971:                                              ; preds = %._crit_edge86.i133.i, %.lr.ph89.i131.i
  %.07587.i132.i = phi i32 [ 0, %.lr.ph89.i131.i ], [ %1033, %._crit_edge86.i133.i ]
  %972 = uitofp nneg i32 %.07587.i132.i to double
  %973 = fmul double %972, 0x401921FB54442D18
  %974 = fdiv double %973, %957
  %975 = call double @cos(double noundef %974) #24, !tbaa !52
  %976 = call double @sin(double noundef %974) #24, !tbaa !52
  %977 = load i32, ptr %934, align 8, !tbaa !106
  %978 = sub nsw i32 %977, %2
  %979 = icmp slt i32 %2, %978
  br i1 %979, label %.preheader.lr.ph.i135.i, label %._crit_edge86.i133.i

.preheader.lr.ph.i135.i:                          ; preds = %971
  %980 = fmul double %976, %959
  %981 = fptrunc double %980 to float
  %982 = fpext float %981 to double
  %983 = call double @llvm.ceil.f64(double %982)
  %984 = fptosi double %983 to i32
  %985 = fmul double %975, %955
  %986 = fptrunc double %985 to float
  %987 = fpext float %986 to double
  %988 = call double @llvm.ceil.f64(double %987)
  %989 = fptosi double %988 to i32
  %990 = call double @llvm.floor.f64(double %982)
  %991 = fptosi double %990 to i32
  %992 = call double @llvm.floor.f64(double %987)
  %993 = fptosi double %992 to i32
  %994 = sitofp i32 %993 to float
  %995 = fsub float %986, %994
  %996 = sitofp i32 %991 to float
  %997 = fsub float %981, %996
  %998 = fmul float %995, %997
  %999 = fsub float 1.000000e+00, %995
  %1000 = fmul float %999, %997
  %1001 = fsub float 1.000000e+00, %997
  %1002 = fmul float %995, %1001
  %1003 = fmul float %999, %1001
  %1004 = fpext float %1003 to double
  %1005 = load ptr, ptr %960, align 8
  %1006 = load ptr, ptr %961, align 8
  %1007 = fpext float %1002 to double
  %1008 = fpext float %1000 to double
  %1009 = fpext float %998 to double
  %1010 = load ptr, ptr %962, align 8
  %1011 = load ptr, ptr %963, align 8
  %1012 = sext i32 %993 to i64
  %1013 = sext i32 %989 to i64
  %1014 = sext i32 %991 to i64
  %1015 = sext i32 %984 to i64
  %.pre.i136.i = load i32, ptr %938, align 4, !tbaa !91
  br label %.preheader.i137.i

.preheader.i137.i:                                ; preds = %._crit_edge.i139.i, %.preheader.lr.ph.i135.i
  %1016 = phi i32 [ %977, %.preheader.lr.ph.i135.i ], [ %1034, %._crit_edge.i139.i ]
  %1017 = phi i32 [ %.pre.i136.i, %.preheader.lr.ph.i135.i ], [ %1035, %._crit_edge.i139.i ]
  %indvars.iv92.i138.i = phi i64 [ %964, %.preheader.lr.ph.i135.i ], [ %indvars.iv.next93.i140.i, %._crit_edge.i139.i ]
  %1018 = sub nsw i32 %1017, %2
  %1019 = icmp slt i32 %2, %1018
  br i1 %1019, label %.lr.ph.i141.i, label %._crit_edge.i139.i

.lr.ph.i141.i:                                    ; preds = %.preheader.i137.i
  %1020 = add nsw i64 %indvars.iv92.i138.i, %1014
  %1021 = load i64, ptr %1006, align 8, !tbaa !55
  %1022 = mul i64 %1021, %1020
  %1023 = getelementptr inbounds nuw i8, ptr %1005, i64 %1022
  %1024 = add nsw i64 %indvars.iv92.i138.i, %1015
  %1025 = mul i64 %1021, %1024
  %1026 = getelementptr inbounds nuw i8, ptr %1005, i64 %1025
  %1027 = mul i64 %1021, %indvars.iv92.i138.i
  %1028 = getelementptr inbounds nuw i8, ptr %1005, i64 %1027
  %1029 = sub nsw i64 %indvars.iv92.i138.i, %964
  %1030 = load i64, ptr %1011, align 8, !tbaa !55
  %1031 = mul i64 %1030, %1029
  %1032 = getelementptr inbounds nuw i8, ptr %1010, i64 %1031
  br label %1039

._crit_edge86.i133.i:                             ; preds = %._crit_edge.i139.i, %971
  %1033 = add nuw nsw i32 %.07587.i132.i, 1
  %exitcond.not.i134.i = icmp eq i32 %1033, %3
  br i1 %exitcond.not.i134.i, label %_ZN2cv4faceL5elbp_IdEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %971, !llvm.loop !168

._crit_edge.loopexit.i144.i:                      ; preds = %1064
  %.pre95.i145.i = load i32, ptr %934, align 8, !tbaa !106
  br label %._crit_edge.i139.i

._crit_edge.i139.i:                               ; preds = %._crit_edge.loopexit.i144.i, %.preheader.i137.i
  %1034 = phi i32 [ %.pre95.i145.i, %._crit_edge.loopexit.i144.i ], [ %1016, %.preheader.i137.i ]
  %1035 = phi i32 [ %1071, %._crit_edge.loopexit.i144.i ], [ %1017, %.preheader.i137.i ]
  %indvars.iv.next93.i140.i = add nsw i64 %indvars.iv92.i138.i, 1
  %1036 = sub nsw i32 %1034, %2
  %1037 = sext i32 %1036 to i64
  %1038 = icmp slt i64 %indvars.iv.next93.i140.i, %1037
  br i1 %1038, label %.preheader.i137.i, label %._crit_edge86.i133.i, !llvm.loop !169

1039:                                             ; preds = %1064, %.lr.ph.i141.i
  %indvars.iv.i142.i = phi i64 [ %964, %.lr.ph.i141.i ], [ %indvars.iv.next.i143.i, %1064 ]
  %1040 = add nsw i64 %indvars.iv.i142.i, %1012
  %1041 = getelementptr inbounds double, ptr %1023, i64 %1040
  %1042 = load double, ptr %1041, align 8, !tbaa !3
  %1043 = add nsw i64 %indvars.iv.i142.i, %1013
  %1044 = getelementptr inbounds double, ptr %1023, i64 %1043
  %1045 = load double, ptr %1044, align 8, !tbaa !3
  %1046 = fmul double %1045, %1007
  %1047 = call double @llvm.fmuladd.f64(double %1004, double %1042, double %1046)
  %1048 = getelementptr inbounds double, ptr %1026, i64 %1040
  %1049 = load double, ptr %1048, align 8, !tbaa !3
  %1050 = call double @llvm.fmuladd.f64(double %1008, double %1049, double %1047)
  %1051 = getelementptr inbounds double, ptr %1026, i64 %1043
  %1052 = load double, ptr %1051, align 8, !tbaa !3
  %1053 = call double @llvm.fmuladd.f64(double %1009, double %1052, double %1050)
  %1054 = fptrunc double %1053 to float
  %1055 = fpext float %1054 to double
  %1056 = getelementptr inbounds double, ptr %1028, i64 %indvars.iv.i142.i
  %1057 = load double, ptr %1056, align 8, !tbaa !3
  %1058 = fcmp olt double %1057, %1055
  br i1 %1058, label %1064, label %1059

1059:                                             ; preds = %1039
  %1060 = fsub double %1055, %1057
  %1061 = call noundef double @llvm.fabs.f64(double %1060)
  %1062 = fcmp olt double %1061, 0x3E80000000000000
  %1063 = zext i1 %1062 to i32
  br label %1064

1064:                                             ; preds = %1059, %1039
  %1065 = phi i32 [ 1, %1039 ], [ %1063, %1059 ]
  %1066 = shl nuw i32 %1065, %.07587.i132.i
  %1067 = sub nsw i64 %indvars.iv.i142.i, %964
  %1068 = getelementptr inbounds i32, ptr %1032, i64 %1067
  %1069 = load i32, ptr %1068, align 4, !tbaa !52
  %1070 = add nsw i32 %1069, %1066
  store i32 %1070, ptr %1068, align 4, !tbaa !52
  %indvars.iv.next.i143.i = add nsw i64 %indvars.iv.i142.i, 1
  %1071 = load i32, ptr %938, align 4, !tbaa !91
  %1072 = sub nsw i32 %1071, %2
  %1073 = sext i32 %1072 to i64
  %1074 = icmp slt i64 %indvars.iv.next.i143.i, %1073
  br i1 %1074, label %1039, label %._crit_edge.loopexit.i144.i, !llvm.loop !170

1075:                                             ; preds = %969, %967
  %.pn.pn.i129.i = phi { ptr, i32 } [ %970, %969 ], [ %968, %967 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  br label %1076

1076:                                             ; preds = %1075, %965
  %.pn.pn.pn.i128.i = phi { ptr, i32 } [ %.pn.pn.i129.i, %1075 ], [ %966, %965 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  br label %.body

_ZN2cv4faceL5elbp_IdEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge86.i133.i, %953
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  br label %_ZN2cv4faceL4elbpERKNS_11_InputArrayERKNS_12_OutputArrayEii.exit

1077:                                             ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #24
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.17, i32 noundef %37)
          to label %.noexc28 unwind label %1087

.noexc28:                                         ; preds = %1077
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv4faceL4elbpERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.11, i32 noundef 265) #27
          to label %1078 unwind label %1079

1078:                                             ; preds = %.noexc28
  unreachable

1079:                                             ; preds = %.noexc28
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = load ptr, ptr %33, align 8, !tbaa !48
  %1082 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1083 = icmp eq ptr %1081, %1082
  br i1 %1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1079
  %1084 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %1085 = load i64, ptr %1084, align 8, !tbaa !46
  %1086 = icmp ult i64 %1085, 16
  call void @llvm.assume(i1 %1086)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1079
  call void @_ZdlPv(ptr noundef %1081) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  br label %.body

_ZN2cv4faceL4elbpERKNS_11_InputArrayERKNS_12_OutputArrayEii.exit: ; preds = %_ZN2cv4faceL5elbp_IdEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_IfEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_IiEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_ItEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_IsEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_IhEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_IcEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  ret void

1087:                                             ; preds = %1077, %933, %930, %927, %789, %786, %783, %640, %637, %634, %491, %488, %485, %342, %339, %336, %193, %190, %187, %44, %41, %38, %4
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %1087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1076, %926, %782, %633, %484, %335, %186
  %.pn = phi { ptr, i32 } [ %1088, %1087 ], [ %.pn.pn.pn.i.i, %186 ], [ %.pn.pn.pn.i33.i, %335 ], [ %.pn.pn.pn.i52.i, %484 ], [ %.pn.pn.pn.i71.i, %633 ], [ %.pn.pn.pn.i90.i, %782 ], [ %.pn.pn.pn.i109.i, %926 ], [ %.pn.pn.pn.i128.i, %1076 ], [ %1080, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4faceL17spatial_histogramERKNS_11_InputArrayEiiib(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::Mat_", align 8
  %10 = alloca %"class.cv::Mat_", align 8
  %11 = alloca %"class.cv::Mat_", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.3", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::MatExpr", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Range", align 4
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #24
  %25 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !171
  %26 = icmp eq i32 %25, 65536
  br i1 %26, label %27, label %30

27:                                               ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !79, !noalias !171
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %29)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

30:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %27, %30
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !91
  %33 = sdiv i32 %32, %3
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !106
  %36 = sdiv i32 %35, %4
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %16) #24
  %37 = mul nsw i32 %4, %3
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %16, i32 noundef %37, i32 noundef %2, i32 noundef 5)
          to label %38 unwind label %111

38:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  %39 = load ptr, ptr %16, align 8, !tbaa !174, !noalias !180
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(352) %16, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %16) #24
  br label %113

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #24
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  %46 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #24
  %47 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %48 unwind label %114

48:                                               ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  br i1 %47, label %110, label %.preheader56

.preheader56:                                     ; preds = %48
  %49 = icmp sgt i32 %4, 0
  br i1 %49, label %.preheader.lr.ph, label %._crit_edge74

.preheader.lr.ph:                                 ; preds = %.preheader56
  %50 = icmp sgt i32 %3, 0
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %56 = add nsw i32 %2, -1
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br i1 %50, label %.preheader.us, label %._crit_edge74

.preheader.us:                                    ; preds = %.preheader.lr.ph, %._crit_edge.us
  %.02473.us = phi i32 [ %61, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %.02572.us = phi i32 [ %94, %._crit_edge.us ], [ 0, %.preheader.lr.ph ]
  %60 = mul nsw i32 %.02473.us, %36
  %61 = add nuw nsw i32 %.02473.us, 1
  %62 = mul nsw i32 %61, %36
  br label %63

63:                                               ; preds = %.preheader.us, %97
  %.071.us = phi i32 [ 0, %.preheader.us ], [ %65, %97 ]
  %.170.us = phi i32 [ %.02572.us, %.preheader.us ], [ %94, %97 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #24
  store i32 %60, ptr %18, align 4, !tbaa !183
  store i32 %62, ptr %51, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #24
  %64 = mul nsw i32 %.071.us, %33
  %65 = add nuw nsw i32 %.071.us, 1
  %66 = mul nsw i32 %65, %33
  store i32 %64, ptr %19, align 4, !tbaa !183
  store i32 %66, ptr %52, align 4, !tbaa !185
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %67 unwind label %.split.us

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  store i32 0, ptr %53, align 8, !tbaa !93
  store i32 0, ptr %54, align 4, !tbaa !94
  store i32 16842752, ptr %21, align 8, !tbaa !95
  store ptr %17, ptr %55, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #24, !noalias !186
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc.us unwind label %.split76.us

.noexc.us:                                        ; preds = %67
  %69 = icmp eq i32 %68, 65536
  br i1 %69, label %71, label %70

70:                                               ; preds = %.noexc.us
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.us unwind label %.split76.us

71:                                               ; preds = %.noexc.us
  %72 = load ptr, ptr %55, align 8, !tbaa !79, !noalias !189
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.us unwind label %.split76.us

_ZNK2cv11_InputArray6getMatEi.exit.i.us:          ; preds = %71, %70
  %73 = load i32, ptr %8, align 8, !tbaa !82, !noalias !186
  %74 = and i32 %73, 4095
  switch i32 %74, label %.split79.us [
    i32 1, label %87
    i32 0, label %.invoke.i.us
    i32 3, label %81
    i32 2, label %.invoke.i.us
    i32 4, label %75
    i32 5, label %.invoke.i.us
  ]

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.us
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #24, !noalias !186
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24, !noalias !186
  %76 = load i32, ptr %11, align 8, !tbaa !82, !noalias !186
  %77 = and i32 %76, -4096
  %78 = or disjoint i32 %77, 5
  store i32 %78, ptr %11, align 8, !tbaa !82, !noalias !186
  %79 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit38.i.us unwind label %.split81.us, !noalias !186

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit38.i.us:          ; preds = %75
  invoke fastcc void @_ZN2cv4faceL6histc_ERKNS_3MatEiib(ptr dead_on_unwind noalias nonnull writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef range(i32 -2147483648, 2147483647) %56)
          to label %80 unwind label %.split84.us

80:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit38.i.us
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24, !noalias !186
  br label %93

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.us
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #24, !noalias !186
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24, !noalias !186
  %82 = load i32, ptr %10, align 8, !tbaa !82, !noalias !186
  %83 = and i32 %82, -4096
  %84 = or disjoint i32 %83, 5
  store i32 %84, ptr %10, align 8, !tbaa !82, !noalias !186
  %85 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit35.i.us unwind label %.split87.us, !noalias !186

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit35.i.us:          ; preds = %81
  invoke fastcc void @_ZN2cv4faceL6histc_ERKNS_3MatEiib(ptr dead_on_unwind noalias nonnull writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %10, i32 noundef range(i32 -2147483648, 2147483647) %56)
          to label %86 unwind label %.split90.us

86:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit35.i.us
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24, !noalias !186
  br label %93

.invoke.i.us:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.us, %_ZNK2cv11_InputArray6getMatEi.exit.i.us, %_ZNK2cv11_InputArray6getMatEi.exit.i.us
  invoke fastcc void @_ZN2cv4faceL6histc_ERKNS_3MatEiib(ptr dead_on_unwind noalias nonnull writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef range(i32 -2147483648, 2147483647) %56)
          to label %93 unwind label %.split93.us

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.us
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #24, !noalias !186
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24, !noalias !186
  %88 = load i32, ptr %9, align 8, !tbaa !82, !noalias !186
  %89 = and i32 %88, -4096
  %90 = or disjoint i32 %89, 5
  store i32 %90, ptr %9, align 8, !tbaa !82, !noalias !186
  %91 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit.i.us unwind label %.split96.us, !noalias !186

_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit.i.us:            ; preds = %87
  invoke fastcc void @_ZN2cv4faceL6histc_ERKNS_3MatEiib(ptr dead_on_unwind noalias nonnull writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %9, i32 noundef range(i32 -2147483648, 2147483647) %56)
          to label %92 unwind label %.split99.us

92:                                               ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit.i.us
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24, !noalias !186
  br label %93

93:                                               ; preds = %.invoke.i.us, %92, %86, %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24, !noalias !186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24, !noalias !192
  %94 = add nsw i32 %.170.us, 1
  store i32 %.170.us, ptr %6, align 4, !tbaa !183, !noalias !192
  store i32 %94, ptr %57, align 4, !tbaa !185, !noalias !192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24, !noalias !192
  store i64 9223372034707292160, ptr %7, align 8, !noalias !192
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %95 unwind label %.split102.us

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24, !noalias !192
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24, !noalias !192
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #24
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 1, i32 noundef 1)
          to label %96 unwind label %.split105.us

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #24
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !95
  store ptr %22, ptr %58, align 8, !tbaa !79
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %97 unwind label %.split108.us

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #24
  %exitcond.not = icmp eq i32 %65, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %63, !llvm.loop !195

._crit_edge.us:                                   ; preds = %97
  %exitcond114.not = icmp eq i32 %61, %4
  br i1 %exitcond114.not, label %._crit_edge74, label %.preheader.us, !llvm.loop !196

.split.us:                                        ; preds = %63
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #24
  br label %132

.split76.us:                                      ; preds = %71, %70, %67
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

.split81.us:                                      ; preds = %75
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

.split84.us:                                      ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit38.i.us
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body36.i

.split87.us:                                      ; preds = %81
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i

.split90.us:                                      ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit35.i.us
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body33.i

.split93.us:                                      ; preds = %.invoke.i.us
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %128

.split96.us:                                      ; preds = %87
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.split99.us:                                      ; preds = %_ZN2cv4Mat_IfEC2ERKNS_3MatE.exit.i.us
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.split102.us:                                     ; preds = %93
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %130

.split105.us:                                     ; preds = %95
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %129

.split108.us:                                     ; preds = %96
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %129

110:                                              ; preds = %48
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef 1)
          to label %135 unwind label %114

111:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %.body, %111
  %.pn = phi { ptr, i32 } [ %43, %.body ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %16) #24
  br label %137

114:                                              ; preds = %110, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %136

._crit_edge74:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader56
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef 1)
          to label %135 unwind label %133

.body.i:                                          ; preds = %.split99.us, %.split96.us
  %.pn28.i = phi { ptr, i32 } [ %106, %.split99.us ], [ %105, %.split96.us ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24, !noalias !186
  br label %128

.body33.i:                                        ; preds = %.split90.us, %.split87.us
  %.pn26.i = phi { ptr, i32 } [ %103, %.split90.us ], [ %102, %.split87.us ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24, !noalias !186
  br label %128

.body36.i:                                        ; preds = %.split84.us, %.split81.us
  %.pn.i = phi { ptr, i32 } [ %101, %.split84.us ], [ %100, %.split81.us ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #24, !noalias !186
  br label %128

.split79.us:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24, !noalias !186
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #24, !noalias !186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %116 unwind label %118, !noalias !186

116:                                              ; preds = %.split79.us
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -205, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4faceL5histcERKNS_11_InputArrayEiib, ptr noundef nonnull @.str.11, i32 noundef 311) #27
          to label %117 unwind label %120, !noalias !186

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %.split79.us
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %12, align 8, !tbaa !48, !noalias !186
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !46, !noalias !186
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #26, !noalias !186
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %118
  %.pn30.i = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #24, !noalias !186
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24, !noalias !186
  br label %128

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.body36.i, %.body33.i, %.split93.us, %.body.i
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %104, %.split93.us ], [ %.pn.i, %.body36.i ], [ %.pn26.i, %.body33.i ], [ %.pn28.i, %.body.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #24, !noalias !186
  br label %.body53

.body53:                                          ; preds = %.split76.us, %128
  %.pn39 = phi { ptr, i32 } [ %99, %.split76.us ], [ %.pn30.pn.i, %128 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  br label %131

129:                                              ; preds = %.split108.us, %.split105.us
  %.pn41.pn = phi { ptr, i32 } [ %109, %.split108.us ], [ %108, %.split105.us ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %130

130:                                              ; preds = %129, %.split102.us
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %129 ], [ %107, %.split102.us ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  br label %131

131:                                              ; preds = %130, %.body53
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %130 ], [ %.pn39, %.body53 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %132

132:                                              ; preds = %131, %.split.us
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %131 ], [ %98, %.split.us ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #24
  br label %136

133:                                              ; preds = %._crit_edge74
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %136

135:                                              ; preds = %._crit_edge74, %110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #24
  ret void

136:                                              ; preds = %132, %133, %114
  %.pn48 = phi { ptr, i32 } [ %115, %114 ], [ %.pn41.pn.pn.pn.pn, %132 ], [ %134, %133 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %137

137:                                              ; preds = %136, %113
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %136 ], [ %.pn, %113 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #24
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !86
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
  %14 = load ptr, ptr %13, align 8, !tbaa !74
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4face4LBPH7predictERKNS_11_InputArrayENS_3PtrINS0_16PredictCollectorEEE, ptr noundef nonnull @.str.11, i32 noundef 406) #27
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %21
  %.pn36 = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %149

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #24
  %32 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !197
  %33 = icmp eq i32 %32, 65536
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !79, !noalias !197
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #24
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %39, align 8, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %40, align 4, !tbaa !94
  store i32 16842752, ptr %8, align 8, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %41, align 8, !tbaa !79
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !97
  invoke fastcc void @_ZN2cv4faceL4elbpERKNS_11_InputArrayEii(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %43, i32 noundef %45)
          to label %46 unwind label %90

46:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %47, align 8, !tbaa !93
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %48, align 4, !tbaa !94
  store i32 16842752, ptr %10, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %49, align 8, !tbaa !79
  %50 = load i32, ptr %44, align 4, !tbaa !97
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %50)
  %51 = fptosi double %ldexp to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !98
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %55 = load i32, ptr %54, align 4, !tbaa !99
  invoke fastcc void @_ZN2cv4faceL17spatial_histogramERKNS_11_InputArrayEiiib(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %51, i32 noundef %53, i32 noundef %55)
          to label %56 unwind label %92

56:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  %57 = load ptr, ptr %2, align 8, !tbaa !200
  %58 = load ptr, ptr %15, align 8, !tbaa !58
  %59 = load ptr, ptr %13, align 8, !tbaa !86
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 96
  %sext = shl i64 %63, 32
  %64 = ashr exact i64 %sext, 32
  %65 = load ptr, ptr %57, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(8) %57, i64 noundef %64)
          to label %.preheader unwind label %94

.preheader:                                       ; preds = %56
  %68 = load ptr, ptr %15, align 8, !tbaa !58
  %69 = load ptr, ptr %13, align 8, !tbaa !86
  %.not = icmp eq ptr %68, %69
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %96

81:                                               ; preds = %145
  %82 = add nuw i64 %.02441, 1
  %83 = load ptr, ptr %15, align 8, !tbaa !58
  %84 = load ptr, ptr %13, align 8, !tbaa !86
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 96
  %89 = icmp ult i64 %82, %88
  br i1 %89, label %96, label %._crit_edge, !llvm.loop !203

90:                                               ; preds = %38
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #24
  br label %148

92:                                               ; preds = %46
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  br label %147

94:                                               ; preds = %56
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %146

96:                                               ; preds = %.lr.ph, %81
  %97 = phi ptr [ %69, %.lr.ph ], [ %84, %81 ]
  %.02441 = phi i64 [ 0, %.lr.ph ], [ %82, %81 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  %98 = getelementptr inbounds nuw %"class.cv::Mat", ptr %97, i64 %.02441
  store i32 0, ptr %70, align 8, !tbaa !93
  store i32 0, ptr %71, align 4, !tbaa !94
  store i32 16842752, ptr %11, align 8, !tbaa !95
  store ptr %98, ptr %72, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #24
  store i32 0, ptr %73, align 8, !tbaa !93
  store i32 0, ptr %74, align 4, !tbaa !94
  store i32 16842752, ptr %12, align 8, !tbaa !95
  store ptr %9, ptr %75, align 8, !tbaa !79
  %99 = invoke noundef double @_ZN2cv11compareHistERKNS_11_InputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 4)
          to label %100 unwind label %141

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  %101 = trunc i64 %.02441 to i32
  %102 = load i32, ptr %76, align 8, !tbaa !82
  %103 = and i32 %102, 16384
  %.not.i = icmp eq i32 %103, 0
  br i1 %.not.i, label %104, label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %77, align 8, !tbaa !88
  %106 = load i32, ptr %105, align 4, !tbaa !52
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %112

108:                                              ; preds = %104, %100
  %109 = load ptr, ptr %79, align 8, !tbaa !89
  %sext40 = shl i64 %.02441, 32
  %110 = ashr exact i64 %sext40, 30
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

112:                                              ; preds = %104
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !52
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load ptr, ptr %79, align 8, !tbaa !89
  %118 = load ptr, ptr %80, align 8, !tbaa !90
  %119 = load i64, ptr %118, align 8, !tbaa !55
  %sext39 = shl i64 %.02441, 32
  %120 = ashr exact i64 %sext39, 32
  %121 = mul i64 %119, %120
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 %121
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

123:                                              ; preds = %112
  %124 = load i32, ptr %78, align 4, !tbaa !91
  %125 = sdiv i32 %101, %124
  %126 = mul nsw i32 %125, %124
  %.recomposed = srem i32 %101, %124
  %127 = load ptr, ptr %79, align 8, !tbaa !89
  %128 = load ptr, ptr %80, align 8, !tbaa !90
  %129 = load i64, ptr %128, align 8, !tbaa !55
  %130 = sext i32 %125 to i64
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  %133 = sext i32 %.recomposed to i64
  %134 = getelementptr inbounds i32, ptr %132, i64 %133
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

_ZNK2cv3Mat2atIiEERKT_i.exit:                     ; preds = %108, %116, %123
  %.0.i = phi ptr [ %111, %108 ], [ %122, %116 ], [ %134, %123 ]
  %135 = load i32, ptr %.0.i, align 4, !tbaa !52
  %136 = load ptr, ptr %2, align 8, !tbaa !200
  %137 = load ptr, ptr %136, align 8, !tbaa !61
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  %140 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(8) %136, i32 noundef %135, double noundef %99)
          to label %145 unwind label %143

141:                                              ; preds = %96
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  br label %146

143:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %146

145:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit
  br i1 %140, label %81, label %._crit_edge

._crit_edge:                                      ; preds = %145, %81, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  ret void

146:                                              ; preds = %141, %143, %94
  %.pn31.pn = phi { ptr, i32 } [ %95, %94 ], [ %144, %143 ], [ %142, %141 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %147

147:                                              ; preds = %146, %92
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %146 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %9) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %148

148:                                              ; preds = %147, %90
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %147 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #24
  br label %149

149:                                              ; preds = %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn31.pn.pn.pn, %148 ]
  resume { ptr, i32 } %.pn36.pn
}

declare noundef double @_ZN2cv11compareHistERKNS_11_InputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4face18LBPHFaceRecognizer6createEiiiid(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.14") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #29, !noalias !204
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !209, !noalias !204
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !211, !noalias !204
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !61, !noalias !204
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %10)
          to label %_ZNSt12__shared_ptrIN2cv4face4LBPHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i, !noalias !204

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit14.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26, !noalias !204
  resume { ptr, i32 } %11

_ZNSt12__shared_ptrIN2cv4face4LBPHELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %12, align 8, !tbaa !212, !noalias !204
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %13, align 8, !tbaa !37, !noalias !204
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %12, ptr %14, align 8, !tbaa !38, !noalias !204
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %12, ptr %15, align 8, !tbaa !39, !noalias !204
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %16, align 8, !tbaa !40, !noalias !204
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN2cv4face4LBPHE, i64 16), ptr %10, align 8, !tbaa !61, !noalias !204
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i32 %3, ptr %17, align 8, !tbaa !98, !noalias !204
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 76
  store i32 %4, ptr %18, align 4, !tbaa !99, !noalias !204
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 %1, ptr %19, align 8, !tbaa !96, !noalias !204
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 %2, ptr %20, align 4, !tbaa !97, !noalias !204
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store double %5, ptr %21, align 8, !tbaa !7, !noalias !204
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false), !noalias !204
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 120
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24, !noalias !204
  store ptr %10, ptr %0, align 8, !tbaa !213
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %24, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPHD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN2cv4face4LBPHE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %3, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %8 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %4, %1 ]
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %9
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv4face14FaceRecognizerE, i64 16), ptr %0, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZN2cv4face14FaceRecognizerD2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN2cv4face14FaceRecognizerD2Ev.exit:             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPHD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTVN2cv4face4LBPHE, i64 16), ptr %0, align 8, !tbaa !61
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %.not4.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %4, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #24
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %3, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %8 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %1 ]
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i:        ; preds = %9, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv4face14FaceRecognizerE, i64 16), ptr %0, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %12)
          to label %_ZN2cv4face4LBPHD2Ev.exit unwind label %13

13:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZN2cv4face4LBPHD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
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
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 16, ptr %2, align 8, !tbaa !55
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !48
  %5 = load i64, ptr %2, align 8, !tbaa !55
  store i64 %5, ptr %3, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) @.str.21, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !46
  %7 = load ptr, ptr %0, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret void
}

declare void @_ZNK2cv4face14FaceRecognizer5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv4face14FaceRecognizer4readERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv4face14FaceRecognizer12setLabelInfoEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv4face14FaceRecognizer12getLabelInfoB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

declare void @_ZNK2cv4face14FaceRecognizer17getLabelsByStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4face4LBPH12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load double, ptr %2, align 8, !tbaa !7
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPH12setThresholdEd(ptr noundef nonnull align 8 dereferenceable(200) %0, double noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %1, ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4face4LBPH8getGridXEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !98
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPH8setGridXEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %3, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4face4LBPH8getGridYEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !99
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPH8setGridYEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %1, ptr %3, align 4, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4face4LBPH9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !96
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPH9setRadiusEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4face4LBPH12getNeighborsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !97
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPH12setNeighborsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %1, ptr %3, align 4, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face4LBPH13getHistogramsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face4LBPH9getLabelsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv4faceL6histc_ERKNS_3MatEiib(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef range(i32 -2147483648, 2147483647) %2) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x float], align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  %12 = add nsw i32 %2, 1
  store i32 %12, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store float 0.000000e+00, ptr %7, align 4, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = sitofp i32 %12 to float
  store float %14, ptr %13, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr %7, ptr %8, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %15, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %16, align 4, !tbaa !94
  store i32 16842752, ptr %9, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #24
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !95
  store ptr %5, ptr %18, align 8, !tbaa !79
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %1, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %20 unwind label %29

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  %21 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %22 unwind label %31

22:                                               ; preds = %20
  %23 = trunc i64 %21 to i32
  %24 = sitofp i32 %23 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !95
  store ptr %5, ptr %25, align 8, !tbaa !79
  %27 = fdiv double 1.000000e+00, %24
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1, double noundef %27, double noundef 0.000000e+00)
          to label %28 unwind label %31

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef 1)
          to label %33 unwind label %34

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  br label %36

31:                                               ; preds = %22, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  ret void

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %31, %29
  %.pn13 = phi { ptr, i32 } [ %35, %34 ], [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  resume { ptr, i32 } %.pn13
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !82
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 5
  store i32 %11, ptr %0, align 8, !tbaa !82
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !82
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #24
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !219
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IfEaSERKNS_3MatE, ptr noundef nonnull @.str.20, i32 noundef 1442) #27
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
  %40 = load ptr, ptr %4, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !46
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863675, ptr %6, align 8, !tbaa !95
  store ptr %0, ptr %47, align 8, !tbaa !79
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !82
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !82
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !82
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !219
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !95
  store ptr %0, ptr %27, align 8, !tbaa !79
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !220
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !222

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = load ptr, ptr %1, align 8, !tbaa !86
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, !prof !223

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #29
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !59
  %18 = load ptr, ptr %1, align 8, !tbaa !74
  %19 = load ptr, ptr %3, align 8, !tbaa !74
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !224

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #24
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %31) #25
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !58
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9LabelInfo4readERKN2cv8FileNodeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.25)
  %6 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %6, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.26)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !46
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %20, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi ptr [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %.not22.i = icmp eq ptr %4, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %25, !prof !223

25:                                               ; preds = %20
  switch i64 %23, label %28 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %26
  ]

26:                                               ; preds = %25
  %27 = load i8, ptr %21, align 1, !tbaa !47
  store i8 %27, ptr %8, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

28:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %28, %26, %25
  %29 = load i64, ptr %22, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %29, ptr %30, align 8, !tbaa !46
  %31 = load ptr, ptr %7, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !47
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %14, ptr %7, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !46
  store i64 %34, ptr %11, align 8, !tbaa !46
  %35 = load i64, ptr %15, align 8, !tbaa !47
  store i64 %35, ptr %9, align 8, !tbaa !47
  br label %42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %36 = load i64, ptr %9, align 8, !tbaa !47
  store ptr %17, ptr %7, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %38, ptr %39, align 8, !tbaa !46
  %40 = load i64, ptr %18, align 8, !tbaa !47
  store i64 %40, ptr %9, align 8, !tbaa !47
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %42, label %41

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %4, align 8, !tbaa !48
  store i64 %36, ptr %18, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %43 = phi ptr [ %15, %.thread.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %43, ptr %4, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %20, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %41, %42
  %44 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %8, %41 ], [ %43, %42 ], [ %21, %20 ]
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %45, align 8, !tbaa !46
  store i8 0, ptr %44, align 1, !tbaa !47
  %46 = load ptr, ptr %4, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %49 = load i64, ptr %45, align 8, !tbaa !46
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %46) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_emplace_uniqueIJS0_IiS7_EEEES0_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #29
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %1, align 8, !tbaa !52
  store i32 %5, ptr %4, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %8, ptr %6, align 8, !tbaa !45
  %9 = load ptr, ptr %7, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !46
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  %16 = add nuw nsw i64 %14, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %16, i1 false)
  br label %18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %2
  store ptr %9, ptr %6, align 8, !tbaa !48
  %17 = load i64, ptr %10, align 8, !tbaa !47
  store i64 %17, ptr %8, align 8, !tbaa !47
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !46
  br label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %12
  %19 = phi ptr [ %8, %12 ], [ %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %20 = phi i64 [ %14, %12 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i64 %20, ptr %22, align 8, !tbaa !46
  store ptr %10, ptr %7, align 8, !tbaa !48
  store i64 0, ptr %21, align 8, !tbaa !46
  store i8 0, ptr %10, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02022.i = load ptr, ptr %23, align 8, !tbaa !225
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.02024.i = phi ptr [ %.020.i, %.lr.ph.i ], [ %.02022.i, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = icmp slt i32 %5, %26
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !225
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !226

._crit_edge.i:                                    ; preds = %.lr.ph.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %18
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %24, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = icmp eq ptr %.019.lcssa28.i, %29
  br i1 %30, label %select.unfold, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !52
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %34 = phi i32 [ %.pre, %31 ], [ %26, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %31 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %32, %31 ], [ %.02024.i, %._crit_edge.i ]
  %35 = icmp slt i32 %34, %5
  br i1 %35, label %select.unfold, label %45

select.unfold:                                    ; preds = %33, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %.019.lcssa29.i, %33 ]
  %36 = icmp eq ptr %.sroa.4.0.i.ph, %24
  br i1 %36, label %.thread18, label %37

37:                                               ; preds = %select.unfold
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %40 = icmp slt i32 %5, %39
  br label %.thread18

.thread18:                                        ; preds = %select.unfold, %37
  %41 = phi i1 [ true, %select.unfold ], [ %40, %37 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %41, ptr noundef nonnull %3, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !40
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8, !tbaa !40
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

45:                                               ; preds = %33
  %46 = icmp eq ptr %19, %8
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %45
  %47 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %47)
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %45
  tail call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread18, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.3.023 = phi i8 [ 1, %.thread18 ], [ 0, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  %.sroa.010.022 = phi ptr [ %3, %.thread18 ], [ %.sroa.05.0.i, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.010.022, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.023, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9LabelInfo5writeERN2cv11FileStorageE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !45
  store i8 123, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %10, align 1, !tbaa !47
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %17

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %12
  %15 = load i64, ptr %9, align 8, !tbaa !46
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

17:                                               ; preds = %._crit_edge.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !48
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %17
  %21 = load i64, ptr %9, align 8, !tbaa !46
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14 ], [ %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %23, ptr %6, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %23, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %24, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %25, align 1, !tbaa !47
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %32

27:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7: ; preds = %27
  %30 = load i64, ptr %24, align 8, !tbaa !46
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

32:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8, !tbaa !48
  %35 = icmp eq ptr %34, %23
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5: ; preds = %32
  %36 = load i64, ptr %24, align 8, !tbaa !46
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  %38 = load ptr, ptr %26, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(64) %26)
  br i1 %41, label %42, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

42:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !63
  %45 = icmp eq i32 %44, 6
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #27
          to label %47 unwind label %48

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %4, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !46
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %common.resume

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %58 = load i32, ptr %0, align 8, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(32) %57, i32 noundef %58)
  %59 = load i32, ptr %43, align 8, !tbaa !63
  %60 = and i32 %59, 4
  %.not.i = icmp eq i32 %60, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %61

61:                                               ; preds = %56
  store i32 6, ptr %43, align 8, !tbaa !63
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9, %56, %61
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %62, ptr %3, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %62, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %63, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %64, align 1, !tbaa !47
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %66 unwind label %71

66:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %67 = load ptr, ptr %3, align 8, !tbaa !48
  %68 = icmp eq ptr %67, %62
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18: ; preds = %66
  %69 = load i64, ptr %63, align 8, !tbaa !46
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

71:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %3, align 8, !tbaa !48
  %74 = icmp eq ptr %73, %62
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15: ; preds = %71
  %75 = load i64, ptr %63, align 8, !tbaa !46
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %65, ptr noundef nonnull align 8 dereferenceable(32) %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %79, ptr %2, align 8, !tbaa !45
  store i8 125, ptr %79, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %80, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %81, align 1, !tbaa !47
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %83 unwind label %88

83:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %84 = load ptr, ptr %2, align 8, !tbaa !48
  %85 = icmp eq ptr %84, %79
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27: ; preds = %83
  %86 = load i64, ptr %80, align 8, !tbaa !46
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit29

88:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %2, align 8, !tbaa !48
  %91 = icmp eq ptr %90, %79
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i24: ; preds = %88
  %92 = load i64, ptr %80, align 8, !tbaa !46
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit29:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret void
}

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat10push_back_EPKv(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = load ptr, ptr %0, align 8, !tbaa !86
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #29
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !227

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !227

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !86
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !58
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !59
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #27
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #25
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !47
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lbph_faces.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nofree willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nofree willreturn memory(errnomem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 72}
!8 = !{!"_ZTSN2cv4face4LBPHE", !9, i64 0, !23, i64 56, !23, i64 60, !23, i64 64, !23, i64 68, !4, i64 72, !24, i64 80, !29, i64 104}
!9 = !{!"_ZTSN2cv4face18LBPHFaceRecognizerE", !10, i64 0}
!10 = !{!"_ZTSN2cv4face14FaceRecognizerE", !11, i64 0, !12, i64 8}
!11 = !{!"_ZTSN2cv9AlgorithmE"}
!12 = !{!"_ZTSSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE", !13, i64 0}
!13 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE", !14, i64 0}
!14 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !15, i64 0, !17, i64 8}
!15 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !16, i64 0}
!16 = !{!"_ZTSSt4lessIiE"}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !22, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !5, i64 0}
!20 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !21, i64 0}
!21 = !{!"any pointer", !5, i64 0}
!22 = !{!"long", !5, i64 0}
!23 = !{!"int", !5, i64 0}
!24 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN2cv3MatE", !21, i64 0}
!29 = !{!"_ZTSN2cv3MatE", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !31, i64 48, !32, i64 56, !33, i64 64, !35, i64 72}
!30 = !{!"p1 omnipotent char", !21, i64 0}
!31 = !{!"p1 _ZTSN2cv12MatAllocatorE", !21, i64 0}
!32 = !{!"p1 _ZTSN2cv8UMatDataE", !21, i64 0}
!33 = !{!"_ZTSN2cv7MatSizeE", !34, i64 0}
!34 = !{!"p1 int", !21, i64 0}
!35 = !{!"_ZTSN2cv7MatStepE", !36, i64 0, !5, i64 8}
!36 = !{!"p1 long", !21, i64 0}
!37 = !{!17, !20, i64 8}
!38 = !{!17, !20, i64 16}
!39 = !{!17, !20, i64 24}
!40 = !{!17, !22, i64 32}
!41 = !{!42, !23, i64 0}
!42 = !{!"_ZTS9LabelInfo", !23, i64 0, !43, i64 8}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !22, i64 8, !5, i64 16}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !30, i64 0}
!45 = !{!44, !30, i64 0}
!46 = !{!43, !22, i64 8}
!47 = !{!5, !5, i64 0}
!48 = !{!43, !30, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!51 = distinct !{!51, !"_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!52 = !{!23, !23, i64 0}
!53 = !{!54, !23, i64 0}
!54 = !{!"_ZTSSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !23, i64 0, !43, i64 8}
!55 = !{!22, !22, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!27, !28, i64 8}
!59 = !{!27, !28, i64 16}
!60 = distinct !{!60, !57}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !6, i64 0}
!63 = !{!64, !23, i64 8}
!64 = !{!"_ZTSN2cv11FileStorageE", !23, i64 8, !43, i64 16, !65, i64 48}
!65 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !66, i64 0}
!66 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !67, i64 0}
!67 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !68, i64 0, !69, i64 8}
!68 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !21, i64 0}
!69 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0}
!70 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !21, i64 0}
!71 = !{!72, !23, i64 0}
!72 = !{!"_ZTSSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !23, i64 0, !43, i64 8}
!73 = distinct !{!73, !57}
!74 = !{!28, !28, i64 0}
!75 = distinct !{!75, !57}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv11_InputArray6getMatEi"}
!79 = !{!80, !21, i64 8}
!80 = !{!"_ZTSN2cv11_InputArrayE", !23, i64 0, !21, i64 8, !81, i64 16}
!81 = !{!"_ZTSN2cv5Size_IiEE", !23, i64 0, !23, i64 4}
!82 = !{!29, !23, i64 0}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv11_InputArray6getMatEi"}
!86 = !{!27, !28, i64 0}
!87 = distinct !{!87, !57}
!88 = !{!29, !34, i64 64}
!89 = !{!29, !30, i64 16}
!90 = !{!29, !36, i64 72}
!91 = !{!29, !23, i64 12}
!92 = distinct !{!92, !57}
!93 = !{!81, !23, i64 0}
!94 = !{!81, !23, i64 4}
!95 = !{!80, !23, i64 0}
!96 = !{!8, !23, i64 64}
!97 = !{!8, !23, i64 68}
!98 = !{!8, !23, i64 56}
!99 = !{!8, !23, i64 60}
!100 = distinct !{!100, !57}
!101 = !{!29, !30, i64 32}
!102 = !{!35, !36, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv11_InputArray6getMatEi"}
!106 = !{!29, !23, i64 8}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv11_InputArray6getMatEi"}
!110 = distinct !{!110, !57}
!111 = distinct !{!111, !57}
!112 = distinct !{!112, !57}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv11_InputArray6getMatEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv11_InputArray6getMatEi"}
!119 = distinct !{!119, !57}
!120 = distinct !{!120, !57}
!121 = distinct !{!121, !57}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv11_InputArray6getMatEi"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv11_InputArray6getMatEi"}
!128 = distinct !{!128, !57}
!129 = distinct !{!129, !57}
!130 = !{!131, !131, i64 0}
!131 = !{!"short", !5, i64 0}
!132 = distinct !{!132, !57}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv11_InputArray6getMatEi"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv11_InputArray6getMatEi"}
!139 = distinct !{!139, !57}
!140 = distinct !{!140, !57}
!141 = distinct !{!141, !57}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!144 = distinct !{!144, !"_ZNK2cv11_InputArray6getMatEi"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!147 = distinct !{!147, !"_ZNK2cv11_InputArray6getMatEi"}
!148 = distinct !{!148, !57}
!149 = distinct !{!149, !57}
!150 = distinct !{!150, !57}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!153 = distinct !{!153, !"_ZNK2cv11_InputArray6getMatEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!156 = distinct !{!156, !"_ZNK2cv11_InputArray6getMatEi"}
!157 = distinct !{!157, !57}
!158 = distinct !{!158, !57}
!159 = !{!160, !160, i64 0}
!160 = !{!"float", !5, i64 0}
!161 = distinct !{!161, !57}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!164 = distinct !{!164, !"_ZNK2cv11_InputArray6getMatEi"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!167 = distinct !{!167, !"_ZNK2cv11_InputArray6getMatEi"}
!168 = distinct !{!168, !57}
!169 = distinct !{!169, !57}
!170 = distinct !{!170, !57}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!173 = distinct !{!173, !"_ZNK2cv11_InputArray6getMatEi"}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSN2cv7MatExprE", !176, i64 0, !23, i64 8, !29, i64 16, !29, i64 112, !29, i64 208, !4, i64 304, !4, i64 312, !177, i64 320}
!176 = !{!"p1 _ZTSN2cv5MatOpE", !21, i64 0}
!177 = !{!"_ZTSN2cv7Scalar_IdEE", !178, i64 0}
!178 = !{!"_ZTSN2cv3VecIdLi4EEE", !179, i64 0}
!179 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!182 = distinct !{!182, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!183 = !{!184, !23, i64 0}
!184 = !{!"_ZTSN2cv5RangeE", !23, i64 0, !23, i64 4}
!185 = !{!184, !23, i64 4}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN2cv4faceL5histcERKNS_11_InputArrayEiib: argument 0"}
!188 = distinct !{!188, !"_ZN2cv4faceL5histcERKNS_11_InputArrayEiib"}
!189 = !{!190, !187}
!190 = distinct !{!190, !191, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv11_InputArray6getMatEi"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNK2cv3Mat3rowEi: argument 0"}
!194 = distinct !{!194, !"_ZNK2cv3Mat3rowEi"}
!195 = distinct !{!195, !57}
!196 = distinct !{!196, !57}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!199 = distinct !{!199, !"_ZNK2cv11_InputArray6getMatEi"}
!200 = !{!201, !202, i64 0}
!201 = !{!"_ZTSSt12__shared_ptrIN2cv4face16PredictCollectorELN9__gnu_cxx12_Lock_policyE2EE", !202, i64 0, !69, i64 8}
!202 = !{!"p1 _ZTSN2cv4face16PredictCollectorE", !21, i64 0}
!203 = distinct !{!203, !57}
!204 = !{!205, !207}
!205 = distinct !{!205, !206, !"_ZSt11make_sharedIN2cv4face4LBPHEJRKiS4_S4_S4_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!206 = distinct !{!206, !"_ZSt11make_sharedIN2cv4face4LBPHEJRKiS4_S4_S4_RKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!207 = distinct !{!207, !208, !"_ZN2cvL7makePtrINS_4face4LBPHEJiiiidEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!208 = distinct !{!208, !"_ZN2cvL7makePtrINS_4face4LBPHEJiiiidEEENS_3PtrIT_EEDpRKT0_"}
!209 = !{!210, !23, i64 8}
!210 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !23, i64 8, !23, i64 12}
!211 = !{!210, !23, i64 12}
!212 = !{!17, !19, i64 0}
!213 = !{!214, !215, i64 0}
!214 = !{!"_ZTSSt12__shared_ptrIN2cv4face18LBPHFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EE", !215, i64 0, !69, i64 8}
!215 = !{!"p1 _ZTSN2cv4face18LBPHFaceRecognizerE", !21, i64 0}
!216 = !{!69, !70, i64 0}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 float", !21, i64 0}
!219 = !{!29, !23, i64 4}
!220 = !{!18, !20, i64 24}
!221 = !{!18, !20, i64 16}
!222 = distinct !{!222, !57}
!223 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!224 = distinct !{!224, !57}
!225 = !{!20, !20, i64 0}
!226 = distinct !{!226, !57}
!227 = distinct !{!227, !57}
!228 = !{!229, !30, i64 8}
!229 = !{!"_ZTSSt9type_info", !30, i64 8}
