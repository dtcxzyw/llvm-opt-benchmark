; ModuleID = 'bench/opencv/original/fourier_descriptors.cpp.ll'
source_filename = "bench/opencv/original/fourier_descriptors.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::complex" = type { { double, double } }
%"class.cv::MatCommaInitializer_" = type { %"class.cv::MatIterator_" }
%"class.cv::MatIterator_" = type { %"class.cv::MatConstIterator_" }
%"class.cv::MatConstIterator_" = type { %"class.cv::MatConstIterator" }
%"class.cv::MatConstIterator" = type { ptr, i64, ptr, ptr, ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec.8" }
%"class.cv::Vec.8" = type { %"class.cv::Matx.9" }
%"class.cv::Matx.9" = type { [4 x double] }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<double>, std::allocator<cv::Point_<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZN2cv16MatConstIteratorC2EPKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_IdEaSEONS_3MatE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv8ximgproc14ContourFittingD2Ev = comdat any

$_ZN2cv8ximgproc14ContourFittingD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv8ximgproc14ContourFittingE = comdat any

$_ZTSN2cv8ximgproc14ContourFittingE = comdat any

$_ZTIN2cv8ximgproc14ContourFittingE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [4 x i8] c"n>0\00", align 1
@__func__._ZN2cv8ximgproc14ContourFitting10setCtrSizeEi = private unnamed_addr constant [11 x i8] c"setCtrSize\00", align 1
@.str.1 = private unnamed_addr constant [152 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/ximgproc/src/fourier_descriptors.cpp\00", align 1
@__func__._ZN2cv8ximgproc14ContourFitting9setFDSizeEi = private unnamed_addr constant [10 x i8] c"setFDSize\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"f1>=0\00", align 1
@__func__._ZN2cv8ximgproc14ContourFitting13newtonRaphsonEdd = private unnamed_addr constant [14 x i8] c"newtonRaphson\00", align 1
@.str.3 = private unnamed_addr constant [155 x i8] c"(_src.kind() == _InputArray::STD_VECTOR || _src.kind() == _InputArray::MAT) && (_ref.kind() == _InputArray::STD_VECTOR || _ref.kind() == _InputArray::MAT)\00", align 1
@__func__._ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb = private unnamed_addr constant [23 x i8] c"estimateTransformation\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"fdContour && _src.kind() == _InputArray::MAT && _ref.kind() == _InputArray::MAT\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"_src.channels() == 2 && _ref.channels() == 2\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"fdCtr1.rows == fdCtr2.rows\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"fdSize<= ctrSize / 2 - 1\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"_src.kind() == _InputArray::MAT || _src.kind() == _InputArray::STD_VECTOR\00", align 1
@__func__._ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii = private unnamed_addr constant [18 x i8] c"fourierDescriptor\00", align 1
@.str.9 = private unnamed_addr constant [119 x i8] c"_src.empty() || (_src.channels() == 2 && (_src.depth() == CV_32S || _src.depth() == CV_32F || _src.depth() == CV_64F))\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"z.rows == 1 || z.cols == 1\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"(nbFD >= 1 && nbFD <=nbElt/2) || nbFD==-1\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"_src.kind() == _InputArray::STD_VECTOR || _src.kind() == _InputArray::MAT\00", align 1
@__func__._ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi = private unnamed_addr constant [16 x i8] c"contourSampling\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"nbElt>0\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"ctr.rows==1 || ctr.cols==1\00", align 1
@__func__._ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb = private unnamed_addr constant [12 x i8] c"transformFD\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"_src.kind() == _InputArray::MAT\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"_src.channels() == 2\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"_t.kind() == _InputArray::MAT\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"t.rows == 1 && t.cols==5 && t.depth()==CV_64F\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.21 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.22 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv8ximgproc14ContourFittingE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc14ContourFittingE, ptr @_ZN2cv8ximgproc14ContourFittingD2Ev, ptr @_ZN2cv8ximgproc14ContourFittingD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, comdat, align 8
@_ZTSN2cv8ximgproc14ContourFittingE = linkonce_odr constant [31 x i8] c"N2cv8ximgproc14ContourFittingE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv8ximgproc14ContourFittingE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc14ContourFittingE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fourier_descriptors.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc14ContourFitting10setCtrSizeEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting10setCtrSizeEi, ptr noundef nonnull @.str.1, i32 noundef 20) #21
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %1, ptr %15, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc14ContourFitting9setFDSizeEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %9

7:                                                ; preds = %6
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting9setFDSizeEi, ptr noundef nonnull @.str.1, i32 noundef 26) #21
          to label %8 unwind label %11

8:                                                ; preds = %7
  unreachable

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %1, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc14ContourFitting13frequencyInitEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %5
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = sub nuw nsw i64 %5, %12
  tail call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %15)
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

16:                                               ; preds = %1
  %17 = icmp ugt i64 %12, %5
  br i1 %17, label %18, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds double, ptr %8, i64 %5
  %.not.i.i = icmp eq ptr %7, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %6, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %14, %16, %18, %20
  %21 = sdiv i32 %3, 2
  %.not17 = icmp slt i32 %3, -1
  br i1 %.not17, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit..preheader_crit_edge, label %.lr.ph

_ZNSt6vectorIdSaIdEE6resizeEm.exit..preheader_crit_edge: ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %.pre = add nsw i32 %21, 1
  br label %.preheader

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %22 = sitofp i32 %3 to double
  %23 = add nsw i32 %21, 1
  %wide.trip.count = zext i32 %23 to i64
  br label %27

.preheader:                                       ; preds = %27, %_ZNSt6vectorIdSaIdEE6resizeEm.exit..preheader_crit_edge
  %.019.pre-phi = phi i32 [ %.pre, %_ZNSt6vectorIdSaIdEE6resizeEm.exit..preheader_crit_edge ], [ %23, %27 ]
  %24 = icmp slt i32 %.019.pre-phi, %3
  br i1 %24, label %.lr.ph21, label %._crit_edge

.lr.ph21:                                         ; preds = %.preheader
  %25 = sitofp i32 %3 to double
  %narrow = add nsw i32 %21, 1
  %26 = sext i32 %narrow to i64
  br label %35

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  %29 = uitofp nneg i32 %28 to float
  %30 = fpext float %29 to double
  %31 = fmul double %30, 0x401921FB54442D18
  %32 = fdiv double %31, %22
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 %indvars.iv
  store double %32, ptr %34, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %27, !llvm.loop !4

35:                                               ; preds = %.lr.ph21, %35
  %indvars.iv23 = phi i64 [ %26, %.lr.ph21 ], [ %indvars.iv.next24, %35 ]
  %36 = trunc i64 %indvars.iv23 to i32
  %37 = sub i32 %36, %3
  %38 = sitofp i32 %37 to float
  %39 = fpext float %38 to double
  %40 = fmul double %39, 0x401921FB54442D18
  %41 = fdiv double %40, %25
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 %indvars.iv23
  store double %41, ptr %43, align 8
  %indvars.iv.next24 = add nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %5
  br i1 %exitcond27.not, label %._crit_edge, label %35, !llvm.loop !6

._crit_edge:                                      ; preds = %35, %.preheader
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, double noundef %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not144 = icmp slt i32 %7, 1
  br i1 %.not144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %10, %12
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %sext = shl i64 %13, 29
  %16 = ashr i64 %sext, 32
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = phi <8 x double> [ zeroinitializer, %.lr.ph ], [ %262, %17 ]
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds double, ptr %19, i64 %indvars.iv
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds double, ptr %22, i64 %indvars.iv
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds double, ptr %25, i64 %indvars.iv
  %27 = load double, ptr %26, align 8
  %28 = tail call double @llvm.fmuladd.f64(double %27, double %1, double %24)
  %29 = tail call double @sin(double noundef %28) #20
  %30 = sub nsw i64 %16, %indvars.iv
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds double, ptr %31, i64 %30
  %33 = load double, ptr %32, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds double, ptr %34, i64 %30
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 %30
  %39 = load double, ptr %38, align 8
  %40 = tail call double @llvm.fmuladd.f64(double %39, double %1, double %36)
  %41 = tail call double @sin(double noundef %40) #20
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds double, ptr %42, i64 %indvars.iv
  %44 = load double, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds double, ptr %45, i64 %indvars.iv
  %47 = load double, ptr %46, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds double, ptr %48, i64 %indvars.iv
  %50 = load double, ptr %49, align 8
  %51 = tail call double @llvm.fmuladd.f64(double %44, double %1, double %50)
  %52 = tail call double @cos(double noundef %51) #20
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds double, ptr %53, i64 %30
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 %30
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 %30
  %61 = load double, ptr %60, align 8
  %62 = tail call double @llvm.fmuladd.f64(double %55, double %1, double %61)
  %63 = tail call double @cos(double noundef %62) #20
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds double, ptr %64, i64 %indvars.iv
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds double, ptr %67, i64 %indvars.iv
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds double, ptr %70, i64 %indvars.iv
  %72 = load double, ptr %71, align 8
  %73 = tail call double @llvm.fmuladd.f64(double %72, double %1, double %69)
  %74 = tail call double @cos(double noundef %73) #20
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds double, ptr %75, i64 %30
  %77 = load double, ptr %76, align 8
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds double, ptr %78, i64 %30
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds double, ptr %81, i64 %30
  %83 = load double, ptr %82, align 8
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %1, double %80)
  %85 = tail call double @cos(double noundef %84) #20
  %86 = load ptr, ptr %15, align 8
  %87 = getelementptr inbounds double, ptr %86, i64 %indvars.iv
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds double, ptr %89, i64 %indvars.iv
  %91 = load double, ptr %90, align 8
  %92 = insertelement <2 x double> poison, double %44, i64 0
  %93 = insertelement <2 x double> %92, double %88, i64 1
  %94 = insertelement <2 x double> poison, double %47, i64 0
  %95 = insertelement <2 x double> %94, double %91, i64 1
  %96 = fmul <2 x double> %93, %95
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds double, ptr %97, i64 %indvars.iv
  %99 = load double, ptr %98, align 8
  %100 = tail call double @llvm.fmuladd.f64(double %88, double %1, double %99)
  %101 = tail call double @sin(double noundef %100) #20
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds double, ptr %102, i64 %30
  %104 = load double, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds double, ptr %105, i64 %30
  %107 = load double, ptr %106, align 8
  %108 = insertelement <2 x double> poison, double %55, i64 0
  %109 = insertelement <2 x double> %108, double %104, i64 1
  %110 = insertelement <2 x double> poison, double %58, i64 0
  %111 = insertelement <2 x double> %110, double %107, i64 1
  %112 = fmul <2 x double> %109, %111
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds double, ptr %113, i64 %30
  %115 = load double, ptr %114, align 8
  %116 = tail call double @llvm.fmuladd.f64(double %104, double %1, double %115)
  %117 = tail call double @sin(double noundef %116) #20
  %118 = load ptr, ptr %15, align 8
  %119 = getelementptr inbounds double, ptr %118, i64 %indvars.iv
  %120 = load double, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds double, ptr %121, i64 %indvars.iv
  %123 = load double, ptr %122, align 8
  %124 = fmul double %120, %123
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds double, ptr %125, i64 %indvars.iv
  %127 = load double, ptr %126, align 8
  %128 = tail call double @llvm.fmuladd.f64(double %120, double %1, double %127)
  %129 = tail call double @cos(double noundef %128) #20
  %130 = load ptr, ptr %15, align 8
  %131 = getelementptr inbounds double, ptr %130, i64 %30
  %132 = load double, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds double, ptr %133, i64 %30
  %135 = load double, ptr %134, align 8
  %136 = fmul double %132, %135
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds double, ptr %137, i64 %30
  %139 = load double, ptr %138, align 8
  %140 = tail call double @llvm.fmuladd.f64(double %132, double %1, double %139)
  %141 = tail call double @cos(double noundef %140) #20
  %142 = load ptr, ptr %15, align 8
  %143 = getelementptr inbounds double, ptr %142, i64 %indvars.iv
  %144 = load double, ptr %143, align 8
  %145 = fneg double %144
  %146 = fmul double %144, %145
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds double, ptr %147, i64 %indvars.iv
  %149 = load double, ptr %148, align 8
  %150 = load ptr, ptr %14, align 8
  %151 = getelementptr inbounds double, ptr %150, i64 %indvars.iv
  %152 = load double, ptr %151, align 8
  %153 = tail call double @llvm.fmuladd.f64(double %144, double %1, double %152)
  %154 = tail call double @sin(double noundef %153) #20
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds double, ptr %155, i64 %30
  %157 = load double, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds double, ptr %158, i64 %30
  %160 = load double, ptr %159, align 8
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds double, ptr %161, i64 %30
  %163 = load double, ptr %162, align 8
  %164 = tail call double @llvm.fmuladd.f64(double %157, double %1, double %163)
  %165 = tail call double @sin(double noundef %164) #20
  %166 = fneg double %157
  %167 = fmul double %157, %166
  %168 = load ptr, ptr %15, align 8
  %169 = getelementptr inbounds double, ptr %168, i64 %indvars.iv
  %170 = load double, ptr %169, align 8
  %171 = fneg double %170
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds double, ptr %172, i64 %indvars.iv
  %174 = load double, ptr %173, align 8
  %175 = insertelement <2 x double> poison, double %146, i64 0
  %176 = insertelement <2 x double> %175, double %174, i64 1
  %177 = insertelement <2 x double> poison, double %149, i64 0
  %178 = insertelement <2 x double> %177, double %171, i64 1
  %179 = fmul <2 x double> %176, %178
  %180 = load ptr, ptr %14, align 8
  %181 = getelementptr inbounds double, ptr %180, i64 %indvars.iv
  %182 = load double, ptr %181, align 8
  %183 = tail call double @llvm.fmuladd.f64(double %170, double %1, double %182)
  %184 = tail call double @sin(double noundef %183) #20
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds double, ptr %185, i64 %30
  %187 = load double, ptr %186, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds double, ptr %188, i64 %30
  %190 = load double, ptr %189, align 8
  %191 = load ptr, ptr %14, align 8
  %192 = getelementptr inbounds double, ptr %191, i64 %30
  %193 = load double, ptr %192, align 8
  %194 = tail call double @llvm.fmuladd.f64(double %187, double %1, double %193)
  %195 = tail call double @sin(double noundef %194) #20
  %196 = fneg double %187
  %197 = insertelement <2 x double> poison, double %167, i64 0
  %198 = insertelement <2 x double> %197, double %190, i64 1
  %199 = insertelement <2 x double> poison, double %160, i64 0
  %200 = insertelement <2 x double> %199, double %196, i64 1
  %201 = fmul <2 x double> %198, %200
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds double, ptr %202, i64 %indvars.iv
  %204 = load double, ptr %203, align 8
  %205 = fmul double %204, %204
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds double, ptr %206, i64 %indvars.iv
  %208 = load double, ptr %207, align 8
  %209 = fmul double %205, %208
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds double, ptr %210, i64 %indvars.iv
  %212 = load double, ptr %211, align 8
  %213 = tail call double @llvm.fmuladd.f64(double %204, double %1, double %212)
  %214 = tail call double @cos(double noundef %213) #20
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds double, ptr %215, i64 %30
  %217 = load double, ptr %216, align 8
  %218 = fmul double %217, %217
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds double, ptr %219, i64 %30
  %221 = load double, ptr %220, align 8
  %222 = fmul double %218, %221
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds double, ptr %223, i64 %30
  %225 = load double, ptr %224, align 8
  %226 = tail call double @llvm.fmuladd.f64(double %217, double %1, double %225)
  %227 = tail call double @cos(double noundef %226) #20
  %228 = insertelement <8 x double> poison, double %77, i64 0
  %229 = insertelement <8 x double> %228, double %136, i64 1
  %230 = shufflevector <2 x double> %201, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %231 = shufflevector <8 x double> %229, <8 x double> %230, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %232 = insertelement <8 x double> %231, double %222, i64 4
  %233 = insertelement <8 x double> %232, double %33, i64 5
  %234 = shufflevector <2 x double> %112, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %235 = shufflevector <8 x double> %233, <8 x double> %234, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %236 = insertelement <8 x double> poison, double %85, i64 0
  %237 = insertelement <8 x double> %236, double %141, i64 1
  %238 = insertelement <8 x double> %237, double %165, i64 2
  %239 = insertelement <8 x double> %238, double %195, i64 3
  %240 = insertelement <8 x double> %239, double %227, i64 4
  %241 = insertelement <8 x double> %240, double %41, i64 5
  %242 = insertelement <8 x double> %241, double %63, i64 6
  %243 = insertelement <8 x double> %242, double %117, i64 7
  %244 = fmul <8 x double> %235, %243
  %245 = insertelement <8 x double> poison, double %66, i64 0
  %246 = insertelement <8 x double> %245, double %124, i64 1
  %247 = shufflevector <2 x double> %179, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %248 = shufflevector <8 x double> %246, <8 x double> %247, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 poison, i32 poison, i32 poison, i32 poison>
  %249 = insertelement <8 x double> %248, double %209, i64 4
  %250 = insertelement <8 x double> %249, double %21, i64 5
  %251 = shufflevector <2 x double> %96, <2 x double> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %252 = shufflevector <8 x double> %250, <8 x double> %251, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %253 = insertelement <8 x double> poison, double %74, i64 0
  %254 = insertelement <8 x double> %253, double %129, i64 1
  %255 = insertelement <8 x double> %254, double %154, i64 2
  %256 = insertelement <8 x double> %255, double %184, i64 3
  %257 = insertelement <8 x double> %256, double %214, i64 4
  %258 = insertelement <8 x double> %257, double %29, i64 5
  %259 = insertelement <8 x double> %258, double %52, i64 6
  %260 = insertelement <8 x double> %259, double %101, i64 7
  %261 = tail call <8 x double> @llvm.fmuladd.v8f64(<8 x double> %252, <8 x double> %260, <8 x double> %244)
  %262 = fadd <8 x double> %18, %261
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %263 = load i32, ptr %6, align 4
  %264 = sext i32 %263 to i64
  %.not.not = icmp slt i64 %indvars.iv, %264
  br i1 %.not.not, label %17, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %17, %4
  %265 = phi <8 x double> [ zeroinitializer, %4 ], [ %262, %17 ]
  %266 = extractelement <8 x double> %265, i64 0
  %267 = fneg double %266
  %268 = extractelement <8 x double> %265, i64 7
  %269 = fmul double %268, %267
  %270 = extractelement <8 x double> %265, i64 5
  %271 = extractelement <8 x double> %265, i64 6
  %272 = tail call double @llvm.fmuladd.f64(double %270, double %271, double %269)
  store double %272, ptr %2, align 8
  %273 = extractelement <8 x double> %265, i64 2
  %274 = fmul double %270, %273
  %275 = extractelement <8 x double> %265, i64 1
  %276 = tail call double @llvm.fmuladd.f64(double %275, double %271, double %274)
  %277 = extractelement <8 x double> %265, i64 3
  %278 = fneg double %277
  %279 = tail call double @llvm.fmuladd.f64(double %278, double %268, double %276)
  %280 = extractelement <8 x double> %265, i64 4
  %281 = tail call double @llvm.fmuladd.f64(double %267, double %280, double %279)
  store double %281, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN2cv8ximgproc14ContourFitting8distanceESt7complexIdEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, double %1, double %2, double noundef %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not88 = icmp slt i32 %6, 1
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = fmul double %3, 0.000000e+00
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = insertelement <2 x double> poison, double %1, i64 0
  %13 = shufflevector <2 x double> %12, <2 x double> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x double> poison, double %2, i64 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  br label %16

16:                                               ; preds = %.lr.ph, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54 ]
  %.01089 = phi double [ 0.000000e+00, %.lr.ph ], [ %134, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54 ]
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %"class.std::complex", ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %"class.std::complex", ptr %19, i64 %indvars.iv
  %21 = load <2 x double>, ptr %20, align 8
  %22 = fmul <2 x double> %21, %15
  %23 = shufflevector <2 x double> %22, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %24 = fmul <2 x double> %21, %13
  %25 = fsub <2 x double> %24, %23
  %26 = fadd <2 x double> %24, %23
  %27 = shufflevector <2 x double> %25, <2 x double> %26, <2 x i32> <i32 0, i32 3>
  %28 = extractelement <2 x double> %26, i64 1
  %29 = extractelement <2 x double> %25, i64 0
  %30 = fcmp uno double %29, 0.000000e+00
  br i1 %30, label %31, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !8

31:                                               ; preds = %16
  %32 = fcmp uno double %28, 0.000000e+00
  br i1 %32, label %33, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !8

33:                                               ; preds = %31
  %34 = extractelement <2 x double> %21, i64 0
  %35 = extractelement <2 x double> %21, i64 1
  %36 = tail call noundef { double, double } @__muldc3(double noundef %34, double noundef %35, double noundef %1, double noundef %2) #20
  %37 = extractvalue { double, double } %36, 0
  %38 = extractvalue { double, double } %36, 1
  %39 = insertelement <2 x double> poison, double %37, i64 0
  %40 = insertelement <2 x double> %39, double %38, i64 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit

_ZStmlIdESt7complexIT_ERKS2_S4_.exit:             ; preds = %16, %31, %33
  %41 = phi double [ %29, %16 ], [ %29, %31 ], [ %37, %33 ]
  %42 = phi double [ %28, %16 ], [ %28, %31 ], [ %38, %33 ]
  %43 = phi <2 x double> [ %27, %16 ], [ %27, %31 ], [ %40, %33 ]
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds double, ptr %44, i64 %indvars.iv
  %46 = load double, ptr %45, align 8
  %47 = fmul double %9, %46
  %48 = fmul double %46, %3
  %49 = tail call noundef { double, double } @cexp(double noundef %47, double noundef %48) #20
  %50 = extractvalue { double, double } %49, 0
  %51 = extractvalue { double, double } %49, 1
  %52 = insertelement <2 x double> poison, double %50, i64 0
  %53 = insertelement <2 x double> %52, double %51, i64 1
  %54 = fmul <2 x double> %43, %53
  %55 = fmul double %41, %51
  %56 = fmul double %42, %50
  %shift = shufflevector <2 x double> %54, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %57 = fsub <2 x double> %54, %shift
  %58 = extractelement <2 x double> %57, i64 0
  %59 = fadd double %56, %55
  %60 = fcmp uno double %58, 0.000000e+00
  br i1 %60, label %61, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27, !prof !8

61:                                               ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit
  %62 = fcmp uno double %59, 0.000000e+00
  br i1 %62, label %63, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27, !prof !8

63:                                               ; preds = %61
  %64 = tail call noundef { double, double } @__muldc3(double noundef %41, double noundef %42, double noundef %50, double noundef %51) #20
  %65 = extractvalue { double, double } %64, 0
  %66 = extractvalue { double, double } %64, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27

_ZStmlIdESt7complexIT_ERKS2_S4_.exit27:           ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, %61, %63
  %67 = phi double [ %58, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %58, %61 ], [ %65, %63 ]
  %68 = phi double [ %59, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %59, %61 ], [ %66, %63 ]
  %.sroa.0.0.copyload.i28 = load double, ptr %18, align 8
  %.sroa.4.0..sroa_idx.i29 = getelementptr inbounds i8, ptr %18, i64 8
  %.sroa.4.0.copyload.i30 = load double, ptr %.sroa.4.0..sroa_idx.i29, align 8
  %69 = fsub double %.sroa.0.0.copyload.i28, %67
  %70 = fsub double %.sroa.4.0.copyload.i30, %68
  %71 = tail call noundef double @cabs(double noundef %69, double noundef %70) #20
  %72 = load ptr, ptr %11, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  %78 = sub nsw i64 %77, %indvars.iv
  %79 = getelementptr inbounds %"class.std::complex", ptr %73, i64 %78
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %"class.std::complex", ptr %80, i64 %78
  %82 = load <2 x double>, ptr %81, align 8
  %83 = fmul <2 x double> %82, %15
  %84 = shufflevector <2 x double> %83, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %85 = fmul <2 x double> %82, %13
  %86 = fsub <2 x double> %85, %84
  %87 = fadd <2 x double> %85, %84
  %88 = shufflevector <2 x double> %86, <2 x double> %87, <2 x i32> <i32 0, i32 3>
  %89 = extractelement <2 x double> %87, i64 1
  %90 = extractelement <2 x double> %86, i64 0
  %91 = fcmp uno double %90, 0.000000e+00
  br i1 %91, label %92, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38, !prof !8

92:                                               ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27
  %93 = fcmp uno double %89, 0.000000e+00
  br i1 %93, label %94, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38, !prof !8

94:                                               ; preds = %92
  %95 = extractelement <2 x double> %82, i64 0
  %96 = extractelement <2 x double> %82, i64 1
  %97 = tail call noundef { double, double } @__muldc3(double noundef %95, double noundef %96, double noundef %1, double noundef %2) #20
  %98 = extractvalue { double, double } %97, 0
  %99 = extractvalue { double, double } %97, 1
  %.pre = load ptr, ptr %11, align 8
  %.pre95 = load ptr, ptr %7, align 8
  %.pre96 = ptrtoint ptr %.pre to i64
  %.pre97 = ptrtoint ptr %.pre95 to i64
  %.pre99 = sub i64 %.pre96, %.pre97
  %.pre101 = ashr exact i64 %.pre99, 4
  %.pre103 = sub nsw i64 %.pre101, %indvars.iv
  %100 = insertelement <2 x double> poison, double %98, i64 0
  %101 = insertelement <2 x double> %100, double %99, i64 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38

_ZStmlIdESt7complexIT_ERKS2_S4_.exit38:           ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27, %92, %94
  %.pre-phi104 = phi i64 [ %78, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27 ], [ %78, %92 ], [ %.pre103, %94 ]
  %102 = phi double [ %90, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27 ], [ %90, %92 ], [ %98, %94 ]
  %103 = phi double [ %89, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27 ], [ %89, %92 ], [ %99, %94 ]
  %104 = phi <2 x double> [ %88, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27 ], [ %88, %92 ], [ %101, %94 ]
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds double, ptr %105, i64 %.pre-phi104
  %107 = load double, ptr %106, align 8
  %108 = fmul double %9, %107
  %109 = fmul double %107, %3
  %110 = tail call noundef { double, double } @cexp(double noundef %108, double noundef %109) #20
  %111 = extractvalue { double, double } %110, 0
  %112 = extractvalue { double, double } %110, 1
  %113 = insertelement <2 x double> poison, double %111, i64 0
  %114 = insertelement <2 x double> %113, double %112, i64 1
  %115 = fmul <2 x double> %104, %114
  %116 = fmul double %102, %112
  %117 = fmul double %103, %111
  %shift109 = shufflevector <2 x double> %115, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %118 = fsub <2 x double> %115, %shift109
  %119 = extractelement <2 x double> %118, i64 0
  %120 = fadd double %117, %116
  %121 = fcmp uno double %119, 0.000000e+00
  br i1 %121, label %122, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54, !prof !8

122:                                              ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38
  %123 = fcmp uno double %120, 0.000000e+00
  br i1 %123, label %124, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54, !prof !8

124:                                              ; preds = %122
  %125 = tail call noundef { double, double } @__muldc3(double noundef %102, double noundef %103, double noundef %111, double noundef %112) #20
  %126 = extractvalue { double, double } %125, 0
  %127 = extractvalue { double, double } %125, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54

_ZStmlIdESt7complexIT_ERKS2_S4_.exit54:           ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38, %122, %124
  %128 = phi double [ %119, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38 ], [ %119, %122 ], [ %126, %124 ]
  %129 = phi double [ %120, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38 ], [ %120, %122 ], [ %127, %124 ]
  %.sroa.0.0.copyload.i55 = load double, ptr %79, align 8
  %.sroa.4.0..sroa_idx.i56 = getelementptr inbounds i8, ptr %79, i64 8
  %.sroa.4.0.copyload.i57 = load double, ptr %.sroa.4.0..sroa_idx.i56, align 8
  %130 = fsub double %.sroa.0.0.copyload.i55, %128
  %131 = fsub double %.sroa.4.0.copyload.i57, %129
  %132 = tail call noundef double @cabs(double noundef %130, double noundef %131) #20
  %133 = fadd double %71, %132
  %134 = fadd double %.01089, %133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %.not.not = icmp slt i64 %indvars.iv, %136
  br i1 %.not.not, label %16, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54, %4
  %.010.lcssa = phi double [ 0.000000e+00, %4 ], [ %134, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54 ]
  %.lcssa = phi i32 [ %6, %4 ], [ %135, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54 ]
  %137 = sitofp i32 %.lcssa to double
  %138 = fdiv double %.010.lcssa, %137
  %139 = fmul double %138, 5.000000e-01
  ret double %139
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv8ximgproc14ContourFitting13newtonRaphsonEdd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = load double, ptr %4, align 8
  %9 = fcmp olt double %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load double, ptr %4, align 8
  br label %11

11:                                               ; preds = %3, %10
  %12 = phi double [ %8, %3 ], [ %.pr, %10 ]
  %.016 = phi double [ %1, %3 ], [ %2, %10 ]
  %13 = fcmp ult double %12, 0.000000e+00
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting13newtonRaphsonEdd, ptr noundef nonnull @.str.1, i32 noundef 89) #21
          to label %16 unwind label %19

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %21

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #20
  resume { ptr, i32 } %.pn

22:                                               ; preds = %11
  %23 = fcmp oeq double %12, 0.000000e+00
  br i1 %23, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %22, %.preheader
  %24 = phi double [ %28, %.preheader ], [ %12, %22 ]
  %.020 = phi i32 [ %30, %.preheader ], [ 0, %22 ]
  %.119 = phi double [ %27, %.preheader ], [ %.016, %22 ]
  %25 = load double, ptr %5, align 8
  %26 = fdiv double %24, %25
  %27 = fsub double %.119, %26
  call void @_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %28 = load double, ptr %4, align 8
  %29 = fcmp oeq double %28, 0.000000e+00
  %30 = add nuw nsw i32 %.020, 1
  %exitcond.not = icmp eq i32 %30, 5
  %or.cond = select i1 %29, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %.preheader, %22
  %.015 = phi double [ %.016, %22 ], [ %27, %.preheader ]
  ret double %.015
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayERdb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 {
  tail call void @_ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef writeonly %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::MatCommaInitializer_", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_OutputArray", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat_", align 8
  %37 = alloca %"class.cv::MatCommaInitializer_", align 8
  %38 = alloca %"class.cv::Mat_", align 8
  %39 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %5, label %59, label %40

40:                                               ; preds = %6
  %41 = icmp eq i32 %39, 196608
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %44 = icmp eq i32 %43, 65536
  br i1 %44, label %45, label %51

45:                                               ; preds = %42, %40
  %46 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %47 = icmp eq i32 %46, 196608
  br i1 %47, label %72, label %48

48:                                               ; preds = %45
  %49 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %72, label %51

51:                                               ; preds = %48, %42
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb, ptr noundef nonnull @.str.1, i32 noundef 109) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #20
  br label %519

59:                                               ; preds = %6
  %60 = icmp eq i32 %39, 65536
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %63 = icmp eq i32 %62, 65536
  br i1 %63, label %72, label %64

64:                                               ; preds = %61, %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %65 unwind label %67

65:                                               ; preds = %64
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb, ptr noundef nonnull @.str.1, i32 noundef 111) #21
          to label %66 unwind label %69

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %65
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %71

71:                                               ; preds = %69, %67
  %.pn126 = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #20
  br label %519

72:                                               ; preds = %48, %45, %61
  %73 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %86, label %78

78:                                               ; preds = %75, %72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb, ptr noundef nonnull @.str.1, i32 noundef 112) #21
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  br label %85

85:                                               ; preds = %83, %81
  %.pn128 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #20
  br label %519

86:                                               ; preds = %75
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br i1 %5, label %118, label %87

87:                                               ; preds = %86
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %88 = getelementptr inbounds i8, ptr %18, i64 8
  %89 = getelementptr inbounds i8, ptr %18, i64 16
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %16, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 8
  %91 = load i32, ptr %90, align 8
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %91)
          to label %92 unwind label %109

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %19, i64 8
  %94 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %17, ptr %93, align 8
  %95 = load i32, ptr %90, align 8
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %95)
          to label %96 unwind label %111

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %98, align 4
  store i32 16842752, ptr %20, align 8
  %99 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %16, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %21, i64 8
  %101 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %14, ptr %100, align 8
  invoke void @_ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1, i32 noundef -1)
          to label %102 unwind label %113

102:                                              ; preds = %96
  %103 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %104, align 4
  store i32 16842752, ptr %22, align 8
  %105 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %17, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %23, i64 8
  %107 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %107, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %15, ptr %106, align 8
  invoke void @_ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1, i32 noundef -1)
          to label %108 unwind label %115

108:                                              ; preds = %102
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %152

109:                                              ; preds = %87
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %117

111:                                              ; preds = %92
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %117

113:                                              ; preds = %96
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %102
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %115, %113, %111, %109
  %.pn132.pn = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ], [ %114, %113 ], [ %116, %115 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %518

118:                                              ; preds = %86
  %119 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %118
  %120 = icmp eq i32 %119, 65536
  br i1 %120, label %121, label %124

121:                                              ; preds = %.noexc
  %122 = getelementptr inbounds i8, ptr %1, i64 8
  %123 = load ptr, ptr %122, align 8, !noalias !11
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %123)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp

124:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %121, %124
  %125 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %126 unwind label %140

126:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  %127 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc146 unwind label %.loopexit.split-lp

.noexc146:                                        ; preds = %126
  %128 = icmp eq i32 %127, 65536
  br i1 %128, label %129, label %132

129:                                              ; preds = %.noexc146
  %130 = getelementptr inbounds i8, ptr %2, i64 8
  %131 = load ptr, ptr %130, align 8, !noalias !14
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %_ZNK2cv11_InputArray6getMatEi.exit149 unwind label %.loopexit.split-lp

132:                                              ; preds = %.noexc146
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit149 unwind label %.loopexit.split-lp

_ZNK2cv11_InputArray6getMatEi.exit149:            ; preds = %129, %132
  %133 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %134 unwind label %142

134:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit149
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  %135 = getelementptr inbounds i8, ptr %14, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %15, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %152, label %144

.loopexit:                                        ; preds = %348
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %518

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit153, %218, %118, %121, %124, %126, %129, %132, %194, %210, %234, %440
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %518

140:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %518

142:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit149
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %518

144:                                              ; preds = %134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %145 unwind label %147

145:                                              ; preds = %144
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb, ptr noundef nonnull @.str.1, i32 noundef 126) #21
          to label %146 unwind label %149

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %145
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #20
  br label %151

151:                                              ; preds = %149, %147
  %.pn135 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #20
  br label %518

152:                                              ; preds = %108, %134
  %153 = getelementptr inbounds i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  %156 = load i32, ptr %155, align 8
  %157 = sdiv i32 %156, 2
  %.not.not = icmp slt i32 %154, %157
  br i1 %.not.not, label %166, label %158

158:                                              ; preds = %152
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %159 unwind label %161

159:                                              ; preds = %158
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb, ptr noundef nonnull @.str.1, i32 noundef 128) #21
          to label %160 unwind label %163

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %158
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %159
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #20
  br label %165

165:                                              ; preds = %163, %161
  %.pn137 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #20
  br label %518

166:                                              ; preds = %152
  %167 = load i32, ptr %14, align 8
  %168 = and i32 %167, 4095
  %.not = icmp eq i32 %168, 14
  br i1 %.not, label %174, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds i8, ptr %30, i64 8
  %171 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %171, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %14, ptr %170, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %174 unwind label %172

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %518

174:                                              ; preds = %169, %166
  %175 = load i32, ptr %15, align 8
  %176 = and i32 %175, 4095
  %.not139 = icmp eq i32 %176, 14
  br i1 %.not139, label %182, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds i8, ptr %31, i64 8
  %179 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %179, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %15, ptr %178, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %182 unwind label %180

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %518

182:                                              ; preds = %177, %174
  %183 = getelementptr inbounds i8, ptr %0, i64 88
  %184 = load i32, ptr %155, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %0, i64 96
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %183, align 8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = ashr exact i64 %191, 3
  %193 = icmp ult i64 %192, %185
  br i1 %193, label %194, label %196

194:                                              ; preds = %182
  %195 = sub nuw nsw i64 %185, %192
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %183, i64 noundef %195)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %194
  %.pre = load i32, ptr %155, align 8
  %.pre250 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

196:                                              ; preds = %182
  %197 = icmp ugt i64 %192, %185
  br i1 %197, label %198, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

198:                                              ; preds = %196
  %199 = getelementptr inbounds double, ptr %188, i64 %185
  %.not.i.i = icmp eq ptr %187, %199
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %200

200:                                              ; preds = %198
  store ptr %199, ptr %186, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %200, %198, %196
  %.pre-phi = phi i64 [ %.pre250, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %185, %200 ], [ %185, %198 ], [ %185, %196 ]
  %201 = getelementptr inbounds i8, ptr %0, i64 112
  %202 = getelementptr inbounds i8, ptr %0, i64 120
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %201, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = ashr exact i64 %207, 3
  %209 = icmp ult i64 %208, %.pre-phi
  br i1 %209, label %210, label %212

210:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %211 = sub nuw nsw i64 %.pre-phi, %208
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %201, i64 noundef %211)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit153_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIdSaIdEE6resizeEm.exit153_crit_edge: ; preds = %210
  %.pre243 = load i32, ptr %155, align 8
  %.pre251 = sext i32 %.pre243 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit153

212:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %213 = icmp ugt i64 %208, %.pre-phi
  br i1 %213, label %214, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit153

214:                                              ; preds = %212
  %215 = getelementptr inbounds double, ptr %204, i64 %.pre-phi
  %.not.i.i151 = icmp eq ptr %203, %215
  br i1 %.not.i.i151, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit153, label %216

216:                                              ; preds = %214
  store ptr %215, ptr %202, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit153

_ZNSt6vectorIdSaIdEE6resizeEm.exit153:            ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit153_crit_edge, %216, %214, %212
  %.pre-phi252 = phi i64 [ %.pre251, %._ZNSt6vectorIdSaIdEE6resizeEm.exit153_crit_edge ], [ %.pre-phi, %216 ], [ %.pre-phi, %214 ], [ %.pre-phi, %212 ]
  %217 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %217, i64 noundef %.pre-phi252)
          to label %218 unwind label %.loopexit.split-lp

218:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit153
  %219 = getelementptr inbounds i8, ptr %0, i64 40
  %220 = load i32, ptr %155, align 8
  %221 = sext i32 %220 to i64
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %219, i64 noundef %221)
          to label %222 unwind label %.loopexit.split-lp

222:                                              ; preds = %218
  %223 = load i32, ptr %155, align 8
  %224 = getelementptr inbounds i8, ptr %0, i64 64
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %0, i64 72
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %224, align 8
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = ashr exact i64 %231, 3
  %233 = icmp ult i64 %232, %225
  br i1 %233, label %234, label %236

234:                                              ; preds = %222
  %235 = sub nuw nsw i64 %225, %232
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %224, i64 noundef %235)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i unwind label %.loopexit.split-lp

236:                                              ; preds = %222
  %237 = icmp ugt i64 %232, %225
  br i1 %237, label %238, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

238:                                              ; preds = %236
  %239 = getelementptr inbounds double, ptr %228, i64 %225
  %.not.i.i.i = icmp eq ptr %227, %239
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %240

240:                                              ; preds = %238
  store ptr %239, ptr %226, align 8
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %234, %240, %238, %236
  %241 = sdiv i32 %223, 2
  %.not17.i = icmp slt i32 %223, -1
  br i1 %.not17.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit..preheader_crit_edge.i, label %.lr.ph.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit..preheader_crit_edge.i: ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %.pre.i = add nsw i32 %241, 1
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %242 = sitofp i32 %223 to double
  %243 = add nsw i32 %241, 1
  %wide.trip.count.i = zext i32 %243 to i64
  br label %247

.preheader.i:                                     ; preds = %247, %_ZNSt6vectorIdSaIdEE6resizeEm.exit..preheader_crit_edge.i
  %.019.pre-phi.i = phi i32 [ %.pre.i, %_ZNSt6vectorIdSaIdEE6resizeEm.exit..preheader_crit_edge.i ], [ %243, %247 ]
  %244 = icmp slt i32 %.019.pre-phi.i, %223
  br i1 %244, label %.lr.ph21.i, label %_ZN2cv8ximgproc14ContourFitting13frequencyInitEv.exit

.lr.ph21.i:                                       ; preds = %.preheader.i
  %245 = sitofp i32 %223 to double
  %narrow.i = add nsw i32 %241, 1
  %246 = sext i32 %narrow.i to i64
  br label %255

247:                                              ; preds = %247, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %247 ]
  %248 = trunc nuw nsw i64 %indvars.iv.i to i32
  %249 = uitofp nneg i32 %248 to float
  %250 = fpext float %249 to double
  %251 = fmul double %250, 0x401921FB54442D18
  %252 = fdiv double %251, %242
  %253 = load ptr, ptr %224, align 8
  %254 = getelementptr inbounds double, ptr %253, i64 %indvars.iv.i
  store double %252, ptr %254, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %247, !llvm.loop !4

255:                                              ; preds = %255, %.lr.ph21.i
  %indvars.iv23.i = phi i64 [ %246, %.lr.ph21.i ], [ %indvars.iv.next24.i, %255 ]
  %256 = trunc i64 %indvars.iv23.i to i32
  %257 = sub i32 %256, %223
  %258 = sitofp i32 %257 to float
  %259 = fpext float %258 to double
  %260 = fmul double %259, 0x401921FB54442D18
  %261 = fdiv double %260, %245
  %262 = load ptr, ptr %224, align 8
  %263 = getelementptr inbounds double, ptr %262, i64 %indvars.iv23.i
  store double %261, ptr %263, align 8
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %225
  br i1 %exitcond27.not.i, label %_ZN2cv8ximgproc14ContourFitting13frequencyInitEv.exit, label %255, !llvm.loop !6

_ZN2cv8ximgproc14ContourFitting13frequencyInitEv.exit: ; preds = %255, %.preheader.i
  %264 = load i32, ptr %155, align 8
  %265 = sext i32 %264 to i64
  %266 = icmp sgt i32 %264, 0
  br i1 %266, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv8ximgproc14ContourFitting13frequencyInitEv.exit
  %267 = getelementptr inbounds i8, ptr %14, i64 16
  %268 = getelementptr inbounds i8, ptr %14, i64 72
  %269 = getelementptr inbounds i8, ptr %15, i64 16
  %270 = getelementptr inbounds i8, ptr %15, i64 72
  br label %271

271:                                              ; preds = %.lr.ph, %314
  %.0108221 = phi i64 [ 0, %.lr.ph ], [ %323, %314 ]
  %272 = load ptr, ptr %267, align 8
  %273 = load ptr, ptr %268, align 8
  %274 = load i64, ptr %273, align 8
  %sext = shl i64 %.0108221, 32
  %275 = ashr exact i64 %sext, 32
  %276 = mul i64 %274, %275
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  %278 = load ptr, ptr %217, align 8
  %279 = getelementptr inbounds %"class.std::complex", ptr %278, i64 %.0108221
  %280 = load <2 x double>, ptr %277, align 8
  store <2 x double> %280, ptr %279, align 8
  %281 = load ptr, ptr %269, align 8
  %282 = load ptr, ptr %270, align 8
  %283 = load i64, ptr %282, align 8
  %284 = mul i64 %283, %275
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  %286 = load ptr, ptr %219, align 8
  %287 = getelementptr inbounds %"class.std::complex", ptr %286, i64 %.0108221
  %288 = load <2 x double>, ptr %285, align 8
  store <2 x double> %288, ptr %287, align 8
  %289 = load ptr, ptr %219, align 8
  %290 = getelementptr inbounds %"class.std::complex", ptr %289, i64 %.0108221
  %291 = load ptr, ptr %217, align 8
  %292 = getelementptr inbounds %"class.std::complex", ptr %291, i64 %.0108221
  %293 = load <2 x double>, ptr %290, align 8
  %294 = extractelement <2 x double> %293, i64 1
  %295 = fneg double %294
  %296 = load <2 x double>, ptr %292, align 8
  %297 = shufflevector <2 x double> %296, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %298 = fmul <2 x double> %293, %296
  %shift = shufflevector <2 x double> %298, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %299 = fadd <2 x double> %298, %shift
  %300 = extractelement <2 x double> %299, i64 0
  %301 = fmul <2 x double> %293, %297
  %shift268 = shufflevector <2 x double> %301, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %302 = fsub <2 x double> %301, %shift268
  %303 = extractelement <2 x double> %302, i64 0
  %304 = fcmp uno double %300, 0.000000e+00
  br i1 %304, label %305, label %314, !prof !8

305:                                              ; preds = %271
  %306 = fcmp uno double %303, 0.000000e+00
  br i1 %306, label %307, label %314, !prof !8

307:                                              ; preds = %305
  %308 = extractelement <2 x double> %293, i64 0
  %309 = extractelement <2 x double> %296, i64 0
  %310 = extractelement <2 x double> %296, i64 1
  %311 = call noundef { double, double } @__muldc3(double noundef %308, double noundef %295, double noundef %309, double noundef %310) #20
  %312 = extractvalue { double, double } %311, 0
  %313 = extractvalue { double, double } %311, 1
  br label %314

314:                                              ; preds = %307, %305, %271
  %315 = phi double [ %300, %271 ], [ %300, %305 ], [ %312, %307 ]
  %316 = phi double [ %303, %271 ], [ %303, %305 ], [ %313, %307 ]
  %317 = call noundef double @cabs(double noundef %315, double noundef %316) #20
  %318 = load ptr, ptr %183, align 8
  %319 = getelementptr inbounds double, ptr %318, i64 %.0108221
  store double %317, ptr %319, align 8
  %320 = call noundef double @carg(double noundef %315, double noundef %316) #20
  %321 = load ptr, ptr %201, align 8
  %322 = getelementptr inbounds double, ptr %321, i64 %.0108221
  store double %320, ptr %322, align 8
  %323 = add nuw nsw i64 %.0108221, 1
  %exitcond.not = icmp eq i64 %323, %265
  br i1 %exitcond.not, label %._crit_edge, label %271, !llvm.loop !17

._crit_edge:                                      ; preds = %314, %_ZN2cv8ximgproc14ContourFitting13frequencyInitEv.exit
  %324 = sitofp i32 %264 to double
  %325 = load ptr, ptr %219, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 16
  %327 = load ptr, ptr %217, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 16
  %.sroa.0.0.copyload.i157 = load double, ptr %326, align 8
  %.sroa.4.0..sroa_idx.i158 = getelementptr inbounds i8, ptr %325, i64 24
  %.sroa.4.0.copyload.i159 = load double, ptr %.sroa.4.0..sroa_idx.i158, align 8
  %329 = load double, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %327, i64 24
  %331 = load double, ptr %330, align 8
  %332 = call noundef { double, double } @__divdc3(double noundef %.sroa.0.0.copyload.i157, double noundef %.sroa.4.0.copyload.i159, double noundef %329, double noundef %331) #20
  %333 = extractvalue { double, double } %332, 0
  %334 = extractvalue { double, double } %332, 1
  %335 = call noundef double @carg(double noundef %333, double noundef %334) #20
  %336 = sub nsw i64 0, %265
  %337 = sitofp i64 %336 to double
  %338 = icmp sgt i32 %264, 1
  br label %339

339:                                              ; preds = %._crit_edge, %439
  %.0118 = phi double [ %342, %439 ], [ %324, %._crit_edge ]
  %.0113 = phi double [ %.1114, %439 ], [ 1.000000e+04, %._crit_edge ]
  %.0106 = phi double [ %.1107, %439 ], [ 1.000000e+00, %._crit_edge ]
  %.0104 = phi double [ %.1105, %439 ], [ %335, %._crit_edge ]
  %.0102 = phi double [ %.1103, %439 ], [ 0.000000e+00, %._crit_edge ]
  call void @_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %.0118, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %340 = load double, ptr %33, align 8
  br label %341

341:                                              ; preds = %341, %339
  %.1119 = phi double [ %.0118, %339 ], [ %342, %341 ]
  %342 = fadd double %.1119, -1.000000e+00
  call void @_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %342, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %343 = load double, ptr %32, align 8
  %344 = fmul double %343, %340
  %345 = fcmp ogt double %344, 0.000000e+00
  %346 = fcmp ogt double %342, %337
  %or.cond = select i1 %345, i1 %346, i1 false
  br i1 %or.cond, label %341, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %341
  %347 = fcmp olt double %344, 0.000000e+00
  br i1 %347, label %348, label %439

348:                                              ; preds = %.critedge
  %349 = invoke noundef double @_ZN2cv8ximgproc14ContourFitting13newtonRaphsonEdd(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %342, double noundef %.1119)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %348
  br i1 %338, label %.lr.ph225, label %._crit_edge226.thread

._crit_edge226.thread:                            ; preds = %.preheader
  %350 = call double @atan2(double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  %351 = fneg double %350
  br label %._crit_edge233.thread

.lr.ph225:                                        ; preds = %.preheader, %.lr.ph225
  %.1109224 = phi i64 [ %380, %.lr.ph225 ], [ 1, %.preheader ]
  %352 = phi <2 x double> [ %379, %.lr.ph225 ], [ zeroinitializer, %.preheader ]
  %353 = load ptr, ptr %183, align 8
  %354 = getelementptr inbounds double, ptr %353, i64 %.1109224
  %355 = load double, ptr %354, align 8
  %356 = load ptr, ptr %201, align 8
  %357 = getelementptr inbounds double, ptr %356, i64 %.1109224
  %358 = load double, ptr %357, align 8
  %359 = load ptr, ptr %224, align 8
  %360 = getelementptr inbounds double, ptr %359, i64 %.1109224
  %361 = load double, ptr %360, align 8
  %362 = call double @llvm.fmuladd.f64(double %361, double %349, double %358)
  %363 = call double @sin(double noundef %362) #20
  %364 = load ptr, ptr %183, align 8
  %365 = getelementptr inbounds double, ptr %364, i64 %.1109224
  %366 = load double, ptr %365, align 8
  %367 = load ptr, ptr %201, align 8
  %368 = getelementptr inbounds double, ptr %367, i64 %.1109224
  %369 = load double, ptr %368, align 8
  %370 = load ptr, ptr %224, align 8
  %371 = getelementptr inbounds double, ptr %370, i64 %.1109224
  %372 = load double, ptr %371, align 8
  %373 = call double @llvm.fmuladd.f64(double %372, double %349, double %369)
  %374 = call double @cos(double noundef %373) #20
  %375 = insertelement <2 x double> poison, double %355, i64 0
  %376 = insertelement <2 x double> %375, double %366, i64 1
  %377 = insertelement <2 x double> poison, double %363, i64 0
  %378 = insertelement <2 x double> %377, double %374, i64 1
  %379 = call <2 x double> @llvm.fmuladd.v2f64(<2 x double> %376, <2 x double> %378, <2 x double> %352)
  %380 = add nuw nsw i64 %.1109224, 1
  %exitcond241.not = icmp eq i64 %380, %265
  br i1 %exitcond241.not, label %._crit_edge226, label %.lr.ph225, !llvm.loop !19

._crit_edge226:                                   ; preds = %.lr.ph225
  %381 = extractelement <2 x double> %379, i64 0
  %382 = extractelement <2 x double> %379, i64 1
  %383 = call double @atan2(double noundef %381, double noundef %382) #20
  %384 = fneg double %383
  br i1 %338, label %.lr.ph232, label %._crit_edge233.thread

.lr.ph232:                                        ; preds = %._crit_edge226, %416
  %.2110230 = phi i64 [ %421, %416 ], [ 1, %._crit_edge226 ]
  %.1112229 = phi double [ %397, %416 ], [ 0.000000e+00, %._crit_edge226 ]
  %.1117228 = phi double [ %420, %416 ], [ 0.000000e+00, %._crit_edge226 ]
  %385 = load ptr, ptr %183, align 8
  %386 = getelementptr inbounds double, ptr %385, i64 %.2110230
  %387 = load double, ptr %386, align 8
  %388 = load ptr, ptr %201, align 8
  %389 = getelementptr inbounds double, ptr %388, i64 %.2110230
  %390 = load double, ptr %389, align 8
  %391 = load ptr, ptr %224, align 8
  %392 = getelementptr inbounds double, ptr %391, i64 %.2110230
  %393 = load double, ptr %392, align 8
  %394 = call double @llvm.fmuladd.f64(double %393, double %349, double %390)
  %395 = fsub double %394, %383
  %396 = call double @cos(double noundef %395) #20
  %397 = call double @llvm.fmuladd.f64(double %387, double %396, double %.1112229)
  %398 = load ptr, ptr %217, align 8
  %399 = getelementptr inbounds %"class.std::complex", ptr %398, i64 %.2110230
  %400 = load <2 x double>, ptr %399, align 8
  %401 = extractelement <2 x double> %400, i64 1
  %402 = fneg double %401
  %403 = extractelement <2 x double> %400, i64 0
  %404 = fmul double %403, %401
  %405 = fmul <2 x double> %400, %400
  %shift269 = shufflevector <2 x double> %405, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %406 = fadd <2 x double> %405, %shift269
  %407 = extractelement <2 x double> %406, i64 0
  %408 = fsub double %404, %404
  %409 = fcmp uno double %407, 0.000000e+00
  br i1 %409, label %410, label %416, !prof !8

410:                                              ; preds = %.lr.ph232
  %411 = fcmp uno double %408, 0.000000e+00
  br i1 %411, label %412, label %416, !prof !8

412:                                              ; preds = %410
  %413 = call noundef { double, double } @__muldc3(double noundef %403, double noundef %401, double noundef %403, double noundef %402) #20
  %414 = extractvalue { double, double } %413, 0
  %415 = extractvalue { double, double } %413, 1
  br label %416

416:                                              ; preds = %.lr.ph232, %410, %412
  %417 = phi double [ %407, %.lr.ph232 ], [ %407, %410 ], [ %414, %412 ]
  %418 = phi double [ %408, %.lr.ph232 ], [ %408, %410 ], [ %415, %412 ]
  %419 = call noundef double @cabs(double noundef %417, double noundef %418) #20
  %420 = fadd double %.1117228, %419
  %421 = add nuw nsw i64 %.2110230, 1
  %exitcond242.not = icmp eq i64 %421, %265
  br i1 %exitcond242.not, label %._crit_edge233, label %.lr.ph232, !llvm.loop !20

._crit_edge233.thread:                            ; preds = %._crit_edge226, %._crit_edge226.thread
  %.ph = phi double [ %351, %._crit_edge226.thread ], [ %384, %._crit_edge226 ]
  %.ph255 = phi double [ %350, %._crit_edge226.thread ], [ %383, %._crit_edge226 ]
  %422 = fmul double %.ph255, -0.000000e+00
  %423 = call noundef { double, double } @cexp(double noundef %422, double noundef %.ph) #20
  br label %434

._crit_edge233:                                   ; preds = %416
  %424 = fdiv double %397, %420
  %425 = fmul double %383, -0.000000e+00
  %426 = call noundef { double, double } @cexp(double noundef %425, double noundef %384) #20
  %427 = fcmp ogt double %424, 0.000000e+00
  br i1 %427, label %428, label %434

428:                                              ; preds = %._crit_edge233
  %429 = extractvalue { double, double } %426, 1
  %430 = fmul double %424, %429
  %431 = extractvalue { double, double } %426, 0
  %432 = fmul double %424, %431
  %433 = call noundef double @_ZN2cv8ximgproc14ContourFitting8distanceESt7complexIdEd(ptr noundef nonnull align 8 dereferenceable(136) %0, double %432, double %430, double noundef %349)
  br label %434

434:                                              ; preds = %._crit_edge233.thread, %428, %._crit_edge233
  %435 = phi double [ %424, %428 ], [ %424, %._crit_edge233 ], [ 0x7FF8000000000000, %._crit_edge233.thread ]
  %436 = phi double [ %384, %428 ], [ %384, %._crit_edge233 ], [ %.ph, %._crit_edge233.thread ]
  %.0115 = phi double [ %433, %428 ], [ 1.000000e+04, %._crit_edge233 ], [ 1.000000e+04, %._crit_edge233.thread ]
  %437 = fcmp olt double %.0115, %.0113
  br i1 %437, label %438, label %439

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %.critedge, %438, %434
  %.1114 = phi double [ %.0115, %438 ], [ %.0113, %434 ], [ %.0113, %.critedge ]
  %.1107 = phi double [ %435, %438 ], [ %.0106, %434 ], [ %.0106, %.critedge ]
  %.1105 = phi double [ %436, %438 ], [ %.0104, %434 ], [ %.0104, %.critedge ]
  %.1103 = phi double [ %349, %438 ], [ %.0102, %434 ], [ %.0102, %.critedge ]
  br i1 %346, label %339, label %440, !llvm.loop !21

440:                                              ; preds = %439
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 1, i32 noundef 5, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %.loopexit.split-lp

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %440
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull %38)
          to label %.noexc180 unwind label %512

.noexc180:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %441 = fdiv double %.1103, %324
  %442 = getelementptr inbounds i8, ptr %7, i64 16
  %443 = load ptr, ptr %442, align 8, !noalias !22
  store double %441, ptr %443, align 8, !noalias !22
  %444 = load ptr, ptr %7, align 8, !noalias !22
  %.not.i.i.i.i = icmp eq ptr %444, null
  %.pre3.i = load ptr, ptr %442, align 8, !noalias !22
  br i1 %.not.i.i.i.i, label %452, label %445

445:                                              ; preds = %.noexc180
  %446 = getelementptr inbounds i8, ptr %7, i64 8
  %447 = load i64, ptr %446, align 8, !noalias !22
  %448 = getelementptr inbounds i8, ptr %.pre3.i, i64 %447
  %449 = getelementptr inbounds i8, ptr %7, i64 32
  %450 = load ptr, ptr %449, align 8, !noalias !22
  %.not1.i.i.i.i = icmp ult ptr %448, %450
  br i1 %.not1.i.i.i.i, label %452, label %451

451:                                              ; preds = %445
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc181 unwind label %512

.noexc181:                                        ; preds = %451
  %.pre.i179 = load ptr, ptr %7, align 8, !noalias !22
  %.pre2.i = load ptr, ptr %442, align 8, !noalias !22
  br label %452

452:                                              ; preds = %.noexc181, %445, %.noexc180
  %453 = phi ptr [ %.pre3.i, %.noexc180 ], [ %448, %445 ], [ %.pre2.i, %.noexc181 ]
  %454 = phi ptr [ null, %.noexc180 ], [ %444, %445 ], [ %.pre.i179, %.noexc181 ]
  store ptr %454, ptr %37, align 8, !alias.scope !22
  %455 = getelementptr inbounds i8, ptr %37, i64 8
  %456 = getelementptr inbounds i8, ptr %7, i64 8
  %457 = load i64, ptr %456, align 8, !noalias !22
  store i64 %457, ptr %455, align 8, !alias.scope !22
  %458 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr %453, ptr %458, align 8, !alias.scope !22
  %459 = getelementptr inbounds i8, ptr %37, i64 24
  %460 = getelementptr inbounds i8, ptr %7, i64 24
  %461 = getelementptr inbounds i8, ptr %37, i64 32
  %462 = getelementptr inbounds i8, ptr %7, i64 32
  %463 = load ptr, ptr %462, align 8, !noalias !22
  %464 = load <2 x ptr>, ptr %460, align 8, !noalias !22
  store <2 x ptr> %464, ptr %459, align 8, !alias.scope !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store double %.1105, ptr %453, align 8
  %.not.i.i.i182 = icmp eq ptr %454, null
  br i1 %.not.i.i.i182, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit, label %465

465:                                              ; preds = %452
  %466 = getelementptr inbounds i8, ptr %453, i64 %457
  store ptr %466, ptr %458, align 8
  %.not1.i.i.i = icmp ult ptr %466, %463
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit, label %467

467:                                              ; preds = %465
  store ptr %453, ptr %458, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge unwind label %512

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge: ; preds = %467
  %.pre244 = load ptr, ptr %458, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge, %465, %452
  %468 = phi ptr [ %.pre244, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge ], [ %466, %465 ], [ %453, %452 ]
  store double %.1107, ptr %468, align 8
  %469 = load ptr, ptr %37, align 8
  %.not.i.i.i184 = icmp eq ptr %469, null
  %.pre246 = load ptr, ptr %458, align 8
  br i1 %.not.i.i.i184, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187, label %470

470:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %471 = load i64, ptr %455, align 8
  %472 = getelementptr inbounds i8, ptr %.pre246, i64 %471
  store ptr %472, ptr %458, align 8
  %473 = load ptr, ptr %461, align 8
  %.not1.i.i.i185 = icmp ult ptr %472, %473
  br i1 %.not1.i.i.i185, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187, label %474

474:                                              ; preds = %470
  store ptr %.pre246, ptr %458, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187_crit_edge unwind label %512

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187_crit_edge: ; preds = %474
  %.pre245 = load ptr, ptr %458, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187_crit_edge, %470, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %475 = phi ptr [ %.pre245, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187_crit_edge ], [ %472, %470 ], [ %.pre246, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  %476 = getelementptr inbounds i8, ptr %15, i64 16
  %477 = load ptr, ptr %476, align 8
  %478 = load double, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %14, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = load double, ptr %480, align 8
  %482 = fsub double %478, %481
  store double %482, ptr %475, align 8
  %483 = load ptr, ptr %37, align 8
  %.not.i.i.i188 = icmp eq ptr %483, null
  %.pre248 = load ptr, ptr %458, align 8
  br i1 %.not.i.i.i188, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191, label %484

484:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187
  %485 = load i64, ptr %455, align 8
  %486 = getelementptr inbounds i8, ptr %.pre248, i64 %485
  store ptr %486, ptr %458, align 8
  %487 = load ptr, ptr %461, align 8
  %.not1.i.i.i189 = icmp ult ptr %486, %487
  br i1 %.not1.i.i.i189, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191, label %488

488:                                              ; preds = %484
  store ptr %.pre248, ptr %458, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191_crit_edge unwind label %512

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191_crit_edge: ; preds = %488
  %.pre247 = load ptr, ptr %458, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191_crit_edge, %484, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187
  %489 = phi ptr [ %.pre247, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191_crit_edge ], [ %486, %484 ], [ %.pre248, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187 ]
  %490 = load ptr, ptr %476, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 8
  %492 = load double, ptr %491, align 8
  %493 = load ptr, ptr %479, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 8
  %495 = load double, ptr %494, align 8
  %496 = fsub double %492, %495
  store double %496, ptr %489, align 8
  %497 = load ptr, ptr %37, align 8
  %.not.i.i.i192 = icmp eq ptr %497, null
  br i1 %.not.i.i.i192, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit195, label %498

498:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191
  %499 = load i64, ptr %455, align 8
  %500 = load ptr, ptr %458, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 %499
  store ptr %501, ptr %458, align 8
  %502 = load ptr, ptr %461, align 8
  %.not1.i.i.i193 = icmp ult ptr %501, %502
  br i1 %.not1.i.i.i193, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit195, label %503

503:                                              ; preds = %498
  store ptr %500, ptr %458, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit195_crit_edge unwind label %512

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit195_crit_edge: ; preds = %503
  %.pre249 = load ptr, ptr %37, align 8, !noalias !25
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit195

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit195: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit195_crit_edge, %498, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191
  %504 = phi ptr [ %.pre249, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit195_crit_edge ], [ %497, %498 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  %505 = load i32, ptr %36, align 8, !alias.scope !25
  %506 = and i32 %505, -4096
  %507 = or disjoint i32 %506, 6
  store i32 %507, ptr %36, align 8, !alias.scope !25
  %508 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %504)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %509

509:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit195
  %510 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit195
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  %.not140 = icmp eq ptr %4, null
  br i1 %.not140, label %514, label %511

511:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  store double %.1114, ptr %4, align 8
  br label %514

512:                                              ; preds = %503, %488, %474, %467, %451, %_ZN2cv4Mat_IdEC2Eii.exit
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %509, %512
  %eh.lpad-body = phi { ptr, i32 } [ %513, %512 ], [ %510, %509 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  br label %518

514:                                              ; preds = %511, %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %515 unwind label %516

515:                                              ; preds = %514
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  ret void

516:                                              ; preds = %514
  %517 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  br label %518

518:                                              ; preds = %.loopexit, %.loopexit.split-lp, %516, %.body, %180, %172, %165, %151, %142, %140, %117
  %.pn141 = phi { ptr, i32 } [ %517, %516 ], [ %eh.lpad-body, %.body ], [ %181, %180 ], [ %173, %172 ], [ %.pn137, %165 ], [ %.pn135, %151 ], [ %143, %142 ], [ %141, %140 ], [ %.pn132.pn, %117 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %519

519:                                              ; preds = %518, %85, %71, %58
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %518 ], [ %.pn128, %85 ], [ %.pn126, %71 ], [ %.pn, %58 ]
  resume { ptr, i32 } %.pn141.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 4
  %9 = alloca %"class.cv::Range", align 8
  %10 = alloca %"class.cv::Range", align 4
  %11 = alloca %"class.cv::Range", align 8
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::Range", align 4
  %15 = alloca %"class.cv::Range", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::MatExpr", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::MatExpr", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::MatExpr", align 8
  %46 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %47 = icmp eq i32 %46, 196608
  br i1 %47, label %59, label %48

48:                                               ; preds = %3
  %49 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 242) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %58

58:                                               ; preds = %56, %54
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %273

59:                                               ; preds = %3, %48
  %60 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %60, label %81, label %61

61:                                               ; preds = %59
  %62 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %81, label %67

67:                                               ; preds = %64
  %68 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %81, label %70

70:                                               ; preds = %67
  %71 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %81, label %73

73:                                               ; preds = %70, %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 243) #21
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %80

80:                                               ; preds = %78, %76
  %.pn74 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %273

81:                                               ; preds = %59, %64, %67, %70
  %82 = icmp sgt i32 %2, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 244) #21
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  br label %90

90:                                               ; preds = %88, %86
  %.pn76 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #20
  br label %273

91:                                               ; preds = %81
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %91
  %93 = icmp eq i32 %92, 65536
  br i1 %93, label %94, label %97

94:                                               ; preds = %.noexc
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %98 unwind label %109

97:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %98 unwind label %109

98:                                               ; preds = %97, %94
  %99 = getelementptr inbounds i8, ptr %24, i64 8
  %100 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %22, ptr %99, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %101 unwind label %111

101:                                              ; preds = %98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  %102 = getelementptr inbounds i8, ptr %22, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %22, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = mul nsw i32 %105, %103
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %271 unwind label %109

109:                                              ; preds = %97, %94, %91, %108
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %272

111:                                              ; preds = %98
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %272

113:                                              ; preds = %101
  %114 = icmp eq i32 %103, 1
  %115 = icmp eq i32 %105, 1
  %or.cond = or i1 %114, %115
  br i1 %or.cond, label %124, label %116

116:                                              ; preds = %113
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 252) #21
          to label %118 unwind label %121

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %123

121:                                              ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %123

123:                                              ; preds = %121, %119
  %.pn80 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  br label %272

124:                                              ; preds = %113
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  %125 = load i32, ptr %102, align 8
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %138

127:                                              ; preds = %124
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %128 unwind label %.loopexit.split-lp.loopexit.split-lp

128:                                              ; preds = %127
  %129 = load ptr, ptr %28, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %136

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %128
  %133 = getelementptr inbounds i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #20
  %134 = getelementptr inbounds i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #20
  %135 = getelementptr inbounds i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %135) #20
  %.pre = load i32, ptr %102, align 8
  br label %138

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %226
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %144, %._crit_edge147, %127
  %lpad.loopexit.split-lp120 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

136:                                              ; preds = %128
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #20
  br label %.loopexit.split-lp

138:                                              ; preds = %124, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %139 = phi i32 [ %125, %124 ], [ %.pre, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  %140 = getelementptr inbounds i8, ptr %29, i64 16
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds i8, ptr %29, i64 20
  store i32 0, ptr %141, align 4
  store i32 16842752, ptr %29, align 8
  %142 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %22, ptr %142, align 8
  %143 = invoke noundef double @_ZN2cv9arcLengthERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext true)
          to label %144 unwind label %200

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i32 0, ptr %14, align 4, !noalias !31
  %145 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 1, ptr %145, align 4, !noalias !31
  store i64 9223372034707292160, ptr %15, align 8, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %146 unwind label %.loopexit.split-lp.loopexit.split-lp

146:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  store i32 1, ptr %12, align 4, !noalias !34
  %147 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 2, ptr %147, align 4, !noalias !34
  store i64 9223372034707292160, ptr %13, align 8, !noalias !34
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %148 unwind label %202

148:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %149 unwind label %204

149:                                              ; preds = %148
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %150 unwind label %206

150:                                              ; preds = %149
  %151 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %152 unwind label %208

152:                                              ; preds = %150
  %153 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %.lr.ph146 unwind label %208

.lr.ph146:                                        ; preds = %152
  %154 = getelementptr inbounds i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #20
  %155 = getelementptr inbounds i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #20
  %156 = getelementptr inbounds i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  %157 = fdiv double %153, %143
  %158 = uitofp nneg i32 %2 to float
  %159 = getelementptr inbounds i8, ptr %10, i64 4
  %160 = getelementptr inbounds i8, ptr %8, i64 4
  %161 = getelementptr inbounds i8, ptr %35, i64 208
  %162 = getelementptr inbounds i8, ptr %35, i64 112
  %163 = getelementptr inbounds i8, ptr %35, i64 16
  %164 = getelementptr inbounds i8, ptr %6, i64 4
  %165 = getelementptr inbounds i8, ptr %4, i64 4
  %166 = getelementptr inbounds i8, ptr %41, i64 208
  %167 = getelementptr inbounds i8, ptr %41, i64 112
  %168 = getelementptr inbounds i8, ptr %41, i64 16
  %169 = getelementptr inbounds i8, ptr %43, i64 208
  %170 = getelementptr inbounds i8, ptr %43, i64 112
  %171 = getelementptr inbounds i8, ptr %43, i64 16
  %172 = getelementptr inbounds i8, ptr %44, i64 208
  %173 = getelementptr inbounds i8, ptr %44, i64 112
  %174 = getelementptr inbounds i8, ptr %44, i64 16
  %175 = getelementptr inbounds i8, ptr %45, i64 208
  %176 = getelementptr inbounds i8, ptr %45, i64 112
  %177 = getelementptr inbounds i8, ptr %45, i64 16
  br label %178

178:                                              ; preds = %.lr.ph146, %268
  %.0144 = phi i32 [ 0, %.lr.ph146 ], [ %269, %268 ]
  %.046143 = phi i32 [ 0, %.lr.ph146 ], [ %.147.lcssa, %268 ]
  %.067142 = phi double [ 0.000000e+00, %.lr.ph146 ], [ %.168.lcssa, %268 ]
  %.069141 = phi double [ %157, %.lr.ph146 ], [ %.170.lcssa, %268 ]
  %179 = uitofp nneg i32 %.0144 to float
  %180 = fdiv float %179, %158
  %181 = fpext float %180 to double
  %182 = fcmp ugt double %.069141, %181
  br i1 %182, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %178, %196
  %.147138 = phi i32 [ %183, %196 ], [ %.046143, %178 ]
  %.170137 = phi double [ %198, %196 ], [ %.069141, %178 ]
  %183 = add nsw i32 %.147138, 1
  %184 = srem i32 %183, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %185 = add nsw i32 %184, 1
  store i32 %184, ptr %10, align 4, !noalias !37
  store i32 %185, ptr %159, align 4, !noalias !37
  store i64 9223372034707292160, ptr %11, align 8, !noalias !37
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %186 unwind label %.loopexit

186:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %187 = add nsw i32 %.147138, 2
  %188 = srem i32 %187, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %189 = add nsw i32 %188, 1
  store i32 %188, ptr %8, align 4, !noalias !40
  store i32 %189, ptr %160, align 4, !noalias !40
  store i64 9223372034707292160, ptr %9, align 8, !noalias !40
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %190 unwind label %213

190:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %191 unwind label %215

191:                                              ; preds = %190
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %192 unwind label %217

192:                                              ; preds = %191
  %193 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %194 unwind label %219

194:                                              ; preds = %192
  %195 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %193)
          to label %196 unwind label %219

196:                                              ; preds = %194
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  %197 = fdiv double %195, %143
  %198 = fadd double %.170137, %197
  %199 = fcmp ugt double %198, %181
  br i1 %199, label %._crit_edge, label %.lr.ph, !llvm.loop !43

200:                                              ; preds = %138
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

202:                                              ; preds = %146
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %212

204:                                              ; preds = %148
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %211

206:                                              ; preds = %149
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %152, %150
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %210

210:                                              ; preds = %208, %206
  %.pn82 = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #20
  br label %211

211:                                              ; preds = %210, %204
  %.pn82.pn = phi { ptr, i32 } [ %.pn82, %210 ], [ %205, %204 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  br label %212

212:                                              ; preds = %211, %202
  %.pn82.pn.pn = phi { ptr, i32 } [ %.pn82.pn, %211 ], [ %203, %202 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  br label %.loopexit.split-lp

213:                                              ; preds = %186
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %223

215:                                              ; preds = %190
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %222

217:                                              ; preds = %191
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %194, %192
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %221

221:                                              ; preds = %219, %217
  %.pn93 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #20
  br label %222

222:                                              ; preds = %221, %215
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %221 ], [ %216, %215 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %223

223:                                              ; preds = %222, %213
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %222 ], [ %214, %213 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %196, %178
  %.170.lcssa = phi double [ %.069141, %178 ], [ %198, %196 ]
  %.168.lcssa = phi double [ %.067142, %178 ], [ %.170137, %196 ]
  %.147.lcssa = phi i32 [ %.046143, %178 ], [ %183, %196 ]
  %224 = fcmp ole double %.168.lcssa, %181
  %225 = fcmp ogt double %.170.lcssa, %181
  %or.cond101 = and i1 %225, %224
  br i1 %or.cond101, label %226, label %268

226:                                              ; preds = %._crit_edge
  %227 = add nsw i32 %.147.lcssa, 1
  %228 = srem i32 %227, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %229 = add nsw i32 %228, 1
  store i32 %228, ptr %6, align 4, !noalias !44
  store i32 %229, ptr %164, align 4, !noalias !44
  store i64 9223372034707292160, ptr %7, align 8, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %230 unwind label %.loopexit.split-lp.loopexit

230:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %231 = srem i32 %.147.lcssa, %139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %232 = add nsw i32 %231, 1
  store i32 %231, ptr %4, align 4, !noalias !47
  store i32 %232, ptr %165, align 4, !noalias !47
  store i64 9223372034707292160, ptr %5, align 8, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %233 unwind label %251

233:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %234 unwind label %253

234:                                              ; preds = %233
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  %235 = load ptr, ptr %41, align 8, !noalias !50
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #20
  br label %266

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %234
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %167) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #20
  %240 = fsub double %181, %.168.lcssa
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %40, double noundef %240)
          to label %241 unwind label %255

241:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %242 = fsub double %.170.lcssa, %.168.lcssa
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(352) %45, double noundef %242)
          to label %243 unwind label %257

243:                                              ; preds = %241
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %244 unwind label %259

244:                                              ; preds = %243
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  %245 = load ptr, ptr %43, align 8, !noalias !53
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  invoke void %248(ptr noundef nonnull align 8 dereferenceable(8) %245, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit118 unwind label %.body116

.body116:                                         ; preds = %244
  %249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #20
  br label %261

_ZNK2cv7MatExprcvNS_3MatEEv.exit118:              ; preds = %244
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %171) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %172) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %173) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %174) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #20
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %250 unwind label %263

250:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit118
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  br label %268

251:                                              ; preds = %230
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %267

253:                                              ; preds = %233
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %266

255:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %265

257:                                              ; preds = %241
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %262

259:                                              ; preds = %243
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %261

261:                                              ; preds = %.body116, %259
  %.pn86 = phi { ptr, i32 } [ %249, %.body116 ], [ %260, %259 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #20
  br label %262

262:                                              ; preds = %261, %257
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %261 ], [ %258, %257 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #20
  br label %265

263:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit118
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %265

265:                                              ; preds = %263, %262, %255
  %.pn89 = phi { ptr, i32 } [ %264, %263 ], [ %.pn86.pn, %262 ], [ %256, %255 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  br label %266

266:                                              ; preds = %265, %.body, %253
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %265 ], [ %239, %.body ], [ %254, %253 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  br label %267

267:                                              ; preds = %266, %251
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %266 ], [ %252, %251 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  br label %.loopexit.split-lp

268:                                              ; preds = %._crit_edge, %250
  %269 = add nuw nsw i32 %.0144, 1
  %exitcond.not = icmp eq i32 %269, %2
  br i1 %exitcond.not, label %._crit_edge147, label %178, !llvm.loop !56

._crit_edge147:                                   ; preds = %268
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %270 unwind label %.loopexit.split-lp.loopexit.split-lp

270:                                              ; preds = %._crit_edge147
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %271

271:                                              ; preds = %108, %270
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %267, %223, %212, %200, %136
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %223 ], [ %.pn89.pn.pn, %267 ], [ %.pn82.pn.pn, %212 ], [ %201, %200 ], [ %137, %136 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit119, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp120, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %272

272:                                              ; preds = %.loopexit.split-lp, %123, %111, %109
  %.pn98 = phi { ptr, i32 } [ %110, %109 ], [ %.pn93.pn.pn.pn, %.loopexit.split-lp ], [ %.pn80, %123 ], [ %112, %111 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %273

273:                                              ; preds = %272, %90, %80, %58
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %272 ], [ %.pn76, %90 ], [ %.pn74, %80 ], [ %.pn, %58 ]
  resume { ptr, i32 } %.pn98.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::_OutputArray", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Range", align 4
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Range", align 4
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Range", align 4
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::Mat", align 8
  %33 = alloca %"class.cv::Range", align 4
  %34 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %47, label %36

36:                                               ; preds = %4
  %37 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %38 = icmp eq i32 %37, 196608
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 212) #21
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %184

47:                                               ; preds = %4, %36
  %48 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %48, label %69, label %49

49:                                               ; preds = %47
  %50 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %51 = icmp eq i32 %50, 2
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %69, label %55

55:                                               ; preds = %52
  %56 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %69, label %58

58:                                               ; preds = %55
  %59 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %60 = icmp eq i32 %59, 6
  br i1 %60, label %69, label %61

61:                                               ; preds = %58, %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 213) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %68

68:                                               ; preds = %66, %64
  %.pn56 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %184

69:                                               ; preds = %58, %55, %52, %47
  %70 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !57
  %71 = icmp eq i32 %70, 65536
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !57
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %74)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

75:                                               ; preds = %69
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %72, %75
  %76 = getelementptr inbounds i8, ptr %13, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  %79 = getelementptr inbounds i8, ptr %13, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1
  %or.cond = select i1 %78, i1 true, i1 %81
  br i1 %or.cond, label %90, label %82

82:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %83 unwind label %85

83:                                               ; preds = %82
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 215) #21
          to label %84 unwind label %87

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %89

87:                                               ; preds = %83
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %89

89:                                               ; preds = %87, %85
  %.pn58 = phi { ptr, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %183

90:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %91 = icmp eq i32 %2, -1
  br i1 %91, label %92, label %97

92:                                               ; preds = %90
  %93 = call i32 @llvm.smax.i32(i32 %77, i32 %80)
  %94 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %93)
          to label %97 unwind label %95

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %183

97:                                               ; preds = %92, %90
  %.0 = phi i32 [ %2, %90 ], [ %94, %92 ]
  %98 = icmp sgt i32 %3, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %97
  %100 = sdiv i32 %.0, 2
  %.not = icmp slt i32 %100, %3
  br i1 %.not, label %102, label %110

101:                                              ; preds = %97
  %.old3 = icmp eq i32 %3, -1
  br i1 %.old3, label %110, label %102

102:                                              ; preds = %99, %101
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 218) #21
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %109

109:                                              ; preds = %107, %105
  %.pn60 = phi { ptr, i32 } [ %108, %107 ], [ %106, %105 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #20
  br label %183

110:                                              ; preds = %99, %101
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  %111 = load i32, ptr %76, align 8
  %112 = load i32, ptr %79, align 4
  %113 = mul nsw i32 %112, %111
  %.not62 = icmp eq i32 %113, %.0
  br i1 %.not62, label %121, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %19, i64 8
  %116 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 0, ptr %116, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %13, ptr %115, align 8
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %.0)
          to label %130 unwind label %119

117:                                              ; preds = %141, %138, %121
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %182

119:                                              ; preds = %114
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %182

121:                                              ; preds = %110
  %122 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %123 unwind label %117

123:                                              ; preds = %121
  %124 = icmp eq i32 %122, 4
  br i1 %124, label %125, label %130

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %20, i64 8
  %127 = getelementptr inbounds i8, ptr %20, i64 16
  store i64 0, ptr %127, align 8
  store i32 33619968, ptr %20, align 8
  store ptr %13, ptr %126, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %130 unwind label %128

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %182

130:                                              ; preds = %125, %114, %123
  %131 = getelementptr inbounds i8, ptr %21, i64 16
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %21, i64 20
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %21, align 8
  %133 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %13, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %22, i64 8
  %135 = getelementptr inbounds i8, ptr %22, i64 16
  store i64 0, ptr %135, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %18, ptr %134, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 34, i32 noundef 0)
          to label %136 unwind label %139

136:                                              ; preds = %130
  %137 = icmp eq i32 %3, -1
  br i1 %137, label %138, label %141

138:                                              ; preds = %136
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %181 unwind label %117

139:                                              ; preds = %130
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %182

141:                                              ; preds = %136
  %142 = lshr i32 %3, 1
  %143 = sub nsw i32 %.0, %142
  %144 = load i32, ptr %18, align 8
  %145 = and i32 %144, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %3, i32 noundef 1, i32 noundef %145)
          to label %146 unwind label %117

146:                                              ; preds = %141
  %147 = add nuw nsw i32 %142, 1
  store i32 1, ptr %25, align 4
  %148 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 %147, ptr %148, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 9223372034707292160, ptr %8, align 8, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %149 unwind label %166

149:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %28, align 4
  %150 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 %142, ptr %150, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 9223372034707292160, ptr %7, align 8, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %151 unwind label %168

151:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %152 = getelementptr inbounds i8, ptr %26, i64 8
  %153 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 0, ptr %153, align 8
  store i32 -1040121856, ptr %26, align 8
  store ptr %27, ptr %152, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %154 unwind label %170

154:                                              ; preds = %151
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  %155 = icmp sgt i32 %143, 0
  br i1 %155, label %156, label %178

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %18, i64 8
  %158 = load i32, ptr %157, align 8
  store i32 %143, ptr %30, align 4
  %159 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 %158, ptr %159, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %6, align 8, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %160 unwind label %166

160:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 %142, ptr %33, align 4
  %161 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %3, ptr %161, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %162 unwind label %173

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %163 = getelementptr inbounds i8, ptr %31, i64 8
  %164 = getelementptr inbounds i8, ptr %31, i64 16
  store i64 0, ptr %164, align 8
  store i32 -1040121856, ptr %31, align 8
  store ptr %32, ptr %163, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %165 unwind label %175

165:                                              ; preds = %162
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %178

166:                                              ; preds = %156, %146, %178
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %180

168:                                              ; preds = %149
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %172

170:                                              ; preds = %151
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %172

172:                                              ; preds = %170, %168
  %.pn65.pn = phi { ptr, i32 } [ %171, %170 ], [ %169, %168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %180

173:                                              ; preds = %160
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %162
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  br label %177

177:                                              ; preds = %175, %173
  %.pn68.pn = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %180

178:                                              ; preds = %165, %154
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %179 unwind label %166

179:                                              ; preds = %178
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %181

180:                                              ; preds = %177, %172, %166
  %.pn71 = phi { ptr, i32 } [ %167, %166 ], [ %.pn68.pn, %177 ], [ %.pn65.pn, %172 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %182

181:                                              ; preds = %138, %179
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  ret void

182:                                              ; preds = %139, %180, %128, %119, %117
  %.pn73 = phi { ptr, i32 } [ %118, %117 ], [ %.pn71, %180 ], [ %120, %119 ], [ %129, %128 ], [ %140, %139 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %183

183:                                              ; preds = %182, %109, %95, %89
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %182 ], [ %.pn60, %109 ], [ %96, %95 ], [ %.pn58, %89 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %184

184:                                              ; preds = %183, %68, %46
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %183 ], [ %.pn56, %68 ], [ %.pn, %46 ]
  resume { ptr, i32 } %.pn73.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 4
  %18 = icmp ult i64 %9, 576460752303423488
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPSt7complexIdEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt7complexIdEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt7complexIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !72
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt7complexIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !76

_ZNSt6vectorISt7complexIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m.exit36.i

_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m.exit36.i: ; preds = %33, %_ZNSt6vectorISt7complexIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %"class.std::complex", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %"class.std::complex", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::complex", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPSt7complexIdEmS1_ET_S3_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare noundef double @_ZN2cv9arcLengthERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #0

declare void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), double noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca %"class.cv::_OutputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.std::vector.10", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %3, label %44, label %31

31:                                               ; preds = %4
  %32 = icmp eq i32 %30, 196608
  br i1 %32, label %54, label %33

33:                                               ; preds = %31
  %34 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %54, label %36

36:                                               ; preds = %33
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 286) #21
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  br label %365

44:                                               ; preds = %4
  %45 = icmp eq i32 %30, 65536
  br i1 %45, label %54, label %46

46:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %47 unwind label %49

47:                                               ; preds = %46
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 288) #21
          to label %48 unwind label %51

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  br label %53

53:                                               ; preds = %51, %49
  %.pn41 = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #20
  br label %365

54:                                               ; preds = %33, %31, %44
  %55 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %58 unwind label %60

58:                                               ; preds = %57
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 289) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  br label %64

64:                                               ; preds = %62, %60
  %.pn43 = phi { ptr, i32 } [ %63, %62 ], [ %61, %60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #20
  br label %365

65:                                               ; preds = %54
  %66 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 290) #21
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br label %75

75:                                               ; preds = %73, %71
  %.pn45 = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  br label %365

76:                                               ; preds = %65
  %77 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !77
  %78 = icmp eq i32 %77, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !77
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %81)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

82:                                               ; preds = %76
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %79, %82
  %83 = getelementptr inbounds i8, ptr %13, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 1
  %86 = getelementptr inbounds i8, ptr %13, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, 5
  %or.cond = select i1 %85, i1 %88, i1 false
  br i1 %or.cond, label %89, label %93

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %90 = load i32, ptr %13, align 8
  %91 = and i32 %90, 7
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %101, label %93

93:                                               ; preds = %89, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 292) #21
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %100

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %100

100:                                              ; preds = %98, %96
  %.pn47 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #20
  br label %364

101:                                              ; preds = %89
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br i1 %3, label %151, label %102

102:                                              ; preds = %101
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %121

.noexc:                                           ; preds = %102
  %104 = icmp eq i32 %103, 65536
  br i1 %104, label %105, label %108

105:                                              ; preds = %.noexc
  %106 = getelementptr inbounds i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %121

108:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit66:             ; preds = %105, %108
  %109 = getelementptr inbounds i8, ptr %17, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %127

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %113 unwind label %123

113:                                              ; preds = %112
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %125

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %113
  %118 = getelementptr inbounds i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #20
  %119 = getelementptr inbounds i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #20
  %120 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #20
  br label %127

121:                                              ; preds = %157, %154, %151, %108, %105, %102
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit106

123:                                              ; preds = %112
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %150

125:                                              ; preds = %113
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #20
  br label %150

127:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNK2cv11_InputArray6getMatEi.exit66
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  %128 = load i32, ptr %109, align 8
  %129 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %128)
          to label %130 unwind label %143

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %20, align 8
  %133 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %17, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %21, i64 8
  %135 = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %135, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %19, ptr %134, align 8
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %129)
          to label %136 unwind label %145

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %22, i64 16
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %22, i64 20
  store i32 0, ptr %138, align 4
  store i32 16842752, ptr %22, align 8
  %139 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %19, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %23, i64 8
  %141 = getelementptr inbounds i8, ptr %23, i64 16
  store i64 0, ptr %141, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %16, ptr %140, align 8
  invoke void @_ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1, i32 noundef -1)
          to label %142 unwind label %147

142:                                              ; preds = %136
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %161

143:                                              ; preds = %127
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %149

145:                                              ; preds = %130
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %136
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %149

149:                                              ; preds = %147, %145, %143
  %.pn51.pn = phi { ptr, i32 } [ %144, %143 ], [ %146, %145 ], [ %148, %147 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %150

150:                                              ; preds = %149, %125, %123
  %.pn51.pn.pn = phi { ptr, i32 } [ %.pn51.pn, %149 ], [ %126, %125 ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit106

151:                                              ; preds = %101
  %152 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc68 unwind label %121

.noexc68:                                         ; preds = %151
  %153 = icmp eq i32 %152, 65536
  br i1 %153, label %154, label %157

154:                                              ; preds = %.noexc68
  %155 = getelementptr inbounds i8, ptr %0, i64 8
  %156 = load ptr, ptr %155, align 8, !noalias !83
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %156)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71 unwind label %121

157:                                              ; preds = %.noexc68
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit71 unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit71:             ; preds = %154, %157
  %158 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %161 unwind label %159

159:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit71
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit106

161:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit71, %142
  %.sink = phi ptr [ %17, %142 ], [ %24, %_ZNK2cv11_InputArray6getMatEi.exit71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #20
  %162 = load i32, ptr %16, align 8
  %163 = and i32 %162, 4095
  %.not = icmp eq i32 %163, 14
  br i1 %.not, label %169, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %25, i64 8
  %166 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 0, ptr %166, align 8
  store i32 33619968, ptr %25, align 8
  store ptr %16, ptr %165, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %169 unwind label %167

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit106

169:                                              ; preds = %164, %161
  %170 = getelementptr inbounds i8, ptr %13, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = getelementptr inbounds i8, ptr %171, i64 8
  %174 = load double, ptr %173, align 8
  %175 = call double @cos(double noundef %174) #20
  %176 = load ptr, ptr %170, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load double, ptr %177, align 8
  %179 = call double @sin(double noundef %178) #20
  %180 = load double, ptr %172, align 8
  %181 = fmul double %175, %180
  %182 = fmul double %179, %180
  %183 = getelementptr inbounds i8, ptr %16, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %169
  %186 = getelementptr inbounds i8, ptr %16, i64 16
  %187 = getelementptr inbounds i8, ptr %16, i64 72
  %188 = insertelement <2 x double> poison, double %181, i64 0
  %189 = shufflevector <2 x double> %188, <2 x double> poison, <2 x i32> zeroinitializer
  %190 = insertelement <2 x double> poison, double %182, i64 0
  %191 = shufflevector <2 x double> %190, <2 x double> poison, <2 x i32> zeroinitializer
  br label %192

192:                                              ; preds = %.lr.ph, %307
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %307 ]
  %193 = phi i32 [ %184, %.lr.ph ], [ %314, %307 ]
  %194 = load ptr, ptr %186, align 8
  %195 = load ptr, ptr %187, align 8
  %196 = load i64, ptr %195, align 8
  %197 = mul i64 %196, %indvars.iv
  %198 = getelementptr inbounds i8, ptr %194, i64 %197
  %199 = sdiv i32 %193, 2
  %200 = sext i32 %199 to i64
  %.not59 = icmp sgt i64 %indvars.iv, %200
  %201 = load <2 x double>, ptr %198, align 8
  %202 = fmul <2 x double> %191, %201
  %203 = shufflevector <2 x double> %202, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %204 = fmul <2 x double> %189, %201
  %205 = fsub <2 x double> %204, %203
  %206 = fadd <2 x double> %204, %203
  %207 = shufflevector <2 x double> %205, <2 x double> %206, <2 x i32> <i32 0, i32 3>
  %208 = extractelement <2 x double> %206, i64 1
  %209 = extractelement <2 x double> %205, i64 0
  %210 = fcmp uno double %209, 0.000000e+00
  br i1 %.not59, label %258, label %211

211:                                              ; preds = %192
  br i1 %210, label %212, label %222, !prof !8

212:                                              ; preds = %211
  %213 = fcmp uno double %208, 0.000000e+00
  br i1 %213, label %214, label %222, !prof !8

214:                                              ; preds = %212
  %215 = extractelement <2 x double> %201, i64 0
  %216 = extractelement <2 x double> %201, i64 1
  %217 = call noundef { double, double } @__muldc3(double noundef %215, double noundef %216, double noundef %181, double noundef %182) #20
  %218 = extractvalue { double, double } %217, 0
  %219 = extractvalue { double, double } %217, 1
  %220 = insertelement <2 x double> poison, double %218, i64 0
  %221 = insertelement <2 x double> %220, double %219, i64 1
  br label %222

222:                                              ; preds = %211, %212, %214
  %223 = phi double [ %209, %211 ], [ %209, %212 ], [ %218, %214 ]
  %224 = phi double [ %208, %211 ], [ %208, %212 ], [ %219, %214 ]
  %225 = phi <2 x double> [ %207, %211 ], [ %207, %212 ], [ %221, %214 ]
  %226 = load ptr, ptr %170, align 8
  %227 = load double, ptr %226, align 8
  %228 = fmul double %227, 2.000000e+00
  %229 = trunc nuw nsw i64 %indvars.iv to i32
  %230 = uitofp nneg i32 %229 to double
  %231 = fmul double %230, 0x400921FB54442D18
  %232 = fmul double %231, %228
  %233 = fmul double %232, 0.000000e+00
  %234 = call noundef { double, double } @cexp(double noundef %233, double noundef %232) #20
  %235 = extractvalue { double, double } %234, 0
  %236 = extractvalue { double, double } %234, 1
  %237 = insertelement <2 x double> poison, double %236, i64 0
  %238 = shufflevector <2 x double> %237, <2 x double> poison, <2 x i32> zeroinitializer
  %239 = fmul <2 x double> %225, %238
  %240 = shufflevector <2 x double> %239, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %241 = insertelement <2 x double> poison, double %235, i64 0
  %242 = shufflevector <2 x double> %241, <2 x double> poison, <2 x i32> zeroinitializer
  %243 = fmul <2 x double> %225, %242
  %244 = fsub <2 x double> %243, %240
  %245 = fadd <2 x double> %243, %240
  %246 = shufflevector <2 x double> %244, <2 x double> %245, <2 x i32> <i32 0, i32 3>
  %247 = extractelement <2 x double> %244, i64 0
  %248 = fcmp uno double %247, 0.000000e+00
  br i1 %248, label %249, label %307, !prof !8

249:                                              ; preds = %222
  %250 = extractelement <2 x double> %245, i64 1
  %251 = fcmp uno double %250, 0.000000e+00
  br i1 %251, label %252, label %307, !prof !8

252:                                              ; preds = %249
  %253 = call noundef { double, double } @__muldc3(double noundef %223, double noundef %224, double noundef %235, double noundef %236) #20
  %254 = extractvalue { double, double } %253, 0
  %255 = extractvalue { double, double } %253, 1
  %256 = insertelement <2 x double> poison, double %254, i64 0
  %257 = insertelement <2 x double> %256, double %255, i64 1
  br label %307

258:                                              ; preds = %192
  br i1 %210, label %259, label %269, !prof !8

259:                                              ; preds = %258
  %260 = fcmp uno double %208, 0.000000e+00
  br i1 %260, label %261, label %269, !prof !8

261:                                              ; preds = %259
  %262 = extractelement <2 x double> %201, i64 0
  %263 = extractelement <2 x double> %201, i64 1
  %264 = call noundef { double, double } @__muldc3(double noundef %262, double noundef %263, double noundef %181, double noundef %182) #20
  %265 = extractvalue { double, double } %264, 0
  %266 = extractvalue { double, double } %264, 1
  %.pre = load i32, ptr %183, align 8
  %267 = insertelement <2 x double> poison, double %265, i64 0
  %268 = insertelement <2 x double> %267, double %266, i64 1
  br label %269

269:                                              ; preds = %258, %259, %261
  %270 = phi i32 [ %193, %258 ], [ %193, %259 ], [ %.pre, %261 ]
  %271 = phi double [ %209, %258 ], [ %209, %259 ], [ %265, %261 ]
  %272 = phi double [ %208, %258 ], [ %208, %259 ], [ %266, %261 ]
  %273 = phi <2 x double> [ %207, %258 ], [ %207, %259 ], [ %268, %261 ]
  %274 = load ptr, ptr %170, align 8
  %275 = load double, ptr %274, align 8
  %276 = fmul double %275, 2.000000e+00
  %277 = trunc nuw nsw i64 %indvars.iv to i32
  %278 = sub nsw i32 %277, %270
  %279 = sitofp i32 %278 to double
  %280 = fmul double %279, 0x400921FB54442D18
  %281 = fmul double %276, %280
  %282 = fmul double %281, 0.000000e+00
  %283 = call noundef { double, double } @cexp(double noundef %282, double noundef %281) #20
  %284 = extractvalue { double, double } %283, 0
  %285 = extractvalue { double, double } %283, 1
  %286 = insertelement <2 x double> poison, double %285, i64 0
  %287 = shufflevector <2 x double> %286, <2 x double> poison, <2 x i32> zeroinitializer
  %288 = fmul <2 x double> %273, %287
  %289 = shufflevector <2 x double> %288, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  %290 = insertelement <2 x double> poison, double %284, i64 0
  %291 = shufflevector <2 x double> %290, <2 x double> poison, <2 x i32> zeroinitializer
  %292 = fmul <2 x double> %273, %291
  %293 = fsub <2 x double> %292, %289
  %294 = fadd <2 x double> %292, %289
  %295 = shufflevector <2 x double> %293, <2 x double> %294, <2 x i32> <i32 0, i32 3>
  %296 = extractelement <2 x double> %293, i64 0
  %297 = fcmp uno double %296, 0.000000e+00
  br i1 %297, label %298, label %307, !prof !8

298:                                              ; preds = %269
  %299 = extractelement <2 x double> %294, i64 1
  %300 = fcmp uno double %299, 0.000000e+00
  br i1 %300, label %301, label %307, !prof !8

301:                                              ; preds = %298
  %302 = call noundef { double, double } @__muldc3(double noundef %271, double noundef %272, double noundef %284, double noundef %285) #20
  %303 = extractvalue { double, double } %302, 0
  %304 = extractvalue { double, double } %302, 1
  %305 = insertelement <2 x double> poison, double %303, i64 0
  %306 = insertelement <2 x double> %305, double %304, i64 1
  br label %307

307:                                              ; preds = %269, %298, %301, %222, %249, %252
  %308 = phi <2 x double> [ %246, %222 ], [ %246, %249 ], [ %257, %252 ], [ %295, %269 ], [ %295, %298 ], [ %306, %301 ]
  %309 = load ptr, ptr %186, align 8
  %310 = load ptr, ptr %187, align 8
  %311 = load i64, ptr %310, align 8
  %312 = mul i64 %311, %indvars.iv
  %313 = getelementptr inbounds i8, ptr %309, i64 %312
  store <2 x double> %308, ptr %313, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %314 = load i32, ptr %183, align 8
  %315 = sext i32 %314 to i64
  %316 = icmp slt i64 %indvars.iv.next, %315
  br i1 %316, label %192, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %307, %169
  %317 = load ptr, ptr %170, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 24
  %319 = getelementptr inbounds i8, ptr %16, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = load <2 x double>, ptr %318, align 8
  %322 = load <2 x double>, ptr %320, align 8
  %323 = fadd <2 x double> %321, %322
  store <2 x double> %323, ptr %320, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %324 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 0, ptr %324, align 8
  %325 = getelementptr inbounds i8, ptr %27, i64 20
  store i32 0, ptr %325, align 4
  store i32 16842752, ptr %27, align 8
  %326 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %16, ptr %326, align 8
  %327 = getelementptr inbounds i8, ptr %28, i64 8
  %328 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %328, align 8
  store i32 -2113732594, ptr %28, align 8
  store ptr %26, ptr %327, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 1, i32 noundef 0)
          to label %329 unwind label %357

329:                                              ; preds = %.critedge
  store i32 1124024334, ptr %29, align 8
  %330 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 2, ptr %330, align 4
  %331 = getelementptr inbounds i8, ptr %29, i64 8
  %332 = getelementptr inbounds i8, ptr %26, i64 8
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %26, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = lshr exact i64 %337, 4
  %339 = trunc i64 %338 to i32
  store i32 %339, ptr %331, align 8
  %340 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 1, ptr %340, align 4
  %341 = getelementptr inbounds i8, ptr %29, i64 16
  %342 = getelementptr inbounds i8, ptr %29, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %341, i8 0, i64 48, i1 false)
  store ptr %331, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %29, i64 72
  %344 = getelementptr inbounds i8, ptr %29, i64 80
  store ptr %344, ptr %343, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  %345 = icmp eq ptr %334, %333
  br i1 %345, label %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit, label %346

346:                                              ; preds = %329
  %347 = getelementptr inbounds i8, ptr %29, i64 88
  %348 = getelementptr inbounds i8, ptr %29, i64 40
  %349 = getelementptr inbounds i8, ptr %29, i64 32
  %350 = getelementptr inbounds i8, ptr %29, i64 24
  store i64 16, ptr %347, align 8
  store i64 16, ptr %344, align 8
  store ptr %334, ptr %341, align 8
  store ptr %334, ptr %350, align 8
  %sext.i = shl i64 %337, 28
  %351 = ashr exact i64 %sext.i, 28
  %352 = and i64 %351, -16
  %353 = getelementptr inbounds i8, ptr %334, i64 %352
  store ptr %353, ptr %349, align 8
  store ptr %353, ptr %348, align 8
  br label %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %346, %329
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %354 unwind label %359

354:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  %355 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %355, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %356

356:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef nonnull %355) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %354, %356
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  ret void

357:                                              ; preds = %.critedge
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %361

361:                                              ; preds = %357, %359
  %.pn57 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  %362 = load ptr, ptr %26, align 8
  %.not.i.i.i105 = icmp eq ptr %362, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit106, label %363

363:                                              ; preds = %361
  call void @_ZdlPv(ptr noundef nonnull %362) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit106

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit106: ; preds = %363, %361, %167, %159, %150, %121
  %.pn60 = phi { ptr, i32 } [ %122, %121 ], [ %168, %167 ], [ %160, %159 ], [ %.pn51.pn.pn, %150 ], [ %.pn57, %361 ], [ %.pn57, %363 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %364

364:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit106, %100
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit106 ], [ %.pn47, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %365

365:                                              ; preds = %364, %75, %64, %53, %43
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %364 ], [ %.pn45, %75 ], [ %.pn43, %64 ], [ %.pn41, %53 ], [ %.pn, %43 ]
  resume { ptr, i32 } %.pn60.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc20createContourFittingEii(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %4 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22, !noalias !90
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !90
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !90
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !90
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZN2cvL7makePtrINS_8ximgproc14ContourFittingEJiiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !90

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23, !noalias !90
  resume { ptr, i32 } %8

_ZN2cvL7makePtrINS_8ximgproc14ContourFittingEJiiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %7, align 8, !noalias !90
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %1, ptr %9, align 8, !noalias !90
  %10 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %2, ptr %10, align 4, !noalias !90
  %11 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, i8 0, i64 120, i1 false), !noalias !90
  store ptr %7, ptr %0, align 8, !alias.scope !87
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %12, align 8, !alias.scope !87
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #21
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %31, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: nounwind
declare { double, double } @cexp(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare double @cabs(double noundef, double noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare double @carg(double noundef, double noundef) local_unnamed_addr #1

declare { double, double } @__divdc3(double, double, double, double) local_unnamed_addr

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %41, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %33

25:                                               ; preds = %23
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.21, i32 noundef 2277) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %19, align 8
  %37 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
  %38 = load i64, ptr %5, align 8
  %39 = mul i64 %38, %37
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store ptr %40, ptr %20, align 8
  br label %41

41:                                               ; preds = %33, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.21, i32 noundef 1442) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
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

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(136) %2) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
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
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #20
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc14ContourFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7:     ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit, %16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc14ContourFittingD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv8ximgproc14ContourFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fourier_descriptors.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x double> @llvm.fmuladd.v8f64(<8 x double>, <8 x double>, <8 x double>) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.fmuladd.v2f64(<2 x double>, <2 x double>, <2 x double>) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!13 = distinct !{!13, !"_ZNK2cv11_InputArray6getMatEi"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!24 = distinct !{!24, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv3Mat3rowEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv3Mat3rowEi"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK2cv3Mat3rowEi: argument 0"}
!36 = distinct !{!36, !"_ZNK2cv3Mat3rowEi"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK2cv3Mat3rowEi: argument 0"}
!39 = distinct !{!39, !"_ZNK2cv3Mat3rowEi"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv3Mat3rowEi: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv3Mat3rowEi"}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK2cv3Mat3rowEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv3Mat3rowEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv3Mat3rowEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv3Mat3rowEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!56 = distinct !{!56, !5}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt7complexIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt7complexIdES1_SaIS1_EEvPT_PT0_RT1_"}
!75 = distinct !{!75, !74, !"_ZSt19__relocate_object_aISt7complexIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = distinct !{!76, !5}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv11_InputArray6getMatEi"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv11_InputArray6getMatEi"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv11_InputArray6getMatEi"}
!86 = distinct !{!86, !5}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN2cvL7makePtrINS_8ximgproc14ContourFittingEJiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!89 = distinct !{!89, !"_ZN2cvL7makePtrINS_8ximgproc14ContourFittingEJiiEEENS_3PtrIT_EEDpRKT0_"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZSt11make_sharedIN2cv8ximgproc14ContourFittingEJRKiS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!92 = distinct !{!92, !"_ZSt11make_sharedIN2cv8ximgproc14ContourFittingEJRKiS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
