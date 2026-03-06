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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store double 0.000000e+00, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str)
  call void @_ZN2cv4readERKNS_8FileNodeERdd(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = load double, ptr %7, align 8, !tbaa !3
  %21 = fcmp une double %20, 0.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %20, ptr %23, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.2)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.3)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.4)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.5)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_Z16readFileNodeListIN2cv3MatEEvRKNS0_8FileNodeERSt6vectorIT_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit:      ; preds = %24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.7)
  %33 = call noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %98

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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %46 = call noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %98

56:                                               ; preds = %.lr.ph, %_ZN9LabelInfoD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 -1, ptr %18, align 8, !tbaa !41
  store ptr %48, ptr %47, align 8, !tbaa !45
  store i64 0, ptr %49, align 8, !tbaa !46
  store i8 0, ptr %48, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 8, !tbaa !41
  store ptr %51, ptr %50, align 8, !tbaa !45
  store i64 0, ptr %52, align 8, !tbaa !46
  store i8 0, ptr %51, align 8, !tbaa !47
  %57 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %.noexc
  br i1 %57, label %58, label %60

58:                                               ; preds = %.noexc.i
  %59 = load i32, ptr %5, align 8, !tbaa !41
  store i32 %59, ptr %18, align 8, !tbaa !41
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %_Z4readRKN2cv8FileNodeER9LabelInfoRKS3_.exit.i unwind label %64

60:                                               ; preds = %.noexc.i
  invoke void @_ZN9LabelInfo4readERKN2cv8FileNodeE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_Z4readRKN2cv8FileNodeER9LabelInfoRKS3_.exit.i unwind label %64

_Z4readRKN2cv8FileNodeER9LabelInfoRKS3_.exit.i:   ; preds = %60, %58
  %61 = load ptr, ptr %50, align 8, !tbaa !48
  %62 = icmp eq ptr %61, %51
  br i1 %62, label %_ZN9LabelInfoD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_Z4readRKN2cv8FileNodeER9LabelInfoRKS3_.exit.i
  call void @_ZdlPv(ptr noundef %61) #26
  br label %_ZN9LabelInfoD2Ev.exit.i

_ZN9LabelInfoD2Ev.exit.i:                         ; preds = %_Z4readRKN2cv8FileNodeER9LabelInfoRKS3_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %63 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZN2cvrsI9LabelInfoEERNS_16FileNodeIteratorES3_RT_.exit unwind label %88

64:                                               ; preds = %60, %58, %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %50, align 8, !tbaa !48
  %67 = icmp eq ptr %66, %51
  br i1 %67, label %_ZN9LabelInfoD2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #26
  br label %_ZN9LabelInfoD2Ev.exit8.i

_ZN9LabelInfoD2Ev.exit8.i:                        ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZN2cvrsI9LabelInfoEERNS_16FileNodeIteratorES3_RT_.exit: ; preds = %_ZN9LabelInfoD2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %68 = load i32, ptr %18, align 8, !tbaa !52, !noalias !49
  store i32 %68, ptr %19, align 8, !tbaa !53, !alias.scope !49
  store ptr %54, ptr %53, align 8, !tbaa !45, !alias.scope !49
  %69 = load ptr, ptr %47, align 8, !tbaa !48, !noalias !49
  %70 = load i64, ptr %49, align 8, !tbaa !46, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !49
  store i64 %70, ptr %3, align 8, !tbaa !55, !noalias !49
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZN2cvrsI9LabelInfoEERNS_16FileNodeIteratorES3_RT_.exit
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc19 unwind label %90

.noexc19:                                         ; preds = %.noexc.i.i.i
  store ptr %72, ptr %53, align 8, !tbaa !48, !alias.scope !49
  %73 = load i64, ptr %3, align 8, !tbaa !55, !noalias !49
  store i64 %73, ptr %54, align 8, !tbaa !47, !alias.scope !49
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc19, %_ZN2cvrsI9LabelInfoEERNS_16FileNodeIteratorES3_RT_.exit
  %74 = phi ptr [ %72, %.noexc19 ], [ %54, %_ZN2cvrsI9LabelInfoEERNS_16FileNodeIteratorES3_RT_.exit ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i.i.i
  %76 = load i8, ptr %69, align 1, !tbaa !47
  store i8 %76, ptr %74, align 1, !tbaa !47
  br label %78

77:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %69, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i.i.i
  %79 = load i64, ptr %3, align 8, !tbaa !55, !noalias !49
  store i64 %79, ptr %55, align 8, !tbaa !46, !alias.scope !49
  %80 = load ptr, ptr %53, align 8, !tbaa !48, !alias.scope !49
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %79
  store i8 0, ptr %81, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !49
  %82 = invoke { ptr, i8 } @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE17_M_emplace_uniqueIJS0_IiS7_EEEES0_ISt17_Rb_tree_iteratorIS8_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE6insertIS8_IiS5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit unwind label %92

_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE6insertIS8_IiS5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit: ; preds = %78
  %83 = load ptr, ptr %53, align 8, !tbaa !48
  %84 = icmp eq ptr %83, %54
  br i1 %84, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE6insertIS8_IiS5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit
  call void @_ZdlPv(ptr noundef %83) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE6insertIS8_IiS5_EEENSt9enable_ifIXsr16is_constructibleISA_T_EE5valueES8_ISt17_Rb_tree_iteratorISA_EbEE4typeEOSG_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %85 = load ptr, ptr %47, align 8, !tbaa !48
  %86 = icmp eq ptr %85, %48
  br i1 %86, label %_ZN9LabelInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  call void @_ZdlPv(ptr noundef %85) #26
  br label %_ZN9LabelInfoD2Ev.exit

_ZN9LabelInfoD2Ev.exit:                           ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %87 = call noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %87, label %56, label %._crit_edge, !llvm.loop !56

88:                                               ; preds = %_ZN9LabelInfoD2Ev.exit.i, %56
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %.noexc.i.i.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit25

92:                                               ; preds = %78
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %53, align 8, !tbaa !48
  %95 = icmp eq ptr %94, %54
  br i1 %95, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit25

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit25: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

.body:                                            ; preds = %88, %_ZN9LabelInfoD2Ev.exit8.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit25 ], [ %89, %88 ], [ %65, %_ZN9LabelInfoD2Ev.exit8.i ]
  %96 = load ptr, ptr %47, align 8, !tbaa !48
  %97 = icmp eq ptr %96, %48
  br i1 %97, label %_ZN9LabelInfoD2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26: ; preds = %.body
  call void @_ZdlPv(ptr noundef %96) #26
  br label %_ZN9LabelInfoD2Ev.exit28

_ZN9LabelInfoD2Ev.exit28:                         ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

98:                                               ; preds = %._crit_edge, %_ZN2cvrsINS_3MatEEEvRKNS_8FileNodeERT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z16readFileNodeListIN2cv3MatEEvRKNS0_8FileNodeERSt6vectorIT_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileNode", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::FileNodeIterator", align 8
  %6 = alloca %"class.cv::FileNodeIterator", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = tail call noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %11 = call noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

14:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  invoke void @_ZN2cv4readERKNS_8FileNodeERNS_3MatERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %15 unwind label %17

15:                                               ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN2cvrsINS_3MatEEERNS_16FileNodeIteratorES3_RT_.exit unwind label %26

17:                                               ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %25 = call noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %25, label %14, label %._crit_edge, !llvm.loop !60

26:                                               ; preds = %24, %21, %15, %14
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %18, %17 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %28, ptr %25, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %28, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 9, ptr %29, align 8, !tbaa !46
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 25
  store i8 0, ptr %30, align 1, !tbaa !47
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %32 unwind label %35

32:                                               ; preds = %._crit_edge.i.i.i
  %33 = load ptr, ptr %25, align 8, !tbaa !48
  %34 = icmp eq ptr %33, %28
  br i1 %34, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

35:                                               ; preds = %._crit_edge.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %25, align 8, !tbaa !48
  %38 = icmp eq ptr %37, %28
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZN9LabelInfoD2Ev.exit132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30 ], [ %102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34 ], [ %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62 ], [ %183, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71 ], [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76 ], [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85 ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89 ], [ %251, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98 ], [ %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107 ], [ %eh.lpad-body, %_ZN9LabelInfoD2Ev.exit132 ], [ %273, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load ptr, ptr %31, align 8, !tbaa !61
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(64) %31)
  br i1 %43, label %44, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

44:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %46 = load i32, ptr %45, align 8, !tbaa !63
  %47 = icmp eq i32 %46, 6
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #27
          to label %49 unwind label %50

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %23, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %57 = load double, ptr %39, align 8, !tbaa !3
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(32) %56, double noundef %57)
  %58 = load i32, ptr %45, align 8, !tbaa !63
  %59 = and i32 %58, 4
  %.not.i = icmp eq i32 %59, 0
  br i1 %.not.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %60

60:                                               ; preds = %55
  store i32 6, ptr %45, align 8, !tbaa !63
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit, %55, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %61, ptr %22, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %61, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 6, ptr %62, align 8, !tbaa !46
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 22
  store i8 0, ptr %63, align 2, !tbaa !47
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %65 unwind label %68

65:                                               ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %66 = load ptr, ptr %22, align 8, !tbaa !48
  %67 = icmp eq ptr %66, %61
  br i1 %67, label %_ZN2cvlsERNS_11FileStorageEPKc.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %65
  call void @_ZdlPv(ptr noundef %66) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit27

68:                                               ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %22, align 8, !tbaa !48
  %71 = icmp eq ptr %70, %61
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit27:            ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %64, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(64) %64)
  br i1 %76, label %77, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

77:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27
  %78 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %79 = load i32, ptr %78, align 8, !tbaa !63
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %88

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %21)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #27
          to label %82 unwind label %83

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %81
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %20, align 8, !tbaa !48
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i30: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %90 = load i32, ptr %72, align 8, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef %90)
  %91 = load i32, ptr %78, align 8, !tbaa !63
  %92 = and i32 %91, 4
  %.not.i28 = icmp eq i32 %92, 0
  br i1 %.not.i28, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %93

93:                                               ; preds = %88
  store i32 6, ptr %78, align 8, !tbaa !63
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit27, %88, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %94, ptr %19, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %94, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 9, ptr %95, align 8, !tbaa !46
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 25
  store i8 0, ptr %96, align 1, !tbaa !47
  %97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %98 unwind label %101

98:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %99 = load ptr, ptr %19, align 8, !tbaa !48
  %100 = icmp eq ptr %99, %94
  br i1 %100, label %_ZN2cvlsERNS_11FileStorageEPKc.exit40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36: ; preds = %98
  call void @_ZdlPv(ptr noundef %99) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit40

101:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %19, align 8, !tbaa !48
  %104 = icmp eq ptr %103, %94
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i34: ; preds = %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit40:            ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %106 = load ptr, ptr %97, align 8, !tbaa !61
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(64) %97)
  br i1 %109, label %110, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit45

110:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit40
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !63
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %121

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %18)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #27
          to label %115 unwind label %116

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %114
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %17, align 8, !tbaa !48
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i43: ; preds = %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %common.resume

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %123 = load i32, ptr %105, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(32) %122, i32 noundef %123)
  %124 = load i32, ptr %111, align 8, !tbaa !63
  %125 = and i32 %124, 4
  %.not.i41 = icmp eq i32 %125, 0
  br i1 %.not.i41, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit45, label %126

126:                                              ; preds = %121
  store i32 6, ptr %111, align 8, !tbaa !63
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit45

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit45:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit40, %121, %126
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %127, ptr %16, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %127, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %128 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 6, ptr %128, align 8, !tbaa !46
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 22
  store i8 0, ptr %129, align 2, !tbaa !47
  %130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %131 unwind label %134

131:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit45
  %132 = load ptr, ptr %16, align 8, !tbaa !48
  %133 = icmp eq ptr %132, %127
  br i1 %133, label %_ZN2cvlsERNS_11FileStorageEPKc.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50: ; preds = %131
  call void @_ZdlPv(ptr noundef %132) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit54

134:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit45
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %16, align 8, !tbaa !48
  %137 = icmp eq ptr %136, %127
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47: ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i48: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit54:            ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %139 = load ptr, ptr %130, align 8, !tbaa !61
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(64) %130)
  br i1 %142, label %143, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59

143:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit54
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %145 = load i32, ptr %144, align 8, !tbaa !63
  %146 = icmp eq i32 %145, 6
  br i1 %146, label %147, label %154

147:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %15)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #27
          to label %148 unwind label %149

148:                                              ; preds = %147
  unreachable

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %14, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

154:                                              ; preds = %143
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %156 = load i32, ptr %138, align 8, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %130, ptr noundef nonnull align 8 dereferenceable(32) %155, i32 noundef %156)
  %157 = load i32, ptr %144, align 8, !tbaa !63
  %158 = and i32 %157, 4
  %.not.i55 = icmp eq i32 %158, 0
  br i1 %.not.i55, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59, label %159

159:                                              ; preds = %154
  store i32 6, ptr %144, align 8, !tbaa !63
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit54, %154, %159
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %160 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %160, ptr %13, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %160, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %161, align 8, !tbaa !46
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %162, align 2, !tbaa !47
  %163 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %164 unwind label %167

164:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59
  %165 = load ptr, ptr %13, align 8, !tbaa !48
  %166 = icmp eq ptr %165, %160
  br i1 %166, label %_ZN2cvlsERNS_11FileStorageEPKc.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64: ; preds = %164
  call void @_ZdlPv(ptr noundef %165) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit68

167:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit59
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %13, align 8, !tbaa !48
  %170 = icmp eq ptr %169, %160
  br i1 %170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i62: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit68:            ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %172 = load ptr, ptr %163, align 8, !tbaa !61
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = call noundef zeroext i1 %174(ptr noundef nonnull align 8 dereferenceable(64) %163)
  br i1 %175, label %176, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73

176:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit68
  %177 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !63
  %179 = icmp eq i32 %178, 6
  br i1 %179, label %180, label %187

180:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #27
          to label %181 unwind label %182

181:                                              ; preds = %180
  unreachable

182:                                              ; preds = %180
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %11, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %182
  call void @_ZdlPv(ptr noundef %184) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i71: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.resume

187:                                              ; preds = %176
  %188 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %189 = load i32, ptr %171, align 4, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef nonnull align 8 dereferenceable(32) %188, i32 noundef %189)
  %190 = load i32, ptr %177, align 8, !tbaa !63
  %191 = and i32 %190, 4
  %.not.i69 = icmp eq i32 %191, 0
  br i1 %.not.i69, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73, label %192

192:                                              ; preds = %187
  store i32 6, ptr %177, align 8, !tbaa !63
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73:     ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit68, %187, %192
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %193, ptr %26, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %193, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  %194 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 10, ptr %194, align 8, !tbaa !46
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 26
  store i8 0, ptr %195, align 2, !tbaa !47
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_Z17writeFileNodeListIN2cv3MatEEvRNS0_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISD_EE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %196)
          to label %197 unwind label %272

197:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73
  %198 = load ptr, ptr %26, align 8, !tbaa !48
  %199 = icmp eq ptr %198, %193
  br i1 %199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %197
  call void @_ZdlPv(ptr noundef %198) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %200, ptr %10, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %200, ptr noundef nonnull align 1 dereferenceable(6) @.str.6, i64 6, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 6, ptr %201, align 8, !tbaa !46
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 22
  store i8 0, ptr %202, align 2, !tbaa !47
  %203 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %204 unwind label %207

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %205 = load ptr, ptr %10, align 8, !tbaa !48
  %206 = icmp eq ptr %205, %200
  br i1 %206, label %_ZN2cvlsERNS_11FileStorageEPKc.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78: ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit82

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %10, align 8, !tbaa !48
  %210 = icmp eq ptr %209, %200
  br i1 %210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i75: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i76: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit82:            ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %212 = load ptr, ptr %203, align 8, !tbaa !61
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  %215 = call noundef zeroext i1 %214(ptr noundef nonnull align 8 dereferenceable(64) %203)
  br i1 %215, label %216, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

216:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit82
  %217 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %218 = load i32, ptr %217, align 8, !tbaa !63
  %219 = icmp eq i32 %218, 6
  br i1 %219, label %220, label %227

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #27
          to label %221 unwind label %222

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %8, align 8, !tbaa !48
  %225 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85: ; preds = %222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

227:                                              ; preds = %216
  %228 = getelementptr inbounds nuw i8, ptr %203, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %203, ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(96) %211)
  %229 = load i32, ptr %217, align 8, !tbaa !63
  %230 = and i32 %229, 4
  %.not.i83 = icmp eq i32 %230, 0
  br i1 %.not.i83, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %231

231:                                              ; preds = %227
  store i32 6, ptr %217, align 8, !tbaa !63
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit82, %227, %231
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %232 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %232, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %232, ptr noundef nonnull align 1 dereferenceable(10) @.str.7, i64 10, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 10, ptr %233, align 8, !tbaa !46
  %234 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 0, ptr %234, align 2, !tbaa !47
  %235 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %236 unwind label %239

236:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %237 = load ptr, ptr %7, align 8, !tbaa !48
  %238 = icmp eq ptr %237, %232
  br i1 %238, label %_ZN2cvlsERNS_11FileStorageEPKc.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91: ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit95

239:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %7, align 8, !tbaa !48
  %242 = icmp eq ptr %241, %232
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i88: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i89: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit95:            ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %243 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %243, ptr %6, align 8, !tbaa !45
  store i8 91, ptr %243, align 8, !tbaa !47
  %244 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %244, align 8, !tbaa !46
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %245, align 1, !tbaa !47
  %246 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %235, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %247 unwind label %250

247:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit95
  %248 = load ptr, ptr %6, align 8, !tbaa !48
  %249 = icmp eq ptr %248, %243
  br i1 %249, label %_ZN2cvlsERNS_11FileStorageEPKc.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100: ; preds = %247
  call void @_ZdlPv(ptr noundef %248) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit104

250:                                              ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit95
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %6, align 8, !tbaa !48
  %253 = icmp eq ptr %252, %243
  br i1 %253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97: ; preds = %250
  call void @_ZdlPv(ptr noundef %252) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i98: ; preds = %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i97
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit104:           ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !38
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not142 = icmp eq ptr %255, %256
  br i1 %.not142, label %._crit_edge.i.i.i105, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit104
  %257 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %276

._crit_edge.i.i.i105:                             ; preds = %_ZN9LabelInfoD2Ev.exit, %_ZN2cvlsERNS_11FileStorageEPKc.exit104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %261, ptr %5, align 8, !tbaa !45
  store i8 93, ptr %261, align 8, !tbaa !47
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %262, align 8, !tbaa !46
  %263 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %263, align 1, !tbaa !47
  %264 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %265 unwind label %268

265:                                              ; preds = %._crit_edge.i.i.i105
  %266 = load ptr, ptr %5, align 8, !tbaa !48
  %267 = icmp eq ptr %266, %261
  br i1 %267, label %_ZN2cvlsERNS_11FileStorageEPKc.exit113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109: ; preds = %265
  call void @_ZdlPv(ptr noundef %266) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit113

268:                                              ; preds = %._crit_edge.i.i.i105
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %5, align 8, !tbaa !48
  %271 = icmp eq ptr %270, %261
  br i1 %271, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i106: ; preds = %268
  call void @_ZdlPv(ptr noundef %270) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i107: ; preds = %268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit113:           ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

272:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit73
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = load ptr, ptr %26, align 8, !tbaa !48
  %275 = icmp eq ptr %274, %193
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %272
  call void @_ZdlPv(ptr noundef %274) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %common.resume

276:                                              ; preds = %.lr.ph, %_ZN9LabelInfoD2Ev.exit
  %.sroa.0133.0143 = phi ptr [ %255, %.lr.ph ], [ %313, %_ZN9LabelInfoD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %277 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0143, i64 32
  %278 = load i32, ptr %277, align 8, !tbaa !71
  %279 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0143, i64 40
  store i32 %278, ptr %27, align 8, !tbaa !41
  store ptr %258, ptr %257, align 8, !tbaa !45
  %280 = load ptr, ptr %279, align 8, !tbaa !48
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0143, i64 48
  %282 = load i64, ptr %281, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %282, ptr %4, align 8, !tbaa !55
  %283 = icmp ugt i64 %282, 15
  br i1 %283, label %.noexc.i.i118, label %._crit_edge.i.i.i117

.noexc.i.i118:                                    ; preds = %276
  %284 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %284, ptr %257, align 8, !tbaa !48
  %285 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %285, ptr %258, align 8, !tbaa !47
  br label %._crit_edge.i.i.i117

._crit_edge.i.i.i117:                             ; preds = %.noexc.i.i118, %276
  %286 = phi ptr [ %284, %.noexc.i.i118 ], [ %258, %276 ]
  switch i64 %282, label %289 [
    i64 1, label %287
    i64 0, label %_ZN9LabelInfoC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

287:                                              ; preds = %._crit_edge.i.i.i117
  %288 = load i8, ptr %280, align 1, !tbaa !47
  store i8 %288, ptr %286, align 1, !tbaa !47
  br label %_ZN9LabelInfoC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

289:                                              ; preds = %._crit_edge.i.i.i117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %286, ptr align 1 %280, i64 %282, i1 false)
  br label %_ZN9LabelInfoC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN9LabelInfoC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge.i.i.i117, %287, %289
  %290 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %290, ptr %259, align 8, !tbaa !46
  %291 = load ptr, ptr %257, align 8, !tbaa !48
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 %290
  store i8 0, ptr %292, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %293 = load ptr, ptr %1, align 8, !tbaa !61
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = invoke noundef zeroext i1 %295(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc123 unwind label %.loopexit

.noexc123:                                        ; preds = %_ZN9LabelInfoC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  br i1 %296, label %297, label %_ZN2cvlsI9LabelInfoEERNS_11FileStorageES3_RKT_.exit

297:                                              ; preds = %.noexc123
  %298 = load i32, ptr %260, align 8, !tbaa !63
  %299 = icmp eq i32 %298, 6
  br i1 %299, label %300, label %307

300:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc124 unwind label %.loopexit.split-lp

.noexc124:                                        ; preds = %300
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #27
          to label %301 unwind label %302

301:                                              ; preds = %.noexc124
  unreachable

302:                                              ; preds = %.noexc124
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %2, align 8, !tbaa !48
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120: ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121: ; preds = %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body

307:                                              ; preds = %297
  invoke void @_ZNK9LabelInfo5writeERN2cv11FileStorageE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.noexc125 unwind label %.loopexit

.noexc125:                                        ; preds = %307
  %308 = load i32, ptr %260, align 8, !tbaa !63
  %309 = and i32 %308, 4
  %.not.i119 = icmp eq i32 %309, 0
  br i1 %.not.i119, label %_ZN2cvlsI9LabelInfoEERNS_11FileStorageES3_RKT_.exit, label %310

310:                                              ; preds = %.noexc125
  store i32 6, ptr %260, align 8, !tbaa !63
  br label %_ZN2cvlsI9LabelInfoEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsI9LabelInfoEERNS_11FileStorageES3_RKT_.exit: ; preds = %310, %.noexc125, %.noexc123
  %311 = load ptr, ptr %257, align 8, !tbaa !48
  %312 = icmp eq ptr %311, %258
  br i1 %312, label %_ZN9LabelInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %_ZN2cvlsI9LabelInfoEERNS_11FileStorageES3_RKT_.exit
  call void @_ZdlPv(ptr noundef %311) #26
  br label %_ZN9LabelInfoD2Ev.exit

_ZN9LabelInfoD2Ev.exit:                           ; preds = %_ZN2cvlsI9LabelInfoEERNS_11FileStorageES3_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %313 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0133.0143) #28
  %.not = icmp eq ptr %313, %256
  br i1 %.not, label %._crit_edge.i.i.i105, label %276, !llvm.loop !73

.loopexit:                                        ; preds = %_ZN9LabelInfoC2EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %307
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %300
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121
  %eh.lpad-body = phi { ptr, i32 } [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i121 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %314 = load ptr, ptr %257, align 8, !tbaa !48
  %315 = icmp eq ptr %314, %258
  br i1 %315, label %_ZN9LabelInfoD2Ev.exit132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129: ; preds = %.body
  call void @_ZdlPv(ptr noundef %314) #26
  br label %_ZN9LabelInfoD2Ev.exit132

_ZN9LabelInfoD2Ev.exit132:                        ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z17writeFileNodeListIN2cv3MatEEvRNS0_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISD_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !45
  store i8 91, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 17
  store i8 0, ptr %10, align 1, !tbaa !47
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %15

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %6, align 8, !tbaa !48
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8 ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %19 = load ptr, ptr %2, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %.not19 = icmp eq ptr %19, %21
  br i1 %.not19, label %._crit_edge.i.i.i6, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %35

._crit_edge.i.i.i6:                               ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, %_ZN2cvlsERNS_11FileStorageEPKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %24, ptr %5, align 8, !tbaa !45
  store i8 93, ptr %24, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %25, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 0, ptr %26, align 1, !tbaa !47
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %28 unwind label %31

28:                                               ; preds = %._crit_edge.i.i.i6
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %_ZN2cvlsERNS_11FileStorageEPKc.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit13

31:                                               ; preds = %._crit_edge.i.i.i6
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !48
  %34 = icmp eq ptr %33, %24
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i8: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit13:            ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

35:                                               ; preds = %.lr.ph, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %.sroa.016.020 = phi ptr [ %19, %.lr.ph ], [ %54, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit ]
  %36 = load ptr, ptr %0, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %39, label %40, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

40:                                               ; preds = %35
  %41 = load i32, ptr %22, align 8, !tbaa !63
  %42 = icmp eq i32 %41, 6
  br i1 %42, label %43, label %50

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #27
          to label %44 unwind label %45

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %3, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

50:                                               ; preds = %40
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.016.020)
  %51 = load i32, ptr %22, align 8, !tbaa !63
  %52 = and i32 %51, 4
  %.not.i = icmp eq i32 %52, 0
  br i1 %.not.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %53

53:                                               ; preds = %50
  store i32 6, ptr %22, align 8, !tbaa !63
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %35, %50, %53
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 96
  %55 = load ptr, ptr %20, align 8, !tbaa !74
  %.not = icmp eq ptr %54, %55
  br i1 %.not, label %._crit_edge.i.i.i6, label %35, !llvm.loop !75
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
  br i1 %.not, label %30, label %18

18:                                               ; preds = %4
  %19 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not28 = icmp eq i32 %19, 262144
  br i1 %.not28, label %30, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %21 unwind label %23

21:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_b, ptr noundef nonnull @.str.11, i32 noundef 358) #27
          to label %22 unwind label %25

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %5, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %.pn42 = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %206

30:                                               ; preds = %18, %4
  %31 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_b, ptr noundef nonnull @.str.11, i32 noundef 362) #27
          to label %34 unwind label %35

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %7, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %35
  call void @_ZdlPv(ptr noundef %37) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %206

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %41 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !76
  %42 = icmp eq i32 %41, 65536
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !79, !noalias !76
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %45)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

46:                                               ; preds = %40
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %43, %46
  %47 = load i32, ptr %8, align 8, !tbaa !82
  %48 = and i32 %47, 4095
  %.not29 = icmp eq i32 %48, 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %.not29, label %57, label %49

49:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %50 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull @.str.13, i32 noundef 4, i32 noundef %50)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_b, ptr noundef nonnull @.str.11, i32 noundef 365) #27
          to label %51 unwind label %52

51:                                               ; preds = %49
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %9, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %206

57:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %58 unwind label %80

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %59 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %58
  %60 = icmp eq i32 %59, 65536
  br i1 %60, label %61, label %64

61:                                               ; preds = %.noexc
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !79, !noalias !83
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %63)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %82

64:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit53 unwind label %82

_ZNK2cv11_InputArray6getMatEi.exit53:             ; preds = %61, %64
  %65 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %66 unwind label %84

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit53
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !58
  %69 = load ptr, ptr %10, align 8, !tbaa !86
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sdiv exact i64 %72, 96
  %.not30 = icmp eq i64 %65, %73
  br i1 %.not30, label %93, label %74

74:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %76 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %77 unwind label %86

77:                                               ; preds = %74
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.14, i64 noundef %73, i64 noundef %76)
          to label %78 unwind label %86

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv4face4LBPH5trainERKNS_11_InputArrayES4_b, ptr noundef nonnull @.str.11, i32 noundef 375) #27
          to label %79 unwind label %88

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %57
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %205

82:                                               ; preds = %64, %61, %58
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %204

84:                                               ; preds = %94, %_ZNK2cv11_InputArray6getMatEi.exit53
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %203

86:                                               ; preds = %77, %74
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

88:                                               ; preds = %78
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %12, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54, %86
  %.pn37 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %203

93:                                               ; preds = %66
  br i1 %3, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %96 unwind label %84

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %98 = load ptr, ptr %97, align 8, !tbaa !86
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %100 = load ptr, ptr %99, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %100, %98
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %96, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %101, %.lr.ph.i.i.i.i.i ], [ %98, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #24
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %101, %100
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %98, ptr %99, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, %96, %93
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %103 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %107

107:                                              ; preds = %163, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %.016 = phi i64 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ], [ %164, %163 ]
  %108 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %109 unwind label %126

109:                                              ; preds = %107
  %110 = icmp ult i64 %.016, %108
  br i1 %110, label %128, label %.preheader

.preheader:                                       ; preds = %109
  %111 = load ptr, ptr %67, align 8, !tbaa !58
  %112 = load ptr, ptr %10, align 8, !tbaa !86
  %.not62 = icmp eq ptr %111, %112
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %113 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %115 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %120 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %170

126:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit, %107
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %203

128:                                              ; preds = %109
  %129 = trunc i64 %.016 to i32
  %130 = load i32, ptr %11, align 8, !tbaa !82
  %131 = and i32 %130, 16384
  %.not.i = icmp eq i32 %131, 0
  br i1 %.not.i, label %132, label %136

132:                                              ; preds = %128
  %133 = load ptr, ptr %102, align 8, !tbaa !88
  %134 = load i32, ptr %133, align 4, !tbaa !52
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %140

136:                                              ; preds = %132, %128
  %137 = load ptr, ptr %104, align 8, !tbaa !89
  %sext60 = shl i64 %.016, 32
  %138 = ashr exact i64 %sext60, 30
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  br label %_ZN2cv3Mat2atIiEERT_i.exit

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !52
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = load ptr, ptr %104, align 8, !tbaa !89
  %146 = load ptr, ptr %105, align 8, !tbaa !90
  %147 = load i64, ptr %146, align 8, !tbaa !55
  %sext = shl i64 %.016, 32
  %148 = ashr exact i64 %sext, 32
  %149 = mul i64 %147, %148
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 %149
  br label %_ZN2cv3Mat2atIiEERT_i.exit

151:                                              ; preds = %140
  %152 = load i32, ptr %103, align 4, !tbaa !91
  %153 = sdiv i32 %129, %152
  %154 = mul nsw i32 %153, %152
  %.recomposed = srem i32 %129, %152
  %155 = load ptr, ptr %104, align 8, !tbaa !89
  %156 = load ptr, ptr %105, align 8, !tbaa !90
  %157 = load i64, ptr %156, align 8, !tbaa !55
  %158 = sext i32 %153 to i64
  %159 = mul i64 %157, %158
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 %159
  %161 = sext i32 %.recomposed to i64
  %162 = getelementptr inbounds [4 x i8], ptr %160, i64 %161
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %151, %144, %136
  %.0.i = phi ptr [ %139, %136 ], [ %150, %144 ], [ %162, %151 ]
  invoke void @_ZN2cv3Mat9push_backIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 4 dereferenceable(4) %.0.i)
          to label %163 unwind label %126

163:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %164 = add nuw i64 %.016, 1
  br label %107, !llvm.loop !92

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %165 = load ptr, ptr %10, align 8, !tbaa !86
  %166 = load ptr, ptr %67, align 8, !tbaa !58
  %.not4.i.i.i.i = icmp eq ptr %165, %166
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %167, %.lr.ph.i.i.i.i ], [ %165, %._crit_edge ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %167, %166
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !87

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !86
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %168 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %165, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %169

169:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %168) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %169
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

170:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %171 = phi ptr [ %112, %.lr.ph ], [ %189, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  %.061 = phi i64 [ 0, %.lr.ph ], [ %187, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %172 = getelementptr inbounds nuw [96 x i8], ptr %171, i64 %.061
  store i32 0, ptr %113, align 8, !tbaa !93
  store i32 0, ptr %114, align 4, !tbaa !94
  store i32 16842752, ptr %14, align 8, !tbaa !95
  store ptr %172, ptr %115, align 8, !tbaa !79
  %173 = load i32, ptr %116, align 8, !tbaa !96
  %174 = load i32, ptr %117, align 4, !tbaa !97
  invoke fastcc void @_ZN2cv4faceL4elbpERKNS_11_InputArrayEii(ptr dead_on_unwind noalias writable align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %173, i32 noundef %174)
          to label %175 unwind label %195

175:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %118, align 8, !tbaa !93
  store i32 0, ptr %119, align 4, !tbaa !94
  store i32 16842752, ptr %16, align 8, !tbaa !95
  store ptr %13, ptr %120, align 8, !tbaa !79
  %176 = load i32, ptr %117, align 4, !tbaa !97
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %176)
  %177 = fptosi double %ldexp to i32
  %178 = load i32, ptr %121, align 8, !tbaa !98
  %179 = load i32, ptr %122, align 4, !tbaa !99
  invoke fastcc void @_ZN2cv4faceL17spatial_histogramERKNS_11_InputArrayEiiib(ptr dead_on_unwind noalias writable align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, i32 noundef %177, i32 noundef %178, i32 noundef %179)
          to label %180 unwind label %197

180:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %181 = load ptr, ptr %123, align 8, !tbaa !58
  %182 = load ptr, ptr %124, align 8, !tbaa !59
  %.not.i57 = icmp eq ptr %181, %182
  br i1 %.not.i57, label %186, label %183

183:                                              ; preds = %180
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %181, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %.noexc58 unwind label %199

.noexc58:                                         ; preds = %183
  %184 = load ptr, ptr %123, align 8, !tbaa !58
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 96
  store ptr %185, ptr %123, align 8, !tbaa !58
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

186:                                              ; preds = %180
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr %181, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %199

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc58, %186
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %187 = add nuw i64 %.061, 1
  %188 = load ptr, ptr %67, align 8, !tbaa !58
  %189 = load ptr, ptr %10, align 8, !tbaa !86
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 96
  %194 = icmp ult i64 %187, %193
  br i1 %194, label %170, label %._crit_edge, !llvm.loop !100

195:                                              ; preds = %170
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %202

197:                                              ; preds = %175
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %201

199:                                              ; preds = %186, %183
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %201

201:                                              ; preds = %199, %197
  %.pn34 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  br label %202

202:                                              ; preds = %201, %195
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %201 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %203

203:                                              ; preds = %202, %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %84
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %127, %126 ], [ %.pn34.pn, %202 ], [ %85, %84 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  br label %204

204:                                              ; preds = %203, %82
  %.pn37.pn.pn = phi { ptr, i32 } [ %.pn37.pn, %203 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %205

205:                                              ; preds = %204, %80
  %.pn37.pn.pn.pn = phi { ptr, i32 } [ %.pn37.pn.pn, %204 ], [ %81, %80 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %206

206:                                              ; preds = %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn42.pn = phi { ptr, i32 } [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ], [ %.pn37.pn.pn.pn, %205 ]
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
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv3Mat9push_backIiEEvRKT_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %18

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %1, i64 noundef 0)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %10 unwind label %13

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %12 unwind label %15

12:                                               ; preds = %10
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %58

18:                                               ; preds = %2
  %19 = load i32, ptr %0, align 8, !tbaa !82
  %20 = and i32 %19, 4095
  %21 = icmp eq i32 %20, 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 1
  %or.cond = select i1 %21, i1 %24, i1 false
  br i1 %or.cond, label %35, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %28
  %.pn12 = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  %40 = load i64, ptr %39, align 8, !tbaa !55
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
  %48 = load i32, ptr %1, align 4, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !52
  %53 = sext i32 %51 to i64
  %54 = mul i64 %40, %53
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 %54
  store i32 %48, ptr %55, align 4, !tbaa !52
  store ptr %41, ptr %36, align 8, !tbaa !101
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
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %36, align 8
  store i32 33619968, ptr %34, align 8, !tbaa !95
  store ptr %0, ptr %35, align 8, !tbaa !79
  %37 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %.noexc unwind label %1105

.noexc:                                           ; preds = %4
  switch i32 %37, label %1098 [
    i32 1, label %38
    i32 0, label %190
    i32 3, label %342
    i32 2, label %494
    i32 4, label %646
    i32 5, label %798
    i32 6, label %945
  ]

38:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %39 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc7 unwind label %1105

.noexc7:                                          ; preds = %38
  %40 = icmp eq i32 %39, 65536
  br i1 %40, label %41, label %44

41:                                               ; preds = %.noexc7
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !79, !noalias !103
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %43)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %1105

44:                                               ; preds = %.noexc7
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i.i unwind label %1105

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
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
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
  %.pre.i.i = load i32, ptr %45, align 8, !tbaa !106
  br label %82

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %189

78:                                               ; preds = %57, %55, %52
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %188

80:                                               ; preds = %62, %58
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  br label %188

82:                                               ; preds = %._crit_edge86.i.i, %.lr.ph89.i.i
  %83 = phi i32 [ %.pre.i.i, %.lr.ph89.i.i ], [ %141, %._crit_edge86.i.i ]
  %84 = phi i32 [ %.pre.i.i, %.lr.ph89.i.i ], [ %142, %._crit_edge86.i.i ]
  %.07587.i.i = phi i32 [ 0, %.lr.ph89.i.i ], [ %143, %._crit_edge86.i.i ]
  %85 = uitofp nneg i32 %.07587.i.i to double
  %86 = fmul nnan double %85, 0x401921FB54442D18
  %87 = fdiv double %86, %68
  %88 = call double @cos(double noundef %87) #24, !tbaa !52
  %89 = fmul double %88, %66
  %90 = fptrunc double %89 to float
  %91 = call double @sin(double noundef %87) #24, !tbaa !52
  %92 = fmul double %91, %70
  %93 = fptrunc double %92 to float
  %94 = fpext float %90 to double
  %95 = call double @llvm.floor.f64(double %94)
  %96 = fptosi double %95 to i32
  %97 = fpext float %93 to double
  %98 = call double @llvm.floor.f64(double %97)
  %99 = fptosi double %98 to i32
  %100 = sitofp i32 %99 to float
  %101 = fsub float %93, %100
  %102 = sitofp i32 %96 to float
  %103 = fsub float %90, %102
  %104 = fsub float 1.000000e+00, %103
  %105 = fsub float 1.000000e+00, %101
  %106 = fmul float %104, %105
  %107 = fmul float %103, %105
  %108 = fmul float %104, %101
  %109 = fmul float %103, %101
  %110 = sub nsw i32 %84, %2
  %111 = icmp slt i32 %2, %110
  br i1 %111, label %.preheader.lr.ph.i.i, label %._crit_edge86.i.i

.preheader.lr.ph.i.i:                             ; preds = %82
  %112 = call double @llvm.ceil.f64(double %97)
  %113 = fptosi double %112 to i32
  %114 = call double @llvm.ceil.f64(double %94)
  %115 = fptosi double %114 to i32
  %116 = load ptr, ptr %71, align 8
  %117 = load ptr, ptr %72, align 8
  %118 = load ptr, ptr %73, align 8
  %119 = load ptr, ptr %74, align 8
  %120 = sext i32 %96 to i64
  %121 = sext i32 %115 to i64
  %122 = sext i32 %99 to i64
  %123 = sext i32 %113 to i64
  %.pre95.i.i = load i32, ptr %49, align 4, !tbaa !91
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %.preheader.lr.ph.i.i
  %124 = phi i32 [ %83, %.preheader.lr.ph.i.i ], [ %144, %._crit_edge.i.i ]
  %125 = phi i32 [ %.pre95.i.i, %.preheader.lr.ph.i.i ], [ %145, %._crit_edge.i.i ]
  %indvars.iv92.i.i = phi i64 [ %75, %.preheader.lr.ph.i.i ], [ %indvars.iv.next93.i.i, %._crit_edge.i.i ]
  %126 = sub nsw i32 %125, %2
  %127 = icmp slt i32 %2, %126
  br i1 %127, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %128 = add nsw i64 %indvars.iv92.i.i, %122
  %129 = load i64, ptr %117, align 8, !tbaa !55
  %130 = mul i64 %129, %128
  %131 = getelementptr inbounds nuw i8, ptr %116, i64 %130
  %132 = add nsw i64 %indvars.iv92.i.i, %123
  %133 = mul i64 %129, %132
  %134 = getelementptr inbounds nuw i8, ptr %116, i64 %133
  %135 = mul i64 %129, %indvars.iv92.i.i
  %136 = getelementptr inbounds nuw i8, ptr %116, i64 %135
  %137 = sub nsw i64 %indvars.iv92.i.i, %75
  %138 = load i64, ptr %119, align 8, !tbaa !55
  %139 = mul i64 %138, %137
  %140 = getelementptr inbounds nuw i8, ptr %118, i64 %139
  br label %149

._crit_edge86.i.i:                                ; preds = %._crit_edge.i.i, %82
  %141 = phi i32 [ %83, %82 ], [ %144, %._crit_edge.i.i ]
  %142 = phi i32 [ %84, %82 ], [ %144, %._crit_edge.i.i ]
  %143 = add nuw nsw i32 %.07587.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %143, %3
  br i1 %exitcond.not.i.i, label %_ZN2cv4faceL5elbp_IcEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %82, !llvm.loop !110

._crit_edge.loopexit.i.i:                         ; preds = %177
  %.pre96.i.i = load i32, ptr %45, align 8, !tbaa !106
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %144 = phi i32 [ %.pre96.i.i, %._crit_edge.loopexit.i.i ], [ %124, %.preheader.i.i ]
  %145 = phi i32 [ %184, %._crit_edge.loopexit.i.i ], [ %125, %.preheader.i.i ]
  %indvars.iv.next93.i.i = add nsw i64 %indvars.iv92.i.i, 1
  %146 = sub nsw i32 %144, %2
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next93.i.i, %147
  br i1 %148, label %.preheader.i.i, label %._crit_edge86.i.i, !llvm.loop !111

149:                                              ; preds = %177, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %75, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %177 ]
  %150 = add nsw i64 %indvars.iv.i.i, %120
  %151 = getelementptr inbounds i8, ptr %131, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !47
  %153 = sitofp i8 %152 to float
  %154 = add nsw i64 %indvars.iv.i.i, %121
  %155 = getelementptr inbounds i8, ptr %131, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !47
  %157 = sitofp i8 %156 to float
  %158 = fmul float %107, %157
  %159 = call float @llvm.fmuladd.f32(float %106, float %153, float %158)
  %160 = getelementptr inbounds i8, ptr %134, i64 %150
  %161 = load i8, ptr %160, align 1, !tbaa !47
  %162 = sitofp i8 %161 to float
  %163 = call float @llvm.fmuladd.f32(float %108, float %162, float %159)
  %164 = getelementptr inbounds i8, ptr %134, i64 %154
  %165 = load i8, ptr %164, align 1, !tbaa !47
  %166 = sitofp i8 %165 to float
  %167 = call float @llvm.fmuladd.f32(float %109, float %166, float %163)
  %168 = getelementptr inbounds i8, ptr %136, i64 %indvars.iv.i.i
  %169 = load i8, ptr %168, align 1, !tbaa !47
  %170 = sitofp i8 %169 to float
  %171 = fcmp ogt float %167, %170
  br i1 %171, label %177, label %172

172:                                              ; preds = %149
  %173 = fsub float %167, %170
  %174 = call noundef float @llvm.fabs.f32(float %173)
  %175 = fcmp olt float %174, 0x3E80000000000000
  %176 = zext i1 %175 to i32
  br label %177

177:                                              ; preds = %172, %149
  %178 = phi i32 [ 1, %149 ], [ %176, %172 ]
  %179 = shl nuw i32 %178, %.07587.i.i
  %180 = sub nsw i64 %indvars.iv.i.i, %75
  %181 = getelementptr inbounds [4 x i8], ptr %140, i64 %180
  %182 = load i32, ptr %181, align 4, !tbaa !52
  %183 = add nsw i32 %182, %179
  store i32 %183, ptr %181, align 4, !tbaa !52
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %184 = load i32, ptr %49, align 4, !tbaa !91
  %185 = sub nsw i32 %184, %2
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next.i.i, %186
  br i1 %187, label %149, label %._crit_edge.loopexit.i.i, !llvm.loop !112

188:                                              ; preds = %80, %78
  %.pn.pn.i.i = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %189

189:                                              ; preds = %188, %76
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %188 ], [ %77, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

_ZN2cv4faceL5elbp_IcEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge86.i.i, %64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN2cv4faceL4elbpERKNS_11_InputArrayERKNS_12_OutputArrayEii.exit

190:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %191 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc10 unwind label %1105

.noexc10:                                         ; preds = %190
  %192 = icmp eq i32 %191, 65536
  br i1 %192, label %193, label %196

193:                                              ; preds = %.noexc10
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !79, !noalias !113
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %195)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i32.i unwind label %1105

196:                                              ; preds = %.noexc10
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i32.i unwind label %1105

_ZNK2cv11_InputArray6getMatEi.exit.i32.i:         ; preds = %196, %193
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !106
  %199 = shl nsw i32 %2, 1
  %200 = sub nsw i32 %198, %199
  %201 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !91
  %203 = sub nsw i32 %202, %199
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %200, i32 noundef %203, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %204 unwind label %228

204:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i32.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %205 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i35.i unwind label %230

.noexc.i35.i:                                     ; preds = %204
  %206 = icmp eq i32 %205, 65536
  br i1 %206, label %207, label %209

207:                                              ; preds = %.noexc.i35.i
  %208 = load ptr, ptr %35, align 8, !tbaa !79, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %208)
          to label %210 unwind label %230

209:                                              ; preds = %.noexc.i35.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %210 unwind label %230

210:                                              ; preds = %209, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store double 0.000000e+00, ptr %28, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 -1056833530, ptr %27, align 8, !tbaa !95
  %212 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %28, ptr %212, align 8, !tbaa !79
  store i64 4294967297, ptr %211, align 8
  %213 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %214 unwind label %232

214:                                              ; preds = %210
  %215 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %213)
          to label %216 unwind label %232

216:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %217 = icmp sgt i32 %3, 0
  br i1 %217, label %.lr.ph89.i36.i, label %_ZN2cv4faceL5elbp_IhEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph89.i36.i:                                   ; preds = %216
  %218 = sitofp i32 %2 to double
  %219 = uitofp nneg i32 %3 to float
  %220 = fpext float %219 to double
  %221 = sub nsw i32 0, %2
  %222 = sitofp i32 %221 to double
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %227 = sext i32 %2 to i64
  %.pre.i37.i = load i32, ptr %197, align 8, !tbaa !106
  br label %234

228:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i32.i
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %341

230:                                              ; preds = %209, %207, %204
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %340

232:                                              ; preds = %214, %210
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  br label %340

234:                                              ; preds = %._crit_edge86.i39.i, %.lr.ph89.i36.i
  %235 = phi i32 [ %.pre.i37.i, %.lr.ph89.i36.i ], [ %293, %._crit_edge86.i39.i ]
  %236 = phi i32 [ %.pre.i37.i, %.lr.ph89.i36.i ], [ %294, %._crit_edge86.i39.i ]
  %.07587.i38.i = phi i32 [ 0, %.lr.ph89.i36.i ], [ %295, %._crit_edge86.i39.i ]
  %237 = uitofp nneg i32 %.07587.i38.i to double
  %238 = fmul nnan double %237, 0x401921FB54442D18
  %239 = fdiv double %238, %220
  %240 = call double @cos(double noundef %239) #24, !tbaa !52
  %241 = fmul double %240, %218
  %242 = fptrunc double %241 to float
  %243 = call double @sin(double noundef %239) #24, !tbaa !52
  %244 = fmul double %243, %222
  %245 = fptrunc double %244 to float
  %246 = fpext float %242 to double
  %247 = call double @llvm.floor.f64(double %246)
  %248 = fptosi double %247 to i32
  %249 = fpext float %245 to double
  %250 = call double @llvm.floor.f64(double %249)
  %251 = fptosi double %250 to i32
  %252 = sitofp i32 %251 to float
  %253 = fsub float %245, %252
  %254 = sitofp i32 %248 to float
  %255 = fsub float %242, %254
  %256 = fsub float 1.000000e+00, %255
  %257 = fsub float 1.000000e+00, %253
  %258 = fmul float %256, %257
  %259 = fmul float %255, %257
  %260 = fmul float %256, %253
  %261 = fmul float %255, %253
  %262 = sub nsw i32 %236, %2
  %263 = icmp slt i32 %2, %262
  br i1 %263, label %.preheader.lr.ph.i41.i, label %._crit_edge86.i39.i

.preheader.lr.ph.i41.i:                           ; preds = %234
  %264 = call double @llvm.ceil.f64(double %249)
  %265 = fptosi double %264 to i32
  %266 = call double @llvm.ceil.f64(double %246)
  %267 = fptosi double %266 to i32
  %268 = load ptr, ptr %223, align 8
  %269 = load ptr, ptr %224, align 8
  %270 = load ptr, ptr %225, align 8
  %271 = load ptr, ptr %226, align 8
  %272 = sext i32 %248 to i64
  %273 = sext i32 %267 to i64
  %274 = sext i32 %251 to i64
  %275 = sext i32 %265 to i64
  %.pre95.i42.i = load i32, ptr %201, align 4, !tbaa !91
  br label %.preheader.i43.i

.preheader.i43.i:                                 ; preds = %._crit_edge.i45.i, %.preheader.lr.ph.i41.i
  %276 = phi i32 [ %235, %.preheader.lr.ph.i41.i ], [ %296, %._crit_edge.i45.i ]
  %277 = phi i32 [ %.pre95.i42.i, %.preheader.lr.ph.i41.i ], [ %297, %._crit_edge.i45.i ]
  %indvars.iv92.i44.i = phi i64 [ %227, %.preheader.lr.ph.i41.i ], [ %indvars.iv.next93.i46.i, %._crit_edge.i45.i ]
  %278 = sub nsw i32 %277, %2
  %279 = icmp slt i32 %2, %278
  br i1 %279, label %.lr.ph.i47.i, label %._crit_edge.i45.i

.lr.ph.i47.i:                                     ; preds = %.preheader.i43.i
  %280 = add nsw i64 %indvars.iv92.i44.i, %274
  %281 = load i64, ptr %269, align 8, !tbaa !55
  %282 = mul i64 %281, %280
  %283 = getelementptr inbounds nuw i8, ptr %268, i64 %282
  %284 = add nsw i64 %indvars.iv92.i44.i, %275
  %285 = mul i64 %281, %284
  %286 = getelementptr inbounds nuw i8, ptr %268, i64 %285
  %287 = mul i64 %281, %indvars.iv92.i44.i
  %288 = getelementptr inbounds nuw i8, ptr %268, i64 %287
  %289 = sub nsw i64 %indvars.iv92.i44.i, %227
  %290 = load i64, ptr %271, align 8, !tbaa !55
  %291 = mul i64 %290, %289
  %292 = getelementptr inbounds nuw i8, ptr %270, i64 %291
  br label %301

._crit_edge86.i39.i:                              ; preds = %._crit_edge.i45.i, %234
  %293 = phi i32 [ %235, %234 ], [ %296, %._crit_edge.i45.i ]
  %294 = phi i32 [ %236, %234 ], [ %296, %._crit_edge.i45.i ]
  %295 = add nuw nsw i32 %.07587.i38.i, 1
  %exitcond.not.i40.i = icmp eq i32 %295, %3
  br i1 %exitcond.not.i40.i, label %_ZN2cv4faceL5elbp_IhEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %234, !llvm.loop !119

._crit_edge.loopexit.i50.i:                       ; preds = %329
  %.pre96.i51.i = load i32, ptr %197, align 8, !tbaa !106
  br label %._crit_edge.i45.i

._crit_edge.i45.i:                                ; preds = %._crit_edge.loopexit.i50.i, %.preheader.i43.i
  %296 = phi i32 [ %.pre96.i51.i, %._crit_edge.loopexit.i50.i ], [ %276, %.preheader.i43.i ]
  %297 = phi i32 [ %336, %._crit_edge.loopexit.i50.i ], [ %277, %.preheader.i43.i ]
  %indvars.iv.next93.i46.i = add nsw i64 %indvars.iv92.i44.i, 1
  %298 = sub nsw i32 %296, %2
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %indvars.iv.next93.i46.i, %299
  br i1 %300, label %.preheader.i43.i, label %._crit_edge86.i39.i, !llvm.loop !120

301:                                              ; preds = %329, %.lr.ph.i47.i
  %indvars.iv.i48.i = phi i64 [ %227, %.lr.ph.i47.i ], [ %indvars.iv.next.i49.i, %329 ]
  %302 = add nsw i64 %indvars.iv.i48.i, %272
  %303 = getelementptr inbounds i8, ptr %283, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !47
  %305 = uitofp i8 %304 to float
  %306 = add nsw i64 %indvars.iv.i48.i, %273
  %307 = getelementptr inbounds i8, ptr %283, i64 %306
  %308 = load i8, ptr %307, align 1, !tbaa !47
  %309 = uitofp i8 %308 to float
  %310 = fmul float %259, %309
  %311 = call float @llvm.fmuladd.f32(float %258, float %305, float %310)
  %312 = getelementptr inbounds i8, ptr %286, i64 %302
  %313 = load i8, ptr %312, align 1, !tbaa !47
  %314 = uitofp i8 %313 to float
  %315 = call float @llvm.fmuladd.f32(float %260, float %314, float %311)
  %316 = getelementptr inbounds i8, ptr %286, i64 %306
  %317 = load i8, ptr %316, align 1, !tbaa !47
  %318 = uitofp i8 %317 to float
  %319 = call float @llvm.fmuladd.f32(float %261, float %318, float %315)
  %320 = getelementptr inbounds i8, ptr %288, i64 %indvars.iv.i48.i
  %321 = load i8, ptr %320, align 1, !tbaa !47
  %322 = uitofp i8 %321 to float
  %323 = fcmp ogt float %319, %322
  br i1 %323, label %329, label %324

324:                                              ; preds = %301
  %325 = fsub float %319, %322
  %326 = call noundef float @llvm.fabs.f32(float %325)
  %327 = fcmp olt float %326, 0x3E80000000000000
  %328 = zext i1 %327 to i32
  br label %329

329:                                              ; preds = %324, %301
  %330 = phi i32 [ 1, %301 ], [ %328, %324 ]
  %331 = shl nuw i32 %330, %.07587.i38.i
  %332 = sub nsw i64 %indvars.iv.i48.i, %227
  %333 = getelementptr inbounds [4 x i8], ptr %292, i64 %332
  %334 = load i32, ptr %333, align 4, !tbaa !52
  %335 = add nsw i32 %334, %331
  store i32 %335, ptr %333, align 4, !tbaa !52
  %indvars.iv.next.i49.i = add nsw i64 %indvars.iv.i48.i, 1
  %336 = load i32, ptr %201, align 4, !tbaa !91
  %337 = sub nsw i32 %336, %2
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next.i49.i, %338
  br i1 %339, label %301, label %._crit_edge.loopexit.i50.i, !llvm.loop !121

340:                                              ; preds = %232, %230
  %.pn.pn.i34.i = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %341

341:                                              ; preds = %340, %228
  %.pn.pn.pn.i33.i = phi { ptr, i32 } [ %.pn.pn.i34.i, %340 ], [ %229, %228 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

_ZN2cv4faceL5elbp_IhEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge86.i39.i, %216
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZN2cv4faceL4elbpERKNS_11_InputArrayERKNS_12_OutputArrayEii.exit

342:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %343 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc13 unwind label %1105

.noexc13:                                         ; preds = %342
  %344 = icmp eq i32 %343, 65536
  br i1 %344, label %345, label %348

345:                                              ; preds = %.noexc13
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !79, !noalias !122
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %347)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i52.i unwind label %1105

348:                                              ; preds = %.noexc13
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i52.i unwind label %1105

_ZNK2cv11_InputArray6getMatEi.exit.i52.i:         ; preds = %348, %345
  %349 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %350 = load i32, ptr %349, align 8, !tbaa !106
  %351 = shl nsw i32 %2, 1
  %352 = sub nsw i32 %350, %351
  %353 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %354 = load i32, ptr %353, align 4, !tbaa !91
  %355 = sub nsw i32 %354, %351
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %352, i32 noundef %355, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %356 unwind label %380

356:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %357 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i55.i unwind label %382

.noexc.i55.i:                                     ; preds = %356
  %358 = icmp eq i32 %357, 65536
  br i1 %358, label %359, label %361

359:                                              ; preds = %.noexc.i55.i
  %360 = load ptr, ptr %35, align 8, !tbaa !79, !noalias !125
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %360)
          to label %362 unwind label %382

361:                                              ; preds = %.noexc.i55.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %362 unwind label %382

362:                                              ; preds = %361, %359
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store double 0.000000e+00, ptr %24, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 -1056833530, ptr %23, align 8, !tbaa !95
  %364 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %364, align 8, !tbaa !79
  store i64 4294967297, ptr %363, align 8
  %365 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %366 unwind label %384

366:                                              ; preds = %362
  %367 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %365)
          to label %368 unwind label %384

368:                                              ; preds = %366
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %369 = icmp sgt i32 %3, 0
  br i1 %369, label %.lr.ph89.i56.i, label %_ZN2cv4faceL5elbp_IsEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph89.i56.i:                                   ; preds = %368
  %370 = sitofp i32 %2 to double
  %371 = uitofp nneg i32 %3 to float
  %372 = fpext float %371 to double
  %373 = sub nsw i32 0, %2
  %374 = sitofp i32 %373 to double
  %375 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %377 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %378 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %379 = sext i32 %2 to i64
  %.pre.i57.i = load i32, ptr %349, align 8, !tbaa !106
  br label %386

380:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i52.i
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %493

382:                                              ; preds = %361, %359, %356
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %492

384:                                              ; preds = %366, %362
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %492

386:                                              ; preds = %._crit_edge86.i59.i, %.lr.ph89.i56.i
  %387 = phi i32 [ %.pre.i57.i, %.lr.ph89.i56.i ], [ %445, %._crit_edge86.i59.i ]
  %388 = phi i32 [ %.pre.i57.i, %.lr.ph89.i56.i ], [ %446, %._crit_edge86.i59.i ]
  %.07587.i58.i = phi i32 [ 0, %.lr.ph89.i56.i ], [ %447, %._crit_edge86.i59.i ]
  %389 = uitofp nneg i32 %.07587.i58.i to double
  %390 = fmul nnan double %389, 0x401921FB54442D18
  %391 = fdiv double %390, %372
  %392 = call double @cos(double noundef %391) #24, !tbaa !52
  %393 = fmul double %392, %370
  %394 = fptrunc double %393 to float
  %395 = call double @sin(double noundef %391) #24, !tbaa !52
  %396 = fmul double %395, %374
  %397 = fptrunc double %396 to float
  %398 = fpext float %394 to double
  %399 = call double @llvm.floor.f64(double %398)
  %400 = fptosi double %399 to i32
  %401 = fpext float %397 to double
  %402 = call double @llvm.floor.f64(double %401)
  %403 = fptosi double %402 to i32
  %404 = sitofp i32 %403 to float
  %405 = fsub float %397, %404
  %406 = sitofp i32 %400 to float
  %407 = fsub float %394, %406
  %408 = fsub float 1.000000e+00, %407
  %409 = fsub float 1.000000e+00, %405
  %410 = fmul float %408, %409
  %411 = fmul float %407, %409
  %412 = fmul float %408, %405
  %413 = fmul float %407, %405
  %414 = sub nsw i32 %388, %2
  %415 = icmp slt i32 %2, %414
  br i1 %415, label %.preheader.lr.ph.i61.i, label %._crit_edge86.i59.i

.preheader.lr.ph.i61.i:                           ; preds = %386
  %416 = call double @llvm.ceil.f64(double %401)
  %417 = fptosi double %416 to i32
  %418 = call double @llvm.ceil.f64(double %398)
  %419 = fptosi double %418 to i32
  %420 = load ptr, ptr %375, align 8
  %421 = load ptr, ptr %376, align 8
  %422 = load ptr, ptr %377, align 8
  %423 = load ptr, ptr %378, align 8
  %424 = sext i32 %400 to i64
  %425 = sext i32 %419 to i64
  %426 = sext i32 %403 to i64
  %427 = sext i32 %417 to i64
  %.pre95.i62.i = load i32, ptr %353, align 4, !tbaa !91
  br label %.preheader.i63.i

.preheader.i63.i:                                 ; preds = %._crit_edge.i65.i, %.preheader.lr.ph.i61.i
  %428 = phi i32 [ %387, %.preheader.lr.ph.i61.i ], [ %448, %._crit_edge.i65.i ]
  %429 = phi i32 [ %.pre95.i62.i, %.preheader.lr.ph.i61.i ], [ %449, %._crit_edge.i65.i ]
  %indvars.iv92.i64.i = phi i64 [ %379, %.preheader.lr.ph.i61.i ], [ %indvars.iv.next93.i66.i, %._crit_edge.i65.i ]
  %430 = sub nsw i32 %429, %2
  %431 = icmp slt i32 %2, %430
  br i1 %431, label %.lr.ph.i67.i, label %._crit_edge.i65.i

.lr.ph.i67.i:                                     ; preds = %.preheader.i63.i
  %432 = add nsw i64 %indvars.iv92.i64.i, %426
  %433 = load i64, ptr %421, align 8, !tbaa !55
  %434 = mul i64 %433, %432
  %435 = getelementptr inbounds nuw i8, ptr %420, i64 %434
  %436 = add nsw i64 %indvars.iv92.i64.i, %427
  %437 = mul i64 %433, %436
  %438 = getelementptr inbounds nuw i8, ptr %420, i64 %437
  %439 = mul i64 %433, %indvars.iv92.i64.i
  %440 = getelementptr inbounds nuw i8, ptr %420, i64 %439
  %441 = sub nsw i64 %indvars.iv92.i64.i, %379
  %442 = load i64, ptr %423, align 8, !tbaa !55
  %443 = mul i64 %442, %441
  %444 = getelementptr inbounds nuw i8, ptr %422, i64 %443
  br label %453

._crit_edge86.i59.i:                              ; preds = %._crit_edge.i65.i, %386
  %445 = phi i32 [ %387, %386 ], [ %448, %._crit_edge.i65.i ]
  %446 = phi i32 [ %388, %386 ], [ %448, %._crit_edge.i65.i ]
  %447 = add nuw nsw i32 %.07587.i58.i, 1
  %exitcond.not.i60.i = icmp eq i32 %447, %3
  br i1 %exitcond.not.i60.i, label %_ZN2cv4faceL5elbp_IsEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %386, !llvm.loop !128

._crit_edge.loopexit.i70.i:                       ; preds = %481
  %.pre96.i71.i = load i32, ptr %349, align 8, !tbaa !106
  br label %._crit_edge.i65.i

._crit_edge.i65.i:                                ; preds = %._crit_edge.loopexit.i70.i, %.preheader.i63.i
  %448 = phi i32 [ %.pre96.i71.i, %._crit_edge.loopexit.i70.i ], [ %428, %.preheader.i63.i ]
  %449 = phi i32 [ %488, %._crit_edge.loopexit.i70.i ], [ %429, %.preheader.i63.i ]
  %indvars.iv.next93.i66.i = add nsw i64 %indvars.iv92.i64.i, 1
  %450 = sub nsw i32 %448, %2
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %indvars.iv.next93.i66.i, %451
  br i1 %452, label %.preheader.i63.i, label %._crit_edge86.i59.i, !llvm.loop !129

453:                                              ; preds = %481, %.lr.ph.i67.i
  %indvars.iv.i68.i = phi i64 [ %379, %.lr.ph.i67.i ], [ %indvars.iv.next.i69.i, %481 ]
  %454 = add nsw i64 %indvars.iv.i68.i, %424
  %455 = getelementptr inbounds [2 x i8], ptr %435, i64 %454
  %456 = load i16, ptr %455, align 2, !tbaa !130
  %457 = sitofp i16 %456 to float
  %458 = add nsw i64 %indvars.iv.i68.i, %425
  %459 = getelementptr inbounds [2 x i8], ptr %435, i64 %458
  %460 = load i16, ptr %459, align 2, !tbaa !130
  %461 = sitofp i16 %460 to float
  %462 = fmul float %411, %461
  %463 = call float @llvm.fmuladd.f32(float %410, float %457, float %462)
  %464 = getelementptr inbounds [2 x i8], ptr %438, i64 %454
  %465 = load i16, ptr %464, align 2, !tbaa !130
  %466 = sitofp i16 %465 to float
  %467 = call float @llvm.fmuladd.f32(float %412, float %466, float %463)
  %468 = getelementptr inbounds [2 x i8], ptr %438, i64 %458
  %469 = load i16, ptr %468, align 2, !tbaa !130
  %470 = sitofp i16 %469 to float
  %471 = call float @llvm.fmuladd.f32(float %413, float %470, float %467)
  %472 = getelementptr inbounds [2 x i8], ptr %440, i64 %indvars.iv.i68.i
  %473 = load i16, ptr %472, align 2, !tbaa !130
  %474 = sitofp i16 %473 to float
  %475 = fcmp ogt float %471, %474
  br i1 %475, label %481, label %476

476:                                              ; preds = %453
  %477 = fsub float %471, %474
  %478 = call noundef float @llvm.fabs.f32(float %477)
  %479 = fcmp olt float %478, 0x3E80000000000000
  %480 = zext i1 %479 to i32
  br label %481

481:                                              ; preds = %476, %453
  %482 = phi i32 [ 1, %453 ], [ %480, %476 ]
  %483 = shl nuw i32 %482, %.07587.i58.i
  %484 = sub nsw i64 %indvars.iv.i68.i, %379
  %485 = getelementptr inbounds [4 x i8], ptr %444, i64 %484
  %486 = load i32, ptr %485, align 4, !tbaa !52
  %487 = add nsw i32 %486, %483
  store i32 %487, ptr %485, align 4, !tbaa !52
  %indvars.iv.next.i69.i = add nsw i64 %indvars.iv.i68.i, 1
  %488 = load i32, ptr %353, align 4, !tbaa !91
  %489 = sub nsw i32 %488, %2
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %indvars.iv.next.i69.i, %490
  br i1 %491, label %453, label %._crit_edge.loopexit.i70.i, !llvm.loop !132

492:                                              ; preds = %384, %382
  %.pn.pn.i54.i = phi { ptr, i32 } [ %385, %384 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %493

493:                                              ; preds = %492, %380
  %.pn.pn.pn.i53.i = phi { ptr, i32 } [ %.pn.pn.i54.i, %492 ], [ %381, %380 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

_ZN2cv4faceL5elbp_IsEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge86.i59.i, %368
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN2cv4faceL4elbpERKNS_11_InputArrayERKNS_12_OutputArrayEii.exit

494:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %495 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc16 unwind label %1105

.noexc16:                                         ; preds = %494
  %496 = icmp eq i32 %495, 65536
  br i1 %496, label %497, label %500

497:                                              ; preds = %.noexc16
  %498 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !79, !noalias !133
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %499)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i72.i unwind label %1105

500:                                              ; preds = %.noexc16
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i72.i unwind label %1105

_ZNK2cv11_InputArray6getMatEi.exit.i72.i:         ; preds = %500, %497
  %501 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %502 = load i32, ptr %501, align 8, !tbaa !106
  %503 = shl nsw i32 %2, 1
  %504 = sub nsw i32 %502, %503
  %505 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %506 = load i32, ptr %505, align 4, !tbaa !91
  %507 = sub nsw i32 %506, %503
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %504, i32 noundef %507, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %508 unwind label %532

508:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i72.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %509 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i75.i unwind label %534

.noexc.i75.i:                                     ; preds = %508
  %510 = icmp eq i32 %509, 65536
  br i1 %510, label %511, label %513

511:                                              ; preds = %.noexc.i75.i
  %512 = load ptr, ptr %35, align 8, !tbaa !79, !noalias !136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %512)
          to label %514 unwind label %534

513:                                              ; preds = %.noexc.i75.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %514 unwind label %534

514:                                              ; preds = %513, %511
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store double 0.000000e+00, ptr %20, align 8, !tbaa !3
  %515 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 -1056833530, ptr %19, align 8, !tbaa !95
  %516 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %20, ptr %516, align 8, !tbaa !79
  store i64 4294967297, ptr %515, align 8
  %517 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %518 unwind label %536

518:                                              ; preds = %514
  %519 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %517)
          to label %520 unwind label %536

520:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %521 = icmp sgt i32 %3, 0
  br i1 %521, label %.lr.ph89.i76.i, label %_ZN2cv4faceL5elbp_ItEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph89.i76.i:                                   ; preds = %520
  %522 = sitofp i32 %2 to double
  %523 = uitofp nneg i32 %3 to float
  %524 = fpext float %523 to double
  %525 = sub nsw i32 0, %2
  %526 = sitofp i32 %525 to double
  %527 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %528 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %529 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %530 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %531 = sext i32 %2 to i64
  %.pre.i77.i = load i32, ptr %501, align 8, !tbaa !106
  br label %538

532:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i72.i
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %645

534:                                              ; preds = %513, %511, %508
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %644

536:                                              ; preds = %518, %514
  %537 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  br label %644

538:                                              ; preds = %._crit_edge86.i79.i, %.lr.ph89.i76.i
  %539 = phi i32 [ %.pre.i77.i, %.lr.ph89.i76.i ], [ %597, %._crit_edge86.i79.i ]
  %540 = phi i32 [ %.pre.i77.i, %.lr.ph89.i76.i ], [ %598, %._crit_edge86.i79.i ]
  %.07587.i78.i = phi i32 [ 0, %.lr.ph89.i76.i ], [ %599, %._crit_edge86.i79.i ]
  %541 = uitofp nneg i32 %.07587.i78.i to double
  %542 = fmul nnan double %541, 0x401921FB54442D18
  %543 = fdiv double %542, %524
  %544 = call double @cos(double noundef %543) #24, !tbaa !52
  %545 = fmul double %544, %522
  %546 = fptrunc double %545 to float
  %547 = call double @sin(double noundef %543) #24, !tbaa !52
  %548 = fmul double %547, %526
  %549 = fptrunc double %548 to float
  %550 = fpext float %546 to double
  %551 = call double @llvm.floor.f64(double %550)
  %552 = fptosi double %551 to i32
  %553 = fpext float %549 to double
  %554 = call double @llvm.floor.f64(double %553)
  %555 = fptosi double %554 to i32
  %556 = sitofp i32 %555 to float
  %557 = fsub float %549, %556
  %558 = sitofp i32 %552 to float
  %559 = fsub float %546, %558
  %560 = fsub float 1.000000e+00, %559
  %561 = fsub float 1.000000e+00, %557
  %562 = fmul float %560, %561
  %563 = fmul float %559, %561
  %564 = fmul float %560, %557
  %565 = fmul float %559, %557
  %566 = sub nsw i32 %540, %2
  %567 = icmp slt i32 %2, %566
  br i1 %567, label %.preheader.lr.ph.i81.i, label %._crit_edge86.i79.i

.preheader.lr.ph.i81.i:                           ; preds = %538
  %568 = call double @llvm.ceil.f64(double %553)
  %569 = fptosi double %568 to i32
  %570 = call double @llvm.ceil.f64(double %550)
  %571 = fptosi double %570 to i32
  %572 = load ptr, ptr %527, align 8
  %573 = load ptr, ptr %528, align 8
  %574 = load ptr, ptr %529, align 8
  %575 = load ptr, ptr %530, align 8
  %576 = sext i32 %552 to i64
  %577 = sext i32 %571 to i64
  %578 = sext i32 %555 to i64
  %579 = sext i32 %569 to i64
  %.pre95.i82.i = load i32, ptr %505, align 4, !tbaa !91
  br label %.preheader.i83.i

.preheader.i83.i:                                 ; preds = %._crit_edge.i85.i, %.preheader.lr.ph.i81.i
  %580 = phi i32 [ %539, %.preheader.lr.ph.i81.i ], [ %600, %._crit_edge.i85.i ]
  %581 = phi i32 [ %.pre95.i82.i, %.preheader.lr.ph.i81.i ], [ %601, %._crit_edge.i85.i ]
  %indvars.iv92.i84.i = phi i64 [ %531, %.preheader.lr.ph.i81.i ], [ %indvars.iv.next93.i86.i, %._crit_edge.i85.i ]
  %582 = sub nsw i32 %581, %2
  %583 = icmp slt i32 %2, %582
  br i1 %583, label %.lr.ph.i87.i, label %._crit_edge.i85.i

.lr.ph.i87.i:                                     ; preds = %.preheader.i83.i
  %584 = add nsw i64 %indvars.iv92.i84.i, %578
  %585 = load i64, ptr %573, align 8, !tbaa !55
  %586 = mul i64 %585, %584
  %587 = getelementptr inbounds nuw i8, ptr %572, i64 %586
  %588 = add nsw i64 %indvars.iv92.i84.i, %579
  %589 = mul i64 %585, %588
  %590 = getelementptr inbounds nuw i8, ptr %572, i64 %589
  %591 = mul i64 %585, %indvars.iv92.i84.i
  %592 = getelementptr inbounds nuw i8, ptr %572, i64 %591
  %593 = sub nsw i64 %indvars.iv92.i84.i, %531
  %594 = load i64, ptr %575, align 8, !tbaa !55
  %595 = mul i64 %594, %593
  %596 = getelementptr inbounds nuw i8, ptr %574, i64 %595
  br label %605

._crit_edge86.i79.i:                              ; preds = %._crit_edge.i85.i, %538
  %597 = phi i32 [ %539, %538 ], [ %600, %._crit_edge.i85.i ]
  %598 = phi i32 [ %540, %538 ], [ %600, %._crit_edge.i85.i ]
  %599 = add nuw nsw i32 %.07587.i78.i, 1
  %exitcond.not.i80.i = icmp eq i32 %599, %3
  br i1 %exitcond.not.i80.i, label %_ZN2cv4faceL5elbp_ItEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %538, !llvm.loop !139

._crit_edge.loopexit.i90.i:                       ; preds = %633
  %.pre96.i91.i = load i32, ptr %501, align 8, !tbaa !106
  br label %._crit_edge.i85.i

._crit_edge.i85.i:                                ; preds = %._crit_edge.loopexit.i90.i, %.preheader.i83.i
  %600 = phi i32 [ %.pre96.i91.i, %._crit_edge.loopexit.i90.i ], [ %580, %.preheader.i83.i ]
  %601 = phi i32 [ %640, %._crit_edge.loopexit.i90.i ], [ %581, %.preheader.i83.i ]
  %indvars.iv.next93.i86.i = add nsw i64 %indvars.iv92.i84.i, 1
  %602 = sub nsw i32 %600, %2
  %603 = sext i32 %602 to i64
  %604 = icmp slt i64 %indvars.iv.next93.i86.i, %603
  br i1 %604, label %.preheader.i83.i, label %._crit_edge86.i79.i, !llvm.loop !140

605:                                              ; preds = %633, %.lr.ph.i87.i
  %indvars.iv.i88.i = phi i64 [ %531, %.lr.ph.i87.i ], [ %indvars.iv.next.i89.i, %633 ]
  %606 = add nsw i64 %indvars.iv.i88.i, %576
  %607 = getelementptr inbounds [2 x i8], ptr %587, i64 %606
  %608 = load i16, ptr %607, align 2, !tbaa !130
  %609 = uitofp i16 %608 to float
  %610 = add nsw i64 %indvars.iv.i88.i, %577
  %611 = getelementptr inbounds [2 x i8], ptr %587, i64 %610
  %612 = load i16, ptr %611, align 2, !tbaa !130
  %613 = uitofp i16 %612 to float
  %614 = fmul float %563, %613
  %615 = call float @llvm.fmuladd.f32(float %562, float %609, float %614)
  %616 = getelementptr inbounds [2 x i8], ptr %590, i64 %606
  %617 = load i16, ptr %616, align 2, !tbaa !130
  %618 = uitofp i16 %617 to float
  %619 = call float @llvm.fmuladd.f32(float %564, float %618, float %615)
  %620 = getelementptr inbounds [2 x i8], ptr %590, i64 %610
  %621 = load i16, ptr %620, align 2, !tbaa !130
  %622 = uitofp i16 %621 to float
  %623 = call float @llvm.fmuladd.f32(float %565, float %622, float %619)
  %624 = getelementptr inbounds [2 x i8], ptr %592, i64 %indvars.iv.i88.i
  %625 = load i16, ptr %624, align 2, !tbaa !130
  %626 = uitofp i16 %625 to float
  %627 = fcmp ogt float %623, %626
  br i1 %627, label %633, label %628

628:                                              ; preds = %605
  %629 = fsub float %623, %626
  %630 = call noundef float @llvm.fabs.f32(float %629)
  %631 = fcmp olt float %630, 0x3E80000000000000
  %632 = zext i1 %631 to i32
  br label %633

633:                                              ; preds = %628, %605
  %634 = phi i32 [ 1, %605 ], [ %632, %628 ]
  %635 = shl nuw i32 %634, %.07587.i78.i
  %636 = sub nsw i64 %indvars.iv.i88.i, %531
  %637 = getelementptr inbounds [4 x i8], ptr %596, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !52
  %639 = add nsw i32 %638, %635
  store i32 %639, ptr %637, align 4, !tbaa !52
  %indvars.iv.next.i89.i = add nsw i64 %indvars.iv.i88.i, 1
  %640 = load i32, ptr %505, align 4, !tbaa !91
  %641 = sub nsw i32 %640, %2
  %642 = sext i32 %641 to i64
  %643 = icmp slt i64 %indvars.iv.next.i89.i, %642
  br i1 %643, label %605, label %._crit_edge.loopexit.i90.i, !llvm.loop !141

644:                                              ; preds = %536, %534
  %.pn.pn.i74.i = phi { ptr, i32 } [ %537, %536 ], [ %535, %534 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %645

645:                                              ; preds = %644, %532
  %.pn.pn.pn.i73.i = phi { ptr, i32 } [ %.pn.pn.i74.i, %644 ], [ %533, %532 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

_ZN2cv4faceL5elbp_ItEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge86.i79.i, %520
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN2cv4faceL4elbpERKNS_11_InputArrayERKNS_12_OutputArrayEii.exit

646:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %647 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc19 unwind label %1105

.noexc19:                                         ; preds = %646
  %648 = icmp eq i32 %647, 65536
  br i1 %648, label %649, label %652

649:                                              ; preds = %.noexc19
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !79, !noalias !142
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %651)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i92.i unwind label %1105

652:                                              ; preds = %.noexc19
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i92.i unwind label %1105

_ZNK2cv11_InputArray6getMatEi.exit.i92.i:         ; preds = %652, %649
  %653 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %654 = load i32, ptr %653, align 8, !tbaa !106
  %655 = shl nsw i32 %2, 1
  %656 = sub nsw i32 %654, %655
  %657 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %658 = load i32, ptr %657, align 4, !tbaa !91
  %659 = sub nsw i32 %658, %655
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %656, i32 noundef %659, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %660 unwind label %684

660:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i92.i
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %661 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i95.i unwind label %686

.noexc.i95.i:                                     ; preds = %660
  %662 = icmp eq i32 %661, 65536
  br i1 %662, label %663, label %665

663:                                              ; preds = %.noexc.i95.i
  %664 = load ptr, ptr %35, align 8, !tbaa !79, !noalias !145
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %664)
          to label %666 unwind label %686

665:                                              ; preds = %.noexc.i95.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %666 unwind label %686

666:                                              ; preds = %665, %663
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store double 0.000000e+00, ptr %16, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 -1056833530, ptr %15, align 8, !tbaa !95
  %668 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %668, align 8, !tbaa !79
  store i64 4294967297, ptr %667, align 8
  %669 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %670 unwind label %688

670:                                              ; preds = %666
  %671 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %669)
          to label %672 unwind label %688

672:                                              ; preds = %670
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %673 = icmp sgt i32 %3, 0
  br i1 %673, label %.lr.ph89.i96.i, label %_ZN2cv4faceL5elbp_IiEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph89.i96.i:                                   ; preds = %672
  %674 = sitofp i32 %2 to double
  %675 = uitofp nneg i32 %3 to float
  %676 = fpext float %675 to double
  %677 = sub nsw i32 0, %2
  %678 = sitofp i32 %677 to double
  %679 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %680 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %681 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %682 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %683 = sext i32 %2 to i64
  %.pre.i97.i = load i32, ptr %653, align 8, !tbaa !106
  br label %690

684:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i92.i
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %797

686:                                              ; preds = %665, %663, %660
  %687 = landingpad { ptr, i32 }
          cleanup
  br label %796

688:                                              ; preds = %670, %666
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  br label %796

690:                                              ; preds = %._crit_edge86.i99.i, %.lr.ph89.i96.i
  %691 = phi i32 [ %.pre.i97.i, %.lr.ph89.i96.i ], [ %749, %._crit_edge86.i99.i ]
  %692 = phi i32 [ %.pre.i97.i, %.lr.ph89.i96.i ], [ %750, %._crit_edge86.i99.i ]
  %.07587.i98.i = phi i32 [ 0, %.lr.ph89.i96.i ], [ %751, %._crit_edge86.i99.i ]
  %693 = uitofp nneg i32 %.07587.i98.i to double
  %694 = fmul nnan double %693, 0x401921FB54442D18
  %695 = fdiv double %694, %676
  %696 = call double @cos(double noundef %695) #24, !tbaa !52
  %697 = fmul double %696, %674
  %698 = fptrunc double %697 to float
  %699 = call double @sin(double noundef %695) #24, !tbaa !52
  %700 = fmul double %699, %678
  %701 = fptrunc double %700 to float
  %702 = fpext float %698 to double
  %703 = call double @llvm.floor.f64(double %702)
  %704 = fptosi double %703 to i32
  %705 = fpext float %701 to double
  %706 = call double @llvm.floor.f64(double %705)
  %707 = fptosi double %706 to i32
  %708 = sitofp i32 %707 to float
  %709 = fsub float %701, %708
  %710 = sitofp i32 %704 to float
  %711 = fsub float %698, %710
  %712 = fsub float 1.000000e+00, %711
  %713 = fsub float 1.000000e+00, %709
  %714 = fmul float %712, %713
  %715 = fmul float %711, %713
  %716 = fmul float %712, %709
  %717 = fmul float %711, %709
  %718 = sub nsw i32 %692, %2
  %719 = icmp slt i32 %2, %718
  br i1 %719, label %.preheader.lr.ph.i101.i, label %._crit_edge86.i99.i

.preheader.lr.ph.i101.i:                          ; preds = %690
  %720 = call double @llvm.ceil.f64(double %705)
  %721 = fptosi double %720 to i32
  %722 = call double @llvm.ceil.f64(double %702)
  %723 = fptosi double %722 to i32
  %724 = load ptr, ptr %679, align 8
  %725 = load ptr, ptr %680, align 8
  %726 = load ptr, ptr %681, align 8
  %727 = load ptr, ptr %682, align 8
  %728 = sext i32 %704 to i64
  %729 = sext i32 %723 to i64
  %730 = sext i32 %707 to i64
  %731 = sext i32 %721 to i64
  %.pre95.i102.i = load i32, ptr %657, align 4, !tbaa !91
  br label %.preheader.i103.i

.preheader.i103.i:                                ; preds = %._crit_edge.i105.i, %.preheader.lr.ph.i101.i
  %732 = phi i32 [ %691, %.preheader.lr.ph.i101.i ], [ %752, %._crit_edge.i105.i ]
  %733 = phi i32 [ %.pre95.i102.i, %.preheader.lr.ph.i101.i ], [ %753, %._crit_edge.i105.i ]
  %indvars.iv92.i104.i = phi i64 [ %683, %.preheader.lr.ph.i101.i ], [ %indvars.iv.next93.i106.i, %._crit_edge.i105.i ]
  %734 = sub nsw i32 %733, %2
  %735 = icmp slt i32 %2, %734
  br i1 %735, label %.lr.ph.i107.i, label %._crit_edge.i105.i

.lr.ph.i107.i:                                    ; preds = %.preheader.i103.i
  %736 = add nsw i64 %indvars.iv92.i104.i, %730
  %737 = load i64, ptr %725, align 8, !tbaa !55
  %738 = mul i64 %737, %736
  %739 = getelementptr inbounds nuw i8, ptr %724, i64 %738
  %740 = add nsw i64 %indvars.iv92.i104.i, %731
  %741 = mul i64 %737, %740
  %742 = getelementptr inbounds nuw i8, ptr %724, i64 %741
  %743 = mul i64 %737, %indvars.iv92.i104.i
  %744 = getelementptr inbounds nuw i8, ptr %724, i64 %743
  %745 = sub nsw i64 %indvars.iv92.i104.i, %683
  %746 = load i64, ptr %727, align 8, !tbaa !55
  %747 = mul i64 %746, %745
  %748 = getelementptr inbounds nuw i8, ptr %726, i64 %747
  br label %757

._crit_edge86.i99.i:                              ; preds = %._crit_edge.i105.i, %690
  %749 = phi i32 [ %691, %690 ], [ %752, %._crit_edge.i105.i ]
  %750 = phi i32 [ %692, %690 ], [ %752, %._crit_edge.i105.i ]
  %751 = add nuw nsw i32 %.07587.i98.i, 1
  %exitcond.not.i100.i = icmp eq i32 %751, %3
  br i1 %exitcond.not.i100.i, label %_ZN2cv4faceL5elbp_IiEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %690, !llvm.loop !148

._crit_edge.loopexit.i110.i:                      ; preds = %785
  %.pre96.i111.i = load i32, ptr %653, align 8, !tbaa !106
  br label %._crit_edge.i105.i

._crit_edge.i105.i:                               ; preds = %._crit_edge.loopexit.i110.i, %.preheader.i103.i
  %752 = phi i32 [ %.pre96.i111.i, %._crit_edge.loopexit.i110.i ], [ %732, %.preheader.i103.i ]
  %753 = phi i32 [ %792, %._crit_edge.loopexit.i110.i ], [ %733, %.preheader.i103.i ]
  %indvars.iv.next93.i106.i = add nsw i64 %indvars.iv92.i104.i, 1
  %754 = sub nsw i32 %752, %2
  %755 = sext i32 %754 to i64
  %756 = icmp slt i64 %indvars.iv.next93.i106.i, %755
  br i1 %756, label %.preheader.i103.i, label %._crit_edge86.i99.i, !llvm.loop !149

757:                                              ; preds = %785, %.lr.ph.i107.i
  %indvars.iv.i108.i = phi i64 [ %683, %.lr.ph.i107.i ], [ %indvars.iv.next.i109.i, %785 ]
  %758 = add nsw i64 %indvars.iv.i108.i, %728
  %759 = getelementptr inbounds [4 x i8], ptr %739, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !52
  %761 = sitofp i32 %760 to float
  %762 = add nsw i64 %indvars.iv.i108.i, %729
  %763 = getelementptr inbounds [4 x i8], ptr %739, i64 %762
  %764 = load i32, ptr %763, align 4, !tbaa !52
  %765 = sitofp i32 %764 to float
  %766 = fmul float %715, %765
  %767 = call float @llvm.fmuladd.f32(float %714, float %761, float %766)
  %768 = getelementptr inbounds [4 x i8], ptr %742, i64 %758
  %769 = load i32, ptr %768, align 4, !tbaa !52
  %770 = sitofp i32 %769 to float
  %771 = call float @llvm.fmuladd.f32(float %716, float %770, float %767)
  %772 = getelementptr inbounds [4 x i8], ptr %742, i64 %762
  %773 = load i32, ptr %772, align 4, !tbaa !52
  %774 = sitofp i32 %773 to float
  %775 = call float @llvm.fmuladd.f32(float %717, float %774, float %771)
  %776 = getelementptr inbounds [4 x i8], ptr %744, i64 %indvars.iv.i108.i
  %777 = load i32, ptr %776, align 4, !tbaa !52
  %778 = sitofp i32 %777 to float
  %779 = fcmp ogt float %775, %778
  br i1 %779, label %785, label %780

780:                                              ; preds = %757
  %781 = fsub float %775, %778
  %782 = call noundef float @llvm.fabs.f32(float %781)
  %783 = fcmp olt float %782, 0x3E80000000000000
  %784 = zext i1 %783 to i32
  br label %785

785:                                              ; preds = %780, %757
  %786 = phi i32 [ 1, %757 ], [ %784, %780 ]
  %787 = shl nuw i32 %786, %.07587.i98.i
  %788 = sub nsw i64 %indvars.iv.i108.i, %683
  %789 = getelementptr inbounds [4 x i8], ptr %748, i64 %788
  %790 = load i32, ptr %789, align 4, !tbaa !52
  %791 = add nsw i32 %790, %787
  store i32 %791, ptr %789, align 4, !tbaa !52
  %indvars.iv.next.i109.i = add nsw i64 %indvars.iv.i108.i, 1
  %792 = load i32, ptr %657, align 4, !tbaa !91
  %793 = sub nsw i32 %792, %2
  %794 = sext i32 %793 to i64
  %795 = icmp slt i64 %indvars.iv.next.i109.i, %794
  br i1 %795, label %757, label %._crit_edge.loopexit.i110.i, !llvm.loop !150

796:                                              ; preds = %688, %686
  %.pn.pn.i94.i = phi { ptr, i32 } [ %689, %688 ], [ %687, %686 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %797

797:                                              ; preds = %796, %684
  %.pn.pn.pn.i93.i = phi { ptr, i32 } [ %.pn.pn.i94.i, %796 ], [ %685, %684 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

_ZN2cv4faceL5elbp_IiEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge86.i99.i, %672
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN2cv4faceL4elbpERKNS_11_InputArrayERKNS_12_OutputArrayEii.exit

798:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %799 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc22 unwind label %1105

.noexc22:                                         ; preds = %798
  %800 = icmp eq i32 %799, 65536
  br i1 %800, label %801, label %804

801:                                              ; preds = %.noexc22
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !79, !noalias !151
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %803)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i112.i unwind label %1105

804:                                              ; preds = %.noexc22
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i112.i unwind label %1105

_ZNK2cv11_InputArray6getMatEi.exit.i112.i:        ; preds = %804, %801
  %805 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %806 = load i32, ptr %805, align 8, !tbaa !106
  %807 = shl nsw i32 %2, 1
  %808 = sub nsw i32 %806, %807
  %809 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %810 = load i32, ptr %809, align 4, !tbaa !91
  %811 = sub nsw i32 %810, %807
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %808, i32 noundef %811, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %812 unwind label %836

812:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i112.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %813 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i115.i unwind label %838

.noexc.i115.i:                                    ; preds = %812
  %814 = icmp eq i32 %813, 65536
  br i1 %814, label %815, label %817

815:                                              ; preds = %.noexc.i115.i
  %816 = load ptr, ptr %35, align 8, !tbaa !79, !noalias !154
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %816)
          to label %818 unwind label %838

817:                                              ; preds = %.noexc.i115.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %818 unwind label %838

818:                                              ; preds = %817, %815
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store double 0.000000e+00, ptr %12, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1056833530, ptr %11, align 8, !tbaa !95
  %820 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %820, align 8, !tbaa !79
  store i64 4294967297, ptr %819, align 8
  %821 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %822 unwind label %840

822:                                              ; preds = %818
  %823 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %821)
          to label %824 unwind label %840

824:                                              ; preds = %822
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %825 = icmp sgt i32 %3, 0
  br i1 %825, label %.lr.ph89.i116.i, label %_ZN2cv4faceL5elbp_IfEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph89.i116.i:                                  ; preds = %824
  %826 = sitofp i32 %2 to double
  %827 = uitofp nneg i32 %3 to float
  %828 = fpext float %827 to double
  %829 = sub nsw i32 0, %2
  %830 = sitofp i32 %829 to double
  %831 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %833 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %835 = sext i32 %2 to i64
  %.pre.i117.i = load i32, ptr %805, align 8, !tbaa !106
  br label %842

836:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i112.i
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %944

838:                                              ; preds = %817, %815, %812
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %943

840:                                              ; preds = %822, %818
  %841 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  br label %943

842:                                              ; preds = %._crit_edge86.i119.i, %.lr.ph89.i116.i
  %843 = phi i32 [ %.pre.i117.i, %.lr.ph89.i116.i ], [ %901, %._crit_edge86.i119.i ]
  %844 = phi i32 [ %.pre.i117.i, %.lr.ph89.i116.i ], [ %902, %._crit_edge86.i119.i ]
  %.07587.i118.i = phi i32 [ 0, %.lr.ph89.i116.i ], [ %903, %._crit_edge86.i119.i ]
  %845 = uitofp nneg i32 %.07587.i118.i to double
  %846 = fmul nnan double %845, 0x401921FB54442D18
  %847 = fdiv double %846, %828
  %848 = call double @cos(double noundef %847) #24, !tbaa !52
  %849 = fmul double %848, %826
  %850 = fptrunc double %849 to float
  %851 = call double @sin(double noundef %847) #24, !tbaa !52
  %852 = fmul double %851, %830
  %853 = fptrunc double %852 to float
  %854 = fpext float %850 to double
  %855 = call double @llvm.floor.f64(double %854)
  %856 = fptosi double %855 to i32
  %857 = fpext float %853 to double
  %858 = call double @llvm.floor.f64(double %857)
  %859 = fptosi double %858 to i32
  %860 = sitofp i32 %859 to float
  %861 = fsub float %853, %860
  %862 = sitofp i32 %856 to float
  %863 = fsub float %850, %862
  %864 = fsub float 1.000000e+00, %863
  %865 = fsub float 1.000000e+00, %861
  %866 = fmul float %864, %865
  %867 = fmul float %863, %865
  %868 = fmul float %864, %861
  %869 = fmul float %863, %861
  %870 = sub nsw i32 %844, %2
  %871 = icmp slt i32 %2, %870
  br i1 %871, label %.preheader.lr.ph.i121.i, label %._crit_edge86.i119.i

.preheader.lr.ph.i121.i:                          ; preds = %842
  %872 = call double @llvm.ceil.f64(double %857)
  %873 = fptosi double %872 to i32
  %874 = call double @llvm.ceil.f64(double %854)
  %875 = fptosi double %874 to i32
  %876 = load ptr, ptr %831, align 8
  %877 = load ptr, ptr %832, align 8
  %878 = load ptr, ptr %833, align 8
  %879 = load ptr, ptr %834, align 8
  %880 = sext i32 %856 to i64
  %881 = sext i32 %875 to i64
  %882 = sext i32 %859 to i64
  %883 = sext i32 %873 to i64
  %.pre95.i122.i = load i32, ptr %809, align 4, !tbaa !91
  br label %.preheader.i123.i

.preheader.i123.i:                                ; preds = %._crit_edge.i125.i, %.preheader.lr.ph.i121.i
  %884 = phi i32 [ %843, %.preheader.lr.ph.i121.i ], [ %904, %._crit_edge.i125.i ]
  %885 = phi i32 [ %.pre95.i122.i, %.preheader.lr.ph.i121.i ], [ %905, %._crit_edge.i125.i ]
  %indvars.iv92.i124.i = phi i64 [ %835, %.preheader.lr.ph.i121.i ], [ %indvars.iv.next93.i126.i, %._crit_edge.i125.i ]
  %886 = sub nsw i32 %885, %2
  %887 = icmp slt i32 %2, %886
  br i1 %887, label %.lr.ph.i127.i, label %._crit_edge.i125.i

.lr.ph.i127.i:                                    ; preds = %.preheader.i123.i
  %888 = add nsw i64 %indvars.iv92.i124.i, %882
  %889 = load i64, ptr %877, align 8, !tbaa !55
  %890 = mul i64 %889, %888
  %891 = getelementptr inbounds nuw i8, ptr %876, i64 %890
  %892 = add nsw i64 %indvars.iv92.i124.i, %883
  %893 = mul i64 %889, %892
  %894 = getelementptr inbounds nuw i8, ptr %876, i64 %893
  %895 = mul i64 %889, %indvars.iv92.i124.i
  %896 = getelementptr inbounds nuw i8, ptr %876, i64 %895
  %897 = sub nsw i64 %indvars.iv92.i124.i, %835
  %898 = load i64, ptr %879, align 8, !tbaa !55
  %899 = mul i64 %898, %897
  %900 = getelementptr inbounds nuw i8, ptr %878, i64 %899
  br label %909

._crit_edge86.i119.i:                             ; preds = %._crit_edge.i125.i, %842
  %901 = phi i32 [ %843, %842 ], [ %904, %._crit_edge.i125.i ]
  %902 = phi i32 [ %844, %842 ], [ %904, %._crit_edge.i125.i ]
  %903 = add nuw nsw i32 %.07587.i118.i, 1
  %exitcond.not.i120.i = icmp eq i32 %903, %3
  br i1 %exitcond.not.i120.i, label %_ZN2cv4faceL5elbp_IfEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %842, !llvm.loop !157

._crit_edge.loopexit.i130.i:                      ; preds = %932
  %.pre96.i131.i = load i32, ptr %805, align 8, !tbaa !106
  br label %._crit_edge.i125.i

._crit_edge.i125.i:                               ; preds = %._crit_edge.loopexit.i130.i, %.preheader.i123.i
  %904 = phi i32 [ %.pre96.i131.i, %._crit_edge.loopexit.i130.i ], [ %884, %.preheader.i123.i ]
  %905 = phi i32 [ %939, %._crit_edge.loopexit.i130.i ], [ %885, %.preheader.i123.i ]
  %indvars.iv.next93.i126.i = add nsw i64 %indvars.iv92.i124.i, 1
  %906 = sub nsw i32 %904, %2
  %907 = sext i32 %906 to i64
  %908 = icmp slt i64 %indvars.iv.next93.i126.i, %907
  br i1 %908, label %.preheader.i123.i, label %._crit_edge86.i119.i, !llvm.loop !158

909:                                              ; preds = %932, %.lr.ph.i127.i
  %indvars.iv.i128.i = phi i64 [ %835, %.lr.ph.i127.i ], [ %indvars.iv.next.i129.i, %932 ]
  %910 = add nsw i64 %indvars.iv.i128.i, %880
  %911 = getelementptr inbounds [4 x i8], ptr %891, i64 %910
  %912 = load float, ptr %911, align 4, !tbaa !159
  %913 = add nsw i64 %indvars.iv.i128.i, %881
  %914 = getelementptr inbounds [4 x i8], ptr %891, i64 %913
  %915 = load float, ptr %914, align 4, !tbaa !159
  %916 = fmul float %867, %915
  %917 = call float @llvm.fmuladd.f32(float %866, float %912, float %916)
  %918 = getelementptr inbounds [4 x i8], ptr %894, i64 %910
  %919 = load float, ptr %918, align 4, !tbaa !159
  %920 = call float @llvm.fmuladd.f32(float %868, float %919, float %917)
  %921 = getelementptr inbounds [4 x i8], ptr %894, i64 %913
  %922 = load float, ptr %921, align 4, !tbaa !159
  %923 = call float @llvm.fmuladd.f32(float %869, float %922, float %920)
  %924 = getelementptr inbounds [4 x i8], ptr %896, i64 %indvars.iv.i128.i
  %925 = load float, ptr %924, align 4, !tbaa !159
  %926 = fcmp ogt float %923, %925
  br i1 %926, label %932, label %927

927:                                              ; preds = %909
  %928 = fsub float %923, %925
  %929 = call noundef float @llvm.fabs.f32(float %928)
  %930 = fcmp olt float %929, 0x3E80000000000000
  %931 = zext i1 %930 to i32
  br label %932

932:                                              ; preds = %927, %909
  %933 = phi i32 [ 1, %909 ], [ %931, %927 ]
  %934 = shl nuw i32 %933, %.07587.i118.i
  %935 = sub nsw i64 %indvars.iv.i128.i, %835
  %936 = getelementptr inbounds [4 x i8], ptr %900, i64 %935
  %937 = load i32, ptr %936, align 4, !tbaa !52
  %938 = add nsw i32 %937, %934
  store i32 %938, ptr %936, align 4, !tbaa !52
  %indvars.iv.next.i129.i = add nsw i64 %indvars.iv.i128.i, 1
  %939 = load i32, ptr %809, align 4, !tbaa !91
  %940 = sub nsw i32 %939, %2
  %941 = sext i32 %940 to i64
  %942 = icmp slt i64 %indvars.iv.next.i129.i, %941
  br i1 %942, label %909, label %._crit_edge.loopexit.i130.i, !llvm.loop !161

943:                                              ; preds = %840, %838
  %.pn.pn.i114.i = phi { ptr, i32 } [ %841, %840 ], [ %839, %838 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %944

944:                                              ; preds = %943, %836
  %.pn.pn.pn.i113.i = phi { ptr, i32 } [ %.pn.pn.i114.i, %943 ], [ %837, %836 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZN2cv4faceL5elbp_IfEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge86.i119.i, %824
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN2cv4faceL4elbpERKNS_11_InputArrayERKNS_12_OutputArrayEii.exit

945:                                              ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %946 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc25 unwind label %1105

.noexc25:                                         ; preds = %945
  %947 = icmp eq i32 %946, 65536
  br i1 %947, label %948, label %951

948:                                              ; preds = %.noexc25
  %949 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %950 = load ptr, ptr %949, align 8, !tbaa !79, !noalias !162
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %950)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i132.i unwind label %1105

951:                                              ; preds = %.noexc25
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit.i132.i unwind label %1105

_ZNK2cv11_InputArray6getMatEi.exit.i132.i:        ; preds = %951, %948
  %952 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %953 = load i32, ptr %952, align 8, !tbaa !106
  %954 = shl nsw i32 %2, 1
  %955 = sub nsw i32 %953, %954
  %956 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %957 = load i32, ptr %956, align 4, !tbaa !91
  %958 = sub nsw i32 %957, %954
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %955, i32 noundef %958, i32 noundef 4, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %959 unwind label %983

959:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i132.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %960 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %.noexc.i135.i unwind label %985

.noexc.i135.i:                                    ; preds = %959
  %961 = icmp eq i32 %960, 65536
  br i1 %961, label %962, label %964

962:                                              ; preds = %.noexc.i135.i
  %963 = load ptr, ptr %35, align 8, !tbaa !79, !noalias !165
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %963)
          to label %965 unwind label %985

964:                                              ; preds = %.noexc.i135.i
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef -1)
          to label %965 unwind label %985

965:                                              ; preds = %964, %962
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !3
  %966 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !95
  %967 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %967, align 8, !tbaa !79
  store i64 4294967297, ptr %966, align 8
  %968 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %969 unwind label %987

969:                                              ; preds = %965
  %970 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %968)
          to label %971 unwind label %987

971:                                              ; preds = %969
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %972 = icmp sgt i32 %3, 0
  br i1 %972, label %.lr.ph89.i136.i, label %_ZN2cv4faceL5elbp_IdEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i

.lr.ph89.i136.i:                                  ; preds = %971
  %973 = sitofp i32 %2 to double
  %974 = uitofp nneg i32 %3 to float
  %975 = fpext float %974 to double
  %976 = sub nsw i32 0, %2
  %977 = sitofp i32 %976 to double
  %978 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %979 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %980 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %981 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %982 = sext i32 %2 to i64
  %.pre.i137.i = load i32, ptr %952, align 8, !tbaa !106
  br label %989

983:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i132.i
  %984 = landingpad { ptr, i32 }
          cleanup
  br label %1097

985:                                              ; preds = %964, %962, %959
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %1096

987:                                              ; preds = %969, %965
  %988 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  br label %1096

989:                                              ; preds = %._crit_edge86.i139.i, %.lr.ph89.i136.i
  %990 = phi i32 [ %.pre.i137.i, %.lr.ph89.i136.i ], [ %1052, %._crit_edge86.i139.i ]
  %991 = phi i32 [ %.pre.i137.i, %.lr.ph89.i136.i ], [ %1053, %._crit_edge86.i139.i ]
  %.07587.i138.i = phi i32 [ 0, %.lr.ph89.i136.i ], [ %1054, %._crit_edge86.i139.i ]
  %992 = uitofp nneg i32 %.07587.i138.i to double
  %993 = fmul nnan double %992, 0x401921FB54442D18
  %994 = fdiv double %993, %975
  %995 = call double @cos(double noundef %994) #24, !tbaa !52
  %996 = call double @sin(double noundef %994) #24, !tbaa !52
  %997 = sub nsw i32 %991, %2
  %998 = icmp slt i32 %2, %997
  br i1 %998, label %.preheader.lr.ph.i141.i, label %._crit_edge86.i139.i

.preheader.lr.ph.i141.i:                          ; preds = %989
  %999 = fmul double %996, %977
  %1000 = fptrunc double %999 to float
  %1001 = fpext float %1000 to double
  %1002 = call double @llvm.ceil.f64(double %1001)
  %1003 = fptosi double %1002 to i32
  %1004 = fmul double %995, %973
  %1005 = fptrunc double %1004 to float
  %1006 = fpext float %1005 to double
  %1007 = call double @llvm.ceil.f64(double %1006)
  %1008 = fptosi double %1007 to i32
  %1009 = call double @llvm.floor.f64(double %1001)
  %1010 = fptosi double %1009 to i32
  %1011 = call double @llvm.floor.f64(double %1006)
  %1012 = fptosi double %1011 to i32
  %1013 = sitofp i32 %1012 to float
  %1014 = fsub float %1005, %1013
  %1015 = sitofp i32 %1010 to float
  %1016 = fsub float %1000, %1015
  %1017 = fmul float %1014, %1016
  %1018 = fsub float 1.000000e+00, %1014
  %1019 = fmul float %1018, %1016
  %1020 = fsub float 1.000000e+00, %1016
  %1021 = fmul float %1014, %1020
  %1022 = fmul float %1018, %1020
  %1023 = fpext float %1022 to double
  %1024 = load ptr, ptr %978, align 8
  %1025 = load ptr, ptr %979, align 8
  %1026 = fpext float %1021 to double
  %1027 = fpext float %1019 to double
  %1028 = fpext float %1017 to double
  %1029 = load ptr, ptr %980, align 8
  %1030 = load ptr, ptr %981, align 8
  %1031 = sext i32 %1012 to i64
  %1032 = sext i32 %1008 to i64
  %1033 = sext i32 %1010 to i64
  %1034 = sext i32 %1003 to i64
  %.pre95.i142.i = load i32, ptr %956, align 4, !tbaa !91
  br label %.preheader.i143.i

.preheader.i143.i:                                ; preds = %._crit_edge.i145.i, %.preheader.lr.ph.i141.i
  %1035 = phi i32 [ %990, %.preheader.lr.ph.i141.i ], [ %1055, %._crit_edge.i145.i ]
  %1036 = phi i32 [ %.pre95.i142.i, %.preheader.lr.ph.i141.i ], [ %1056, %._crit_edge.i145.i ]
  %indvars.iv92.i144.i = phi i64 [ %982, %.preheader.lr.ph.i141.i ], [ %indvars.iv.next93.i146.i, %._crit_edge.i145.i ]
  %1037 = sub nsw i32 %1036, %2
  %1038 = icmp slt i32 %2, %1037
  br i1 %1038, label %.lr.ph.i147.i, label %._crit_edge.i145.i

.lr.ph.i147.i:                                    ; preds = %.preheader.i143.i
  %1039 = add nsw i64 %indvars.iv92.i144.i, %1033
  %1040 = load i64, ptr %1025, align 8, !tbaa !55
  %1041 = mul i64 %1040, %1039
  %1042 = getelementptr inbounds nuw i8, ptr %1024, i64 %1041
  %1043 = add nsw i64 %indvars.iv92.i144.i, %1034
  %1044 = mul i64 %1040, %1043
  %1045 = getelementptr inbounds nuw i8, ptr %1024, i64 %1044
  %1046 = mul i64 %1040, %indvars.iv92.i144.i
  %1047 = getelementptr inbounds nuw i8, ptr %1024, i64 %1046
  %1048 = sub nsw i64 %indvars.iv92.i144.i, %982
  %1049 = load i64, ptr %1030, align 8, !tbaa !55
  %1050 = mul i64 %1049, %1048
  %1051 = getelementptr inbounds nuw i8, ptr %1029, i64 %1050
  br label %1060

._crit_edge86.i139.i:                             ; preds = %._crit_edge.i145.i, %989
  %1052 = phi i32 [ %990, %989 ], [ %1055, %._crit_edge.i145.i ]
  %1053 = phi i32 [ %991, %989 ], [ %1055, %._crit_edge.i145.i ]
  %1054 = add nuw nsw i32 %.07587.i138.i, 1
  %exitcond.not.i140.i = icmp eq i32 %1054, %3
  br i1 %exitcond.not.i140.i, label %_ZN2cv4faceL5elbp_IdEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, label %989, !llvm.loop !168

._crit_edge.loopexit.i150.i:                      ; preds = %1085
  %.pre96.i151.i = load i32, ptr %952, align 8, !tbaa !106
  br label %._crit_edge.i145.i

._crit_edge.i145.i:                               ; preds = %._crit_edge.loopexit.i150.i, %.preheader.i143.i
  %1055 = phi i32 [ %.pre96.i151.i, %._crit_edge.loopexit.i150.i ], [ %1035, %.preheader.i143.i ]
  %1056 = phi i32 [ %1092, %._crit_edge.loopexit.i150.i ], [ %1036, %.preheader.i143.i ]
  %indvars.iv.next93.i146.i = add nsw i64 %indvars.iv92.i144.i, 1
  %1057 = sub nsw i32 %1055, %2
  %1058 = sext i32 %1057 to i64
  %1059 = icmp slt i64 %indvars.iv.next93.i146.i, %1058
  br i1 %1059, label %.preheader.i143.i, label %._crit_edge86.i139.i, !llvm.loop !169

1060:                                             ; preds = %1085, %.lr.ph.i147.i
  %indvars.iv.i148.i = phi i64 [ %982, %.lr.ph.i147.i ], [ %indvars.iv.next.i149.i, %1085 ]
  %1061 = add nsw i64 %indvars.iv.i148.i, %1031
  %1062 = getelementptr inbounds [8 x i8], ptr %1042, i64 %1061
  %1063 = load double, ptr %1062, align 8, !tbaa !3
  %1064 = add nsw i64 %indvars.iv.i148.i, %1032
  %1065 = getelementptr inbounds [8 x i8], ptr %1042, i64 %1064
  %1066 = load double, ptr %1065, align 8, !tbaa !3
  %1067 = fmul double %1066, %1026
  %1068 = call double @llvm.fmuladd.f64(double %1023, double %1063, double %1067)
  %1069 = getelementptr inbounds [8 x i8], ptr %1045, i64 %1061
  %1070 = load double, ptr %1069, align 8, !tbaa !3
  %1071 = call double @llvm.fmuladd.f64(double %1027, double %1070, double %1068)
  %1072 = getelementptr inbounds [8 x i8], ptr %1045, i64 %1064
  %1073 = load double, ptr %1072, align 8, !tbaa !3
  %1074 = call double @llvm.fmuladd.f64(double %1028, double %1073, double %1071)
  %1075 = fptrunc double %1074 to float
  %1076 = fpext float %1075 to double
  %1077 = getelementptr inbounds [8 x i8], ptr %1047, i64 %indvars.iv.i148.i
  %1078 = load double, ptr %1077, align 8, !tbaa !3
  %1079 = fcmp olt double %1078, %1076
  br i1 %1079, label %1085, label %1080

1080:                                             ; preds = %1060
  %1081 = fsub double %1076, %1078
  %1082 = call noundef double @llvm.fabs.f64(double %1081)
  %1083 = fcmp olt double %1082, 0x3E80000000000000
  %1084 = zext i1 %1083 to i32
  br label %1085

1085:                                             ; preds = %1080, %1060
  %1086 = phi i32 [ 1, %1060 ], [ %1084, %1080 ]
  %1087 = shl nuw i32 %1086, %.07587.i138.i
  %1088 = sub nsw i64 %indvars.iv.i148.i, %982
  %1089 = getelementptr inbounds [4 x i8], ptr %1051, i64 %1088
  %1090 = load i32, ptr %1089, align 4, !tbaa !52
  %1091 = add nsw i32 %1090, %1087
  store i32 %1091, ptr %1089, align 4, !tbaa !52
  %indvars.iv.next.i149.i = add nsw i64 %indvars.iv.i148.i, 1
  %1092 = load i32, ptr %956, align 4, !tbaa !91
  %1093 = sub nsw i32 %1092, %2
  %1094 = sext i32 %1093 to i64
  %1095 = icmp slt i64 %indvars.iv.next.i149.i, %1094
  br i1 %1095, label %1060, label %._crit_edge.loopexit.i150.i, !llvm.loop !170

1096:                                             ; preds = %987, %985
  %.pn.pn.i134.i = phi { ptr, i32 } [ %988, %987 ], [ %986, %985 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1097

1097:                                             ; preds = %1096, %983
  %.pn.pn.pn.i133.i = phi { ptr, i32 } [ %.pn.pn.i134.i, %1096 ], [ %984, %983 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

_ZN2cv4faceL5elbp_IdEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i: ; preds = %._crit_edge86.i139.i, %971
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4faceL4elbpERKNS_11_InputArrayERKNS_12_OutputArrayEii.exit

1098:                                             ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.17, i32 noundef %37)
          to label %.noexc28 unwind label %1105

.noexc28:                                         ; preds = %1098
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -213, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @__func__._ZN2cv4faceL4elbpERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.11, i32 noundef 265) #27
          to label %1099 unwind label %1100

1099:                                             ; preds = %.noexc28
  unreachable

1100:                                             ; preds = %.noexc28
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = load ptr, ptr %33, align 8, !tbaa !48
  %1103 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %1104 = icmp eq ptr %1102, %1103
  br i1 %1104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1100
  call void @_ZdlPv(ptr noundef %1102) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

_ZN2cv4faceL4elbpERKNS_11_InputArrayERKNS_12_OutputArrayEii.exit: ; preds = %_ZN2cv4faceL5elbp_IdEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_IfEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_IiEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_ItEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_IsEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_IhEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i, %_ZN2cv4faceL5elbp_IcEEvRKNS_11_InputArrayERKNS_12_OutputArrayEii.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  ret void

1105:                                             ; preds = %1098, %951, %948, %945, %804, %801, %798, %652, %649, %646, %500, %497, %494, %348, %345, %342, %196, %193, %190, %44, %41, %38, %4
  %1106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %1105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1097, %944, %797, %645, %493, %341, %189
  %.pn = phi { ptr, i32 } [ %1101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %1106, %1105 ], [ %.pn.pn.pn.i.i, %189 ], [ %.pn.pn.pn.i33.i, %341 ], [ %.pn.pn.pn.i53.i, %493 ], [ %.pn.pn.pn.i73.i, %645 ], [ %.pn.pn.pn.i93.i, %797 ], [ %.pn.pn.pn.i113.i, %944 ], [ %.pn.pn.pn.i133.i, %1097 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 %60, ptr %18, align 4, !tbaa !183
  store i32 %62, ptr %51, align 4, !tbaa !185
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %64 = mul nsw i32 %.071.us, %33
  %65 = add nuw nsw i32 %.071.us, 1
  %66 = mul nsw i32 %65, %33
  store i32 %64, ptr %19, align 4, !tbaa !183
  store i32 %66, ptr %52, align 4, !tbaa !185
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 4 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(8) %19)
          to label %67 unwind label %.split.us

67:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 0, ptr %53, align 8, !tbaa !93
  store i32 0, ptr %54, align 4, !tbaa !94
  store i32 16842752, ptr %21, align 8, !tbaa !95
  store ptr %17, ptr %55, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !186
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !186
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !186
  br label %93

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !186
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !186
  br label %93

.invoke.i.us:                                     ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.us, %_ZNK2cv11_InputArray6getMatEi.exit.i.us, %_ZNK2cv11_InputArray6getMatEi.exit.i.us
  invoke fastcc void @_ZN2cv4faceL6histc_ERKNS_3MatEiib(ptr dead_on_unwind noalias nonnull writable align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef range(i32 -2147483648, 2147483647) %56)
          to label %93 unwind label %.split93.us

87:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !186
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !186
  br label %93

93:                                               ; preds = %.invoke.i.us, %92, %86, %80
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !192
  %94 = add nsw i32 %.170.us, 1
  store i32 %.170.us, ptr %6, align 4, !tbaa !183, !noalias !192
  store i32 %94, ptr %57, align 4, !tbaa !185, !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !192
  store i64 9223372034707292160, ptr %7, align 8, !noalias !192
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %95 unwind label %.split102.us

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !192
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !192
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 1, i32 noundef 1)
          to label %96 unwind label %.split105.us

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !95
  store ptr %22, ptr %58, align 8, !tbaa !79
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %97 unwind label %.split108.us

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %exitcond.not = icmp eq i32 %65, %3
  br i1 %exitcond.not, label %._crit_edge.us, label %63, !llvm.loop !195

._crit_edge.us:                                   ; preds = %97
  %exitcond114.not = icmp eq i32 %61, %4
  br i1 %exitcond114.not, label %._crit_edge74, label %.preheader.us, !llvm.loop !196

.split.us:                                        ; preds = %63
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %129

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
  br label %125

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
  br label %127

.split105.us:                                     ; preds = %95
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %126

.split108.us:                                     ; preds = %96
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %126

110:                                              ; preds = %48
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef 1)
          to label %132 unwind label %114

111:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %113

113:                                              ; preds = %.body, %111
  %.pn = phi { ptr, i32 } [ %43, %.body ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %134

114:                                              ; preds = %110, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %133

._crit_edge74:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader56
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef 1, i32 noundef 1)
          to label %132 unwind label %130

.body.i:                                          ; preds = %.split99.us, %.split96.us
  %.pn28.i = phi { ptr, i32 } [ %106, %.split99.us ], [ %105, %.split96.us ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !186
  br label %125

.body33.i:                                        ; preds = %.split90.us, %.split87.us
  %.pn26.i = phi { ptr, i32 } [ %103, %.split90.us ], [ %102, %.split87.us ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !186
  br label %125

.body36.i:                                        ; preds = %.split84.us, %.split81.us
  %.pn.i = phi { ptr, i32 } [ %101, %.split84.us ], [ %100, %.split81.us ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !186
  br label %125

.split79.us:                                      ; preds = %_ZNK2cv11_InputArray6getMatEi.exit.i.us
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !186
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !186
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
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %120
  call void @_ZdlPv(ptr noundef %122) #26, !noalias !186
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %118
  %.pn30.i = phi { ptr, i32 } [ %119, %118 ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !186
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !186
  br label %125

125:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.body36.i, %.body33.i, %.split93.us, %.body.i
  %.pn30.pn.i = phi { ptr, i32 } [ %.pn30.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.pn28.i, %.body.i ], [ %104, %.split93.us ], [ %.pn26.i, %.body33.i ], [ %.pn.i, %.body36.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !186
  br label %.body53

.body53:                                          ; preds = %.split76.us, %125
  %.pn39 = phi { ptr, i32 } [ %.pn30.pn.i, %125 ], [ %99, %.split76.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %128

126:                                              ; preds = %.split108.us, %.split105.us
  %.pn41.pn = phi { ptr, i32 } [ %109, %.split108.us ], [ %108, %.split105.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %127

127:                                              ; preds = %126, %.split102.us
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %126 ], [ %107, %.split102.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  br label %128

128:                                              ; preds = %127, %.body53
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %127 ], [ %.pn39, %.body53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %129

129:                                              ; preds = %128, %.split.us
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %128 ], [ %98, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %133

130:                                              ; preds = %._crit_edge74
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %133

132:                                              ; preds = %._crit_edge74, %110
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

133:                                              ; preds = %129, %130, %114
  %.pn48 = phi { ptr, i32 } [ %115, %114 ], [ %.pn41.pn.pn.pn.pn, %129 ], [ %131, %130 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %134

134:                                              ; preds = %133, %113
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %133 ], [ %.pn, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %17, label %18, label %28

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %19 unwind label %21

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZNK2cv4face4LBPH7predictERKNS_11_InputArrayENS_3PtrINS0_16PredictCollectorEEE, ptr noundef nonnull @.str.11, i32 noundef 406) #27
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %.pn36 = phi { ptr, i32 } [ %22, %21 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %24, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %146

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !197
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !79, !noalias !197
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %33)
  br label %35

34:                                               ; preds = %28
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %36, align 8, !tbaa !93
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %37, align 4, !tbaa !94
  store i32 16842752, ptr %8, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %38, align 8, !tbaa !79
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i32, ptr %39, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %42 = load i32, ptr %41, align 4, !tbaa !97
  invoke fastcc void @_ZN2cv4faceL4elbpERKNS_11_InputArrayEii(ptr dead_on_unwind noalias writable align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %40, i32 noundef %42)
          to label %43 unwind label %87

43:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %44, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %45, align 4, !tbaa !94
  store i32 16842752, ptr %10, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %7, ptr %46, align 8, !tbaa !79
  %47 = load i32, ptr %41, align 4, !tbaa !97
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %47)
  %48 = fptosi double %ldexp to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i32, ptr %49, align 8, !tbaa !98
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %52 = load i32, ptr %51, align 4, !tbaa !99
  invoke fastcc void @_ZN2cv4faceL17spatial_histogramERKNS_11_InputArrayEiiib(ptr dead_on_unwind noalias writable align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %48, i32 noundef %50, i32 noundef %52)
          to label %53 unwind label %89

53:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %54 = load ptr, ptr %2, align 8, !tbaa !200
  %55 = load ptr, ptr %15, align 8, !tbaa !58
  %56 = load ptr, ptr %13, align 8, !tbaa !86
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = sdiv exact i64 %59, 96
  %sext = shl i64 %60, 32
  %61 = ashr exact i64 %sext, 32
  %62 = load ptr, ptr %54, align 8, !tbaa !61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(8) %54, i64 noundef %61)
          to label %.preheader unwind label %91

.preheader:                                       ; preds = %53
  %65 = load ptr, ptr %15, align 8, !tbaa !58
  %66 = load ptr, ptr %13, align 8, !tbaa !86
  %.not = icmp eq ptr %65, %66
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %93

78:                                               ; preds = %142
  %79 = add nuw i64 %.02441, 1
  %80 = load ptr, ptr %15, align 8, !tbaa !58
  %81 = load ptr, ptr %13, align 8, !tbaa !86
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = sdiv exact i64 %84, 96
  %86 = icmp ult i64 %79, %85
  br i1 %86, label %93, label %._crit_edge, !llvm.loop !203

87:                                               ; preds = %35
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %145

89:                                               ; preds = %43
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %144

91:                                               ; preds = %53
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %143

93:                                               ; preds = %.lr.ph, %78
  %94 = phi ptr [ %66, %.lr.ph ], [ %81, %78 ]
  %.02441 = phi i64 [ 0, %.lr.ph ], [ %79, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %95 = getelementptr inbounds nuw [96 x i8], ptr %94, i64 %.02441
  store i32 0, ptr %67, align 8, !tbaa !93
  store i32 0, ptr %68, align 4, !tbaa !94
  store i32 16842752, ptr %11, align 8, !tbaa !95
  store ptr %95, ptr %69, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %70, align 8, !tbaa !93
  store i32 0, ptr %71, align 4, !tbaa !94
  store i32 16842752, ptr %12, align 8, !tbaa !95
  store ptr %9, ptr %72, align 8, !tbaa !79
  %96 = invoke noundef double @_ZN2cv11compareHistERKNS_11_InputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 4)
          to label %97 unwind label %138

97:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %98 = trunc i64 %.02441 to i32
  %99 = load i32, ptr %73, align 8, !tbaa !82
  %100 = and i32 %99, 16384
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %101, label %105

101:                                              ; preds = %97
  %102 = load ptr, ptr %74, align 8, !tbaa !88
  %103 = load i32, ptr %102, align 4, !tbaa !52
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %97
  %106 = load ptr, ptr %76, align 8, !tbaa !89
  %sext40 = shl i64 %.02441, 32
  %107 = ashr exact i64 %sext40, 30
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !52
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = load ptr, ptr %76, align 8, !tbaa !89
  %115 = load ptr, ptr %77, align 8, !tbaa !90
  %116 = load i64, ptr %115, align 8, !tbaa !55
  %sext39 = shl i64 %.02441, 32
  %117 = ashr exact i64 %sext39, 32
  %118 = mul i64 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 %118
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

120:                                              ; preds = %109
  %121 = load i32, ptr %75, align 4, !tbaa !91
  %122 = sdiv i32 %98, %121
  %123 = mul nsw i32 %122, %121
  %.recomposed = srem i32 %98, %121
  %124 = load ptr, ptr %76, align 8, !tbaa !89
  %125 = load ptr, ptr %77, align 8, !tbaa !90
  %126 = load i64, ptr %125, align 8, !tbaa !55
  %127 = sext i32 %122 to i64
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 %128
  %130 = sext i32 %.recomposed to i64
  %131 = getelementptr inbounds [4 x i8], ptr %129, i64 %130
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

_ZNK2cv3Mat2atIiEERKT_i.exit:                     ; preds = %105, %113, %120
  %.0.i = phi ptr [ %108, %105 ], [ %119, %113 ], [ %131, %120 ]
  %132 = load i32, ptr %.0.i, align 4, !tbaa !52
  %133 = load ptr, ptr %2, align 8, !tbaa !200
  %134 = load ptr, ptr %133, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(8) %133, i32 noundef %132, double noundef %96)
          to label %142 unwind label %140

138:                                              ; preds = %93
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %143

140:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %143

142:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit
  br i1 %137, label %78, label %._crit_edge

._crit_edge:                                      ; preds = %142, %78, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

143:                                              ; preds = %138, %140, %91
  %.pn31.pn = phi { ptr, i32 } [ %92, %91 ], [ %141, %140 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #24
  br label %144

144:                                              ; preds = %143, %89
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %143 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #24
  br label %145

145:                                              ; preds = %144, %87
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %144 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %146

146:                                              ; preds = %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn31.pn.pn.pn, %145 ]
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
define linkonce_odr hidden void @_ZN2cv4face4LBPHD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv4face4LBPHD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZNK2cv4face14FaceRecognizer5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv4face14FaceRecognizer4readERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv4face14FaceRecognizer12setLabelInfoEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv4face14FaceRecognizer12getLabelInfoB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

declare void @_ZNK2cv4face14FaceRecognizer17getLabelsByStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.22") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv4face4LBPH12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load double, ptr %2, align 8, !tbaa !7
  ret double %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPH12setThresholdEd(ptr noundef nonnull align 8 dereferenceable(200) %0, double noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %1, ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4face4LBPH8getGridXEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !98
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPH8setGridXEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %1, ptr %3, align 8, !tbaa !98
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4face4LBPH8getGridYEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !99
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPH8setGridYEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %1, ptr %3, align 4, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4face4LBPH9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !96
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPH9setRadiusEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK2cv4face4LBPH12getNeighborsEv(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %3 = load i32, ptr %2, align 4, !tbaa !97
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face4LBPH12setNeighborsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %1, ptr %3, align 4, !tbaa !97
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face4LBPH13getHistogramsEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face4LBPH9getLabelsEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(200) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3Mat5setToERKNS_11_InputArrayES3_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = add nsw i32 %2, 1
  store i32 %12, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !159
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = sitofp i32 %12 to float
  store float %14, ptr %13, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %15, align 8, !tbaa !93
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %16, align 4, !tbaa !94
  store i32 16842752, ptr %9, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %17, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %19, align 8
  store i32 33619968, ptr %11, align 8, !tbaa !95
  store ptr %5, ptr %18, align 8, !tbaa !79
  invoke void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef nonnull %1, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i32 noundef 1, ptr noundef nonnull %6, ptr noundef nonnull %8, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %20 unwind label %29

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %21 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %22 unwind label %31

22:                                               ; preds = %20
  %23 = trunc i64 %21 to i32
  %24 = sitofp i32 %23 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !95
  store ptr %5, ptr %25, align 8, !tbaa !79
  %27 = fdiv double 1.000000e+00, %24
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1, double noundef %27, double noundef 0.000000e+00)
          to label %28 unwind label %31

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 1, i32 noundef 1)
          to label %33 unwind label %34

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %36

31:                                               ; preds = %22, %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

33:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %31, %29
  %.pn13 = phi { ptr, i32 } [ %35, %34 ], [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn13
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8calcHistEPKNS_3MatEiPKiRKNS_11_InputArrayERKNS_12_OutputArrayEiS4_PPKfbb(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !82
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
  %23 = load i32, ptr %22, align 4, !tbaa !219
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
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
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #26
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
  store i32 -2113863675, ptr %6, align 8, !tbaa !95
  store ptr %0, ptr %44, align 8, !tbaa !79
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !219
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !95
  store ptr %0, ptr %27, align 8, !tbaa !79
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %10, label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #26
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.25)
  %6 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  store i32 %6, ptr %0, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.26)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = icmp eq ptr %8, %9
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %2
  br i1 %13, label %14, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %2
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %.not22.i = icmp eq ptr %4, %7
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %18, !prof !223

18:                                               ; preds = %14
  switch i64 %16, label %21 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %19
  ]

19:                                               ; preds = %18
  %20 = load i8, ptr %11, align 1, !tbaa !47
  store i8 %20, ptr %8, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

21:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %11, i64 %16, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %21, %19, %18
  %22 = load i64, ptr %15, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %22, ptr %23, align 8, !tbaa !46
  %24 = load ptr, ptr %7, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !47
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %7, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !46
  store i64 %28, ptr %26, align 8, !tbaa !46
  %29 = load i64, ptr %12, align 8, !tbaa !47
  store i64 %29, ptr %9, align 8, !tbaa !47
  br label %36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %30 = load i64, ptr %9, align 8, !tbaa !47
  store ptr %11, ptr %7, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %32, ptr %33, align 8, !tbaa !46
  %34 = load i64, ptr %12, align 8, !tbaa !47
  store i64 %34, ptr %9, align 8, !tbaa !47
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %36, label %35

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %4, align 8, !tbaa !48
  store i64 %30, ptr %12, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %12, ptr %4, align 8, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %35, %36
  %37 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %8, %35 ], [ %12, %36 ], [ %11, %14 ]
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %38, align 8, !tbaa !46
  store i8 0, ptr %37, align 1, !tbaa !47
  %39 = load ptr, ptr %4, align 8, !tbaa !48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %24, %18 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !38
  %30 = icmp eq ptr %.019.lcssa29.i, %29
  br i1 %30, label %select.unfold, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %32, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !52
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %34 = phi i32 [ %.pre, %31 ], [ %26, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %31 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %32, %31 ], [ %.02024.i, %._crit_edge.i ]
  %35 = icmp slt i32 %34, %5
  br i1 %35, label %select.unfold, label %45

select.unfold:                                    ; preds = %33, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %.019.lcssa28.i, %33 ]
  %36 = icmp eq ptr %.sroa.4.0.i.ph, %24
  br i1 %36, label %.thread18, label %37

37:                                               ; preds = %select.unfold
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph, i64 32
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %40 = icmp slt i32 %5, %39
  br label %.thread18

.thread18:                                        ; preds = %select.unfold, %37
  %41 = phi i1 [ %40, %37 ], [ true, %select.unfold ]
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK9LabelInfo5writeERN2cv11FileStorageE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.3", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !45
  store i8 123, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 17
  store i8 0, ptr %10, align 1, !tbaa !47
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %12 unwind label %15

12:                                               ; preds = %._crit_edge.i.i.i
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  %14 = icmp eq ptr %13, %8
  br i1 %14, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %7, align 8, !tbaa !48
  %18 = icmp eq ptr %17, %8
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4 ], [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14 ], [ %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %6, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %19, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 5, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 21
  store i8 0, ptr %21, align 1, !tbaa !47
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %26

23:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !48
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %_ZN2cvlsERNS_11FileStorageEPKc.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit9

26:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %6, align 8, !tbaa !48
  %29 = icmp eq ptr %28, %19
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i4: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit9:             ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %30 = load ptr, ptr %22, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(64) %22)
  br i1 %33, label %34, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

34:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9
  %35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !63
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.24, i32 noundef 1165) #27
          to label %39 unwind label %40

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %40
  call void @_ZdlPv(ptr noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

45:                                               ; preds = %34
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %47 = load i32, ptr %0, align 8, !tbaa !52
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %46, i32 noundef %47)
  %48 = load i32, ptr %35, align 8, !tbaa !63
  %49 = and i32 %48, 4
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %50

50:                                               ; preds = %45
  store i32 6, ptr %35, align 8, !tbaa !63
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit9, %45, %50
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %51, ptr %3, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %51, ptr noundef nonnull align 1 dereferenceable(5) @.str.26, i64 5, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5, ptr %52, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 21
  store i8 0, ptr %53, align 1, !tbaa !47
  %54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %55 unwind label %58

55:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %56 = load ptr, ptr %3, align 8, !tbaa !48
  %57 = icmp eq ptr %56, %51
  br i1 %57, label %_ZN2cvlsERNS_11FileStorageEPKc.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16: ; preds = %55
  call void @_ZdlPv(ptr noundef %56) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit20

58:                                               ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8, !tbaa !48
  %61 = icmp eq ptr %60, %51
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i14: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit20:            ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef nonnull align 8 dereferenceable(32) %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %64, ptr %2, align 8, !tbaa !45
  store i8 125, ptr %64, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %65, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 17
  store i8 0, ptr %66, align 1, !tbaa !47
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %63, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %68 unwind label %71

68:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %69 = load ptr, ptr %2, align 8, !tbaa !48
  %70 = icmp eq ptr %69, %64
  br i1 %70, label %_ZN2cvlsERNS_11FileStorageEPKc.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #26
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit29

71:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit20
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %2, align 8, !tbaa !48
  %74 = icmp eq ptr %73, %64
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i23: ; preds = %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit29:            ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(200) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face4LBPHESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lbph_faces.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double, i32) local_unnamed_addr #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(errnomem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
