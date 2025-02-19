; ModuleID = 'bench/opencv/original/fourier_descriptors.ll'
source_filename = "bench/opencv/original/fourier_descriptors.ll"
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
define void @_ZN2cv8ximgproc14ContourFitting10setCtrSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define void @_ZN2cv8ximgproc14ContourFitting9setFDSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc14ContourFitting13frequencyInitEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %34 = getelementptr inbounds nuw double, ptr %33, i64 %indvars.iv
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
define void @_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, double noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not144 = icmp slt i32 %7, 1
  br i1 %.not144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %sext = shl i64 %13, 29
  %16 = ashr i64 %sext, 32
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %.0136152 = phi double [ 0.000000e+00, %.lr.ph ], [ %238, %17 ]
  %.0137151 = phi double [ 0.000000e+00, %.lr.ph ], [ %209, %17 ]
  %.0138150 = phi double [ 0.000000e+00, %.lr.ph ], [ %180, %17 ]
  %.0139149 = phi double [ 0.000000e+00, %.lr.ph ], [ %149, %17 ]
  %.0140148 = phi double [ 0.000000e+00, %.lr.ph ], [ %122, %17 ]
  %.0141147 = phi double [ 0.000000e+00, %.lr.ph ], [ %95, %17 ]
  %.0142146 = phi double [ 0.000000e+00, %.lr.ph ], [ %70, %17 ]
  %.0143145 = phi double [ 0.000000e+00, %.lr.ph ], [ %43, %17 ]
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw double, ptr %18, i64 %indvars.iv
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw double, ptr %24, i64 %indvars.iv
  %26 = load double, ptr %25, align 8
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %1, double %23)
  %28 = tail call double @sin(double noundef %27) #20
  %29 = sub nsw i64 %16, %indvars.iv
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds double, ptr %30, i64 %29
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds double, ptr %33, i64 %29
  %35 = load double, ptr %34, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds double, ptr %36, i64 %29
  %38 = load double, ptr %37, align 8
  %39 = tail call double @llvm.fmuladd.f64(double %38, double %1, double %35)
  %40 = tail call double @sin(double noundef %39) #20
  %41 = fmul double %32, %40
  %42 = tail call double @llvm.fmuladd.f64(double %20, double %28, double %41)
  %43 = fadd double %.0143145, %42
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw double, ptr %44, i64 %indvars.iv
  %46 = load double, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw double, ptr %47, i64 %indvars.iv
  %49 = load double, ptr %48, align 8
  %50 = fmul double %46, %49
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw double, ptr %51, i64 %indvars.iv
  %53 = load double, ptr %52, align 8
  %54 = tail call double @llvm.fmuladd.f64(double %46, double %1, double %53)
  %55 = tail call double @cos(double noundef %54) #20
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds double, ptr %56, i64 %29
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds double, ptr %59, i64 %29
  %61 = load double, ptr %60, align 8
  %62 = fmul double %58, %61
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds double, ptr %63, i64 %29
  %65 = load double, ptr %64, align 8
  %66 = tail call double @llvm.fmuladd.f64(double %58, double %1, double %65)
  %67 = tail call double @cos(double noundef %66) #20
  %68 = fmul double %62, %67
  %69 = tail call double @llvm.fmuladd.f64(double %50, double %55, double %68)
  %70 = fadd double %.0142146, %69
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw double, ptr %71, i64 %indvars.iv
  %73 = load double, ptr %72, align 8
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw double, ptr %74, i64 %indvars.iv
  %76 = load double, ptr %75, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw double, ptr %77, i64 %indvars.iv
  %79 = load double, ptr %78, align 8
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %1, double %76)
  %81 = tail call double @cos(double noundef %80) #20
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds double, ptr %82, i64 %29
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds double, ptr %85, i64 %29
  %87 = load double, ptr %86, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds double, ptr %88, i64 %29
  %90 = load double, ptr %89, align 8
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %1, double %87)
  %92 = tail call double @cos(double noundef %91) #20
  %93 = fmul double %84, %92
  %94 = tail call double @llvm.fmuladd.f64(double %73, double %81, double %93)
  %95 = fadd double %.0141147, %94
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds nuw double, ptr %96, i64 %indvars.iv
  %98 = load double, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw double, ptr %99, i64 %indvars.iv
  %101 = load double, ptr %100, align 8
  %102 = fmul double %98, %101
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds nuw double, ptr %103, i64 %indvars.iv
  %105 = load double, ptr %104, align 8
  %106 = tail call double @llvm.fmuladd.f64(double %98, double %1, double %105)
  %107 = tail call double @sin(double noundef %106) #20
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds double, ptr %108, i64 %29
  %110 = load double, ptr %109, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds double, ptr %111, i64 %29
  %113 = load double, ptr %112, align 8
  %114 = fmul double %110, %113
  %115 = load ptr, ptr %14, align 8
  %116 = getelementptr inbounds double, ptr %115, i64 %29
  %117 = load double, ptr %116, align 8
  %118 = tail call double @llvm.fmuladd.f64(double %110, double %1, double %117)
  %119 = tail call double @sin(double noundef %118) #20
  %120 = fmul double %114, %119
  %121 = tail call double @llvm.fmuladd.f64(double %102, double %107, double %120)
  %122 = fadd double %.0140148, %121
  %123 = load ptr, ptr %15, align 8
  %124 = getelementptr inbounds nuw double, ptr %123, i64 %indvars.iv
  %125 = load double, ptr %124, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds nuw double, ptr %126, i64 %indvars.iv
  %128 = load double, ptr %127, align 8
  %129 = fmul double %125, %128
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds nuw double, ptr %130, i64 %indvars.iv
  %132 = load double, ptr %131, align 8
  %133 = tail call double @llvm.fmuladd.f64(double %125, double %1, double %132)
  %134 = tail call double @cos(double noundef %133) #20
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds double, ptr %135, i64 %29
  %137 = load double, ptr %136, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds double, ptr %138, i64 %29
  %140 = load double, ptr %139, align 8
  %141 = fmul double %137, %140
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds double, ptr %142, i64 %29
  %144 = load double, ptr %143, align 8
  %145 = tail call double @llvm.fmuladd.f64(double %137, double %1, double %144)
  %146 = tail call double @cos(double noundef %145) #20
  %147 = fmul double %141, %146
  %148 = tail call double @llvm.fmuladd.f64(double %129, double %134, double %147)
  %149 = fadd double %.0139149, %148
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds nuw double, ptr %150, i64 %indvars.iv
  %152 = load double, ptr %151, align 8
  %153 = fneg double %152
  %154 = fmul double %152, %153
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds nuw double, ptr %155, i64 %indvars.iv
  %157 = load double, ptr %156, align 8
  %158 = fmul double %154, %157
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds nuw double, ptr %159, i64 %indvars.iv
  %161 = load double, ptr %160, align 8
  %162 = tail call double @llvm.fmuladd.f64(double %152, double %1, double %161)
  %163 = tail call double @sin(double noundef %162) #20
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds double, ptr %164, i64 %29
  %166 = load double, ptr %165, align 8
  %167 = fmul double %166, %166
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds double, ptr %168, i64 %29
  %170 = load double, ptr %169, align 8
  %171 = fmul double %167, %170
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds double, ptr %172, i64 %29
  %174 = load double, ptr %173, align 8
  %175 = tail call double @llvm.fmuladd.f64(double %166, double %1, double %174)
  %176 = tail call double @sin(double noundef %175) #20
  %177 = fneg double %176
  %178 = fmul double %171, %177
  %179 = tail call double @llvm.fmuladd.f64(double %158, double %163, double %178)
  %180 = fadd double %.0138150, %179
  %181 = load ptr, ptr %15, align 8
  %182 = getelementptr inbounds nuw double, ptr %181, i64 %indvars.iv
  %183 = load double, ptr %182, align 8
  %184 = fneg double %183
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw double, ptr %185, i64 %indvars.iv
  %187 = load double, ptr %186, align 8
  %188 = fmul double %187, %184
  %189 = load ptr, ptr %14, align 8
  %190 = getelementptr inbounds nuw double, ptr %189, i64 %indvars.iv
  %191 = load double, ptr %190, align 8
  %192 = tail call double @llvm.fmuladd.f64(double %183, double %1, double %191)
  %193 = tail call double @sin(double noundef %192) #20
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds double, ptr %194, i64 %29
  %196 = load double, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds double, ptr %197, i64 %29
  %199 = load double, ptr %198, align 8
  %200 = fmul double %196, %199
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds double, ptr %201, i64 %29
  %203 = load double, ptr %202, align 8
  %204 = tail call double @llvm.fmuladd.f64(double %196, double %1, double %203)
  %205 = tail call double @sin(double noundef %204) #20
  %206 = fneg double %205
  %207 = fmul double %200, %206
  %208 = tail call double @llvm.fmuladd.f64(double %188, double %193, double %207)
  %209 = fadd double %.0137151, %208
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr inbounds nuw double, ptr %210, i64 %indvars.iv
  %212 = load double, ptr %211, align 8
  %213 = fmul double %212, %212
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw double, ptr %214, i64 %indvars.iv
  %216 = load double, ptr %215, align 8
  %217 = fmul double %213, %216
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds nuw double, ptr %218, i64 %indvars.iv
  %220 = load double, ptr %219, align 8
  %221 = tail call double @llvm.fmuladd.f64(double %212, double %1, double %220)
  %222 = tail call double @cos(double noundef %221) #20
  %223 = load ptr, ptr %15, align 8
  %224 = getelementptr inbounds double, ptr %223, i64 %29
  %225 = load double, ptr %224, align 8
  %226 = fmul double %225, %225
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds double, ptr %227, i64 %29
  %229 = load double, ptr %228, align 8
  %230 = fmul double %226, %229
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds double, ptr %231, i64 %29
  %233 = load double, ptr %232, align 8
  %234 = tail call double @llvm.fmuladd.f64(double %225, double %1, double %233)
  %235 = tail call double @cos(double noundef %234) #20
  %236 = fmul double %230, %235
  %237 = tail call double @llvm.fmuladd.f64(double %217, double %222, double %236)
  %238 = fadd double %.0136152, %237
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %239 = load i32, ptr %6, align 4
  %240 = sext i32 %239 to i64
  %.not.not = icmp slt i64 %indvars.iv, %240
  br i1 %.not.not, label %17, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %17, %4
  %.0143.lcssa = phi double [ 0.000000e+00, %4 ], [ %43, %17 ]
  %.0142.lcssa = phi double [ 0.000000e+00, %4 ], [ %70, %17 ]
  %.0141.lcssa = phi double [ 0.000000e+00, %4 ], [ %95, %17 ]
  %.0140.lcssa = phi double [ 0.000000e+00, %4 ], [ %122, %17 ]
  %.0139.lcssa = phi double [ 0.000000e+00, %4 ], [ %149, %17 ]
  %.0138.lcssa = phi double [ 0.000000e+00, %4 ], [ %180, %17 ]
  %.0137.lcssa = phi double [ 0.000000e+00, %4 ], [ %209, %17 ]
  %.0136.lcssa = phi double [ 0.000000e+00, %4 ], [ %238, %17 ]
  %241 = fneg double %.0140.lcssa
  %242 = fmul double %.0141.lcssa, %241
  %243 = tail call double @llvm.fmuladd.f64(double %.0143.lcssa, double %.0142.lcssa, double %242)
  store double %243, ptr %2, align 8
  %244 = fmul double %.0143.lcssa, %.0138.lcssa
  %245 = tail call double @llvm.fmuladd.f64(double %.0139.lcssa, double %.0142.lcssa, double %244)
  %246 = fneg double %.0137.lcssa
  %247 = tail call double @llvm.fmuladd.f64(double %246, double %.0140.lcssa, double %245)
  %248 = fneg double %.0141.lcssa
  %249 = tail call double @llvm.fmuladd.f64(double %248, double %.0136.lcssa, double %247)
  store double %249, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN2cv8ximgproc14ContourFitting8distanceESt7complexIdEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, double %1, double %2, double noundef %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.not88 = icmp slt i32 %6, 1
  br i1 %.not88, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = fmul double %3, 0.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %.lr.ph, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54 ]
  %.01089 = phi double [ 0.000000e+00, %.lr.ph ], [ %110, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54 ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %"class.std::complex", ptr %13, i64 %indvars.iv
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"class.std::complex", ptr %15, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load double, ptr %16, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %17 = fmul double %1, %.sroa.0.0.copyload.i
  %18 = fmul double %2, %.sroa.4.0.copyload.i
  %19 = fmul double %2, %.sroa.0.0.copyload.i
  %20 = fmul double %1, %.sroa.4.0.copyload.i
  %21 = fsub double %17, %18
  %22 = fadd double %19, %20
  %23 = fcmp uno double %21, 0.000000e+00
  br i1 %23, label %24, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !8

24:                                               ; preds = %12
  %25 = fcmp uno double %22, 0.000000e+00
  br i1 %25, label %26, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !8

26:                                               ; preds = %24
  %27 = tail call noundef { double, double } @__muldc3(double noundef %.sroa.0.0.copyload.i, double noundef %.sroa.4.0.copyload.i, double noundef %1, double noundef %2) #20
  %28 = extractvalue { double, double } %27, 0
  %29 = extractvalue { double, double } %27, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit

_ZStmlIdESt7complexIT_ERKS2_S4_.exit:             ; preds = %12, %24, %26
  %30 = phi double [ %21, %12 ], [ %21, %24 ], [ %28, %26 ]
  %31 = phi double [ %22, %12 ], [ %22, %24 ], [ %29, %26 ]
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw double, ptr %32, i64 %indvars.iv
  %34 = load double, ptr %33, align 8
  %35 = fmul double %9, %34
  %36 = fmul double %3, %34
  %37 = tail call noundef { double, double } @cexp(double noundef %35, double noundef %36) #20
  %38 = extractvalue { double, double } %37, 0
  %39 = extractvalue { double, double } %37, 1
  %40 = fmul double %30, %38
  %41 = fmul double %31, %39
  %42 = fmul double %30, %39
  %43 = fmul double %31, %38
  %44 = fsub double %40, %41
  %45 = fadd double %43, %42
  %46 = fcmp uno double %44, 0.000000e+00
  br i1 %46, label %47, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27, !prof !8

47:                                               ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit
  %48 = fcmp uno double %45, 0.000000e+00
  br i1 %48, label %49, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27, !prof !8

49:                                               ; preds = %47
  %50 = tail call noundef { double, double } @__muldc3(double noundef %30, double noundef %31, double noundef %38, double noundef %39) #20
  %51 = extractvalue { double, double } %50, 0
  %52 = extractvalue { double, double } %50, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27

_ZStmlIdESt7complexIT_ERKS2_S4_.exit27:           ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, %47, %49
  %53 = phi double [ %44, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %44, %47 ], [ %51, %49 ]
  %54 = phi double [ %45, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %45, %47 ], [ %52, %49 ]
  %.sroa.0.0.copyload.i28 = load double, ptr %14, align 8
  %.sroa.4.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sroa.4.0.copyload.i30 = load double, ptr %.sroa.4.0..sroa_idx.i29, align 8
  %55 = fsub double %.sroa.0.0.copyload.i28, %53
  %56 = fsub double %.sroa.4.0.copyload.i30, %54
  %57 = tail call noundef double @cabs(double noundef %55, double noundef %56) #20
  %58 = load ptr, ptr %11, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 4
  %64 = sub nsw i64 %63, %indvars.iv
  %65 = getelementptr inbounds %"class.std::complex", ptr %59, i64 %64
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %"class.std::complex", ptr %66, i64 %64
  %.sroa.0.0.copyload.i33 = load double, ptr %67, align 8
  %.sroa.4.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.sroa.4.0.copyload.i35 = load double, ptr %.sroa.4.0..sroa_idx.i34, align 8
  %68 = fmul double %1, %.sroa.0.0.copyload.i33
  %69 = fmul double %2, %.sroa.4.0.copyload.i35
  %70 = fmul double %2, %.sroa.0.0.copyload.i33
  %71 = fmul double %1, %.sroa.4.0.copyload.i35
  %72 = fsub double %68, %69
  %73 = fadd double %70, %71
  %74 = fcmp uno double %72, 0.000000e+00
  br i1 %74, label %75, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38, !prof !8

75:                                               ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27
  %76 = fcmp uno double %73, 0.000000e+00
  br i1 %76, label %77, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38, !prof !8

77:                                               ; preds = %75
  %78 = tail call noundef { double, double } @__muldc3(double noundef %.sroa.0.0.copyload.i33, double noundef %.sroa.4.0.copyload.i35, double noundef %1, double noundef %2) #20
  %79 = extractvalue { double, double } %78, 0
  %80 = extractvalue { double, double } %78, 1
  %.pre = load ptr, ptr %11, align 8
  %.pre95 = load ptr, ptr %7, align 8
  %.pre96 = ptrtoint ptr %.pre to i64
  %.pre97 = ptrtoint ptr %.pre95 to i64
  %.pre99 = sub i64 %.pre96, %.pre97
  %.pre101 = ashr exact i64 %.pre99, 4
  %.pre103 = sub nsw i64 %.pre101, %indvars.iv
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38

_ZStmlIdESt7complexIT_ERKS2_S4_.exit38:           ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27, %75, %77
  %.pre-phi104 = phi i64 [ %64, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27 ], [ %64, %75 ], [ %.pre103, %77 ]
  %81 = phi double [ %72, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27 ], [ %72, %75 ], [ %79, %77 ]
  %82 = phi double [ %73, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27 ], [ %73, %75 ], [ %80, %77 ]
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds double, ptr %83, i64 %.pre-phi104
  %85 = load double, ptr %84, align 8
  %86 = fmul double %9, %85
  %87 = fmul double %3, %85
  %88 = tail call noundef { double, double } @cexp(double noundef %86, double noundef %87) #20
  %89 = extractvalue { double, double } %88, 0
  %90 = extractvalue { double, double } %88, 1
  %91 = fmul double %81, %89
  %92 = fmul double %82, %90
  %93 = fmul double %81, %90
  %94 = fmul double %82, %89
  %95 = fsub double %91, %92
  %96 = fadd double %94, %93
  %97 = fcmp uno double %95, 0.000000e+00
  br i1 %97, label %98, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54, !prof !8

98:                                               ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38
  %99 = fcmp uno double %96, 0.000000e+00
  br i1 %99, label %100, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54, !prof !8

100:                                              ; preds = %98
  %101 = tail call noundef { double, double } @__muldc3(double noundef %81, double noundef %82, double noundef %89, double noundef %90) #20
  %102 = extractvalue { double, double } %101, 0
  %103 = extractvalue { double, double } %101, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54

_ZStmlIdESt7complexIT_ERKS2_S4_.exit54:           ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38, %98, %100
  %104 = phi double [ %95, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38 ], [ %95, %98 ], [ %102, %100 ]
  %105 = phi double [ %96, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38 ], [ %96, %98 ], [ %103, %100 ]
  %.sroa.0.0.copyload.i55 = load double, ptr %65, align 8
  %.sroa.4.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.sroa.4.0.copyload.i57 = load double, ptr %.sroa.4.0..sroa_idx.i56, align 8
  %106 = fsub double %.sroa.0.0.copyload.i55, %104
  %107 = fsub double %.sroa.4.0.copyload.i57, %105
  %108 = tail call noundef double @cabs(double noundef %106, double noundef %107) #20
  %109 = fadd double %57, %108
  %110 = fadd double %.01089, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %111 = load i32, ptr %5, align 4
  %112 = sext i32 %111 to i64
  %.not.not = icmp slt i64 %indvars.iv, %112
  br i1 %.not.not, label %12, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54, %4
  %.010.lcssa = phi double [ 0.000000e+00, %4 ], [ %110, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54 ]
  %.lcssa = phi i32 [ %6, %4 ], [ %111, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54 ]
  %113 = sitofp i32 %.lcssa to double
  %114 = fdiv double %.010.lcssa, %113
  %115 = fmul double %114, 5.000000e-01
  ret double %115
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv8ximgproc14ContourFitting13newtonRaphsonEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %516

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
  br label %516

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
  br label %516

86:                                               ; preds = %75
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br i1 %5, label %118, label %87

87:                                               ; preds = %86
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %89, align 8
  store i32 33619968, ptr %18, align 8
  store ptr %16, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %91 = load i32, ptr %90, align 8
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %91)
          to label %92 unwind label %109

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %19, align 8
  store ptr %17, ptr %93, align 8
  %95 = load i32, ptr %90, align 8
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %95)
          to label %96 unwind label %111

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %98, align 4
  store i32 16842752, ptr %20, align 8
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %16, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %14, ptr %100, align 8
  invoke void @_ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1, i32 noundef -1)
          to label %102 unwind label %113

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %104, align 4
  store i32 16842752, ptr %22, align 8
  %105 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %17, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  br label %515

118:                                              ; preds = %86
  %119 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %118
  %120 = icmp eq i32 %119, 65536
  br i1 %120, label %121, label %124

121:                                              ; preds = %.noexc
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %135 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %136, %138
  br i1 %139, label %152, label %144

.loopexit:                                        ; preds = %351
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %515

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit153, %218, %118, %121, %124, %126, %129, %132, %194, %210, %234, %437
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %515

140:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %515

142:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit149
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %515

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
  br label %515

152:                                              ; preds = %108, %134
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %154 = load i32, ptr %153, align 4
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br label %515

166:                                              ; preds = %152
  %167 = load i32, ptr %14, align 8
  %168 = and i32 %167, 4095
  %.not = icmp eq i32 %168, 14
  br i1 %.not, label %174, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %171 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %171, align 8
  store i32 33619968, ptr %30, align 8
  store ptr %14, ptr %170, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %174 unwind label %172

172:                                              ; preds = %169
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %515

174:                                              ; preds = %169, %166
  %175 = load i32, ptr %15, align 8
  %176 = and i32 %175, 4095
  %.not139 = icmp eq i32 %176, 14
  br i1 %.not139, label %182, label %177

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %179 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %179, align 8
  store i32 33619968, ptr %31, align 8
  store ptr %15, ptr %178, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %182 unwind label %180

180:                                              ; preds = %177
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %515

182:                                              ; preds = %177, %174
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %184 = load i32, ptr %155, align 8
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %217, i64 noundef %.pre-phi252)
          to label %218 unwind label %.loopexit.split-lp

218:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit153
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %220 = load i32, ptr %155, align 8
  %221 = sext i32 %220 to i64
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %219, i64 noundef %221)
          to label %222 unwind label %.loopexit.split-lp

222:                                              ; preds = %218
  %223 = load i32, ptr %155, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %254 = getelementptr inbounds nuw double, ptr %253, i64 %indvars.iv.i
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
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %269 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %15, i64 72
  br label %271

271:                                              ; preds = %.lr.ph, %317
  %.0108221 = phi i64 [ 0, %.lr.ph ], [ %326, %317 ]
  %272 = load ptr, ptr %267, align 8
  %273 = load ptr, ptr %268, align 8
  %274 = load i64, ptr %273, align 8
  %sext = shl i64 %.0108221, 32
  %275 = ashr exact i64 %sext, 32
  %276 = mul i64 %274, %275
  %277 = getelementptr inbounds i8, ptr %272, i64 %276
  %278 = load double, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %280 = load double, ptr %279, align 8
  %281 = load ptr, ptr %217, align 8
  %282 = getelementptr inbounds nuw %"class.std::complex", ptr %281, i64 %.0108221
  store double %278, ptr %282, align 8
  %.sroa.2209.0..sroa_idx = getelementptr inbounds nuw i8, ptr %282, i64 8
  store double %280, ptr %.sroa.2209.0..sroa_idx, align 8
  %283 = load ptr, ptr %269, align 8
  %284 = load ptr, ptr %270, align 8
  %285 = load i64, ptr %284, align 8
  %286 = mul i64 %285, %275
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = load double, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %290 = load double, ptr %289, align 8
  %291 = load ptr, ptr %219, align 8
  %292 = getelementptr inbounds nuw %"class.std::complex", ptr %291, i64 %.0108221
  store double %288, ptr %292, align 8
  %.sroa.2207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %292, i64 8
  store double %290, ptr %.sroa.2207.0..sroa_idx, align 8
  %293 = load ptr, ptr %219, align 8
  %294 = getelementptr inbounds nuw %"class.std::complex", ptr %293, i64 %.0108221
  %295 = load double, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load double, ptr %296, align 8
  %298 = fneg double %297
  %299 = load ptr, ptr %217, align 8
  %300 = getelementptr inbounds nuw %"class.std::complex", ptr %299, i64 %.0108221
  %301 = load double, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = load double, ptr %302, align 8
  %304 = fmul double %295, %301
  %305 = fmul double %295, %303
  %306 = fmul double %297, %303
  %307 = fadd double %304, %306
  %308 = fmul double %297, %301
  %309 = fsub double %305, %308
  %310 = fcmp uno double %307, 0.000000e+00
  br i1 %310, label %311, label %317, !prof !8

311:                                              ; preds = %271
  %312 = fcmp uno double %309, 0.000000e+00
  br i1 %312, label %313, label %317, !prof !8

313:                                              ; preds = %311
  %314 = call noundef { double, double } @__muldc3(double noundef %295, double noundef %298, double noundef %301, double noundef %303) #20
  %315 = extractvalue { double, double } %314, 0
  %316 = extractvalue { double, double } %314, 1
  br label %317

317:                                              ; preds = %313, %311, %271
  %318 = phi double [ %307, %271 ], [ %307, %311 ], [ %315, %313 ]
  %319 = phi double [ %309, %271 ], [ %309, %311 ], [ %316, %313 ]
  %320 = call noundef double @cabs(double noundef %318, double noundef %319) #20
  %321 = load ptr, ptr %183, align 8
  %322 = getelementptr inbounds nuw double, ptr %321, i64 %.0108221
  store double %320, ptr %322, align 8
  %323 = call noundef double @carg(double noundef %318, double noundef %319) #20
  %324 = load ptr, ptr %201, align 8
  %325 = getelementptr inbounds nuw double, ptr %324, i64 %.0108221
  store double %323, ptr %325, align 8
  %326 = add nuw nsw i64 %.0108221, 1
  %exitcond.not = icmp eq i64 %326, %265
  br i1 %exitcond.not, label %._crit_edge, label %271, !llvm.loop !17

._crit_edge:                                      ; preds = %317, %_ZN2cv8ximgproc14ContourFitting13frequencyInitEv.exit
  %327 = sitofp i32 %264 to double
  %328 = load ptr, ptr %219, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %217, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %.sroa.0.0.copyload.i157 = load double, ptr %329, align 8
  %.sroa.4.0..sroa_idx.i158 = getelementptr inbounds nuw i8, ptr %328, i64 24
  %.sroa.4.0.copyload.i159 = load double, ptr %.sroa.4.0..sroa_idx.i158, align 8
  %332 = load double, ptr %331, align 8
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %334 = load double, ptr %333, align 8
  %335 = call noundef { double, double } @__divdc3(double noundef %.sroa.0.0.copyload.i157, double noundef %.sroa.4.0.copyload.i159, double noundef %332, double noundef %334) #20
  %336 = extractvalue { double, double } %335, 0
  %337 = extractvalue { double, double } %335, 1
  %338 = call noundef double @carg(double noundef %336, double noundef %337) #20
  %339 = sub nsw i64 0, %265
  %340 = sitofp i64 %339 to double
  %341 = icmp sgt i32 %264, 1
  br label %342

342:                                              ; preds = %._crit_edge, %436
  %.0118 = phi double [ %345, %436 ], [ %327, %._crit_edge ]
  %.0113 = phi double [ %.1114, %436 ], [ 1.000000e+04, %._crit_edge ]
  %.0106 = phi double [ %.1107, %436 ], [ 1.000000e+00, %._crit_edge ]
  %.0104 = phi double [ %.1105, %436 ], [ %338, %._crit_edge ]
  %.0102 = phi double [ %.1103, %436 ], [ 0.000000e+00, %._crit_edge ]
  call void @_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %.0118, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %343 = load double, ptr %33, align 8
  br label %344

344:                                              ; preds = %344, %342
  %.1119 = phi double [ %.0118, %342 ], [ %345, %344 ]
  %345 = fadd double %.1119, -1.000000e+00
  call void @_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %345, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %34)
  %346 = load double, ptr %32, align 8
  %347 = fmul double %346, %343
  %348 = fcmp ogt double %347, 0.000000e+00
  %349 = fcmp ogt double %345, %340
  %or.cond = select i1 %348, i1 %349, i1 false
  br i1 %or.cond, label %344, label %.critedge, !llvm.loop !18

.critedge:                                        ; preds = %344
  %350 = fcmp olt double %347, 0.000000e+00
  br i1 %350, label %351, label %436

351:                                              ; preds = %.critedge
  %352 = invoke noundef double @_ZN2cv8ximgproc14ContourFitting13newtonRaphsonEdd(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %345, double noundef %.1119)
          to label %.preheader unwind label %.loopexit

.preheader:                                       ; preds = %351
  br i1 %341, label %.lr.ph225, label %._crit_edge226.thread

._crit_edge226.thread:                            ; preds = %.preheader
  %353 = call double @atan2(double noundef 0.000000e+00, double noundef 0.000000e+00) #20
  %354 = fmul double %353, -0.000000e+00
  %355 = fneg double %353
  %356 = call noundef { double, double } @cexp(double noundef %354, double noundef %355) #20
  br label %431

.lr.ph225:                                        ; preds = %.preheader, %.lr.ph225
  %.1109224 = phi i64 [ %381, %.lr.ph225 ], [ 1, %.preheader ]
  %.0111223 = phi double [ %368, %.lr.ph225 ], [ 0.000000e+00, %.preheader ]
  %.0116222 = phi double [ %380, %.lr.ph225 ], [ 0.000000e+00, %.preheader ]
  %357 = load ptr, ptr %183, align 8
  %358 = getelementptr inbounds nuw double, ptr %357, i64 %.1109224
  %359 = load double, ptr %358, align 8
  %360 = load ptr, ptr %201, align 8
  %361 = getelementptr inbounds nuw double, ptr %360, i64 %.1109224
  %362 = load double, ptr %361, align 8
  %363 = load ptr, ptr %224, align 8
  %364 = getelementptr inbounds nuw double, ptr %363, i64 %.1109224
  %365 = load double, ptr %364, align 8
  %366 = call double @llvm.fmuladd.f64(double %365, double %352, double %362)
  %367 = call double @sin(double noundef %366) #20
  %368 = call double @llvm.fmuladd.f64(double %359, double %367, double %.0111223)
  %369 = load ptr, ptr %183, align 8
  %370 = getelementptr inbounds nuw double, ptr %369, i64 %.1109224
  %371 = load double, ptr %370, align 8
  %372 = load ptr, ptr %201, align 8
  %373 = getelementptr inbounds nuw double, ptr %372, i64 %.1109224
  %374 = load double, ptr %373, align 8
  %375 = load ptr, ptr %224, align 8
  %376 = getelementptr inbounds nuw double, ptr %375, i64 %.1109224
  %377 = load double, ptr %376, align 8
  %378 = call double @llvm.fmuladd.f64(double %377, double %352, double %374)
  %379 = call double @cos(double noundef %378) #20
  %380 = call double @llvm.fmuladd.f64(double %371, double %379, double %.0116222)
  %381 = add nuw nsw i64 %.1109224, 1
  %exitcond241.not = icmp eq i64 %381, %265
  br i1 %exitcond241.not, label %._crit_edge226, label %.lr.ph225, !llvm.loop !19

._crit_edge226:                                   ; preds = %.lr.ph225
  %382 = call double @atan2(double noundef %368, double noundef %380) #20
  %383 = fneg double %382
  br label %.lr.ph232

.lr.ph232:                                        ; preds = %._crit_edge226, %415
  %.2110230 = phi i64 [ %420, %415 ], [ 1, %._crit_edge226 ]
  %.1112229 = phi double [ %396, %415 ], [ 0.000000e+00, %._crit_edge226 ]
  %.1117228 = phi double [ %419, %415 ], [ 0.000000e+00, %._crit_edge226 ]
  %384 = load ptr, ptr %183, align 8
  %385 = getelementptr inbounds nuw double, ptr %384, i64 %.2110230
  %386 = load double, ptr %385, align 8
  %387 = load ptr, ptr %201, align 8
  %388 = getelementptr inbounds nuw double, ptr %387, i64 %.2110230
  %389 = load double, ptr %388, align 8
  %390 = load ptr, ptr %224, align 8
  %391 = getelementptr inbounds nuw double, ptr %390, i64 %.2110230
  %392 = load double, ptr %391, align 8
  %393 = call double @llvm.fmuladd.f64(double %392, double %352, double %389)
  %394 = fsub double %393, %382
  %395 = call double @cos(double noundef %394) #20
  %396 = call double @llvm.fmuladd.f64(double %386, double %395, double %.1112229)
  %397 = load ptr, ptr %217, align 8
  %398 = getelementptr inbounds nuw %"class.std::complex", ptr %397, i64 %.2110230
  %399 = load double, ptr %398, align 8
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 8
  %401 = load double, ptr %400, align 8
  %402 = fneg double %401
  %403 = fmul double %399, %399
  %404 = fmul double %399, %401
  %405 = fmul double %401, %401
  %406 = fadd double %403, %405
  %407 = fsub double %404, %404
  %408 = fcmp uno double %406, 0.000000e+00
  br i1 %408, label %409, label %415, !prof !8

409:                                              ; preds = %.lr.ph232
  %410 = fcmp uno double %407, 0.000000e+00
  br i1 %410, label %411, label %415, !prof !8

411:                                              ; preds = %409
  %412 = call noundef { double, double } @__muldc3(double noundef %399, double noundef %401, double noundef %399, double noundef %402) #20
  %413 = extractvalue { double, double } %412, 0
  %414 = extractvalue { double, double } %412, 1
  br label %415

415:                                              ; preds = %.lr.ph232, %409, %411
  %416 = phi double [ %406, %.lr.ph232 ], [ %406, %409 ], [ %413, %411 ]
  %417 = phi double [ %407, %.lr.ph232 ], [ %407, %409 ], [ %414, %411 ]
  %418 = call noundef double @cabs(double noundef %416, double noundef %417) #20
  %419 = fadd double %.1117228, %418
  %420 = add nuw nsw i64 %.2110230, 1
  %exitcond242.not = icmp eq i64 %420, %265
  br i1 %exitcond242.not, label %._crit_edge233, label %.lr.ph232, !llvm.loop !20

._crit_edge233:                                   ; preds = %415
  %421 = fdiv double %396, %419
  %422 = fmul double %382, -0.000000e+00
  %423 = call noundef { double, double } @cexp(double noundef %422, double noundef %383) #20
  %424 = fcmp ogt double %421, 0.000000e+00
  br i1 %424, label %425, label %431

425:                                              ; preds = %._crit_edge233
  %426 = extractvalue { double, double } %423, 1
  %427 = fmul double %421, %426
  %428 = extractvalue { double, double } %423, 0
  %429 = fmul double %421, %428
  %430 = call noundef double @_ZN2cv8ximgproc14ContourFitting8distanceESt7complexIdEd(ptr noundef nonnull align 8 dereferenceable(136) %0, double %429, double %427, double noundef %352)
  br label %431

431:                                              ; preds = %._crit_edge226.thread, %425, %._crit_edge233
  %432 = phi double [ %421, %425 ], [ %421, %._crit_edge233 ], [ 0x7FF8000000000000, %._crit_edge226.thread ]
  %433 = phi double [ %383, %425 ], [ %383, %._crit_edge233 ], [ %355, %._crit_edge226.thread ]
  %.0115 = phi double [ %430, %425 ], [ 1.000000e+04, %._crit_edge233 ], [ 1.000000e+04, %._crit_edge226.thread ]
  %434 = fcmp olt double %.0115, %.0113
  br i1 %434, label %435, label %436

435:                                              ; preds = %431
  br label %436

436:                                              ; preds = %.critedge, %435, %431
  %.1114 = phi double [ %.0115, %435 ], [ %.0113, %431 ], [ %.0113, %.critedge ]
  %.1107 = phi double [ %432, %435 ], [ %.0106, %431 ], [ %.0106, %.critedge ]
  %.1105 = phi double [ %433, %435 ], [ %.0104, %431 ], [ %.0104, %.critedge ]
  %.1103 = phi double [ %352, %435 ], [ %.0102, %431 ], [ %.0102, %.critedge ]
  br i1 %349, label %342, label %437, !llvm.loop !21

437:                                              ; preds = %436
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef 1, i32 noundef 5, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %.loopexit.split-lp

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %437
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %.noexc180 unwind label %509

.noexc180:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %438 = fdiv double %.1103, %327
  %439 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %440 = load ptr, ptr %439, align 8, !noalias !22
  store double %438, ptr %440, align 8, !noalias !22
  %441 = load ptr, ptr %7, align 8, !noalias !22
  %.not.i.i.i.i = icmp eq ptr %441, null
  %.pre3.i = load ptr, ptr %439, align 8, !noalias !22
  br i1 %.not.i.i.i.i, label %449, label %442

442:                                              ; preds = %.noexc180
  %443 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %444 = load i64, ptr %443, align 8, !noalias !22
  %445 = getelementptr inbounds i8, ptr %.pre3.i, i64 %444
  %446 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %447 = load ptr, ptr %446, align 8, !noalias !22
  %.not1.i.i.i.i = icmp ult ptr %445, %447
  br i1 %.not1.i.i.i.i, label %449, label %448

448:                                              ; preds = %442
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc181 unwind label %509

.noexc181:                                        ; preds = %448
  %.pre.i179 = load ptr, ptr %7, align 8, !noalias !22
  %.pre2.i = load ptr, ptr %439, align 8, !noalias !22
  br label %449

449:                                              ; preds = %.noexc181, %442, %.noexc180
  %450 = phi ptr [ %.pre3.i, %.noexc180 ], [ %445, %442 ], [ %.pre2.i, %.noexc181 ]
  %451 = phi ptr [ null, %.noexc180 ], [ %441, %442 ], [ %.pre.i179, %.noexc181 ]
  store ptr %451, ptr %37, align 8, !alias.scope !22
  %452 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %453 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %454 = load i64, ptr %453, align 8, !noalias !22
  store i64 %454, ptr %452, align 8, !alias.scope !22
  %455 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %450, ptr %455, align 8, !alias.scope !22
  %456 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %457 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %458 = load ptr, ptr %457, align 8, !noalias !22
  store ptr %458, ptr %456, align 8, !alias.scope !22
  %459 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %460 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %461 = load ptr, ptr %460, align 8, !noalias !22
  store ptr %461, ptr %459, align 8, !alias.scope !22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store double %.1105, ptr %450, align 8
  %.not.i.i.i182 = icmp eq ptr %451, null
  br i1 %.not.i.i.i182, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit, label %462

462:                                              ; preds = %449
  %463 = getelementptr inbounds i8, ptr %450, i64 %454
  store ptr %463, ptr %455, align 8
  %.not1.i.i.i = icmp ult ptr %463, %461
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit, label %464

464:                                              ; preds = %462
  store ptr %450, ptr %455, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge unwind label %509

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge: ; preds = %464
  %.pre244 = load ptr, ptr %455, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge, %462, %449
  %465 = phi ptr [ %.pre244, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit_crit_edge ], [ %463, %462 ], [ %450, %449 ]
  store double %.1107, ptr %465, align 8
  %466 = load ptr, ptr %37, align 8
  %.not.i.i.i184 = icmp eq ptr %466, null
  %.pre246 = load ptr, ptr %455, align 8
  br i1 %.not.i.i.i184, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187, label %467

467:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %468 = load i64, ptr %452, align 8
  %469 = getelementptr inbounds i8, ptr %.pre246, i64 %468
  store ptr %469, ptr %455, align 8
  %470 = load ptr, ptr %459, align 8
  %.not1.i.i.i185 = icmp ult ptr %469, %470
  br i1 %.not1.i.i.i185, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187, label %471

471:                                              ; preds = %467
  store ptr %.pre246, ptr %455, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187_crit_edge unwind label %509

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187_crit_edge: ; preds = %471
  %.pre245 = load ptr, ptr %455, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187_crit_edge, %467, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %472 = phi ptr [ %.pre245, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187_crit_edge ], [ %469, %467 ], [ %.pre246, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  %473 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = load double, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %477 = load ptr, ptr %476, align 8
  %478 = load double, ptr %477, align 8
  %479 = fsub double %475, %478
  store double %479, ptr %472, align 8
  %480 = load ptr, ptr %37, align 8
  %.not.i.i.i188 = icmp eq ptr %480, null
  %.pre248 = load ptr, ptr %455, align 8
  br i1 %.not.i.i.i188, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191, label %481

481:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187
  %482 = load i64, ptr %452, align 8
  %483 = getelementptr inbounds i8, ptr %.pre248, i64 %482
  store ptr %483, ptr %455, align 8
  %484 = load ptr, ptr %459, align 8
  %.not1.i.i.i189 = icmp ult ptr %483, %484
  br i1 %.not1.i.i.i189, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191, label %485

485:                                              ; preds = %481
  store ptr %.pre248, ptr %455, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191_crit_edge unwind label %509

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191_crit_edge: ; preds = %485
  %.pre247 = load ptr, ptr %455, align 8
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191_crit_edge, %481, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187
  %486 = phi ptr [ %.pre247, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191_crit_edge ], [ %483, %481 ], [ %.pre248, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit187 ]
  %487 = load ptr, ptr %473, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %489 = load double, ptr %488, align 8
  %490 = load ptr, ptr %476, align 8
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load double, ptr %491, align 8
  %493 = fsub double %489, %492
  store double %493, ptr %486, align 8
  %494 = load ptr, ptr %37, align 8
  %.not.i.i.i192 = icmp eq ptr %494, null
  br i1 %.not.i.i.i192, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit195, label %495

495:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191
  %496 = load i64, ptr %452, align 8
  %497 = load ptr, ptr %455, align 8
  %498 = getelementptr inbounds i8, ptr %497, i64 %496
  store ptr %498, ptr %455, align 8
  %499 = load ptr, ptr %459, align 8
  %.not1.i.i.i193 = icmp ult ptr %498, %499
  br i1 %.not1.i.i.i193, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit195, label %500

500:                                              ; preds = %495
  store ptr %497, ptr %455, align 8
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %37, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit195_crit_edge unwind label %509

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit195_crit_edge: ; preds = %500
  %.pre249 = load ptr, ptr %37, align 8, !noalias !25
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit195

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit195: ; preds = %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit195_crit_edge, %495, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191
  %501 = phi ptr [ %.pre249, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit195_crit_edge ], [ %494, %495 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit191 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  %502 = load i32, ptr %36, align 8, !alias.scope !25
  %503 = and i32 %502, -4096
  %504 = or disjoint i32 %503, 6
  store i32 %504, ptr %36, align 8, !alias.scope !25
  %505 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %501)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %506

506:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit195
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit195
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  %.not140 = icmp eq ptr %4, null
  br i1 %.not140, label %511, label %508

508:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  store double %.1114, ptr %4, align 8
  br label %511

509:                                              ; preds = %500, %485, %471, %464, %448, %_ZN2cv4Mat_IdEC2Eii.exit
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %506, %509
  %eh.lpad-body = phi { ptr, i32 } [ %510, %509 ], [ %507, %506 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  br label %515

511:                                              ; preds = %508, %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %512 unwind label %513

512:                                              ; preds = %511
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  ret void

513:                                              ; preds = %511
  %514 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  br label %515

515:                                              ; preds = %.loopexit, %.loopexit.split-lp, %513, %.body, %180, %172, %165, %151, %142, %140, %117
  %.pn141 = phi { ptr, i32 } [ %514, %513 ], [ %eh.lpad-body, %.body ], [ %181, %180 ], [ %173, %172 ], [ %.pn137, %165 ], [ %.pn135, %151 ], [ %143, %142 ], [ %141, %140 ], [ %.pn132.pn, %117 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %516

516:                                              ; preds = %515, %85, %71, %58
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %515 ], [ %.pn128, %85 ], [ %.pn126, %71 ], [ %.pn, %58 ]
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
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %98 unwind label %109

97:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %98 unwind label %109

98:                                               ; preds = %97, %94
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %100, align 8
  store i32 33619968, ptr %24, align 8
  store ptr %22, ptr %99, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %101 unwind label %111

101:                                              ; preds = %98
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 12
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
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %136

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %133) #20
  %134 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #20
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 16
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
  %140 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %141, align 4
  store i32 16842752, ptr %29, align 8
  %142 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %22, ptr %142, align 8
  %143 = invoke noundef double @_ZN2cv9arcLengthERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext true)
          to label %144 unwind label %200

144:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  store i32 0, ptr %14, align 4, !noalias !31
  %145 = getelementptr inbounds nuw i8, ptr %14, i64 4
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
  %147 = getelementptr inbounds nuw i8, ptr %12, i64 4
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
  %154 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %154) #20
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #20
  %156 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  %157 = fdiv double %153, %143
  %158 = uitofp nneg i32 %2 to float
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %161 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %162 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %163 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %166 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %167 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %168 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %170 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %171 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %173 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %174 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %176 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %177 = getelementptr inbounds nuw i8, ptr %45, i64 16
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
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
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
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
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
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !57
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %74)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

75:                                               ; preds = %69
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %72, %75
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 1
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 12
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
  %.not = icmp sgt i32 %3, %100
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
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
  %126 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %20, i64 16
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
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %21, align 8
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %13, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %22, i64 16
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
  %148 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %147, ptr %148, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store i64 9223372034707292160, ptr %8, align 8, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %149 unwind label %166

149:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i32 0, ptr %28, align 4
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %142, ptr %150, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 9223372034707292160, ptr %7, align 8, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %151 unwind label %168

151:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %152 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 16
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
  %157 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %158 = load i32, ptr %157, align 8
  store i32 %143, ptr %30, align 4
  %159 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %158, ptr %159, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store i64 9223372034707292160, ptr %6, align 8, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %160 unwind label %166

160:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store i32 %142, ptr %33, align 4
  %161 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %3, ptr %161, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 9223372034707292160, ptr %5, align 8, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %162 unwind label %173

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %163 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %31, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
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
  %35 = getelementptr inbounds nuw %"class.std::complex", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br label %339

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
  br label %339

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
  br label %339

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
  br label %339

76:                                               ; preds = %65
  %77 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !77
  %78 = icmp eq i32 %77, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !77
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %81)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

82:                                               ; preds = %76
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %79, %82
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 12
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
  br label %338

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
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !noalias !80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %121

108:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit66 unwind label %121

_ZNK2cv11_InputArray6getMatEi.exit66:             ; preds = %105, %108
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %127

112:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit66
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %113 unwind label %123

113:                                              ; preds = %112
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8
  invoke void %117(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %125

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #20
  %119 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #20
  %120 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  %131 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %132, align 4
  store i32 16842752, ptr %20, align 8
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %135, align 8
  store i32 33619968, ptr %21, align 8
  store ptr %19, ptr %134, align 8
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %129)
          to label %136 unwind label %145

136:                                              ; preds = %130
  %137 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %138, align 4
  store i32 16842752, ptr %22, align 8
  %139 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %19, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %141 = getelementptr inbounds nuw i8, ptr %23, i64 16
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
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 16
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
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load double, ptr %173, align 8
  %175 = call double @cos(double noundef %174) #20
  %176 = load ptr, ptr %170, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %178 = load double, ptr %177, align 8
  %179 = call double @sin(double noundef %178) #20
  %180 = load double, ptr %172, align 8
  %181 = fmul double %175, %180
  %182 = fmul double %179, %180
  %183 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %184 = load i32, ptr %183, align 8
  %185 = icmp sgt i32 %184, 1
  br i1 %185, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %169
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 72
  br label %188

188:                                              ; preds = %.lr.ph, %277
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %277 ]
  %189 = phi i32 [ %184, %.lr.ph ], [ %283, %277 ]
  %190 = load ptr, ptr %186, align 8
  %191 = load ptr, ptr %187, align 8
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, %indvars.iv
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = load double, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load double, ptr %196, align 8
  %198 = sdiv i32 %189, 2
  %199 = sext i32 %198 to i64
  %.not59 = icmp sgt i64 %indvars.iv, %199
  %200 = fmul double %181, %195
  %201 = fmul double %182, %197
  %202 = fmul double %182, %195
  %203 = fmul double %181, %197
  %204 = fsub double %200, %201
  %205 = fadd double %202, %203
  %206 = fcmp uno double %204, 0.000000e+00
  br i1 %.not59, label %241, label %207

207:                                              ; preds = %188
  br i1 %206, label %208, label %214, !prof !8

208:                                              ; preds = %207
  %209 = fcmp uno double %205, 0.000000e+00
  br i1 %209, label %210, label %214, !prof !8

210:                                              ; preds = %208
  %211 = call noundef { double, double } @__muldc3(double noundef %195, double noundef %197, double noundef %181, double noundef %182) #20
  %212 = extractvalue { double, double } %211, 0
  %213 = extractvalue { double, double } %211, 1
  br label %214

214:                                              ; preds = %207, %208, %210
  %215 = phi double [ %204, %207 ], [ %204, %208 ], [ %212, %210 ]
  %216 = phi double [ %205, %207 ], [ %205, %208 ], [ %213, %210 ]
  %217 = load ptr, ptr %170, align 8
  %218 = load double, ptr %217, align 8
  %219 = fmul double %218, 2.000000e+00
  %220 = trunc nuw nsw i64 %indvars.iv to i32
  %221 = uitofp nneg i32 %220 to double
  %222 = fmul double %221, 0x400921FB54442D18
  %223 = fmul double %222, %219
  %224 = fmul double %223, 0.000000e+00
  %225 = call noundef { double, double } @cexp(double noundef %224, double noundef %223) #20
  %226 = extractvalue { double, double } %225, 0
  %227 = extractvalue { double, double } %225, 1
  %228 = fmul double %215, %226
  %229 = fmul double %216, %227
  %230 = fmul double %215, %227
  %231 = fmul double %216, %226
  %232 = fsub double %228, %229
  %233 = fadd double %231, %230
  %234 = fcmp uno double %232, 0.000000e+00
  br i1 %234, label %235, label %277, !prof !8

235:                                              ; preds = %214
  %236 = fcmp uno double %233, 0.000000e+00
  br i1 %236, label %237, label %277, !prof !8

237:                                              ; preds = %235
  %238 = call noundef { double, double } @__muldc3(double noundef %215, double noundef %216, double noundef %226, double noundef %227) #20
  %239 = extractvalue { double, double } %238, 0
  %240 = extractvalue { double, double } %238, 1
  br label %277

241:                                              ; preds = %188
  br i1 %206, label %242, label %248, !prof !8

242:                                              ; preds = %241
  %243 = fcmp uno double %205, 0.000000e+00
  br i1 %243, label %244, label %248, !prof !8

244:                                              ; preds = %242
  %245 = call noundef { double, double } @__muldc3(double noundef %195, double noundef %197, double noundef %181, double noundef %182) #20
  %246 = extractvalue { double, double } %245, 0
  %247 = extractvalue { double, double } %245, 1
  %.pre = load i32, ptr %183, align 8
  br label %248

248:                                              ; preds = %241, %242, %244
  %249 = phi i32 [ %189, %241 ], [ %189, %242 ], [ %.pre, %244 ]
  %250 = phi double [ %204, %241 ], [ %204, %242 ], [ %246, %244 ]
  %251 = phi double [ %205, %241 ], [ %205, %242 ], [ %247, %244 ]
  %252 = load ptr, ptr %170, align 8
  %253 = load double, ptr %252, align 8
  %254 = fmul double %253, 2.000000e+00
  %255 = trunc nuw nsw i64 %indvars.iv to i32
  %256 = sub nsw i32 %255, %249
  %257 = sitofp i32 %256 to double
  %258 = fmul double %257, 0x400921FB54442D18
  %259 = fmul double %254, %258
  %260 = fmul double %259, 0.000000e+00
  %261 = call noundef { double, double } @cexp(double noundef %260, double noundef %259) #20
  %262 = extractvalue { double, double } %261, 0
  %263 = extractvalue { double, double } %261, 1
  %264 = fmul double %250, %262
  %265 = fmul double %251, %263
  %266 = fmul double %250, %263
  %267 = fmul double %251, %262
  %268 = fsub double %264, %265
  %269 = fadd double %267, %266
  %270 = fcmp uno double %268, 0.000000e+00
  br i1 %270, label %271, label %277, !prof !8

271:                                              ; preds = %248
  %272 = fcmp uno double %269, 0.000000e+00
  br i1 %272, label %273, label %277, !prof !8

273:                                              ; preds = %271
  %274 = call noundef { double, double } @__muldc3(double noundef %250, double noundef %251, double noundef %262, double noundef %263) #20
  %275 = extractvalue { double, double } %274, 0
  %276 = extractvalue { double, double } %274, 1
  br label %277

277:                                              ; preds = %248, %271, %273, %214, %235, %237
  %.sroa.0128.0 = phi double [ %232, %214 ], [ %232, %235 ], [ %239, %237 ], [ %268, %248 ], [ %268, %271 ], [ %275, %273 ]
  %.sroa.6.0 = phi double [ %233, %214 ], [ %233, %235 ], [ %240, %237 ], [ %269, %248 ], [ %269, %271 ], [ %276, %273 ]
  %278 = load ptr, ptr %186, align 8
  %279 = load ptr, ptr %187, align 8
  %280 = load i64, ptr %279, align 8
  %281 = mul i64 %280, %indvars.iv
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  store double %.sroa.0128.0, ptr %282, align 8
  %.sroa.2110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %282, i64 8
  store double %.sroa.6.0, ptr %.sroa.2110.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %283 = load i32, ptr %183, align 8
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next, %284
  br i1 %285, label %188, label %.critedge, !llvm.loop !86

.critedge:                                        ; preds = %277, %169
  %286 = load ptr, ptr %170, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load double, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 32
  %290 = load double, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = load double, ptr %292, align 8
  %294 = fadd double %288, %293
  store double %294, ptr %292, align 8
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %296 = load double, ptr %295, align 8
  %297 = fadd double %290, %296
  store double %297, ptr %295, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %298, align 8
  %299 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %299, align 4
  store i32 16842752, ptr %27, align 8
  %300 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %16, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %302, align 8
  store i32 -2113732594, ptr %28, align 8
  store ptr %26, ptr %301, align 8
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 1, i32 noundef 0)
          to label %303 unwind label %331

303:                                              ; preds = %.critedge
  store i32 1124024334, ptr %29, align 8
  %304 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 2, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %306 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %26, align 8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = lshr exact i64 %311, 4
  %313 = trunc i64 %312 to i32
  store i32 %313, ptr %305, align 8
  %314 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %315, i8 0, i64 48, i1 false)
  store ptr %305, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %318 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %318, ptr %317, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %318, i8 0, i64 16, i1 false)
  %319 = icmp eq ptr %308, %307
  br i1 %319, label %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit, label %320

320:                                              ; preds = %303
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %322 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %323 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %324 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 16, ptr %321, align 8
  store i64 16, ptr %318, align 8
  store ptr %308, ptr %315, align 8
  store ptr %308, ptr %324, align 8
  %sext.i = shl i64 %311, 28
  %325 = ashr exact i64 %sext.i, 28
  %326 = and i64 %325, -16
  %327 = getelementptr inbounds i8, ptr %308, i64 %326
  store ptr %327, ptr %323, align 8
  store ptr %327, ptr %322, align 8
  br label %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %320, %303
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %328 unwind label %333

328:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  %329 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %329, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %330

330:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef nonnull %329) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %328, %330
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  ret void

331:                                              ; preds = %.critedge
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %335

333:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %335

335:                                              ; preds = %331, %333
  %.pn57 = phi { ptr, i32 } [ %334, %333 ], [ %332, %331 ]
  %336 = load ptr, ptr %26, align 8
  %.not.i.i.i105 = icmp eq ptr %336, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit106, label %337

337:                                              ; preds = %335
  call void @_ZdlPv(ptr noundef nonnull %336) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit106

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit106: ; preds = %337, %335, %167, %159, %150, %121
  %.pn60 = phi { ptr, i32 } [ %122, %121 ], [ %168, %167 ], [ %160, %159 ], [ %.pn51.pn.pn, %150 ], [ %.pn57, %335 ], [ %.pn57, %337 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %338

338:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit106, %100
  %.pn60.pn = phi { ptr, i32 } [ %.pn60, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit106 ], [ %.pn47, %100 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %339

339:                                              ; preds = %338, %75, %64, %53, %43
  %.pn60.pn.pn = phi { ptr, i32 } [ %.pn60.pn, %338 ], [ %.pn45, %75 ], [ %.pn43, %64 ], [ %.pn41, %53 ], [ %.pn, %43 ]
  resume { ptr, i32 } %.pn60.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc20createContourFittingEii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %4 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22, !noalias !90
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !noalias !90
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !noalias !90
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !noalias !90
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %_ZN2cvL7makePtrINS_8ximgproc14ContourFittingEJiiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !90

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23, !noalias !90
  resume { ptr, i32 } %8

_ZN2cvL7makePtrINS_8ximgproc14ContourFittingEJiiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %7, align 8, !noalias !90
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %9, align 8, !noalias !90
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %2, ptr %10, align 4, !noalias !90
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, i8 0, i64 120, i1 false), !noalias !90
  store ptr %7, ptr %0, align 8, !alias.scope !87
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
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
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fourier_descriptors.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

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
