; ModuleID = 'bench/opencv/original/face_alignment.ll'
source_filename = "bench/opencv/original/face_alignment.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Point_" = type { float, float }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Rect_<int>, std::allocator<cv::Rect_<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.27" = type { %"class.std::shared_ptr.28" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::face::FacemarkKazemi::Params" = type { i64, i64, i64, float, i64, i64, float, i64, %"class.std::__cxx11::basic_string" }

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEaSERKS6_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv4face8FacemarkD1Ev = comdat any

$_ZN2cv4face8FacemarkD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_ = comdat any

$_ZSt16__do_uninit_copyIPSt6vectorIN2cv6Point_IfEESaIS3_EES6_ET0_T_S8_S7_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv4face8FacemarkE = comdat any

$_ZTSN2cv4face8FacemarkE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv4face18FacemarkKazemiImplE = external unnamed_addr constant { [23 x ptr] }, align 8
@_ZTTN2cv4face18FacemarkKazemiImplE = external unnamed_addr constant [6 x ptr], align 8
@.str = private unnamed_addr constant [13 x i8] c"faceDetector\00", align 1
@__func__._ZN2cv4face18FacemarkKazemiImpl8getFacesERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [9 x i8] c"getFaces\00", align 1
@.str.1 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/face/src/face_alignment.cpp\00", align 1
@.str.2 = private unnamed_addr constant [58 x i8] c"Model not loaded properly.No mean shape found.Aborting...\00", align 1
@__func__._ZN2cv4face18FacemarkKazemiImpl14setMeanExtremeEv = private unnamed_addr constant [15 x i8] c"setMeanExtreme\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"Number of images is not equal to corresponding landmarks. Aborting...\00", align 1
@__func__._ZN2cv4face18FacemarkKazemiImpl13calcMeanShapeERSt6vectorIS2_INS_6Point_IfEESaIS4_EESaIS6_EERS2_INS_3MatESaISA_EERS2_INS_5Rect_IiEESaISF_EE = private unnamed_addr constant [14 x i8] c"calcMeanShape\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"The data is not loaded properly by train function. Aborting...\00", align 1
@__func__._ZN2cv4face18FacemarkKazemiImpl9scaleDataERSt6vectorIS2_INS_6Point_IfEESaIS4_EESaIS6_EERS2_INS_3MatESaISA_EENS_5Size_IiEE = private unnamed_addr constant [10 x i8] c"scaleData\00", align 1
@_ZTVN2cv4face14FacemarkKazemiE = unnamed_addr constant { [23 x ptr] } { [23 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv4face14FacemarkKazemiE, ptr @_ZN2cv4face14FacemarkKazemiD1Ev, ptr @_ZN2cv4face14FacemarkKazemiD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTTN2cv4face14FacemarkKazemiE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds inrange(-80, 104) ({ [23 x ptr] }, ptr @_ZTVN2cv4face14FacemarkKazemiE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv4face14FacemarkKazemiE0_NS0_8FacemarkE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 80) ({ [20 x ptr] }, ptr @_ZTCN2cv4face14FacemarkKazemiE0_NS0_8FacemarkE, i32 0, i32 0, i32 10), ptr getelementptr inbounds inrange(-80, 104) ({ [23 x ptr] }, ptr @_ZTVN2cv4face14FacemarkKazemiE, i32 0, i32 0, i32 10)], align 8
@_ZTCN2cv4face14FacemarkKazemiE0_NS0_8FacemarkE = unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_ZTIN2cv4face8FacemarkE, ptr @_ZN2cv4face8FacemarkD1Ev, ptr @_ZN2cv4face8FacemarkD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN2cv4face8FacemarkE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN2cv4face8FacemarkE, i32 0, i32 1, ptr @_ZTIN2cv9AlgorithmE, i64 -20477 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4face8FacemarkE = linkonce_odr constant [20 x i8] c"N2cv4face8FacemarkE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv4face14FacemarkKazemiE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv4face14FacemarkKazemiE, ptr @_ZTIN2cv4face8FacemarkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv4face14FacemarkKazemiE = constant [27 x i8] c"N2cv4face14FacemarkKazemiE\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.8 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [82 x i8] c"St15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_face_alignment.cpp, ptr null }]

@_ZN2cv4face14FacemarkKazemi6ParamsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv4face14FacemarkKazemi6ParamsC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN2cv4face14FacemarkKazemiD2Ev(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1) unnamed_addr #3 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv4face14FacemarkKazemiD1Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZTv0_n24_N2cv4face14FacemarkKazemiD1Ev(ptr noundef readonly captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN2cv4face14FacemarkKazemiD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZTv0_n24_N2cv4face14FacemarkKazemiD0Ev(ptr noundef readonly captures(none) %0) unnamed_addr #6 align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImplD2Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %3, i64 -80
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  store ptr %5, ptr %8, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %15, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2
  %16 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %10, %2 ]
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %.not.i.i.i2 = icmp eq ptr %20, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !22
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit

_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4face7regtreeESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv4face7regtreeESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt6vectorIN2cv4face7regtreeESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %10
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i.i.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %13, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %10
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4face9tree_nodeEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !31
  br label %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i
  %15 = phi ptr [ %.pr.i.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i.i.i.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %16, %_ZSt8_DestroyIPN2cv4face9tree_nodeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN2cv4face7regtreeEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %18 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv4face7regtreeESaIS3_EEEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv4face7regtreeESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv4face7regtreeESaIS3_EEEvPT_.exit.i.i.i: ; preds = %19, %_ZSt8_DestroyIPN2cv4face7regtreeES2_EvT_S4_RSaIT0_E.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv4face7regtreeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !37

_ZSt8_DestroyIPSt6vectorIN2cv4face7regtreeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv4face7regtreeESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPSt6vectorIN2cv4face7regtreeESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv4face7regtreeESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4face7regtreeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv4face7regtreeESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4face7regtreeESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv4face7regtreeESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImplD1Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv4face18FacemarkKazemiImplD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull @_ZTTN2cv4face18FacemarkKazemiImplE) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv4face18FacemarkKazemiImplD1Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv4face18FacemarkKazemiImplD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull @_ZTTN2cv4face18FacemarkKazemiImplE) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImplD0Ev(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN2cv4face18FacemarkKazemiImplD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull @_ZTTN2cv4face18FacemarkKazemiImplE) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define hidden void @_ZTv0_n24_N2cv4face18FacemarkKazemiImplD0Ev(ptr noundef %0) unnamed_addr #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZN2cv4face18FacemarkKazemiImplD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull @_ZTTN2cv4face18FacemarkKazemiImplE) #28
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %5) #28
  tail call void @_ZdlPv(ptr noundef nonnull align 8 dereferenceable(216) %5) #27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 1, 0) i64 @_ZN2cv4face18FacemarkKazemiImpl4leftEm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = shl i64 %1, 1
  %4 = or disjoint i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 2, 1) i64 @_ZN2cv4face18FacemarkKazemiImpl5rightEm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = shl i64 %1, 1
  %4 = add i64 %3, 2
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl15setFaceDetectorEPFbRKNS_11_InputArrayERKNS_12_OutputArrayEPvES8_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((200, 216)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %2, ptr %5, align 8, !tbaa !54
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl8getFacesERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %18

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %5)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl8getFacesERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 30) #29
          to label %9 unwind label %10

9:                                                ; preds = %8
  unreachable

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %20)
  ret i1 %21
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImplC2ERKNS0_14FacemarkKazemi6ParamsE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 8 dereferenceable(96) %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %6, i64 -80
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 %10
  store ptr %8, ptr %11, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 -80
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !3
  %18 = load ptr, ptr %1, align 8
  store ptr %18, ptr %0, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %18, i64 -80
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  store ptr %20, ptr %23, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN2cv4face14FacemarkKazemi6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %25, i8 0, i64 88, i1 false)
  store float 8.000000e+03, ptr %26, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 0.000000e+00, ptr %27, align 4, !tbaa !56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 8.000000e+03, ptr %28, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0.000000e+00, ptr %29, align 4, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %30, align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2, i64 64, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZN2cv4face14FacemarkKazemi6ParamsaSERKS2_.exit unwind label %33

_ZN2cv4face14FacemarkKazemi6ParamsaSERKS2_.exit:  ; preds = %3
  ret void

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #28
  tail call void @_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #28
  %37 = load ptr, ptr %25, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %37) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %33, %38
  %39 = load ptr, ptr %31, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %39) #27
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit

_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv4face18FacemarkKazemiImplC1ERKNS0_14FacemarkKazemi6ParamsE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN2cv4face18FacemarkKazemiImplE, i64 16), align 8
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN2cv4face18FacemarkKazemiImplE, i64 24), align 8
  %5 = getelementptr i8, ptr %3, i64 -80
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN2cv4face18FacemarkKazemiImplE, i64 8), align 8
  store ptr %8, ptr %0, align 8, !tbaa !3
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTN2cv4face18FacemarkKazemiImplE, i64 32), align 8
  %10 = getelementptr i8, ptr %8, i64 -80
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-80, 104) (i8, ptr @_ZTVN2cv4face18FacemarkKazemiImplE, i64 80), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN2cv4face14FacemarkKazemi6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %15, i8 0, i64 88, i1 false)
  store float 8.000000e+03, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 0.000000e+00, ptr %17, align 4, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 8.000000e+03, ptr %18, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0.000000e+00, ptr %19, align 4, !tbaa !58
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 0, ptr %20, align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 64, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN2cv4face14FacemarkKazemi6ParamsaSERKS2_.exit unwind label %25

_ZN2cv4face14FacemarkKazemi6ParamsaSERKS2_.exit:  ; preds = %14
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #28
  tail call void @_ZNSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #28
  %29 = load ptr, ptr %15, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %30

30:                                               ; preds = %25
  tail call void @_ZdlPv(ptr noundef nonnull %29) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %25, %30
  %31 = load ptr, ptr %21, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %31) #27
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit

_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %23
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv4face14FacemarkKazemi6ParamsC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 0, ptr %4, align 8, !tbaa !22
  store i8 0, ptr %3, align 8, !tbaa !61
  store i64 15, ptr %0, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %5, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 500, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0x3FB99999A0000000, ptr %7, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 20, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 500, ptr %9, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0x3FB99999A0000000, ptr %10, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 20, ptr %11, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl15convertToActualENS_5Rect_IiEERNS_3MatE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"class.cv::Point_"], align 16
  %6 = alloca [3 x %"class.cv::Point_"], align 16
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.4.0.extract.shift = lshr i64 %1, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.sroa.7.8.extract.trunc = trunc i64 %2 to i32
  %.sroa.9.8.extract.shift = lshr i64 %2, 32
  %.sroa.9.8.extract.trunc = trunc nuw i64 %.sroa.9.8.extract.shift to i32
  store i32 0, ptr %5, align 16
  %.sroa_idx24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %.sroa_idx24, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1065353216, ptr %8, align 8
  %.sroa_idx21 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %.sroa_idx21, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %9, align 16
  %.sroa_idx18 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 1065353216, ptr %.sroa_idx18, align 4
  %10 = sitofp i32 %.sroa.0.0.extract.trunc to float
  %11 = sitofp i32 %.sroa.4.0.extract.trunc to float
  store float %10, ptr %6, align 16
  %.sroa_idx15 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %11, ptr %.sroa_idx15, align 4
  %12 = sitofp i32 %.sroa.7.8.extract.trunc to float
  %13 = fadd float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %13, ptr %14, align 8
  %.sroa_idx12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %11, ptr %.sroa_idx12, align 4
  %15 = sitofp i32 %.sroa.9.8.extract.trunc to float
  %16 = tail call float @llvm.fmuladd.f32(float %15, float 0x3FF4CCCCC0000000, float %11)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %10, ptr %17, align 16
  %.sroa_idx11 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %16, ptr %.sroa_idx11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv18getAffineTransformEPKNS_6Point_IfEES3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %18 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare void @_ZN2cv18getAffineTransformEPKNS_6Point_IfEES3_(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl13convertToUnitENS_5Rect_IiEERNS_3MatE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"class.cv::Point_"], align 16
  %6 = alloca [3 x %"class.cv::Point_"], align 16
  %7 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.4.0.extract.shift = lshr i64 %1, 32
  %.sroa.4.0.extract.trunc = trunc nuw i64 %.sroa.4.0.extract.shift to i32
  %.sroa.7.8.extract.trunc = trunc i64 %2 to i32
  %.sroa.9.8.extract.shift = lshr i64 %2, 32
  %.sroa.9.8.extract.trunc = trunc nuw i64 %.sroa.9.8.extract.shift to i32
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i32 1065353216, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %9, align 16
  %.sroa_idx18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 1065353216, ptr %.sroa_idx18, align 4
  %10 = sitofp i32 %.sroa.0.0.extract.trunc to float
  %11 = sitofp i32 %.sroa.4.0.extract.trunc to float
  store float %10, ptr %5, align 16
  %.sroa_idx15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %11, ptr %.sroa_idx15, align 4
  %12 = sitofp i32 %.sroa.7.8.extract.trunc to float
  %13 = fadd float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %13, ptr %14, align 8
  %.sroa_idx12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %11, ptr %.sroa_idx12, align 4
  %15 = sitofp i32 %.sroa.9.8.extract.trunc to float
  %16 = tail call float @llvm.fmuladd.f32(float %15, float 0x3FF4CCCCC0000000, float %11)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %10, ptr %17, align 16
  %.sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %16, ptr %.sroa_idx11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv18getAffineTransformEPKNS_6Point_IfEES3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %18 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %19 unwind label %20

19:                                               ; preds = %4
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 true

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl14setMeanExtremeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %17, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.promoted = load float, ptr %13, align 4, !tbaa !56
  %.promoted16 = load float, ptr %14, align 8, !tbaa !55
  %.promoted17 = load float, ptr %15, align 4, !tbaa !58
  %.promoted18 = load float, ptr %16, align 8, !tbaa !57
  br label %27

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl14setMeanExtremeEv, ptr noundef nonnull @.str.1, i32 noundef 82) #29
          to label %18 unwind label %19

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %20

._crit_edge:                                      ; preds = %50
  ret i1 true

27:                                               ; preds = %.lr.ph, %50
  %28 = phi float [ %.promoted18, %.lr.ph ], [ %51, %50 ]
  %29 = phi float [ %.promoted17, %.lr.ph ], [ %47, %50 ]
  %30 = phi float [ %.promoted16, %.lr.ph ], [ %41, %50 ]
  %31 = phi float [ %.promoted, %.lr.ph ], [ %37, %50 ]
  %.015 = phi i64 [ 0, %.lr.ph ], [ %52, %50 ]
  %32 = getelementptr inbounds nuw %"class.cv::Point_", ptr %5, i64 %.015
  %33 = load float, ptr %32, align 4, !tbaa !71
  %34 = fcmp ogt float %33, %31
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store float %33, ptr %13, align 4, !tbaa !56
  br label %36

36:                                               ; preds = %35, %27
  %37 = phi float [ %33, %35 ], [ %31, %27 ]
  %38 = fcmp olt float %33, %30
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store float %33, ptr %14, align 8, !tbaa !55
  br label %40

40:                                               ; preds = %39, %36
  %41 = phi float [ %33, %39 ], [ %30, %36 ]
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !73
  %44 = fcmp ogt float %43, %29
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store float %43, ptr %15, align 4, !tbaa !58
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi float [ %43, %45 ], [ %29, %40 ]
  %48 = fcmp olt float %43, %28
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store float %43, ptr %16, align 8, !tbaa !57
  br label %50

50:                                               ; preds = %46, %49
  %51 = phi float [ %28, %46 ], [ %43, %49 ]
  %52 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %52, %12
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !74
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl13calcMeanShapeERSt6vectorIS2_INS_6Point_IfEESaIS4_EESaIS6_EERS2_INS_3MatESaISA_EERS2_INS_5Rect_IiEESaISF_EE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::MatCommaInitializer_", align 8
  %8 = alloca [3 x %"class.cv::Point_"], align 16
  %9 = alloca [3 x %"class.cv::Point_"], align 16
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::vector.13", align 8
  %14 = alloca %"class.std::vector.8", align 8
  %15 = alloca [200 x float], align 16
  %16 = alloca [200 x float], align 16
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.std::vector.18", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::Mat_", align 8
  %26 = alloca %"class.cv::MatCommaInitializer_", align 8
  %27 = alloca %"class.cv::Mat_", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = load ptr, ptr %2, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %45, label %33

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = load ptr, ptr %1, align 8, !tbaa !6
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = sdiv exact i64 %39, 24
  %41 = ptrtoint ptr %31 to i64
  %42 = ptrtoint ptr %29 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 96
  %.not = icmp eq i64 %40, %44
  br i1 %.not, label %58, label %45

45:                                               ; preds = %33, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl13calcMeanShapeERSt6vectorIS2_INS_6Point_IfEESaIS4_EESaIS6_EERS2_INS_3MatESaISA_EERS2_INS_5Rect_IiEESaISF_EE, ptr noundef nonnull @.str.1, i32 noundef 100) #29
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
  %52 = load ptr, ptr %11, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !22
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %48
  %.pn88 = phi { ptr, i32 } [ %49, %48 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %420

58:                                               ; preds = %33
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %60 = load ptr, ptr %59, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  %.not.i.i = icmp eq ptr %62, %60
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, label %63

63:                                               ; preds = %58
  store ptr %60, ptr %61, align 8, !tbaa !77
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit: ; preds = %58, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %15, i8 0, i64 800, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(800) %16, i8 0, i64 800, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr %30, align 8, !tbaa !78
  %65 = load ptr, ptr %2, align 8, !tbaa !80
  %.not212 = icmp eq ptr %64, %65
  br i1 %.not212, label %._crit_edge211, label %.lr.ph207

.lr.ph207:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa_idx18.i = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.sroa_idx15.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa_idx12.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa_idx11.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %105

.preheader:                                       ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %.not214 = icmp eq i64 %.170, 0
  br i1 %.not214, label %._crit_edge211, label %.lr.ph210

.lr.ph210:                                        ; preds = %.preheader
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %334

103:                                              ; preds = %391, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %.body

105:                                              ; preds = %.lr.ph207, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit
  %106 = phi ptr [ %65, %.lr.ph207 ], [ %319, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.068206 = phi i64 [ 0, %.lr.ph207 ], [ %317, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  %.069205 = phi i64 [ 0, %.lr.ph207 ], [ %.170, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %107 = getelementptr inbounds nuw %"class.cv::Mat", ptr %106, i64 %.068206
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %108 unwind label %120

108:                                              ; preds = %105
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %110 unwind label %122

110:                                              ; preds = %108
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %111 = load ptr, ptr %21, align 8, !tbaa !81
  %112 = load ptr, ptr %66, align 8, !tbaa !84
  %.not.i.i91 = icmp eq ptr %112, %111
  br i1 %.not.i.i91, label %114, label %113

113:                                              ; preds = %110
  store ptr %111, ptr %66, align 8, !tbaa !84
  br label %114

114:                                              ; preds = %110, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 0, ptr %67, align 8, !tbaa !85
  store i32 0, ptr %68, align 4, !tbaa !88
  store i32 16842752, ptr %23, align 8, !tbaa !89
  store ptr %18, ptr %69, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 0, ptr %71, align 8
  store i32 -2113732580, ptr %24, align 8, !tbaa !89
  store ptr %21, ptr %70, align 8, !tbaa !91
  %115 = load ptr, ptr %0, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %119 unwind label %125

119:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %118, label %127, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

120:                                              ; preds = %105
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %108
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #28
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

125:                                              ; preds = %114
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

127:                                              ; preds = %119
  %128 = load ptr, ptr %66, align 8, !tbaa !84
  %129 = load ptr, ptr %21, align 8, !tbaa !81
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp ugt i64 %132, 16
  %134 = icmp eq ptr %129, %128
  %or.cond = or i1 %134, %133
  br i1 %or.cond, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit, label %135

135:                                              ; preds = %127
  %.sroa.0160.0.copyload = load i64, ptr %129, align 4
  %.sroa.8.0..sroa_idx163 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %.sroa.8.0.copyload164 = load i64, ptr %.sroa.8.0..sroa_idx163, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.sroa.0.0.extract.trunc.i = trunc i64 %.sroa.0160.0.copyload to i32
  %.sroa.4.0.extract.shift.i = lshr i64 %.sroa.0160.0.copyload, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %.sroa.7.8.extract.trunc.i = trunc i64 %.sroa.8.0.copyload164 to i32
  %.sroa.9.8.extract.shift.i = lshr i64 %.sroa.8.0.copyload164, 32
  %.sroa.9.8.extract.trunc.i = trunc nuw i64 %.sroa.9.8.extract.shift.i to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i32 1065353216, ptr %72, align 8
  store i32 0, ptr %73, align 16
  store i32 1065353216, ptr %.sroa_idx18.i, align 4
  %136 = sitofp i32 %.sroa.0.0.extract.trunc.i to float
  %137 = sitofp i32 %.sroa.4.0.extract.trunc.i to float
  store float %136, ptr %8, align 16
  store float %137, ptr %.sroa_idx15.i, align 4
  %138 = sitofp i32 %.sroa.7.8.extract.trunc.i to float
  %139 = fadd float %136, %138
  store float %139, ptr %74, align 8
  store float %137, ptr %.sroa_idx12.i, align 4
  %140 = sitofp i32 %.sroa.9.8.extract.trunc.i to float
  %141 = call float @llvm.fmuladd.f32(float %140, float 0x3FF4CCCCC0000000, float %137)
  store float %136, ptr %75, align 16
  store float %141, ptr %.sroa_idx11.i, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv18getAffineTransformEPKNS_6Point_IfEES3_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %.noexc unwind label %.loopexit176

.noexc:                                           ; preds = %135
  %142 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZN2cv4face18FacemarkKazemiImpl13convertToUnitENS_5Rect_IiEERNS_3MatE.exit unwind label %143

143:                                              ; preds = %.noexc
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZN2cv4face18FacemarkKazemiImpl13convertToUnitENS_5Rect_IiEERNS_3MatE.exit: ; preds = %.noexc
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %145 = load ptr, ptr %1, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %"class.std::vector", ptr %145, i64 %.068206
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !77
  %149 = load ptr, ptr %146, align 8, !tbaa !12
  %.not213 = icmp eq ptr %148, %149
  br i1 %.not213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN2cv4face18FacemarkKazemiImpl13convertToUnitENS_5Rect_IiEERNS_3MatE.exit, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %150 = phi ptr [ %232, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ %149, %_ZN2cv4face18FacemarkKazemiImpl13convertToUnitENS_5Rect_IiEERNS_3MatE.exit ]
  %.271204 = phi i64 [ %240, %_ZN2cv3MataSERKNS_7MatExprE.exit ], [ 0, %_ZN2cv4face18FacemarkKazemiImpl13convertToUnitENS_5Rect_IiEERNS_3MatE.exit ]
  %151 = getelementptr inbounds nuw %"class.cv::Point_", ptr %150, i64 %.271204
  %.sroa.0.0.copyload = load float, ptr %151, align 4, !tbaa !92
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %151, i64 4
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %248

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %.lr.ph
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !93
  store ptr %27, ptr %7, align 8, !tbaa !96
  %152 = load i32, ptr %77, align 4, !tbaa !98
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %155 = load ptr, ptr %78, align 8, !tbaa !106
  %156 = zext nneg i32 %152 to i64
  %157 = getelementptr i64, ptr %155, i64 %156
  %158 = getelementptr i8, ptr %157, i64 -8
  %159 = load i64, ptr %158, align 8, !tbaa !107
  br label %160

160:                                              ; preds = %154, %_ZN2cv4Mat_IdEC2Eii.exit
  %161 = phi i64 [ %159, %154 ], [ 0, %_ZN2cv4Mat_IdEC2Eii.exit ]
  store i64 %161, ptr %76, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %162 = load i32, ptr %27, align 8, !tbaa !109
  %163 = and i32 %162, 16384
  %.not.i148 = icmp eq i32 %163, 0
  br i1 %.not.i148, label %184, label %164

164:                                              ; preds = %160
  %165 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %.noexc149 unwind label %.loopexit171

.noexc149:                                        ; preds = %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %.noexc149
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc150 unwind label %.loopexit.split-lp172

.noexc150:                                        ; preds = %166
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.8, i32 noundef 2277) #29
          to label %167 unwind label %168

167:                                              ; preds = %.noexc150
  unreachable

168:                                              ; preds = %.noexc150
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %5, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %174 = load i64, ptr %173, align 8, !tbaa !22
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body99

176:                                              ; preds = %.noexc149
  %177 = load ptr, ptr %7, align 8, !tbaa !96
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !110
  store ptr %179, ptr %80, align 8, !tbaa !111
  %180 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %177)
          to label %.noexc153 unwind label %.loopexit171

.noexc153:                                        ; preds = %176
  %181 = load i64, ptr %76, align 8, !tbaa !108
  %182 = mul i64 %181, %180
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 %182
  store ptr %183, ptr %81, align 8, !tbaa !112
  br label %184

184:                                              ; preds = %.noexc153, %160
  invoke void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef null, i1 noundef zeroext false)
          to label %.noexc93 unwind label %.loopexit171

.noexc93:                                         ; preds = %184
  %185 = fpext float %.sroa.0.0.copyload to double
  %186 = load ptr, ptr %79, align 8, !tbaa !113, !noalias !93
  store double %185, ptr %186, align 8, !tbaa !114, !noalias !93
  %187 = load ptr, ptr %7, align 8, !tbaa !96, !noalias !93
  %.not.i.i.i.i = icmp eq ptr %187, null
  %.pre218 = load i64, ptr %76, align 8, !tbaa !108, !noalias !93
  %.pre220 = load ptr, ptr %81, align 8, !tbaa !112, !noalias !93
  br i1 %.not.i.i.i.i, label %191, label %188

188:                                              ; preds = %.noexc93
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %.pre218
  %.not1.i.i.i.i = icmp ult ptr %189, %.pre220
  br i1 %.not1.i.i.i.i, label %191, label %190

190:                                              ; preds = %188
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc94 unwind label %.loopexit171

.noexc94:                                         ; preds = %190
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !96, !noalias !93
  %.pre2.i = load ptr, ptr %79, align 8, !tbaa !113, !noalias !93
  %.pre = load i64, ptr %76, align 8, !tbaa !108, !noalias !93
  %.pre219 = load ptr, ptr %81, align 8, !tbaa !112, !noalias !93
  br label %191

191:                                              ; preds = %.noexc94, %188, %.noexc93
  %192 = phi ptr [ %.pre220, %.noexc93 ], [ %.pre220, %188 ], [ %.pre219, %.noexc94 ]
  %193 = phi i64 [ %.pre218, %.noexc93 ], [ %.pre218, %188 ], [ %.pre, %.noexc94 ]
  %194 = phi ptr [ %186, %.noexc93 ], [ %189, %188 ], [ %.pre2.i, %.noexc94 ]
  %195 = phi ptr [ null, %.noexc93 ], [ %187, %188 ], [ %.pre.i, %.noexc94 ]
  store ptr %195, ptr %26, align 8, !tbaa !96, !alias.scope !93
  store i64 %193, ptr %82, align 8, !tbaa !108, !alias.scope !93
  store ptr %194, ptr %83, align 8, !tbaa !113, !alias.scope !93
  %196 = load ptr, ptr %80, align 8, !tbaa !111, !noalias !93
  store ptr %196, ptr %84, align 8, !tbaa !111, !alias.scope !93
  store ptr %192, ptr %85, align 8, !tbaa !112, !alias.scope !93
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !93
  %197 = fpext float %.sroa.8.0.copyload to double
  store double %197, ptr %194, align 8, !tbaa !114
  %.not.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread, label %198

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread: ; preds = %191
  store double 1.000000e+00, ptr %194, align 8, !tbaa !114
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit

198:                                              ; preds = %191
  %199 = getelementptr inbounds nuw i8, ptr %194, i64 %193
  %.not1.i.i.i = icmp ult ptr %199, %192
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread292, label %200

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread292: ; preds = %198
  store double 1.000000e+00, ptr %199, align 8, !tbaa !114
  br label %201

200:                                              ; preds = %198
  store ptr %194, ptr %83, align 8, !tbaa !113
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit unwind label %.loopexit171

_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit: ; preds = %200
  %.pre221 = load ptr, ptr %83, align 8, !tbaa !113
  %.pre222 = load ptr, ptr %26, align 8, !tbaa !96
  store double 1.000000e+00, ptr %.pre221, align 8, !tbaa !114
  %.not.i.i.i96 = icmp eq ptr %.pre222, null
  br i1 %.not.i.i.i96, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %201

201:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread292, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %202 = phi ptr [ %199, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread292 ], [ %.pre221, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ]
  %203 = phi ptr [ %195, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread292 ], [ %.pre222, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ]
  %204 = load i64, ptr %82, align 8, !tbaa !108
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 %204
  store ptr %205, ptr %83, align 8, !tbaa !113
  %206 = load ptr, ptr %85, align 8, !tbaa !112
  %.not1.i.i.i97 = icmp ult ptr %205, %206
  br i1 %.not1.i.i.i97, label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit, label %207

207:                                              ; preds = %201
  store ptr %202, ptr %83, align 8, !tbaa !113
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %26, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge unwind label %.loopexit171

._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge: ; preds = %207
  %.pre223 = load ptr, ptr %26, align 8, !tbaa !96, !noalias !116
  br label %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge, %201, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit
  %208 = phi ptr [ %.pre223, %._ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit_crit_edge ], [ %203, %201 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIfEERS1_T_.exit.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  %209 = load i32, ptr %25, align 8, !tbaa !109, !alias.scope !116
  %210 = and i32 %209, -4096
  %211 = or disjoint i32 %210, 6
  store i32 %211, ptr %25, align 8, !tbaa !109, !alias.scope !116
  %212 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %208)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %213

213:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  br label %.body99

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIiEERS1_T_.exit
  %215 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %216 unwind label %250

216:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %217 unwind label %253

217:                                              ; preds = %216
  %218 = load ptr, ptr %28, align 8, !tbaa !119
  %219 = load ptr, ptr %218, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  invoke void %221(ptr noundef nonnull align 8 dereferenceable(8) %218, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %20, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %255

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %217
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %222 = load ptr, ptr %89, align 8, !tbaa !110
  %223 = load ptr, ptr %90, align 8, !tbaa !106
  %224 = load double, ptr %222, align 8, !tbaa !114
  %225 = fptrunc double %224 to float
  %226 = load i64, ptr %223, align 8, !tbaa !107
  %227 = getelementptr inbounds nuw i8, ptr %222, i64 %226
  %228 = load double, ptr %227, align 8, !tbaa !114
  %229 = fptrunc double %228 to float
  %230 = load ptr, ptr %1, align 8, !tbaa !6
  %231 = getelementptr inbounds nuw %"class.std::vector", ptr %230, i64 %.068206
  %232 = load ptr, ptr %231, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw %"class.cv::Point_", ptr %232, i64 %.271204
  store float %225, ptr %233, align 4, !tbaa !92
  %.sroa.8.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %233, i64 4
  store float %229, ptr %.sroa.8.0..sroa_idx18, align 4, !tbaa !92
  %234 = getelementptr inbounds nuw float, ptr %15, i64 %.271204
  %235 = load float, ptr %234, align 4, !tbaa !92
  %236 = fadd float %235, %225
  store float %236, ptr %234, align 4, !tbaa !92
  %237 = getelementptr inbounds nuw float, ptr %16, i64 %.271204
  %238 = load float, ptr %237, align 4, !tbaa !92
  %239 = fadd float %238, %229
  store float %239, ptr %237, align 4, !tbaa !92
  %240 = add nuw i64 %.271204, 1
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !77
  %243 = ptrtoint ptr %242 to i64
  %244 = ptrtoint ptr %232 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %247 = icmp ult i64 %240, %246
  br i1 %247, label %.lr.ph, label %._crit_edge, !llvm.loop !125

.loopexit176:                                     ; preds = %135, %262, %265, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %291, %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit178 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp177:                            ; preds = %.noexc.i.i.i.i.i, %303
  %lpad.loopexit.split-lp179 = landingpad { ptr, i32 }
          cleanup
  br label %.body

248:                                              ; preds = %.lr.ph
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

.loopexit171:                                     ; preds = %190, %200, %207, %164, %176, %184
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

.loopexit.split-lp172:                            ; preds = %166
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %.body99

250:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #28
  br label %.body99

.body99:                                          ; preds = %.loopexit171, %.loopexit.split-lp172, %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %250
  %.pn80 = phi { ptr, i32 } [ %251, %250 ], [ %214, %213 ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %lpad.loopexit173, %.loopexit171 ], [ %lpad.loopexit.split-lp174, %.loopexit.split-lp172 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #28
  br label %252

252:                                              ; preds = %.body99, %248
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %.body99 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

253:                                              ; preds = %216
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %217
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #28
  br label %257

257:                                              ; preds = %255, %253
  %.pn83 = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

._crit_edge:                                      ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZN2cv4face18FacemarkKazemiImpl13convertToUnitENS_5Rect_IiEERNS_3MatE.exit
  %.271.lcssa = phi i64 [ 0, %_ZN2cv4face18FacemarkKazemiImpl13convertToUnitENS_5Rect_IiEERNS_3MatE.exit ], [ %240, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %258 = load ptr, ptr %2, align 8, !tbaa !80
  %259 = getelementptr inbounds nuw %"class.cv::Mat", ptr %258, i64 %.068206
  %260 = load ptr, ptr %91, align 8, !tbaa !78
  %261 = load ptr, ptr %92, align 8, !tbaa !126
  %.not.i = icmp eq ptr %260, %261
  br i1 %.not.i, label %265, label %262

262:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %260, ptr noundef nonnull align 8 dereferenceable(96) %259)
          to label %.noexc102 unwind label %.loopexit176

.noexc102:                                        ; preds = %262
  %263 = load ptr, ptr %91, align 8, !tbaa !78
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 96
  store ptr %264, ptr %91, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

265:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %260, ptr noundef nonnull align 8 dereferenceable(96) %259)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit176

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc102, %265
  %266 = load ptr, ptr %1, align 8, !tbaa !6
  %267 = getelementptr inbounds nuw %"class.std::vector", ptr %266, i64 %.068206
  %268 = load ptr, ptr %93, align 8, !tbaa !11
  %269 = load ptr, ptr %94, align 8, !tbaa !127
  %.not.i104 = icmp eq ptr %268, %269
  br i1 %.not.i104, label %291, label %270

270:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %271 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %272 = load ptr, ptr %271, align 8, !tbaa !77
  %273 = load ptr, ptr %267, align 8, !tbaa !12
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %268, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %272, %273
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc106, label %277

277:                                              ; preds = %270
  %278 = icmp ugt i64 %276, 9223372036854775800
  br i1 %278, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !128

.noexc.i.i.i.i.i:                                 ; preds = %277
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc105 unwind label %.loopexit.split-lp177

.noexc105:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %277
  %279 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #30
          to label %.noexc106 unwind label %.loopexit176

.noexc106:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %270
  %280 = phi ptr [ null, %270 ], [ %279, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %280, ptr %268, align 8, !tbaa !12
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store ptr %280, ptr %281, align 8, !tbaa !77
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 %276
  %283 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %282, ptr %283, align 8, !tbaa !129
  %284 = load ptr, ptr %267, align 8, !tbaa !70
  %285 = load ptr, ptr %271, align 8, !tbaa !70
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %284, %285
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc106, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %288, %.lr.ph.i.i.i.i.i.i.i.i ], [ %280, %.noexc106 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %287, %.lr.ph.i.i.i.i.i.i.i.i ], [ %284, %.noexc106 ]
  %286 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %286, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %288 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %287, %285
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !130

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc106
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %280, %.noexc106 ], [ %288, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %281, align 8, !tbaa !77
  %289 = load ptr, ptr %93, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  store ptr %290, ptr %93, align 8, !tbaa !11
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

291:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr %268, ptr noundef nonnull align 8 dereferenceable(24) %267)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit176

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %291
  %292 = load ptr, ptr %95, align 8, !tbaa !84
  %293 = load ptr, ptr %96, align 8, !tbaa !131
  %.not.i108 = icmp eq ptr %292, %293
  br i1 %.not.i108, label %297, label %294

294:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  store i64 %.sroa.0160.0.copyload, ptr %292, align 4
  %.sroa.8.0..sroa_idx165 = getelementptr inbounds nuw i8, ptr %292, i64 8
  store i64 %.sroa.8.0.copyload164, ptr %.sroa.8.0..sroa_idx165, align 4
  %295 = load ptr, ptr %95, align 8, !tbaa !84
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store ptr %296, ptr %95, align 8, !tbaa !84
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

297:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %298 = load ptr, ptr %3, align 8, !tbaa !81
  %299 = ptrtoint ptr %292 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = icmp eq i64 %301, 9223372036854775792
  br i1 %302, label %303, label %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

303:                                              ; preds = %297
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
          to label %.noexc110 unwind label %.loopexit.split-lp177

.noexc110:                                        ; preds = %303
  unreachable

_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %297
  %304 = ashr exact i64 %301, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %304, i64 1)
  %305 = add nsw i64 %.sroa.speculated.i.i.i, %304
  %306 = icmp ult i64 %305, %304
  %307 = call i64 @llvm.umin.i64(i64 %305, i64 576460752303423487)
  %308 = select i1 %306, i64 576460752303423487, i64 %307
  %.not.i.i.i109 = icmp ne i64 %308, 0
  call void @llvm.assume(i1 %.not.i.i.i109)
  %309 = shl nuw nsw i64 %308, 4
  %310 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %309) #30
          to label %.noexc111 unwind label %.loopexit176

.noexc111:                                        ; preds = %_ZNKSt6vectorIN2cv5Rect_IiEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 %301
  store i64 %.sroa.0160.0.copyload, ptr %311, align 4
  %.sroa.8.0..sroa_idx167 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i64 %.sroa.8.0.copyload164, ptr %.sroa.8.0..sroa_idx167, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %298, %292
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc111, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %313, %.lr.ph.i.i.i.i.i.i ], [ %310, %.noexc111 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %312, %.lr.ph.i.i.i.i.i.i ], [ %298, %.noexc111 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !132, !alias.scope !134
  %312 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %312, %292
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc111
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %310, %.noexc111 ], [ %313, %.lr.ph.i.i.i.i.i.i ]
  %314 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %298, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %315

315:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %298) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %315, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %310, ptr %3, align 8, !tbaa !81
  store ptr %314, ptr %95, align 8, !tbaa !84
  %316 = getelementptr inbounds nuw %"class.cv::Rect_", ptr %310, i64 %308
  store ptr %316, ptr %96, align 8, !tbaa !131
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %294, %127, %119
  %.170 = phi i64 [ %.069205, %119 ], [ %.069205, %127 ], [ %.271.lcssa, %294 ], [ %.271.lcssa, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %317 = add nuw i64 %.068206, 1
  %318 = load ptr, ptr %30, align 8, !tbaa !78
  %319 = load ptr, ptr %2, align 8, !tbaa !80
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = sdiv exact i64 %322, 96
  %324 = icmp ult i64 %317, %323
  br i1 %324, label %105, label %.preheader, !llvm.loop !139

._crit_edge211.loopexit:                          ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %.pre224 = load ptr, ptr %2, align 8, !tbaa !80
  %.pre225 = load ptr, ptr %30, align 8, !tbaa !78
  br label %._crit_edge211

._crit_edge211:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit, %._crit_edge211.loopexit, %.preheader
  %325 = phi ptr [ %.pre225, %._crit_edge211.loopexit ], [ %318, %.preheader ], [ %64, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ]
  %326 = phi ptr [ %.pre224, %._crit_edge211.loopexit ], [ %319, %.preheader ], [ %65, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE5clearEv.exit ]
  %.not.i.i112 = icmp eq ptr %325, %326
  br i1 %.not.i.i112, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %._crit_edge211, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %327, %.lr.ph.i.i.i.i.i ], [ %326, %._crit_edge211 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #28
  %327 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %327, %325
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %326, ptr %30, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit:      ; preds = %._crit_edge211, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i
  %328 = load ptr, ptr %1, align 8, !tbaa !6
  %329 = load ptr, ptr %34, align 8, !tbaa !11
  %.not.i.i113 = icmp eq ptr %329, %328
  br i1 %.not.i.i113, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i114

.lr.ph.i.i.i.i.i114:                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i115 = phi ptr [ %332, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %328, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit ]
  %330 = load ptr, ptr %.05.i.i.i.i.i115, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %330, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %331

331:                                              ; preds = %.lr.ph.i.i.i.i.i114
  call void @_ZdlPv(ptr noundef nonnull %330) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %331, %.lr.ph.i.i.i.i.i114
  %332 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i115, i64 24
  %.not.i.i.i.i.i116 = icmp eq ptr %332, %329
  br i1 %.not.i.i.i.i.i116, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i114, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %328, ptr %34, align 8, !tbaa !11
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %333 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %391 unwind label %103

334:                                              ; preds = %.lr.ph210, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %.0209 = phi i64 [ 0, %.lr.ph210 ], [ %390, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %335 = getelementptr inbounds nuw float, ptr %15, i64 %.0209
  %336 = load float, ptr %335, align 4, !tbaa !92
  %337 = load ptr, ptr %97, align 8, !tbaa !78
  %338 = load ptr, ptr %13, align 8, !tbaa !80
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = sdiv exact i64 %341, 96
  %343 = uitofp i64 %342 to float
  %344 = fdiv float %336, %343
  store float %344, ptr %335, align 4, !tbaa !92
  %345 = getelementptr inbounds nuw float, ptr %16, i64 %.0209
  %346 = load float, ptr %345, align 4, !tbaa !92
  %347 = fdiv float %346, %343
  store float %347, ptr %345, align 4, !tbaa !92
  %348 = load float, ptr %98, align 4, !tbaa !56
  %349 = fcmp ogt float %344, %348
  br i1 %349, label %350, label %351

350:                                              ; preds = %334
  store float %344, ptr %98, align 4, !tbaa !56
  br label %351

351:                                              ; preds = %350, %334
  %352 = load float, ptr %99, align 8, !tbaa !55
  %353 = fcmp olt float %344, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  store float %344, ptr %99, align 8, !tbaa !55
  br label %355

355:                                              ; preds = %354, %351
  %356 = load float, ptr %100, align 4, !tbaa !58
  %357 = fcmp ogt float %347, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  store float %347, ptr %100, align 4, !tbaa !58
  br label %359

359:                                              ; preds = %358, %355
  %360 = load float, ptr %101, align 8, !tbaa !57
  %361 = fcmp olt float %347, %360
  br i1 %361, label %362, label %363

362:                                              ; preds = %359
  store float %347, ptr %101, align 8, !tbaa !57
  br label %363

363:                                              ; preds = %362, %359
  %364 = load ptr, ptr %61, align 8, !tbaa !77
  %365 = load ptr, ptr %102, align 8, !tbaa !129
  %.not.i.i117 = icmp eq ptr %364, %365
  br i1 %.not.i.i117, label %369, label %366

366:                                              ; preds = %363
  store float %344, ptr %364, align 4
  %.sroa_idx155 = getelementptr inbounds nuw i8, ptr %364, i64 4
  store float %347, ptr %.sroa_idx155, align 4
  %367 = load ptr, ptr %61, align 8, !tbaa !77
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  store ptr %368, ptr %61, align 8, !tbaa !77
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

369:                                              ; preds = %363
  %370 = load ptr, ptr %59, align 8, !tbaa !12
  %371 = ptrtoint ptr %364 to i64
  %372 = ptrtoint ptr %370 to i64
  %373 = sub i64 %371, %372
  %374 = icmp eq i64 %373, 9223372036854775800
  br i1 %374, label %375, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

375:                                              ; preds = %369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
          to label %.noexc120 unwind label %.loopexit.split-lp

.noexc120:                                        ; preds = %375
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %369
  %376 = ashr exact i64 %373, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %376, i64 1)
  %377 = add nsw i64 %.sroa.speculated.i.i.i.i, %376
  %378 = icmp ult i64 %377, %376
  %379 = call i64 @llvm.umin.i64(i64 %377, i64 1152921504606846975)
  %380 = select i1 %378, i64 1152921504606846975, i64 %379
  %.not.i.i.i.i118 = icmp ne i64 %380, 0
  call void @llvm.assume(i1 %.not.i.i.i.i118)
  %381 = shl nuw nsw i64 %380, 3
  %382 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %381) #30
          to label %.noexc121 unwind label %.loopexit

.noexc121:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 %373
  store float %344, ptr %383, align 4
  %.sroa_idx157 = getelementptr inbounds nuw i8, ptr %383, i64 4
  store float %347, ptr %.sroa_idx157, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %370, %364
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc121, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %386, %.lr.ph.i.i.i.i.i.i.i ], [ %382, %.noexc121 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %385, %.lr.ph.i.i.i.i.i.i.i ], [ %370, %.noexc121 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %384 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !144, !noalias !141
  store i64 %384, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !141, !noalias !144
  %385 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i119 = icmp eq ptr %385, %364
  br i1 %.not.i.i.i.i.i.i.i119, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !146

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc121
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %382, %.noexc121 ], [ %386, %.lr.ph.i.i.i.i.i.i.i ]
  %387 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %370, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %388

388:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %370) #27
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %388, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %382, ptr %59, align 8, !tbaa !12
  store ptr %387, ptr %61, align 8, !tbaa !77
  %389 = getelementptr inbounds nuw %"class.cv::Point_", ptr %382, i64 %380
  store ptr %389, ptr %102, align 8, !tbaa !129
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %366
  %390 = add nuw i64 %.0209, 1
  %exitcond.not = icmp eq i64 %390, %.170
  br i1 %exitcond.not, label %._crit_edge211.loopexit, label %334, !llvm.loop !147

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %375
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

391:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  %392 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %393 unwind label %103

393:                                              ; preds = %391
  %394 = load ptr, ptr %13, align 8, !tbaa !80
  %395 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !78
  %.not.i.i122 = icmp eq ptr %396, %394
  br i1 %.not.i.i122, label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit127, label %.lr.ph.i.i.i.i.i123

.lr.ph.i.i.i.i.i123:                              ; preds = %393, %.lr.ph.i.i.i.i.i123
  %.05.i.i.i.i.i124 = phi ptr [ %397, %.lr.ph.i.i.i.i.i123 ], [ %394, %393 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i124) #28
  %397 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i124, i64 96
  %.not.i.i.i.i.i125 = icmp eq ptr %397, %396
  br i1 %.not.i.i.i.i.i125, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i126, label %.lr.ph.i.i.i.i.i123, !llvm.loop !140

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i126: ; preds = %.lr.ph.i.i.i.i.i123
  store ptr %394, ptr %395, align 8, !tbaa !78
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit127

_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit127:   ; preds = %393, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i.i126
  %398 = load ptr, ptr %14, align 8, !tbaa !6
  %399 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !11
  %.not.i.i128 = icmp eq ptr %400, %398
  br i1 %.not.i.i128, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit135, label %.lr.ph.i.i.i.i.i129

.lr.ph.i.i.i.i.i129:                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit127, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i132
  %.05.i.i.i.i.i130 = phi ptr [ %403, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i132 ], [ %398, %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit127 ]
  %401 = load ptr, ptr %.05.i.i.i.i.i130, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i.i131 = icmp eq ptr %401, null
  br i1 %.not.i.i.i.i.i.i.i.i.i131, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i132, label %402

402:                                              ; preds = %.lr.ph.i.i.i.i.i129
  call void @_ZdlPv(ptr noundef nonnull %401) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i132

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i132: ; preds = %402, %.lr.ph.i.i.i.i.i129
  %403 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i130, i64 24
  %.not.i.i.i.i.i133 = icmp eq ptr %403, %400
  br i1 %.not.i.i.i.i.i133, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i134, label %.lr.ph.i.i.i.i.i129, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i134: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i132
  store ptr %398, ptr %399, align 8, !tbaa !11
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit135

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit135: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE5clearEv.exit127, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i134
  %404 = load ptr, ptr %21, align 8, !tbaa !81
  %.not.i.i.i136 = icmp eq ptr %404, null
  br i1 %.not.i.i.i136, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, label %405

405:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit135
  call void @_ZdlPv(ptr noundef nonnull %404) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit:     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit135, %405
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %406 = load ptr, ptr %14, align 8, !tbaa !6
  %407 = load ptr, ptr %399, align 8, !tbaa !11
  %.not4.i.i.i.i = icmp eq ptr %406, %407
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %410, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %406, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %408 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i.i137 = icmp eq ptr %408, null
  br i1 %.not.i.i.i.i.i.i.i.i137, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %409

409:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %408) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %409, %.lr.ph.i.i.i.i
  %410 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i138 = icmp eq ptr %410, %407
  br i1 %.not.i.i.i.i138, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %14, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit
  %411 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %406, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit ]
  %.not.i.i.i139 = icmp eq ptr %411, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %412

412:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %411) #27
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %412
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %413 = load ptr, ptr %13, align 8, !tbaa !80
  %414 = load ptr, ptr %395, align 8, !tbaa !78
  %.not4.i.i.i.i140 = icmp eq ptr %413, %414
  br i1 %.not4.i.i.i.i140, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i141

.lr.ph.i.i.i.i141:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %.lr.ph.i.i.i.i141
  %.05.i.i.i.i142 = phi ptr [ %415, %.lr.ph.i.i.i.i141 ], [ %413, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i142) #28
  %415 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i142, i64 96
  %.not.i.i.i.i143 = icmp eq ptr %415, %414
  br i1 %.not.i.i.i.i143, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i141, !llvm.loop !140

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i141
  %.pr.i144 = load ptr, ptr %13, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %416 = phi ptr [ %.pr.i144, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %413, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i145 = icmp eq ptr %416, null
  br i1 %.not.i.i.i145, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %417

417:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %416) #27
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 true

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit176, %.loopexit.split-lp177, %143, %124, %125, %257, %252, %103
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %104, %103 ], [ %126, %125 ], [ %.pn, %124 ], [ %.pn83, %257 ], [ %.pn80.pn, %252 ], [ %144, %143 ], [ %lpad.loopexit178, %.loopexit176 ], [ %lpad.loopexit.split-lp179, %.loopexit.split-lp177 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %418 = load ptr, ptr %21, align 8, !tbaa !81
  %.not.i.i.i146 = icmp eq ptr %418, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit147, label %419

419:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %418) #27
  br label %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit147

_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit147:  ; preds = %.body, %419
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %420

420:                                              ; preds = %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn83.pn.pn.pn, %_ZNSt6vectorIN2cv5Rect_IiEESaIS2_EED2Ev.exit147 ]
  resume { ptr, i32 } %.pn88.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv3MatESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %73, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %1, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !126
  %12 = load ptr, ptr %0, align 8, !tbaa !80
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 96
  %19 = tail call noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !78
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %17 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #28
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %17
  %24 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %25
  store ptr %19, ptr %0, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !126
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !78
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %44, label %32

32:                                               ; preds = %27
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %32
  %34 = udiv exact i64 %9, 96
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %38, %.lr.ph.i.i.i.i.i ], [ %34, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %35 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i)
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 96
  %38 = add nsw i64 %.012.i.i.i.i.i, -1
  %39 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, !llvm.loop !148

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %28, align 8, !tbaa !75
  %.pre47 = ptrtoint ptr %37 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit, %32
  %.pre-phi48 = phi i64 [ %.pre47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %14, %32 ]
  %40 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %29, %32 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %37, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit.loopexit ], [ %12, %32 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %40
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit
  %41 = sub i64 %.pre-phi48, %14
  %42 = getelementptr inbounds i8, ptr %12, i64 %41
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %.lr.ph.i.i.i26
  %.sroa.01.05.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i26 ], [ %42, %.lr.ph.i.i.i26.preheader ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.01.05.i.i.i) #28
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 96
  %.not.i.i.i27 = icmp eq ptr %43, %40
  br i1 %.not.i.i.i27, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !149

44:                                               ; preds = %27
  %45 = icmp sgt i64 %31, 0
  br i1 %45, label %.lr.ph.preheader.i.i.i.i.i29, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i29:                     ; preds = %44
  %46 = udiv exact i64 %31, 96
  br label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %.lr.ph.i.i.i.i.i30, %.lr.ph.preheader.i.i.i.i.i29
  %.012.i.i.i.i.i31 = phi i64 [ %50, %.lr.ph.i.i.i.i.i30 ], [ %46, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0811.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i30 ], [ %12, %.lr.ph.preheader.i.i.i.i.i29 ]
  %.0910.i.i.i.i.i33 = phi ptr [ %48, %.lr.ph.i.i.i.i.i30 ], [ %6, %.lr.ph.preheader.i.i.i.i.i29 ]
  %47 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.0811.i.i.i.i.i32, ptr noundef nonnull align 8 dereferenceable(96) %.0910.i.i.i.i.i33)
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i33, i64 96
  %49 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i32, i64 96
  %50 = add nsw i64 %.012.i.i.i.i.i31, -1
  %51 = icmp samesign ugt i64 %.012.i.i.i.i.i31, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i30, label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, !llvm.loop !150

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i30
  %.pre38 = load ptr, ptr %1, align 8, !tbaa !80
  %.pre39 = load ptr, ptr %28, align 8, !tbaa !78
  %.pre40 = load ptr, ptr %0, align 8, !tbaa !80
  %.pre41 = load ptr, ptr %4, align 8, !tbaa !78
  %.pre42 = ptrtoint ptr %.pre39 to i64
  %.pre43 = ptrtoint ptr %.pre40 to i64
  %.pre45 = sub i64 %.pre42, %.pre43
  br label %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit:         ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %31, %44 ]
  %52 = phi ptr [ %.pre41, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %5, %44 ]
  %53 = phi ptr [ %.pre39, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %29, %44 ]
  %54 = phi ptr [ %.pre38, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit.loopexit ], [ %6, %44 ]
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %.pre-phi46
  %.not14.i.i.i.i = icmp eq ptr %55, %52
  br i1 %.not14.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.016.i.i.i.i = phi ptr [ %57, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %53, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  %.01215.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %55, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %58

_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i, i64 96
  %57 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %56, %52
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !151

58:                                               ; preds = %.lr.ph.i.i.i.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #28
  %.not4.i.i.i.i.i.i = icmp eq ptr %53, %.016.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %58, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %53, %58 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #28
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %.016.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %58
  invoke void @__cxa_rethrow() #29
          to label %69 unwind label %63

63:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %65 unwind label %66

65:                                               ; preds = %63
  resume { ptr, i32 } %64

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #26
  unreachable

69:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i26, %_ZSt10_ConstructIN2cv3MatEJRS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZSt4copyIPN2cv3MatES2_ET0_T_S4_S3_.exit, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %70 = load ptr, ptr %0, align 8, !tbaa !80
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %9
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %71, ptr %72, align 8, !tbaa !78
  br label %73

73:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPN2cv3MatESt6vectorIS3_SaIS3_EEEES3_EvT_S9_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEaSERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %64, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = load ptr, ptr %0, align 8, !tbaa !6
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 24
  %19 = tail call noundef ptr @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %18, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %17, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %20, %17 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %24, %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %25, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !6
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %17
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %17 ]
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %27
  store ptr %19, ptr %0, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !127
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %48, label %34

34:                                               ; preds = %29
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %34
  %36 = udiv exact i64 %9, 24
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %40, %.lr.ph.i.i.i.i.i ], [ %36, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i ], [ %6, %.lr.ph.preheader.i.i.i.i.i ]
  %37 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i)
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 24
  %40 = add nsw i64 %.012.i.i.i.i.i, -1
  %41 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit, !llvm.loop !152

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %30, align 8, !tbaa !153
  %.pre45 = ptrtoint ptr %39 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit, %34
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %14, %34 ]
  %42 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %31, %34 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %39, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit.loopexit ], [ %12, %34 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %42
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit
  %43 = sub i64 %.pre-phi46, %14
  %44 = getelementptr inbounds i8, ptr %12, i64 %43
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %47, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i28 ], [ %44, %.lr.ph.i.i.i26.preheader ]
  %45 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i.i27 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i27, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i28, label %46

46:                                               ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %45) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i28

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i28: ; preds = %46, %.lr.ph.i.i.i26
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 24
  %.not.i.i.i29 = icmp eq ptr %47, %42
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !154

48:                                               ; preds = %29
  %49 = icmp sgt i64 %33, 0
  br i1 %49, label %.lr.ph.preheader.i.i.i.i.i31, label %_ZSt4copyIPSt6vectorIN2cv6Point_IfEESaIS3_EES6_ET0_T_S8_S7_.exit

.lr.ph.preheader.i.i.i.i.i31:                     ; preds = %48
  %50 = udiv exact i64 %33, 24
  br label %.lr.ph.i.i.i.i.i32

.lr.ph.i.i.i.i.i32:                               ; preds = %.lr.ph.i.i.i.i.i32, %.lr.ph.preheader.i.i.i.i.i31
  %.012.i.i.i.i.i33 = phi i64 [ %54, %.lr.ph.i.i.i.i.i32 ], [ %50, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %53, %.lr.ph.i.i.i.i.i32 ], [ %12, %.lr.ph.preheader.i.i.i.i.i31 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %52, %.lr.ph.i.i.i.i.i32 ], [ %6, %.lr.ph.preheader.i.i.i.i.i31 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %.0910.i.i.i.i.i35)
  %52 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 24
  %54 = add nsw i64 %.012.i.i.i.i.i33, -1
  %55 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %55, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPSt6vectorIN2cv6Point_IfEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !155

_ZSt4copyIPSt6vectorIN2cv6Point_IfEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !6
  %.pre37 = load ptr, ptr %30, align 8, !tbaa !11
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !6
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !11
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPSt6vectorIN2cv6Point_IfEESaIS3_EES6_ET0_T_S8_S7_.exit

_ZSt4copyIPSt6vectorIN2cv6Point_IfEESaIS3_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPSt6vectorIN2cv6Point_IfEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit, %48
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPSt6vectorIN2cv6Point_IfEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %33, %48 ]
  %56 = phi ptr [ %.pre39, %_ZSt4copyIPSt6vectorIN2cv6Point_IfEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %48 ]
  %57 = phi ptr [ %.pre37, %_ZSt4copyIPSt6vectorIN2cv6Point_IfEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %31, %48 ]
  %58 = phi ptr [ %.pre36, %_ZSt4copyIPSt6vectorIN2cv6Point_IfEESaIS3_EES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %48 ]
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %.pre-phi44
  %60 = tail call noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN2cv6Point_IfEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %59, ptr noundef %56, ptr noundef %57)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEENS1_IPS7_SB_EEET0_T_SG_SF_.exit, %_ZSt4copyIPSt6vectorIN2cv6Point_IfEESaIS3_EES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit
  %61 = load ptr, ptr %0, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %9
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %62, ptr %63, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEES7_EvT_SC_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #28
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !80
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN2cv4face18FacemarkKazemiImpl9scaleDataERSt6vectorIS2_INS_6Point_IfEESaIS4_EESaIS6_EERS2_INS_3MatESaISA_EENS_5Size_IiEE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, i64 %3) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_OutputArray", align 8
  %.sroa.026.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.3.0.extract.shift = lshr i64 %3, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  %9 = load ptr, ptr %2, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %32, label %13

13:                                               ; preds = %4
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 96
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %1, align 8, !tbaa !6
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 24
  %.not = icmp eq i64 %17, %24
  br i1 %.not, label %.lr.ph43, label %32

.lr.ph43:                                         ; preds = %13
  %25 = sitofp i32 %.sroa.026.0.extract.trunc to float
  %26 = sitofp i32 %.sroa.3.0.extract.trunc to float
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %42

32:                                               ; preds = %13, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -5, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv4face18FacemarkKazemiImpl9scaleDataERSt6vectorIS2_INS_6Point_IfEESaIS4_EESaIS6_EERS2_INS_3MatESaISA_EENS_5Size_IiEE, ptr noundef nonnull @.str.1, i32 noundef 167) #29
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %35

._crit_edge44:                                    ; preds = %._crit_edge
  ret i1 true

42:                                               ; preds = %.lr.ph43, %._crit_edge
  %43 = phi ptr [ %9, %.lr.ph43 ], [ %60, %._crit_edge ]
  %.03042 = phi i64 [ 0, %.lr.ph43 ], [ %58, %._crit_edge ]
  %44 = getelementptr inbounds nuw %"class.cv::Mat", ptr %43, i64 %.03042
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !156
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %25, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !157
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %26, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %27, align 8, !tbaa !85
  store i32 0, ptr %28, align 4, !tbaa !88
  store i32 16842752, ptr %7, align 8, !tbaa !89
  store ptr %44, ptr %29, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %31, align 8
  store i32 33619968, ptr %8, align 8, !tbaa !89
  store ptr %44, ptr %30, align 8, !tbaa !91
  call void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 %3, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %53 = load ptr, ptr %1, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %"class.std::vector", ptr %53, i64 %.03042
  %55 = load ptr, ptr %54, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  %.not3940 = icmp eq ptr %55, %57
  br i1 %.not3940, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %42
  %58 = add nuw i64 %.03042, 1
  %59 = load ptr, ptr %10, align 8, !tbaa !78
  %60 = load ptr, ptr %2, align 8, !tbaa !80
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 96
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %42, label %._crit_edge44, !llvm.loop !158

.lr.ph:                                           ; preds = %42, %.lr.ph
  %.sroa.035.041 = phi ptr [ %68, %.lr.ph ], [ %55, %42 ]
  %.sroa.01.0.copyload = load float, ptr %.sroa.035.041, align 4, !tbaa !92
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.035.041, i64 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !92
  %66 = fmul float %48, %.sroa.01.0.copyload
  %67 = fmul float %52, %.sroa.6.0.copyload
  store float %66, ptr %.sroa.035.041, align 4, !tbaa !92
  store float %67, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !92
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.035.041, i64 8
  %.not39 = icmp eq ptr %68, %57
  br i1 %.not39, label %._crit_edge, label %.lr.ph, !llvm.loop !159
}

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4face14FacemarkKazemi6createERKNS1_6ParamsE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #30
  invoke void @_ZN2cv4face18FacemarkKazemiImplC1ERKNS0_14FacemarkKazemi6ParamsE(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %4 unwind label %23

4:                                                ; preds = %2
  %5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt12__shared_ptrIN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #28
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(216) %3) #28
  invoke void @__cxa_rethrow() #29
          to label %18 unwind label %13

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %15

common.resume:                                    ; preds = %13, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  resume { ptr, i32 } %common.resume.op

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

18:                                               ; preds = %6
  unreachable

_ZNSt12__shared_ptrIN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %19, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1, ptr %20, align 4, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %21, align 8, !tbaa !163
  store ptr %3, ptr %0, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %22, align 8, !tbaa !171
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZN2cv4face20createFacemarkKazemiEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr.27") align 8 captures(none) %0) local_unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.cv::face::FacemarkKazemi::Params", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN2cv4face14FacemarkKazemi6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %3 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #30
          to label %4 unwind label %31

4:                                                ; preds = %1
  invoke void @_ZN2cv4face18FacemarkKazemiImplC1ERKNS0_14FacemarkKazemi6ParamsE(ptr noundef nonnull align 8 dereferenceable(216) %3, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %5 unwind label %33

5:                                                ; preds = %4
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt12__shared_ptrIN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #28
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(216) %3) #28
  invoke void @__cxa_rethrow() #29
          to label %19 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #26
  unreachable

19:                                               ; preds = %7
  unreachable

_ZNSt12__shared_ptrIN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %20, align 8, !tbaa !160
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4, !tbaa !162
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %22, align 8, !tbaa !163
  store ptr %3, ptr %0, align 8, !tbaa !172
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %23, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12__shared_ptrIN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @_ZdlPv(ptr noundef %25) #27
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit

_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit:      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %.body

.body:                                            ; preds = %31, %14, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ], [ %15, %14 ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4: ; preds = %.body
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %40 = load i64, ptr %39, align 8, !tbaa !22
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %.body
  call void @_ZdlPv(ptr noundef %36) #27
  br label %_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit5

_ZN2cv4face14FacemarkKazemi6ParamsD2Ev.exit5:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face8FacemarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv4face8FacemarkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !109
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !109
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !109
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !98
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.8, i32 noundef 1442) #29
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
  %40 = load ptr, ptr %4, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !89
  store ptr %0, ptr %47, align 8, !tbaa !91
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !109
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !109
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !109
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
  %21 = load i32, ptr %20, align 4, !tbaa !98
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !89
  store ptr %0, ptr %27, align 8, !tbaa !91
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %0, align 8, !tbaa !80
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #28
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !175

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #28
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #28
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !175

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !80
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !126
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #28
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  invoke void @__cxa_rethrow() #29
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

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #29
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = load ptr, ptr %2, align 8, !tbaa !12
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !129
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !128

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !129
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !130

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !77
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !12, !alias.scope !179, !noalias !176
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !12, !alias.scope !176, !noalias !179
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !77, !alias.scope !179, !noalias !176
  store ptr %44, ptr %42, align 8, !tbaa !77, !alias.scope !176, !noalias !179
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !129, !alias.scope !179, !noalias !176
  store ptr %47, ptr %45, align 8, !tbaa !129, !alias.scope !176, !noalias !179
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !179, !noalias !176
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !181

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !12, !alias.scope !185, !noalias !182
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !12, !alias.scope !182, !noalias !185
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !77, !alias.scope !185, !noalias !182
  store ptr %54, ptr %52, align 8, !tbaa !77, !alias.scope !182, !noalias !185
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !129, !alias.scope !185, !noalias !182
  store ptr %57, ptr %55, align 8, !tbaa !129, !alias.scope !182, !noalias !185
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !185, !noalias !182
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !181

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !6
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %"class.std::vector", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !127
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #28
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  invoke void @__cxa_rethrow() #29
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #26
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN2cv3MatESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 96076792050570581
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i, !prof !128

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 192153584101141162
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 96
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i ], [ null, %4 ]
  %.not12.i.i.i.i = icmp eq ptr %2, %3
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %15, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %13, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %14, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %2, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %16

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %14, %3
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !187

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #28
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %13, %16 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #28
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %16
  invoke void @__cxa_rethrow() #29
          to label %26 unwind label %21

21:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  ret ptr %13

.body:                                            ; preds = %21
  %27 = extractvalue { ptr, i32 } %22, 0
  %28 = tail call ptr @__cxa_begin_catch(ptr %27) #28
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %29

29:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %29, %.body
  invoke void @__cxa_rethrow() #29
          to label %36 unwind label %30

30:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS4_S6_EEEEPS4_mT_SE_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 384307168202282325
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i, !prof !128

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 768614336404564650
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = mul nuw nsw i64 %1, 24
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #30
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #28
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #29
          to label %26 unwind label %20

20:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

22:                                               ; preds = %20
  resume { ptr, i32 } %21

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #26
  unreachable

26:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %23, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %22, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !128

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !129
  %17 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !70
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %.not7.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %13, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %17, %.noexc8 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !130

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !188

.loopexit13:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit13
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit13 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #28
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #29
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %.loopexit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %1, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i, !prof !128

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !129
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !77
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !12
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !77
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !12
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !77
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
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !189

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv6Point_IfEES3_ET0_T_S5_S4_.exit, %33, %32, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %43 = load ptr, ptr %0, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %9
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !77
  br label %46

46:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIPSt6vectorIN2cv6Point_IfEESaIS3_EES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %.not19 = icmp eq ptr %0, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.021 = phi ptr [ %23, %.loopexit ], [ %2, %3 ]
  %.01220 = phi ptr [ %22, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01220, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  %6 = load ptr, ptr %.01220, align 8, !tbaa !12
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.021, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !128

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
          to label %.noexc13 unwind label %.loopexit15

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.021, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !129
  %17 = load ptr, ptr %.01220, align 8, !tbaa !70
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %.not7.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc13, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %13, %.noexc13 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %17, %.noexc13 ]
  %19 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 4
  store i64 %19, ptr %.09.i.i.i.i.i.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %18
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !130

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc13
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc13 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %.01220, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.021, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

.loopexit15:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %24

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %24

24:                                               ; preds = %.loopexit.split-lp, %.loopexit15
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit15 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %25 = extractvalue { ptr, i32 } %lpad.phi, 0
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #28
  %.not4.i.i = icmp eq ptr %2, %.021
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !12
  %.not.i.i.i.i.i.i14 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i14, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.021
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #29
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %.loopexit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %32 unwind label %33

32:                                               ; preds = %30
  resume { ptr, i32 } %31

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #26
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(216) %3) #28
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_face_alignment.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !8, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 _ZTSN2cv6Point_IfEE", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!18, !21, i64 8}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSSt6vectorIN2cv4face7regtreeESaIS2_EE", !9, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN2cv4face7regtreeESaIS2_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN2cv4face7regtreeE", !9, i64 0}
!30 = !{!28, !29, i64 8}
!31 = !{!32, !33, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIN2cv4face9tree_nodeESaIS2_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSN2cv4face9tree_nodeE", !9, i64 0}
!34 = !{!32, !33, i64 8}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = !{!39, !9, i64 200}
!39 = !{!"_ZTSN2cv4face18FacemarkKazemiImplE", !40, i64 0, !42, i64 8, !43, i64 104, !43, i64 108, !43, i64 112, !43, i64 116, !44, i64 120, !45, i64 128, !48, i64 152, !51, i64 176, !9, i64 200, !9, i64 208}
!40 = !{!"_ZTSN2cv4face14FacemarkKazemiE", !41, i64 0}
!41 = !{!"_ZTSN2cv4face8FacemarkE"}
!42 = !{!"_ZTSN2cv4face14FacemarkKazemi6ParamsE", !21, i64 0, !21, i64 8, !21, i64 16, !43, i64 24, !21, i64 32, !21, i64 40, !43, i64 48, !21, i64 56, !18, i64 64}
!43 = !{!"float", !10, i64 0}
!44 = !{!"bool", !10, i64 0}
!45 = !{!"_ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE12_Vector_implE", !13, i64 0}
!48 = !{!"_ZTSSt6vectorIS_IN2cv4face7regtreeESaIS2_EESaIS4_EE", !49, i64 0}
!49 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv4face7regtreeESaIS3_EESaIS5_EE12_Vector_implE", !24, i64 0}
!51 = !{!"_ZTSSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE12_Vector_implE", !7, i64 0}
!54 = !{!39, !9, i64 208}
!55 = !{!39, !43, i64 104}
!56 = !{!39, !43, i64 108}
!57 = !{!39, !43, i64 112}
!58 = !{!39, !43, i64 116}
!59 = !{!39, !44, i64 120}
!60 = !{!19, !20, i64 0}
!61 = !{!10, !10, i64 0}
!62 = !{!42, !21, i64 0}
!63 = !{!42, !21, i64 8}
!64 = !{!42, !21, i64 16}
!65 = !{!42, !43, i64 24}
!66 = !{!42, !21, i64 32}
!67 = !{!42, !21, i64 40}
!68 = !{!42, !43, i64 48}
!69 = !{!42, !21, i64 56}
!70 = !{!14, !14, i64 0}
!71 = !{!72, !43, i64 0}
!72 = !{!"_ZTSN2cv6Point_IfEE", !43, i64 0, !43, i64 4}
!73 = !{!72, !43, i64 4}
!74 = distinct !{!74, !16}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!77 = !{!13, !14, i64 8}
!78 = !{!79, !76, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!80 = !{!79, !76, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN2cv5Rect_IiEESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN2cv5Rect_IiEE", !9, i64 0}
!84 = !{!82, !83, i64 8}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSN2cv5Size_IiEE", !87, i64 0, !87, i64 4}
!87 = !{!"int", !10, i64 0}
!88 = !{!86, !87, i64 4}
!89 = !{!90, !87, i64 0}
!90 = !{!"_ZTSN2cv11_InputArrayE", !87, i64 0, !9, i64 8, !86, i64 16}
!91 = !{!90, !9, i64 8}
!92 = !{!43, !43, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!95 = distinct !{!95, !"_ZN2cvlsIdfEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!96 = !{!97, !76, i64 0}
!97 = !{!"_ZTSN2cv16MatConstIteratorE", !76, i64 0, !21, i64 8, !20, i64 16, !20, i64 24, !20, i64 32}
!98 = !{!99, !87, i64 4}
!99 = !{!"_ZTSN2cv3MatE", !87, i64 0, !87, i64 4, !87, i64 8, !87, i64 12, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !100, i64 48, !101, i64 56, !102, i64 64, !104, i64 72}
!100 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!101 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!102 = !{!"_ZTSN2cv7MatSizeE", !103, i64 0}
!103 = !{!"p1 int", !9, i64 0}
!104 = !{!"_ZTSN2cv7MatStepE", !105, i64 0, !10, i64 8}
!105 = !{!"p1 long", !9, i64 0}
!106 = !{!99, !105, i64 72}
!107 = !{!21, !21, i64 0}
!108 = !{!97, !21, i64 8}
!109 = !{!99, !87, i64 0}
!110 = !{!99, !20, i64 16}
!111 = !{!97, !20, i64 24}
!112 = !{!97, !20, i64 32}
!113 = !{!97, !20, i64 16}
!114 = !{!115, !115, i64 0}
!115 = !{!"double", !10, i64 0}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSN2cv7MatExprE", !121, i64 0, !87, i64 8, !99, i64 16, !99, i64 112, !99, i64 208, !115, i64 304, !115, i64 312, !122, i64 320}
!121 = !{!"p1 _ZTSN2cv5MatOpE", !9, i64 0}
!122 = !{!"_ZTSN2cv7Scalar_IdEE", !123, i64 0}
!123 = !{!"_ZTSN2cv3VecIdLi4EEE", !124, i64 0}
!124 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !10, i64 0}
!125 = distinct !{!125, !16}
!126 = !{!79, !76, i64 16}
!127 = !{!7, !8, i64 16}
!128 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!129 = !{!13, !14, i64 16}
!130 = distinct !{!130, !16}
!131 = !{!82, !83, i64 16}
!132 = !{i64 0, i64 4, !133, i64 4, i64 4, !133, i64 8, i64 4, !133, i64 12, i64 4, !133}
!133 = !{!87, !87, i64 0}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aIN2cv5Rect_IiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!138 = distinct !{!138, !16}
!139 = distinct !{!139, !16}
!140 = distinct !{!140, !16}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!146 = distinct !{!146, !16}
!147 = distinct !{!147, !16}
!148 = distinct !{!148, !16}
!149 = distinct !{!149, !16}
!150 = distinct !{!150, !16}
!151 = distinct !{!151, !16}
!152 = distinct !{!152, !16}
!153 = !{!8, !8, i64 0}
!154 = distinct !{!154, !16}
!155 = distinct !{!155, !16}
!156 = !{!99, !87, i64 12}
!157 = !{!99, !87, i64 8}
!158 = distinct !{!158, !16}
!159 = distinct !{!159, !16}
!160 = !{!161, !87, i64 8}
!161 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !87, i64 8, !87, i64 12}
!162 = !{!161, !87, i64 12}
!163 = !{!164, !165, i64 16}
!164 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv4face18FacemarkKazemiImplELN9__gnu_cxx12_Lock_policyE2EE", !161, i64 0, !165, i64 16}
!165 = !{!"p1 _ZTSN2cv4face18FacemarkKazemiImplE", !9, i64 0}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTSSt12__shared_ptrIN2cv4face14FacemarkKazemiELN9__gnu_cxx12_Lock_policyE2EE", !168, i64 0, !169, i64 8}
!168 = !{!"p1 _ZTSN2cv4face14FacemarkKazemiE", !9, i64 0}
!169 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !170, i64 0}
!170 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!171 = !{!169, !170, i64 0}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSSt12__shared_ptrIN2cv4face8FacemarkELN9__gnu_cxx12_Lock_policyE2EE", !174, i64 0, !169, i64 8}
!174 = !{!"p1 _ZTSN2cv4face8FacemarkE", !9, i64 0}
!175 = distinct !{!175, !16}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!178 = distinct !{!178, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!181 = distinct !{!181, !16}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!184 = distinct !{!184, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!185 = !{!186}
!186 = distinct !{!186, !184, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!187 = distinct !{!187, !16}
!188 = distinct !{!188, !16}
!189 = distinct !{!189, !16}
!190 = distinct !{!190, !16}
