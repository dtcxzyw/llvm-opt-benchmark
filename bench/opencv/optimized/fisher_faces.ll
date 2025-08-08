; ModuleID = 'bench/opencv/original/fisher_faces.ll'
source_filename = "bench/opencv/original/fisher_faces.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::PCA" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::LDA" = type { i32, %"class.cv::Mat", %"class.cv::Mat" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::allocator" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree.19" }
%"class.std::_Rb_tree.19" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.cv::Ptr.11" = type { %"class.std::shared_ptr.12" }
%"class.std::shared_ptr.12" = type { %"class.std::__shared_ptr.13" }
%"class.std::__shared_ptr.13" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.35" = type { i8 }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }

$_ZNK2cv11_InputArray6getMatEi = comdat any

$_Z11asRowMatrixRKN2cv11_InputArrayEidd = comdat any

$_ZN2cv4face11remove_dupsIiEESt6vectorIT_SaIS3_EERKS5_ = comdat any

$_ZN2cv3PCAD2Ev = comdat any

$_ZN2cv4face11FisherfacesD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv4face11Fisherfaces14getDefaultNameB5cxx11Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4face11FisherfacesESaIvEJRKiRKdEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv4face19BasicFaceRecognizerD2Ev = comdat any

$_ZTIN2cv4face20FisherFaceRecognizerE = comdat any

$_ZTSN2cv4face20FisherFaceRecognizerE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [82 x i8] c"Empty training data was given. You'll need more than one sample to learn a model.\00", align 1
@__func__._ZN2cv4face11Fisherfaces5trainERKNS_11_InputArrayES4_ = private unnamed_addr constant [6 x i8] c"train\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/face/src/fisher_faces.cpp\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"Labels must be given as integer (CV_32SC1). Expected %d, but was %d.\00", align 1
@.str.3 = private unnamed_addr constant [126 x i8] c"In the Fisherfaces method all input samples (training images) must be of equal size! Expected %zu pixels, but was %zu pixels.\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"The number of samples (src) must equal the number of labels (labels)! len(src)=%d, len(labels)=%zu.\00", align 1
@.str.5 = private unnamed_addr constant [95 x i8] c"Expected the labels in a matrix with one row or column! Given dimensions are rows=%d, cols=%d.\00", align 1
@.str.6 = private unnamed_addr constant [77 x i8] c"This Fisherfaces model is not computed yet. Did you call Fisherfaces::train?\00", align 1
@__func__._ZNK2cv4face11Fisherfaces7predictERKNS_11_InputArrayENS_3PtrINS0_16PredictCollectorEEE = private unnamed_addr constant [8 x i8] c"predict\00", align 1
@.str.7 = private unnamed_addr constant [129 x i8] c"Wrong input image size. Reason: Training and Test images must be of equal size! Expected an image with %d elements, but got %zu.\00", align 1
@_ZTVN2cv4face11FisherfacesE = hidden unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN2cv4face11FisherfacesE, ptr @_ZN2cv4face19BasicFaceRecognizerD2Ev, ptr @_ZN2cv4face11FisherfacesD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv4face19BasicFaceRecognizer5writeERNS_11FileStorageE, ptr @_ZN2cv4face19BasicFaceRecognizer4readERKNS_8FileNodeE, ptr @_ZNK2cv4face19BasicFaceRecognizer5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4face11Fisherfaces14getDefaultNameB5cxx11Ev, ptr @_ZN2cv4face11Fisherfaces5trainERKNS_11_InputArrayES4_, ptr @_ZN2cv4face14FaceRecognizer6updateERKNS_11_InputArrayES4_, ptr @_ZNK2cv4face11Fisherfaces7predictERKNS_11_InputArrayENS_3PtrINS0_16PredictCollectorEEE, ptr @_ZNK2cv4face14FaceRecognizer5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv4face14FaceRecognizer4readERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN2cv4face14FaceRecognizer12setLabelInfoEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4face14FaceRecognizer12getLabelInfoB5cxx11Ei, ptr @_ZNK2cv4face14FaceRecognizer17getLabelsByStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv4face19BasicFaceRecognizer12getThresholdEv, ptr @_ZN2cv4face19BasicFaceRecognizer12setThresholdEd] }, align 8
@_ZTIN2cv4face11FisherfacesE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face11FisherfacesE, ptr @_ZTIN2cv4face20FisherFaceRecognizerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4face11FisherfacesE = hidden constant [24 x i8] c"N2cv4face11FisherfacesE\00", align 1
@_ZTIN2cv4face20FisherFaceRecognizerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face20FisherFaceRecognizerE, ptr @_ZTIN2cv4face19BasicFaceRecognizerE }, comdat, align 8
@_ZTSN2cv4face20FisherFaceRecognizerE = linkonce_odr constant [33 x i8] c"N2cv4face20FisherFaceRecognizerE\00", comdat, align 1
@_ZTIN2cv4face19BasicFaceRecognizerE = external constant ptr
@.str.8 = private unnamed_addr constant [143 x i8] c"The data is expected as InputArray::STD_VECTOR_MAT (a std::vector<Mat>) or _InputArray::STD_VECTOR_VECTOR (a std::vector< std::vector<...> >).\00", align 1
@__func__._Z11asRowMatrixRKN2cv11_InputArrayEidd = private unnamed_addr constant [12 x i8] c"asRowMatrix\00", align 1
@.str.9 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/face/src/face_utils.hpp\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Wrong number of elements in matrix #%u! Expected %zu was %zu.\00", align 1
@_ZTVN2cv4face19BasicFaceRecognizerE = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN2cv4face14FaceRecognizerE = external unnamed_addr constant { [20 x ptr] }, align 8
@.str.11 = private unnamed_addr constant [19 x i8] c"opencv_fisherfaces\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [87 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fisher_faces.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face11Fisherfaces5trainERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.cv::Mat", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::vector.6", align 8
  %19 = alloca %"class.std::vector.6", align 8
  %20 = alloca %"class.cv::PCA", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::LDA", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_OutputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::_InputArray", align 8
  %41 = alloca %"class.cv::_InputArray", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv4face11Fisherfaces5trainERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 71) #21
          to label %47 unwind label %48

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  call void @_ZdlPv(ptr noundef %50) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %395

56:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %57 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !12
  %58 = icmp eq i32 %57, 65536
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !15, !noalias !12
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %61)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

62:                                               ; preds = %56
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %59, %62
  %63 = load i32, ptr %7, align 8, !tbaa !19
  %64 = and i32 %63, 4095
  %.not = icmp eq i32 %64, 4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.not, label %76, label %65

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %66 = call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  call void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.2, i32 noundef 4, i32 noundef %66)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv4face11Fisherfaces5trainERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 74) #21
          to label %67 unwind label %68

67:                                               ; preds = %65
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %395

76:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %77 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %78 = icmp ugt i64 %77, 1
  br i1 %78, label %.preheader, label %.loopexit159

.preheader:                                       ; preds = %76
  %79 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %80 = trunc i64 %79 to i32
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %_ZNK2cv11_InputArray6getMatEi.exit130, label %.loopexit159

_ZNK2cv11_InputArray6getMatEi.exit130:            ; preds = %.preheader, %121
  %.071167 = phi i32 [ %122, %121 ], [ 1, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %82 = add nsw i32 %.071167, -1
  %83 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !27
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %82)
  %84 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %85 unwind label %97

85:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit130
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %99

.noexc:                                           ; preds = %85
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.071167)
          to label %_ZNK2cv11_InputArray6getMatEi.exit133 unwind label %99

_ZNK2cv11_InputArray6getMatEi.exit133:            ; preds = %.noexc
  %87 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %88 unwind label %101

88:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  %.not117 = icmp eq i64 %84, %87
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not117, label %121, label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %82)
  %90 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %91 unwind label %105

91:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.071167)
          to label %92 unwind label %107

92:                                               ; preds = %91
  %93 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %94 unwind label %109

94:                                               ; preds = %92
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.3, i64 noundef %90, i64 noundef %93)
          to label %95 unwind label %109

95:                                               ; preds = %94
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -210, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4face11Fisherfaces5trainERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 81) #21
          to label %96 unwind label %113

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit130
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %104

99:                                               ; preds = %.noexc, %85
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit133
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  br label %103

103:                                              ; preds = %101, %99
  %.pn114 = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %104

104:                                              ; preds = %103, %97
  %.pn114.pn = phi { ptr, i32 } [ %.pn114, %103 ], [ %98, %97 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %395

105:                                              ; preds = %89
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %112

107:                                              ; preds = %91
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %111

109:                                              ; preds = %94, %92
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %111

111:                                              ; preds = %109, %107
  %.pn118 = phi { ptr, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %112

112:                                              ; preds = %111, %105
  %.pn118.pn = phi { ptr, i32 } [ %.pn118, %111 ], [ %106, %105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

113:                                              ; preds = %95
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %11, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !11
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %112
  %.pn121 = phi { ptr, i32 } [ %.pn118.pn, %112 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %395

121:                                              ; preds = %88
  %122 = add nuw nsw i32 %.071167, 1
  %123 = call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %124 = trunc i64 %123 to i32
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %_ZNK2cv11_InputArray6getMatEi.exit130, label %.loopexit159, !llvm.loop !30

.loopexit159:                                     ; preds = %121, %.preheader, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %126 = call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2), !noalias !32
  %127 = icmp eq i32 %126, 65536
  br i1 %127, label %128, label %131

128:                                              ; preds = %.loopexit159
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !15, !noalias !32
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %130)
  br label %_ZNK2cv11_InputArray6getMatEi.exit138

131:                                              ; preds = %.loopexit159
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit138

_ZNK2cv11_InputArray6getMatEi.exit138:            ; preds = %128, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_Z11asRowMatrixRKN2cv11_InputArrayEidd(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %132 unwind label %143

132:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit138
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !35
  %135 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %136 unwind label %145

136:                                              ; preds = %132
  %137 = sext i32 %134 to i64
  %.not73 = icmp eq i64 %135, %137
  br i1 %.not73, label %157, label %138

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %139 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %140 unwind label %147

140:                                              ; preds = %138
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.4, i32 noundef %134, i64 noundef %139)
          to label %141 unwind label %147

141:                                              ; preds = %140
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv4face11Fisherfaces5trainERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 93) #21
          to label %142 unwind label %149

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit138
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %394

145:                                              ; preds = %177, %132
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %393

147:                                              ; preds = %140, %138
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

149:                                              ; preds = %141
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %16, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !11
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %147
  %.pn110 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %393

157:                                              ; preds = %136
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !35
  %160 = icmp ne i32 %159, 1
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %162 = load i32, ptr %161, align 4
  %163 = icmp ne i32 %162, 1
  %or.cond = select i1 %160, i1 %163, i1 false
  br i1 %or.cond, label %164, label %177

164:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.5, i32 noundef %159, i32 noundef %162)
          to label %165 unwind label %167

165:                                              ; preds = %164
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv4face11Fisherfaces5trainERKNS_11_InputArrayES4_, ptr noundef nonnull @.str.1, i32 noundef 96) #21
          to label %166 unwind label %169

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %17, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !11
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %167
  %.pn108 = phi { ptr, i32 } [ %168, %167 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %393

177:                                              ; preds = %157
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %178)
          to label %179 unwind label %145

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %181 = load ptr, ptr %180, align 8, !tbaa !36
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %183 = load ptr, ptr %182, align 8, !tbaa !39
  %.not.i.i = icmp eq ptr %183, %181
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %179, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %184, %.lr.ph.i.i.i.i.i ], [ %181, %179 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #23
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %184, %183
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %181, ptr %182, align 8, !tbaa !39
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %179, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %188 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %190

190:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit
  %.034 = phi i32 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ], [ %256, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %191 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %192 unwind label %.loopexit

192:                                              ; preds = %190
  %193 = zext i32 %.034 to i64
  %194 = icmp ugt i64 %191, %193
  br i1 %194, label %196, label %195

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN2cv4face11remove_dupsIiEESt6vectorIT_SaIS3_EERKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.6") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %257 unwind label %272

.loopexit:                                        ; preds = %190, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %390

.loopexit.split-lp:                               ; preds = %241
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %390

196:                                              ; preds = %192
  %197 = load i32, ptr %14, align 8, !tbaa !19
  %198 = and i32 %197, 16384
  %.not.i = icmp eq i32 %198, 0
  br i1 %.not.i, label %199, label %203

199:                                              ; preds = %196
  %200 = load ptr, ptr %185, align 8, !tbaa !41
  %201 = load i32, ptr %200, align 4, !tbaa !42
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %207

203:                                              ; preds = %199, %196
  %204 = load ptr, ptr %186, align 8, !tbaa !43
  %205 = sext i32 %.034 to i64
  %206 = getelementptr inbounds i32, ptr %204, i64 %205
  br label %_ZN2cv3Mat2atIiEERT_i.exit

207:                                              ; preds = %199
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !42
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %218

211:                                              ; preds = %207
  %212 = load ptr, ptr %186, align 8, !tbaa !43
  %213 = load ptr, ptr %187, align 8, !tbaa !44
  %214 = load i64, ptr %213, align 8, !tbaa !45
  %215 = sext i32 %.034 to i64
  %216 = mul i64 %214, %215
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 %216
  br label %_ZN2cv3Mat2atIiEERT_i.exit

218:                                              ; preds = %207
  %219 = load i32, ptr %161, align 4, !tbaa !46
  %220 = sdiv i32 %.034, %219
  %221 = mul nsw i32 %220, %219
  %.recomposed = srem i32 %.034, %219
  %222 = load ptr, ptr %186, align 8, !tbaa !43
  %223 = load ptr, ptr %187, align 8, !tbaa !44
  %224 = load i64, ptr %223, align 8, !tbaa !45
  %225 = sext i32 %220 to i64
  %226 = mul i64 %224, %225
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 %226
  %228 = sext i32 %.recomposed to i64
  %229 = getelementptr inbounds i32, ptr %227, i64 %228
  br label %_ZN2cv3Mat2atIiEERT_i.exit

_ZN2cv3Mat2atIiEERT_i.exit:                       ; preds = %203, %211, %218
  %.0.i = phi ptr [ %206, %203 ], [ %217, %211 ], [ %229, %218 ]
  %230 = load ptr, ptr %188, align 8, !tbaa !47
  %231 = load ptr, ptr %189, align 8, !tbaa !49
  %.not.i145 = icmp eq ptr %230, %231
  br i1 %.not.i145, label %235, label %232

232:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %233 = load i32, ptr %.0.i, align 4, !tbaa !42
  store i32 %233, ptr %230, align 4, !tbaa !42
  %234 = getelementptr inbounds nuw i8, ptr %230, i64 4
  store ptr %234, ptr %188, align 8, !tbaa !47
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

235:                                              ; preds = %_ZN2cv3Mat2atIiEERT_i.exit
  %236 = load ptr, ptr %18, align 8, !tbaa !50
  %237 = ptrtoint ptr %230 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = icmp eq i64 %239, 9223372036854775804
  br i1 %240, label %241, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

241:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc146 unwind label %.loopexit.split-lp

.noexc146:                                        ; preds = %241
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %235
  %242 = ashr exact i64 %239, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i, %242
  %244 = icmp ult i64 %243, %242
  %245 = call i64 @llvm.umin.i64(i64 %243, i64 2305843009213693951)
  %246 = select i1 %244, i64 2305843009213693951, i64 %245
  %.not.i.i.i = icmp ne i64 %246, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %247 = shl nuw nsw i64 %246, 2
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #24
          to label %.noexc147 unwind label %.loopexit

.noexc147:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %249 = getelementptr inbounds i8, ptr %248, i64 %239
  %250 = load i32, ptr %.0.i, align 4, !tbaa !42
  store i32 %250, ptr %249, align 4, !tbaa !42
  %251 = icmp sgt i64 %239, 0
  br i1 %251, label %252, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

252:                                              ; preds = %.noexc147
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %248, ptr align 4 %236, i64 %239, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %252, %.noexc147
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 4
  %.not.i17.i.i = icmp eq ptr %236, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %254

254:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %236) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %254, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %248, ptr %18, align 8, !tbaa !50
  store ptr %253, ptr %188, align 8, !tbaa !47
  %255 = getelementptr inbounds nuw i32, ptr %248, i64 %246
  store ptr %255, ptr %189, align 8, !tbaa !49
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %232
  %256 = add i32 %.034, 1
  br label %190, !llvm.loop !51

257:                                              ; preds = %195
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %259 = load ptr, ptr %258, align 8, !tbaa !47
  %260 = load ptr, ptr %19, align 8, !tbaa !50
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = lshr exact i64 %263, 2
  %265 = trunc i64 %264 to i32
  %.not.i.i.i148 = icmp eq ptr %260, null
  br i1 %.not.i.i.i148, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %266

266:                                              ; preds = %257
  call void @_ZdlPv(ptr noundef nonnull %260) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %257, %266
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %268 = load i32, ptr %267, align 8, !tbaa !52
  %269 = icmp sgt i32 %268, 0
  %.not74 = icmp slt i32 %268, %265
  %or.cond126 = and i1 %269, %.not74
  br i1 %or.cond126, label %274, label %270

270:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %271 = add nsw i32 %265, -1
  store i32 %271, ptr %267, align 8, !tbaa !52
  br label %274

272:                                              ; preds = %195
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %390

274:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %270
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %275 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %275, align 8, !tbaa !69
  %276 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %276, align 4, !tbaa !70
  store i32 16842752, ptr %21, align 8, !tbaa !71
  %277 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %277, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  %278 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %278, align 8, !tbaa !69
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %279, align 4, !tbaa !70
  store i32 16842752, ptr %22, align 8, !tbaa !71
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %280, align 8, !tbaa !15
  %281 = sub nsw i32 %134, %265
  invoke void @_ZN2cv3PCAC1ERKNS_11_InputArrayES3_ii(ptr noundef nonnull align 8 dereferenceable(288) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 0, i32 noundef %281)
          to label %282 unwind label %340

282:                                              ; preds = %274
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %283 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %283, align 8, !tbaa !69
  %284 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %284, align 4, !tbaa !70
  store i32 16842752, ptr %27, align 8, !tbaa !71
  %285 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %15, ptr %285, align 8, !tbaa !15
  invoke void @_ZNK2cv3PCA7projectERKNS_11_InputArrayE(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %26, ptr noundef nonnull align 8 dereferenceable(288) %20, ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %286 unwind label %342

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %287, align 8, !tbaa !69
  %288 = getelementptr inbounds nuw i8, ptr %25, i64 20
  store i32 0, ptr %288, align 4, !tbaa !70
  store i32 16842752, ptr %25, align 8, !tbaa !71
  %289 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %289, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %290 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %290, align 8, !tbaa !69
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %291, align 4, !tbaa !70
  store i32 16842752, ptr %28, align 8, !tbaa !71
  %292 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %14, ptr %292, align 8, !tbaa !15
  %293 = load i32, ptr %267, align 8, !tbaa !52
  invoke void @_ZN2cv3LDAC1ERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(200) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef %293)
          to label %294 unwind label %344

294:                                              ; preds = %286
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 192
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(96) %295, i32 noundef 1, i32 noundef 1)
          to label %296 unwind label %347

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %298 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %297, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %299 unwind label %349

299:                                              ; preds = %296
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %300 unwind label %352

300:                                              ; preds = %299
  %301 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %178, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %302 unwind label %354

302:                                              ; preds = %300
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %303 = getelementptr inbounds nuw i8, ptr %24, i64 104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %303)
          to label %304 unwind label %357

304:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %306 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %307, align 8
  store i32 33619968, ptr %32, align 8, !tbaa !71
  store ptr %305, ptr %306, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %308 unwind label %359

308:                                              ; preds = %304
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %309 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %309, align 8, !tbaa !69
  %310 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %310, align 4, !tbaa !70
  store i32 16842752, ptr %33, align 8, !tbaa !71
  %311 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %20, ptr %311, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %312 = getelementptr inbounds nuw i8, ptr %24, i64 8
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %312)
          to label %313 unwind label %362

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %314, align 8, !tbaa !69
  %315 = getelementptr inbounds nuw i8, ptr %34, i64 20
  store i32 0, ptr %315, align 4, !tbaa !70
  store i32 16842752, ptr %34, align 8, !tbaa !71
  %316 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr %316, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  %317 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %317, align 8, !tbaa !69
  %318 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %318, align 4, !tbaa !70
  store i32 16842752, ptr %36, align 8, !tbaa !71
  %319 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %37, ptr %319, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %321 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %322 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 0, ptr %322, align 8
  store i32 33619968, ptr %38, align 8, !tbaa !71
  store ptr %320, ptr %321, align 8, !tbaa !15
  invoke void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 1.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %36, double noundef 0.000000e+00, ptr noundef nonnull align 8 dereferenceable(24) %38, i32 noundef 1)
          to label %323 unwind label %364

323:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %324 = load i32, ptr %133, align 8, !tbaa !35
  %325 = icmp sgt i32 %324, 0
  br i1 %325, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %328 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %331 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %334 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %335 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %367

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit, %323
  call void @_ZN2cv3LDAD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #23
  %337 = getelementptr inbounds nuw i8, ptr %20, i64 96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %337) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %338 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i.i151 = icmp eq ptr %338, null
  br i1 %.not.i.i.i151, label %_ZNSt6vectorIiSaIiEED2Ev.exit152, label %339

339:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %338) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit152

_ZNSt6vectorIiSaIiEED2Ev.exit152:                 ; preds = %._crit_edge, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

340:                                              ; preds = %274
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %389

342:                                              ; preds = %282
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %286
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #23
  br label %346

346:                                              ; preds = %342, %344
  %.pn77.pn.pn.pn = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %388

347:                                              ; preds = %294
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %296
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #23
  br label %351

351:                                              ; preds = %349, %347
  %.pn82 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %387

352:                                              ; preds = %299
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %356

354:                                              ; preds = %300
  %355 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #23
  br label %356

356:                                              ; preds = %354, %352
  %.pn84 = phi { ptr, i32 } [ %355, %354 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %387

357:                                              ; preds = %302
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %304
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #23
  br label %361

361:                                              ; preds = %359, %357
  %.pn86.pn = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %387

362:                                              ; preds = %308
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %313
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #23
  br label %366

366:                                              ; preds = %364, %362
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %387

367:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %.0168 = phi i32 [ 0, %.lr.ph ], [ %368, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i32 0, ptr %326, align 8, !tbaa !69
  store i32 0, ptr %327, align 4, !tbaa !70
  store i32 16842752, ptr %40, align 8, !tbaa !71
  store ptr %320, ptr %328, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i32 0, ptr %329, align 8, !tbaa !69
  store i32 0, ptr %330, align 4, !tbaa !70
  store i32 16842752, ptr %41, align 8, !tbaa !71
  store ptr %297, ptr %331, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !72
  %368 = add nuw nsw i32 %.0168, 1
  store i32 %.0168, ptr %4, align 4, !tbaa !75, !noalias !72
  store i32 %368, ptr %332, align 4, !tbaa !77, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !72
  store i64 9223372034707292160, ptr %5, align 8, !noalias !72
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %369 unwind label %379

369:                                              ; preds = %367
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !72
  store i32 0, ptr %333, align 8, !tbaa !69
  store i32 0, ptr %334, align 4, !tbaa !70
  store i32 16842752, ptr %42, align 8, !tbaa !71
  store ptr %43, ptr %335, align 8, !tbaa !15
  invoke void @_ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %370 unwind label %381

370:                                              ; preds = %369
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %371 = load ptr, ptr %182, align 8, !tbaa !39
  %372 = load ptr, ptr %336, align 8, !tbaa !78
  %.not.i154 = icmp eq ptr %371, %372
  br i1 %.not.i154, label %376, label %373

373:                                              ; preds = %370
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %371, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %.noexc155 unwind label %384

.noexc155:                                        ; preds = %373
  %374 = load ptr, ptr %182, align 8, !tbaa !39
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 96
  store ptr %375, ptr %182, align 8, !tbaa !39
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

376:                                              ; preds = %370
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %180, ptr %371, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %384

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc155, %376
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %377 = load i32, ptr %133, align 8, !tbaa !35
  %378 = icmp slt i32 %368, %377
  br i1 %378, label %367, label %._crit_edge, !llvm.loop !79

379:                                              ; preds = %367
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %383

381:                                              ; preds = %369
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #23
  br label %383

383:                                              ; preds = %381, %379
  %.pn95.pn = phi { ptr, i32 } [ %382, %381 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %386

384:                                              ; preds = %376, %373
  %385 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #23
  br label %386

386:                                              ; preds = %384, %383
  %.pn100 = phi { ptr, i32 } [ %385, %384 ], [ %.pn95.pn, %383 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %387

387:                                              ; preds = %386, %366, %361, %356, %351
  %.pn100.pn = phi { ptr, i32 } [ %.pn100, %386 ], [ %.pn89.pn.pn.pn, %366 ], [ %.pn86.pn, %361 ], [ %.pn84, %356 ], [ %.pn82, %351 ]
  call void @_ZN2cv3LDAD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %24) #23
  br label %388

388:                                              ; preds = %387, %346
  %.pn100.pn.pn = phi { ptr, i32 } [ %.pn100.pn, %387 ], [ %.pn77.pn.pn.pn, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3PCAD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %20) #23
  br label %389

389:                                              ; preds = %388, %340
  %.pn100.pn.pn.pn = phi { ptr, i32 } [ %.pn100.pn.pn, %388 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %390

390:                                              ; preds = %.loopexit, %.loopexit.split-lp, %272, %389
  %.pn106 = phi { ptr, i32 } [ %.pn100.pn.pn.pn, %389 ], [ %273, %272 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %391 = load ptr, ptr %18, align 8, !tbaa !50
  %.not.i.i.i157 = icmp eq ptr %391, null
  br i1 %.not.i.i.i157, label %_ZNSt6vectorIiSaIiEED2Ev.exit158, label %392

392:                                              ; preds = %390
  call void @_ZdlPv(ptr noundef nonnull %391) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit158

_ZNSt6vectorIiSaIiEED2Ev.exit158:                 ; preds = %390, %392
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %393

393:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141, %145
  %.pn110.pn = phi { ptr, i32 } [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141 ], [ %.pn108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144 ], [ %.pn106, %_ZNSt6vectorIiSaIiEED2Ev.exit158 ], [ %146, %145 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  br label %394

394:                                              ; preds = %393, %143
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %393 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %395

395:                                              ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn124 = phi { ptr, i32 } [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129 ], [ %.pn110.pn.pn, %394 ], [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %.pn114.pn, %104 ]
  resume { ptr, i32 } %.pn124
}

declare noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %5 = icmp eq i32 %4, 65536
  %6 = icmp slt i32 %2, 0
  %or.cond = and i1 %6, %5
  br i1 %or.cond, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  tail call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %9)
  br label %11

10:                                               ; preds = %3
  tail call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2)
  br label %11

11:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_Z11asRowMatrixRKN2cv11_InputArrayEidd(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not = icmp eq i32 %23, 327680
  br i1 %.not, label %39, label %24

24:                                               ; preds = %5
  %25 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %.not52 = icmp eq i32 %25, 262144
  br i1 %.not52, label %39, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %27 unwind label %29

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._Z11asRowMatrixRKN2cv11_InputArrayEidd, ptr noundef nonnull @.str.9, i32 noundef 16) #21
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn72 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %146

39:                                               ; preds = %24, %5
  %40 = tail call noundef i64 @_ZNK2cv11_InputArray5totalEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  br label %.loopexit

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %44 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !80
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef 0)
  %45 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %46 unwind label %55

46:                                               ; preds = %43
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %47 = trunc i64 %40 to i32
  %48 = trunc i64 %45 to i32
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %47, i32 noundef %48, i32 noundef %2)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %57

55:                                               ; preds = %43
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %146

57:                                               ; preds = %46, %140
  %.0109 = phi i32 [ 0, %46 ], [ %91, %140 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %57
  %59 = icmp eq i32 %58, 65536
  %60 = icmp slt i32 %.0109, 0
  %or.cond.i = and i1 %60, %59
  br i1 %or.cond.i, label %61, label %63

61:                                               ; preds = %.noexc
  %62 = load ptr, ptr %49, align 8, !tbaa !15, !noalias !83
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %72

63:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0109)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %72

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %61, %63
  %64 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %65 unwind label %74

65:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %.not54 = icmp eq i64 %64, %45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not54, label %90, label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv11_InputArray6getMatEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0109)
          to label %67 unwind label %77

67:                                               ; preds = %66
  %68 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %69 unwind label %79

69:                                               ; preds = %67
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.10, i32 noundef %.0109, i64 noundef %45, i64 noundef %68)
          to label %70 unwind label %79

70:                                               ; preds = %69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._Z11asRowMatrixRKN2cv11_InputArrayEidd, ptr noundef nonnull @.str.9, i32 noundef 32) #21
          to label %71 unwind label %82

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %63, %61, %57
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #23
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %145

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %69, %67
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %81

81:                                               ; preds = %79, %77
  %.pn66 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

82:                                               ; preds = %70
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %12, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %88 = load i64, ptr %87, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %81
  %.pn68 = phi { ptr, i32 } [ %.pn66, %81 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %145

90:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !86
  %91 = add i32 %.0109, 1
  store i32 %.0109, ptr %6, align 4, !tbaa !75, !noalias !86
  store i32 %91, ptr %50, align 4, !tbaa !77, !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !86
  store i64 9223372034707292160, ptr %7, align 8, !noalias !86
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %92 unwind label %108

92:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %93 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc82 unwind label %110

.noexc82:                                         ; preds = %92
  %94 = icmp eq i32 %93, 65536
  %or.cond.i81 = and i1 %60, %94
  br i1 %or.cond.i81, label %95, label %97

95:                                               ; preds = %.noexc82
  %96 = load ptr, ptr %49, align 8, !tbaa !15, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %110

97:                                               ; preds = %.noexc82
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0109)
          to label %_ZNK2cv11_InputArray6getMatEi.exit85 unwind label %110

_ZNK2cv11_InputArray6getMatEi.exit85:             ; preds = %95, %97
  %98 = load i32, ptr %15, align 8, !tbaa !19
  %99 = and i32 %98, 16384
  %.not96 = icmp eq i32 %99, 0
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %.not96, label %120, label %100

100:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %101 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc87 unwind label %112

.noexc87:                                         ; preds = %100
  %102 = icmp eq i32 %101, 65536
  %or.cond.i86 = and i1 %60, %102
  br i1 %or.cond.i86, label %103, label %105

103:                                              ; preds = %.noexc87
  %104 = load ptr, ptr %49, align 8, !tbaa !15, !noalias !92
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %_ZNK2cv11_InputArray6getMatEi.exit90 unwind label %112

105:                                              ; preds = %.noexc87
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0109)
          to label %_ZNK2cv11_InputArray6getMatEi.exit90 unwind label %112

_ZNK2cv11_InputArray6getMatEi.exit90:             ; preds = %103, %105
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef 1, i32 noundef 1)
          to label %106 unwind label %114

106:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit90
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !71
  store ptr %14, ptr %51, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %2, double noundef %3, double noundef %4)
          to label %107 unwind label %116

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %140

108:                                              ; preds = %90
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %144

110:                                              ; preds = %97, %95, %92
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %143

112:                                              ; preds = %105, %103, %100
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %119

114:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit90
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %106
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #23
  br label %118

118:                                              ; preds = %116, %114
  %.pn60.pn = phi { ptr, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  br label %119

119:                                              ; preds = %118, %112
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %118 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %143

120:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit85
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %121 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc92 unwind label %129

.noexc92:                                         ; preds = %120
  %122 = icmp eq i32 %121, 65536
  %or.cond.i91 = and i1 %60, %122
  br i1 %or.cond.i91, label %123, label %125

123:                                              ; preds = %.noexc92
  %124 = load ptr, ptr %49, align 8, !tbaa !15, !noalias !95
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %124)
          to label %_ZNK2cv11_InputArray6getMatEi.exit95 unwind label %129

125:                                              ; preds = %.noexc92
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.0109)
          to label %_ZNK2cv11_InputArray6getMatEi.exit95 unwind label %129

_ZNK2cv11_InputArray6getMatEi.exit95:             ; preds = %123, %125
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %126 unwind label %131

126:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit95
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef 1, i32 noundef 1)
          to label %127 unwind label %133

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !71
  store ptr %14, ptr %53, align 8, !tbaa !15
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef %2, double noundef %3, double noundef %4)
          to label %128 unwind label %135

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %140

129:                                              ; preds = %125, %123, %120
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %139

131:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit95
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %138

133:                                              ; preds = %126
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  br label %137

137:                                              ; preds = %135, %133
  %.pn55.pn = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  br label %138

138:                                              ; preds = %137, %131
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %137 ], [ %132, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #23
  br label %139

139:                                              ; preds = %138, %129
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %138 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %143

140:                                              ; preds = %128, %107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %141 = zext i32 %91 to i64
  %142 = icmp ugt i64 %40, %141
  br i1 %142, label %57, label %.loopexit, !llvm.loop !98

143:                                              ; preds = %139, %119, %110
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn, %119 ], [ %.pn55.pn.pn.pn, %139 ], [ %111, %110 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #23
  br label %144

144:                                              ; preds = %143, %108
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %143 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %145

145:                                              ; preds = %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %76
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn60.pn.pn.pn.pn, %144 ], [ %.pn, %76 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  br label %146

.loopexit:                                        ; preds = %140, %42
  ret void

146:                                              ; preds = %55, %145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn72.pn = phi { ptr, i32 } [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn68.pn, %145 ], [ %56, %55 ]
  resume { ptr, i32 } %.pn72.pn
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv4face11remove_dupsIiEESt6vectorIT_SaIS3_EERKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.6") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::set", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !99
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8, !tbaa !103
  %9 = load ptr, ptr %1, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %.not21 = icmp eq ptr %9, %11
  br i1 %.not21, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %._crit_edge30

._crit_edge:                                      ; preds = %36
  %.pre36 = load ptr, ptr %6, align 8, !tbaa !101
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not1726 = icmp eq ptr %.pre36, %4
  br i1 %.not1726, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %45

.lr.ph:                                           ; preds = %2, %36
  %15 = phi ptr [ %37, %36 ], [ %11, %2 ]
  %.sroa.014.022 = phi ptr [ %38, %36 ], [ %9, %2 ]
  %.02022.i.i.i = load ptr, ptr %5, align 8, !tbaa !105
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load i32, ptr %.sroa.014.022, align 4, !tbaa !42
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %17 = load i32, ptr %16, align 4, !tbaa !42
  %18 = icmp slt i32 %.pre.i.pre.pre.i.i, %17
  %.in.v.i.i.i = select i1 %18, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !105
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !106

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %18, label %._crit_edge.thread.i.i.i, label %23

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %4, %.lr.ph ]
  %19 = load ptr, ptr %6, align 8, !tbaa !101
  %20 = icmp eq ptr %.019.lcssa28.i.i.i, %19
  br i1 %20, label %select.unfold.i.i, label %21

21:                                               ; preds = %._crit_edge.thread.i.i.i
  %22 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #25
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %22, i64 32
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !42
  br label %23

23:                                               ; preds = %21, %._crit_edge.i.i.i
  %24 = phi i32 [ %.pre.i.i, %21 ], [ %17, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %21 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %25 = icmp slt i32 %24, %.pre.i.pre.pre.i.i
  br i1 %25, label %select.unfold.i.i, label %36

select.unfold.i.i:                                ; preds = %23, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %23 ]
  %26 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %4
  br i1 %26, label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %27

27:                                               ; preds = %select.unfold.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = icmp slt i32 %.pre.i.pre.pre.i.i, %29
  br label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %27, %select.unfold.i.i
  %31 = phi i1 [ true, %select.unfold.i.i ], [ %30, %27 ]
  %32 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 %.pre.i.pre.pre.i.i, ptr %33, align 4, !tbaa !42
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %32, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  %34 = load i64, ptr %8, align 8, !tbaa !103
  %35 = add i64 %34, 1
  store i64 %35, ptr %8, align 8, !tbaa !103
  %.pre = load ptr, ptr %10, align 8, !tbaa !104
  br label %36

36:                                               ; preds = %.noexc, %23
  %37 = phi ptr [ %.pre, %.noexc ], [ %15, %23 ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.014.022, i64 4
  %.not = icmp eq ptr %38, %37
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

39:                                               ; preds = %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE10_M_insert_IRKiNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorIiEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

._crit_edge30:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %._crit_edge.thread, %._crit_edge
  %.lcssa23 = phi ptr [ null, %._crit_edge ], [ null, %._crit_edge.thread ], [ %75, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  store ptr %.lcssa23, ptr %0, align 8
  %41 = load ptr, ptr %5, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %41)
          to label %_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit unwind label %42

42:                                               ; preds = %._crit_edge30
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZNSt3setIiSt4lessIiESaIiEED2Ev.exit:             ; preds = %._crit_edge30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

45:                                               ; preds = %.lr.ph29, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %46 = phi ptr [ null, %.lr.ph29 ], [ %73, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %47 = phi ptr [ null, %.lr.ph29 ], [ %74, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.sroa.010.027 = phi ptr [ %.pre36, %.lr.ph29 ], [ %76, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %48 = phi ptr [ null, %.lr.ph29 ], [ %75, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.010.027, i64 32
  %.not.i = icmp eq ptr %47, %46
  br i1 %.not.i, label %53, label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %49, align 4, !tbaa !42
  store i32 %51, ptr %47, align 4, !tbaa !42
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store ptr %52, ptr %13, align 8, !tbaa !47
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

53:                                               ; preds = %45
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %48 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775804
  br i1 %57, label %58, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

58:                                               ; preds = %53
  store ptr %48, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %58
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %59 = ashr exact i64 %56, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = call i64 @llvm.umin.i64(i64 %60, i64 2305843009213693951)
  %63 = select i1 %61, i64 2305843009213693951, i64 %62
  %.not.i.i.i6 = icmp ne i64 %63, 0
  call void @llvm.assume(i1 %.not.i.i.i6)
  %64 = shl nuw nsw i64 %63, 2
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #24
          to label %.noexc8 unwind label %.loopexit

.noexc8:                                          ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  %67 = load i32, ptr %49, align 4, !tbaa !42
  store i32 %67, ptr %66, align 4, !tbaa !42
  %68 = icmp sgt i64 %56, 0
  br i1 %68, label %69, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

69:                                               ; preds = %.noexc8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %65, ptr align 4 %48, i64 %56, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %69, %.noexc8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %.not.i17.i.i = icmp eq ptr %48, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %71

71:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %71, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %70, ptr %13, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw i32, ptr %65, i64 %63
  store ptr %72, ptr %14, align 8, !tbaa !49
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %50
  %73 = phi ptr [ %72, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %46, %50 ]
  %74 = phi ptr [ %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %52, %50 ]
  %75 = phi ptr [ %65, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %48, %50 ]
  %76 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.010.027) #25
  %.not17 = icmp eq ptr %76, %4
  br i1 %.not17, label %._crit_edge30, label %45, !llvm.loop !108

.loopexit:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %48, ptr %0, align 8
  br label %77

.loopexit.split-lp:                               ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i9 = icmp eq ptr %48, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %78

78:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %48) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %78, %77, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %lpad.phi, %77 ], [ %lpad.phi, %78 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3PCAC1ERKNS_11_InputArrayES3_ii(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3PCA7projectERKNS_11_InputArrayE(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3LDAC1ERKNS_11_InputArrayES3_i(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv4gemmERKNS_11_InputArrayES2_dS2_dRKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3LDAD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3PCAD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv4face11Fisherfaces7predictERKNS_11_InputArrayENS_3PtrINS0_16PredictCollectorEEE(ptr noundef nonnull align 8 dereferenceable(480) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef readonly captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !109
  %16 = icmp eq i32 %15, 65536
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !15, !noalias !109
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %19)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

20:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %17, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !112
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %27 unwind label %29

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZNK2cv4face11Fisherfaces7predictERKNS_11_InputArrayENS_3PtrINS0_16PredictCollectorEEE, ptr noundef nonnull @.str.1, i32 noundef 137) #21
          to label %28 unwind label %31

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !11
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %29
  %.pn40 = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %170

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %40 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %41 unwind label %50

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %43 = load i32, ptr %42, align 8, !tbaa !113
  %44 = sext i32 %43 to i64
  %.not = icmp eq i64 %40, %44
  br i1 %.not, label %62, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %47 unwind label %52

47:                                               ; preds = %45
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.7, i32 noundef %43, i64 noundef %46)
          to label %48 unwind label %52

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZNK2cv4face11Fisherfaces7predictERKNS_11_InputArrayENS_3PtrINS0_16PredictCollectorEEE, ptr noundef nonnull @.str.1, i32 noundef 140) #21
          to label %49 unwind label %54

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %170

52:                                               ; preds = %47, %45
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

54:                                               ; preds = %48
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %52
  %.pn38 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %170

62:                                               ; preds = %41
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %64, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %65, align 4, !tbaa !70
  store i32 16842752, ptr %9, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %63, ptr %66, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %68, align 8, !tbaa !69
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %69, align 4, !tbaa !70
  store i32 16842752, ptr %10, align 8, !tbaa !71
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %67, ptr %70, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %4, i32 noundef 1, i32 noundef 1)
          to label %71 unwind label %109

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %72, align 8, !tbaa !69
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %73, align 4, !tbaa !70
  store i32 16842752, ptr %11, align 8, !tbaa !71
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %12, ptr %74, align 8, !tbaa !15
  invoke void @_ZN2cv3LDA15subspaceProjectERKNS_11_InputArrayES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %75 unwind label %111

75:                                               ; preds = %71
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %76 = load ptr, ptr %2, align 8, !tbaa !114
  %77 = load ptr, ptr %23, align 8, !tbaa !39
  %78 = load ptr, ptr %21, align 8, !tbaa !36
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 96
  %sext = shl i64 %82, 32
  %83 = ashr exact i64 %sext, 32
  %84 = load ptr, ptr %76, align 8, !tbaa !119
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef %83)
          to label %.preheader unwind label %114

.preheader:                                       ; preds = %75
  %87 = load ptr, ptr %23, align 8, !tbaa !39
  %88 = load ptr, ptr %21, align 8, !tbaa !36
  %.not50 = icmp eq ptr %87, %88
  br i1 %.not50, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %116

100:                                              ; preds = %167
  %101 = add nuw i64 %.02648, 1
  %102 = load ptr, ptr %23, align 8, !tbaa !39
  %103 = load ptr, ptr %21, align 8, !tbaa !36
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 96
  %108 = icmp ult i64 %101, %107
  br i1 %108, label %116, label %._crit_edge, !llvm.loop !121

109:                                              ; preds = %62
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %71
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %113

113:                                              ; preds = %111, %109
  %.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %169

114:                                              ; preds = %75
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %168

116:                                              ; preds = %.lr.ph, %100
  %117 = phi ptr [ %88, %.lr.ph ], [ %103, %100 ]
  %.02648 = phi i64 [ 0, %.lr.ph ], [ %101, %100 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %118 = getelementptr inbounds nuw %"class.cv::Mat", ptr %117, i64 %.02648
  store i32 0, ptr %89, align 8, !tbaa !69
  store i32 0, ptr %90, align 4, !tbaa !70
  store i32 16842752, ptr %13, align 8, !tbaa !71
  store ptr %118, ptr %91, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %92, align 8, !tbaa !69
  store i32 0, ptr %93, align 4, !tbaa !70
  store i32 16842752, ptr %14, align 8, !tbaa !71
  store ptr %8, ptr %94, align 8, !tbaa !15
  %119 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %120 unwind label %163

120:                                              ; preds = %116
  %121 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %122 unwind label %163

122:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %123 = trunc i64 %.02648 to i32
  %124 = load i32, ptr %95, align 8, !tbaa !19
  %125 = and i32 %124, 16384
  %.not.i = icmp eq i32 %125, 0
  br i1 %.not.i, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %96, align 8, !tbaa !41
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %134

130:                                              ; preds = %126, %122
  %131 = load ptr, ptr %98, align 8, !tbaa !43
  %sext47 = shl i64 %.02648, 32
  %132 = ashr exact i64 %sext47, 30
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !42
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  %139 = load ptr, ptr %98, align 8, !tbaa !43
  %140 = load ptr, ptr %99, align 8, !tbaa !44
  %141 = load i64, ptr %140, align 8, !tbaa !45
  %sext46 = shl i64 %.02648, 32
  %142 = ashr exact i64 %sext46, 32
  %143 = mul i64 %141, %142
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 %143
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

145:                                              ; preds = %134
  %146 = load i32, ptr %97, align 4, !tbaa !46
  %147 = sdiv i32 %123, %146
  %148 = mul nsw i32 %147, %146
  %.recomposed = srem i32 %123, %146
  %149 = load ptr, ptr %98, align 8, !tbaa !43
  %150 = load ptr, ptr %99, align 8, !tbaa !44
  %151 = load i64, ptr %150, align 8, !tbaa !45
  %152 = sext i32 %147 to i64
  %153 = mul i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 %153
  %155 = sext i32 %.recomposed to i64
  %156 = getelementptr inbounds i32, ptr %154, i64 %155
  br label %_ZNK2cv3Mat2atIiEERKT_i.exit

_ZNK2cv3Mat2atIiEERKT_i.exit:                     ; preds = %130, %138, %145
  %.0.i = phi ptr [ %133, %130 ], [ %144, %138 ], [ %156, %145 ]
  %157 = load i32, ptr %.0.i, align 4, !tbaa !42
  %158 = load ptr, ptr %2, align 8, !tbaa !114
  %159 = load ptr, ptr %158, align 8, !tbaa !119
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef zeroext i1 %161(ptr noundef nonnull align 8 dereferenceable(8) %158, i32 noundef %157, double noundef %121)
          to label %167 unwind label %165

163:                                              ; preds = %120, %116
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %168

165:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %168

167:                                              ; preds = %_ZNK2cv3Mat2atIiEERKT_i.exit
  br i1 %162, label %100, label %._crit_edge

._crit_edge:                                      ; preds = %167, %100, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

168:                                              ; preds = %163, %165, %114
  %.pn34.pn = phi { ptr, i32 } [ %115, %114 ], [ %166, %165 ], [ %164, %163 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #23
  br label %169

169:                                              ; preds = %168, %113
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %168 ], [ %.pn.pn, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %170

170:                                              ; preds = %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ %.pn34.pn.pn, %169 ], [ %51, %50 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn40.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4face20FisherFaceRecognizer6createEid(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.11") align 8 captures(none) initializes((0, 16)) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12__shared_ptrIN2cv4face11FisherfacesELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit:
  %3 = alloca %"class.std::allocator.35", align 1
  %4 = alloca %"class.std::shared_ptr.16", align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store i32 %1, ptr %5, align 4, !tbaa !42
  store double %2, ptr %6, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !123
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !129
  store ptr null, ptr %4, align 8, !tbaa !130, !alias.scope !126, !noalias !123
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4face11FisherfacesESaIvEJRKiRKdEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(8) %6), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !129
  %8 = load ptr, ptr %4, align 8, !tbaa !130, !noalias !123
  %9 = load ptr, ptr %7, align 8, !tbaa !133, !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !123
  store ptr %8, ptr %0, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !133
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face11FisherfacesD0Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN2cv4face19BasicFaceRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

declare void @_ZNK2cv4face19BasicFaceRecognizer5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv4face19BasicFaceRecognizer4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(480), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv4face19BasicFaceRecognizer5emptyEv(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv4face11Fisherfaces14getDefaultNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(480) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %0, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 18, ptr %2, align 8, !tbaa !45
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = load i64, ptr %2, align 8, !tbaa !45
  store i64 %5, ptr %3, align 8, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %4, ptr noundef nonnull align 1 dereferenceable(18) @.str.11, i64 18, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN2cv4face14FaceRecognizer6updateERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZNK2cv4face14FaceRecognizer5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv4face14FaceRecognizer4readERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv4face14FaceRecognizer12setLabelInfoEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv4face14FaceRecognizer12getLabelInfoB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) unnamed_addr #0

declare void @_ZNK2cv4face14FaceRecognizer17getLabelsByStringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.6") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef double @_ZNK2cv4face19BasicFaceRecognizer12getThresholdEv(ptr noundef nonnull align 8 dereferenceable(480)) unnamed_addr #0

declare void @_ZN2cv4face19BasicFaceRecognizer12setThresholdEd(ptr noundef nonnull align 8 dereferenceable(480), double noundef) unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef %8) #22
  br label %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !141

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !139
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #22
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !142

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = load ptr, ptr %0, align 8, !tbaa !36
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !143

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !143

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !36
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !78
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #22
  invoke void @__cxa_rethrow() #21
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN2cv4face11FisherfacesESaIvEJRKiRKdEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit:
  %5 = tail call noalias noundef nonnull dereferenceable(496) ptr @_Znwm(i64 noundef 496) #24
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8, !tbaa !144
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %7, align 4, !tbaa !146
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %3, align 4, !tbaa !42
  %10 = load double, ptr %4, align 8, !tbaa !122
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(480) %8)
          to label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %11, align 8, !tbaa !99
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %12, align 8, !tbaa !100
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %11, ptr %13, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %11, ptr %14, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 0, ptr %15, align 8, !tbaa !103
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv4face19BasicFaceRecognizerE, i64 16), ptr %8, align 8, !tbaa !119
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 112
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #23
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 208
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #23
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 304
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #23
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 400
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #23
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv4face11FisherfacesE, i64 16), ptr %8, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %9, ptr %21, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %10, ptr %22, align 8, !tbaa !147
  store ptr %5, ptr %0, align 8, !tbaa !133
  store ptr %8, ptr %1, align 8, !tbaa !148
  ret void

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11: ; preds = %_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(480) %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(496) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv4face11FisherfacesESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(496) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !138
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #23
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face19BasicFaceRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(480) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv4face19BasicFaceRecognizerE, i64 16), ptr %0, align 8, !tbaa !119
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %7, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %10, %9
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %11 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %7, %1 ]
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %12
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN2cv4face14FaceRecognizerE, i64 16), ptr %0, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !100
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %_ZN2cv4face14FaceRecognizerD2Ev.exit unwind label %16

16:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN2cv4face14FaceRecognizerD2Ev.exit:             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #23
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fisher_faces.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!4, !10, i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!14 = distinct !{!14, !"_ZNK2cv11_InputArray6getMatEi"}
!15 = !{!16, !7, i64 8}
!16 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !18, i64 16}
!17 = !{!"int", !8, i64 0}
!18 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!19 = !{!20, !17, i64 0}
!20 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !25, i64 72}
!21 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!22 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!23 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"_ZTSN2cv7MatStepE", !26, i64 0, !8, i64 8}
!26 = !{!"p1 long", !7, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv11_InputArray6getMatEi"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = !{!20, !17, i64 8}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!39 = !{!37, !38, i64 8}
!40 = distinct !{!40, !31}
!41 = !{!20, !24, i64 64}
!42 = !{!17, !17, i64 0}
!43 = !{!20, !6, i64 16}
!44 = !{!20, !26, i64 72}
!45 = !{!10, !10, i64 0}
!46 = !{!20, !17, i64 12}
!47 = !{!48, !24, i64 8}
!48 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!49 = !{!48, !24, i64 16}
!50 = !{!48, !24, i64 0}
!51 = distinct !{!51, !31}
!52 = !{!53, !17, i64 56}
!53 = !{!"_ZTSN2cv4face19BasicFaceRecognizerE", !54, i64 0, !17, i64 56, !65, i64 64, !66, i64 72, !20, i64 96, !20, i64 192, !20, i64 288, !20, i64 384}
!54 = !{!"_ZTSN2cv4face14FaceRecognizerE", !55, i64 0, !56, i64 8}
!55 = !{!"_ZTSN2cv9AlgorithmE"}
!56 = !{!"_ZTSSt3mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIiESaISt4pairIKiS5_EEE", !57, i64 0}
!57 = !{!"_ZTSSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE", !58, i64 0}
!58 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessIiESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !59, i64 0, !61, i64 8}
!59 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIiEE", !60, i64 0}
!60 = !{!"_ZTSSt4lessIiE"}
!61 = !{!"_ZTSSt15_Rb_tree_header", !62, i64 0, !10, i64 32}
!62 = !{!"_ZTSSt18_Rb_tree_node_base", !63, i64 0, !64, i64 8, !64, i64 16, !64, i64 24}
!63 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!64 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!65 = !{!"double", !8, i64 0}
!66 = !{!"_ZTSSt6vectorIN2cv3MatESaIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN2cv3MatESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE12_Vector_implE", !37, i64 0}
!69 = !{!18, !17, i64 0}
!70 = !{!18, !17, i64 4}
!71 = !{!16, !17, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv3Mat3rowEi: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv3Mat3rowEi"}
!75 = !{!76, !17, i64 0}
!76 = !{!"_ZTSN2cv5RangeE", !17, i64 0, !17, i64 4}
!77 = !{!76, !17, i64 4}
!78 = !{!37, !38, i64 16}
!79 = distinct !{!79, !31}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv11_InputArray6getMatEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv11_InputArray6getMatEi"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv3Mat3rowEi: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv3Mat3rowEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv11_InputArray6getMatEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv11_InputArray6getMatEi"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv11_InputArray6getMatEi"}
!98 = distinct !{!98, !31}
!99 = !{!61, !63, i64 0}
!100 = !{!61, !64, i64 8}
!101 = !{!61, !64, i64 16}
!102 = !{!61, !64, i64 24}
!103 = !{!61, !10, i64 32}
!104 = !{!24, !24, i64 0}
!105 = !{!64, !64, i64 0}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = distinct !{!108, !31}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv11_InputArray6getMatEi"}
!112 = !{!38, !38, i64 0}
!113 = !{!53, !17, i64 200}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSSt12__shared_ptrIN2cv4face16PredictCollectorELN9__gnu_cxx12_Lock_policyE2EE", !116, i64 0, !117, i64 8}
!116 = !{!"p1 _ZTSN2cv4face16PredictCollectorE", !7, i64 0}
!117 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !118, i64 0}
!118 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"vtable pointer", !9, i64 0}
!121 = distinct !{!121, !31}
!122 = !{!65, !65, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN2cvL7makePtrINS_4face11FisherfacesEJidEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!125 = distinct !{!125, !"_ZN2cvL7makePtrINS_4face11FisherfacesEJidEEENS_3PtrIT_EEDpRKT0_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZSt11make_sharedIN2cv4face11FisherfacesEJRKiRKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_: argument 0"}
!128 = distinct !{!128, !"_ZSt11make_sharedIN2cv4face11FisherfacesEJRKiRKdEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES9_E4typeEEDpOT0_"}
!129 = !{!127, !124}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSSt12__shared_ptrIN2cv4face11FisherfacesELN9__gnu_cxx12_Lock_policyE2EE", !132, i64 0, !117, i64 8}
!132 = !{!"p1 _ZTSN2cv4face11FisherfacesE", !7, i64 0}
!133 = !{!117, !118, i64 0}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrIN2cv4face20FisherFaceRecognizerELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !117, i64 8}
!136 = !{!"p1 _ZTSN2cv4face20FisherFaceRecognizerE", !7, i64 0}
!137 = !{!5, !6, i64 0}
!138 = !{!8, !8, i64 0}
!139 = !{!62, !64, i64 24}
!140 = !{!62, !64, i64 16}
!141 = distinct !{!141, !31}
!142 = distinct !{!142, !31}
!143 = distinct !{!143, !31}
!144 = !{!145, !17, i64 8}
!145 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!146 = !{!145, !17, i64 12}
!147 = !{!53, !65, i64 64}
!148 = !{!132, !132, i64 0}
!149 = !{!150, !6, i64 8}
!150 = !{!"_ZTSSt9type_info", !6, i64 8}
