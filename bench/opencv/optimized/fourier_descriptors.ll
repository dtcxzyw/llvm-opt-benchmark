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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

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

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv8ximgproc14ContourFittingE = comdat any

$_ZTIN2cv8ximgproc14ContourFittingE = comdat any

$_ZTSN2cv8ximgproc14ContourFittingE = comdat any

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
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"!m->empty()\00", align 1
@__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE = private unnamed_addr constant [17 x i8] c"MatConstIterator\00", align 1
@.str.22 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_IdEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [94 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv8ximgproc14ContourFittingE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv8ximgproc14ContourFittingE, ptr @_ZN2cv8ximgproc14ContourFittingD2Ev, ptr @_ZN2cv8ximgproc14ContourFittingD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, comdat, align 8
@_ZTIN2cv8ximgproc14ContourFittingE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv8ximgproc14ContourFittingE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv8ximgproc14ContourFittingE = linkonce_odr constant [31 x i8] c"N2cv8ximgproc14ContourFittingE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
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
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting10setCtrSizeEi, ptr noundef nonnull @.str.1, i32 noundef 20) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %14, align 8, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc14ContourFitting9setFDSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting9setFDSizeEi, ptr noundef nonnull @.str.1, i32 noundef 26) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %9

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %14, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc14ContourFitting13frequencyInitEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !27
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
  %19 = getelementptr inbounds nuw double, ptr %8, i64 %5
  %.not.i.i = icmp eq ptr %7, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %6, align 8, !tbaa !26
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
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = add nsw i32 %21, 1
  %wide.trip.count = zext i32 %24 to i64
  br label %29

.preheader:                                       ; preds = %29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit..preheader_crit_edge
  %.019.pre-phi = phi i32 [ %.pre, %_ZNSt6vectorIdSaIdEE6resizeEm.exit..preheader_crit_edge ], [ %24, %29 ]
  %25 = icmp slt i32 %.019.pre-phi, %3
  br i1 %25, label %.lr.ph21, label %._crit_edge

.lr.ph21:                                         ; preds = %.preheader
  %26 = sitofp i32 %3 to double
  %27 = load ptr, ptr %4, align 8, !tbaa !27
  %narrow = add nsw i32 %21, 1
  %28 = sext i32 %narrow to i64
  br label %36

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %31 = uitofp nneg i32 %30 to float
  %32 = fpext float %31 to double
  %33 = fmul double %32, 0x401921FB54442D18
  %34 = fdiv double %33, %22
  %35 = getelementptr inbounds nuw double, ptr %23, i64 %indvars.iv
  store double %34, ptr %35, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %29, !llvm.loop !30

._crit_edge:                                      ; preds = %36, %.preheader
  ret void

36:                                               ; preds = %.lr.ph21, %36
  %indvars.iv23 = phi i64 [ %28, %.lr.ph21 ], [ %indvars.iv.next24, %36 ]
  %37 = trunc i64 %indvars.iv23 to i32
  %38 = sub i32 %37, %3
  %39 = sitofp i32 %38 to float
  %40 = fpext float %39 to double
  %41 = fmul double %40, 0x401921FB54442D18
  %42 = fdiv double %41, %26
  %43 = getelementptr inbounds nuw double, ptr %27, i64 %indvars.iv23
  store double %42, ptr %43, align 8, !tbaa !28
  %indvars.iv.next24 = add nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %5
  br i1 %exitcond27.not, label %._crit_edge, label %36, !llvm.loop !32
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define void @_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, double noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #5 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !25
  %.not144 = icmp slt i32 %8, 1
  br i1 %.not144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %sext = shl i64 %13, 29
  %18 = ashr i64 %sext, 32
  br label %28

._crit_edge:                                      ; preds = %28, %4
  %.0143.lcssa = phi double [ 0.000000e+00, %4 ], [ %48, %28 ]
  %.0142.lcssa = phi double [ 0.000000e+00, %4 ], [ %55, %28 ]
  %.0141.lcssa = phi double [ 0.000000e+00, %4 ], [ %60, %28 ]
  %.0140.lcssa = phi double [ 0.000000e+00, %4 ], [ %65, %28 ]
  %.0139.lcssa = phi double [ 0.000000e+00, %4 ], [ %70, %28 ]
  %.0138.lcssa = phi double [ 0.000000e+00, %4 ], [ %81, %28 ]
  %.0137.lcssa = phi double [ 0.000000e+00, %4 ], [ %88, %28 ]
  %.0136.lcssa = phi double [ 0.000000e+00, %4 ], [ %95, %28 ]
  %19 = fneg double %.0140.lcssa
  %20 = fmul double %.0141.lcssa, %19
  %21 = tail call double @llvm.fmuladd.f64(double %.0143.lcssa, double %.0142.lcssa, double %20)
  store double %21, ptr %2, align 8, !tbaa !28
  %22 = fmul double %.0143.lcssa, %.0138.lcssa
  %23 = tail call double @llvm.fmuladd.f64(double %.0139.lcssa, double %.0142.lcssa, double %22)
  %24 = fneg double %.0137.lcssa
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %.0140.lcssa, double %23)
  %26 = fneg double %.0141.lcssa
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %.0136.lcssa, double %25)
  store double %27, ptr %3, align 8, !tbaa !28
  ret void

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %.0136152 = phi double [ 0.000000e+00, %.lr.ph ], [ %95, %28 ]
  %.0137151 = phi double [ 0.000000e+00, %.lr.ph ], [ %88, %28 ]
  %.0138150 = phi double [ 0.000000e+00, %.lr.ph ], [ %81, %28 ]
  %.0139149 = phi double [ 0.000000e+00, %.lr.ph ], [ %70, %28 ]
  %.0140148 = phi double [ 0.000000e+00, %.lr.ph ], [ %65, %28 ]
  %.0141147 = phi double [ 0.000000e+00, %.lr.ph ], [ %60, %28 ]
  %.0142146 = phi double [ 0.000000e+00, %.lr.ph ], [ %55, %28 ]
  %.0143145 = phi double [ 0.000000e+00, %.lr.ph ], [ %48, %28 ]
  %29 = getelementptr inbounds nuw double, ptr %6, i64 %indvars.iv
  %30 = load double, ptr %29, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv
  %32 = load double, ptr %31, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv
  %34 = load double, ptr %33, align 8, !tbaa !28
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %1, double %32)
  %36 = tail call double @sin(double noundef %35) #24, !tbaa !33
  %37 = sub nsw i64 %18, %indvars.iv
  %38 = getelementptr inbounds nuw double, ptr %6, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw double, ptr %15, i64 %37
  %41 = load double, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw double, ptr %17, i64 %37
  %43 = load double, ptr %42, align 8, !tbaa !28
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %1, double %41)
  %45 = tail call double @sin(double noundef %44) #24, !tbaa !33
  %46 = fmul double %39, %45
  %47 = tail call double @llvm.fmuladd.f64(double %30, double %36, double %46)
  %48 = fadd double %.0143145, %47
  %49 = fmul double %30, %34
  %50 = tail call double @cos(double noundef %35) #24, !tbaa !33
  %51 = fmul double %39, %43
  %52 = tail call double @cos(double noundef %44) #24, !tbaa !33
  %53 = fmul double %51, %52
  %54 = tail call double @llvm.fmuladd.f64(double %49, double %50, double %53)
  %55 = fadd double %.0142146, %54
  %56 = tail call double @cos(double noundef %35) #24, !tbaa !33
  %57 = tail call double @cos(double noundef %44) #24, !tbaa !33
  %58 = fmul double %39, %57
  %59 = tail call double @llvm.fmuladd.f64(double %30, double %56, double %58)
  %60 = fadd double %.0141147, %59
  %61 = tail call double @sin(double noundef %35) #24, !tbaa !33
  %62 = tail call double @sin(double noundef %44) #24, !tbaa !33
  %63 = fmul double %51, %62
  %64 = tail call double @llvm.fmuladd.f64(double %49, double %61, double %63)
  %65 = fadd double %.0140148, %64
  %66 = tail call double @cos(double noundef %35) #24, !tbaa !33
  %67 = tail call double @cos(double noundef %44) #24, !tbaa !33
  %68 = fmul double %51, %67
  %69 = tail call double @llvm.fmuladd.f64(double %49, double %66, double %68)
  %70 = fadd double %.0139149, %69
  %71 = fneg double %34
  %72 = fmul double %34, %71
  %73 = fmul double %30, %72
  %74 = tail call double @sin(double noundef %35) #24, !tbaa !33
  %75 = fmul double %43, %43
  %76 = fmul double %39, %75
  %77 = tail call double @sin(double noundef %44) #24, !tbaa !33
  %78 = fneg double %77
  %79 = fmul double %76, %78
  %80 = tail call double @llvm.fmuladd.f64(double %73, double %74, double %79)
  %81 = fadd double %.0138150, %80
  %82 = fmul double %30, %71
  %83 = tail call double @sin(double noundef %35) #24, !tbaa !33
  %84 = tail call double @sin(double noundef %44) #24, !tbaa !33
  %85 = fneg double %84
  %86 = fmul double %51, %85
  %87 = tail call double @llvm.fmuladd.f64(double %82, double %83, double %86)
  %88 = fadd double %.0137151, %87
  %89 = fmul double %34, %34
  %90 = fmul double %30, %89
  %91 = tail call double @cos(double noundef %35) #24, !tbaa !33
  %92 = tail call double @cos(double noundef %44) #24, !tbaa !33
  %93 = fmul double %76, %92
  %94 = tail call double @llvm.fmuladd.f64(double %90, double %91, double %93)
  %95 = fadd double %.0136152, %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %7, align 4, !tbaa !25
  %97 = sext i32 %96 to i64
  %.not.not = icmp slt i64 %indvars.iv, %97
  br i1 %.not.not, label %28, label %._crit_edge, !llvm.loop !34
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN2cv8ximgproc14ContourFitting8distanceESt7complexIdEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, double %1, double %2, double noundef %3) local_unnamed_addr #8 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !25
  %.not87 = icmp slt i32 %6, 1
  br i1 %.not87, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = fmul double %3, 0.000000e+00
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %15

._crit_edge:                                      ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54, %4
  %.010.lcssa = phi double [ 0.000000e+00, %4 ], [ %113, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54 ]
  %.lcssa = phi i32 [ %6, %4 ], [ %114, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54 ]
  %12 = sitofp i32 %.lcssa to double
  %13 = fdiv double %.010.lcssa, %12
  %14 = fmul double %13, 5.000000e-01
  ret double %14

15:                                               ; preds = %.lr.ph, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54 ]
  %.01088 = phi double [ 0.000000e+00, %.lr.ph ], [ %113, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54 ]
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"class.std::complex", ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %8, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"class.std::complex", ptr %18, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load double, ptr %19, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !36
  %20 = fmul double %1, %.sroa.0.0.copyload.i
  %21 = fmul double %2, %.sroa.4.0.copyload.i
  %22 = fmul double %2, %.sroa.0.0.copyload.i
  %23 = fmul double %1, %.sroa.4.0.copyload.i
  %24 = fsub double %20, %21
  %25 = fadd double %22, %23
  %26 = fcmp uno double %24, 0.000000e+00
  br i1 %26, label %27, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !37

27:                                               ; preds = %15
  %28 = fcmp uno double %25, 0.000000e+00
  br i1 %28, label %29, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !37

29:                                               ; preds = %27
  %30 = tail call noundef { double, double } @__muldc3(double noundef %.sroa.0.0.copyload.i, double noundef %.sroa.4.0.copyload.i, double noundef %1, double noundef %2) #24
  %31 = extractvalue { double, double } %30, 0
  %32 = extractvalue { double, double } %30, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit

_ZStmlIdESt7complexIT_ERKS2_S4_.exit:             ; preds = %15, %27, %29
  %33 = phi double [ %24, %15 ], [ %24, %27 ], [ %31, %29 ]
  %34 = phi double [ %25, %15 ], [ %25, %27 ], [ %32, %29 ]
  %35 = load ptr, ptr %10, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv
  %37 = load double, ptr %36, align 8, !tbaa !28
  %38 = fmul double %9, %37
  %39 = fmul double %3, %37
  %40 = tail call noundef { double, double } @cexp(double noundef %38, double noundef %39) #24
  %41 = extractvalue { double, double } %40, 0
  %42 = extractvalue { double, double } %40, 1
  %43 = fmul double %33, %41
  %44 = fmul double %34, %42
  %45 = fmul double %33, %42
  %46 = fmul double %34, %41
  %47 = fsub double %43, %44
  %48 = fadd double %46, %45
  %49 = fcmp uno double %47, 0.000000e+00
  br i1 %49, label %50, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27, !prof !37

50:                                               ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit
  %51 = fcmp uno double %48, 0.000000e+00
  br i1 %51, label %52, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27, !prof !37

52:                                               ; preds = %50
  %53 = tail call noundef { double, double } @__muldc3(double noundef %33, double noundef %34, double noundef %41, double noundef %42) #24
  %54 = extractvalue { double, double } %53, 0
  %55 = extractvalue { double, double } %53, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27

_ZStmlIdESt7complexIT_ERKS2_S4_.exit27:           ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, %50, %52
  %56 = phi double [ %47, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %47, %50 ], [ %54, %52 ]
  %57 = phi double [ %48, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %48, %50 ], [ %55, %52 ]
  %.sroa.0.0.copyload.i28 = load double, ptr %17, align 8
  %.sroa.4.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.4.0.copyload.i30 = load double, ptr %.sroa.4.0..sroa_idx.i29, align 8, !tbaa !36
  %58 = fsub double %.sroa.0.0.copyload.i28, %56
  %59 = fsub double %.sroa.4.0.copyload.i30, %57
  %60 = tail call noundef double @cabs(double noundef %58, double noundef %59) #24, !tbaa !33
  %61 = load ptr, ptr %11, align 8, !tbaa !38
  %62 = load ptr, ptr %7, align 8, !tbaa !35
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 4
  %67 = sub nsw i64 %66, %indvars.iv
  %68 = getelementptr inbounds nuw %"class.std::complex", ptr %62, i64 %67
  %69 = load ptr, ptr %8, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %"class.std::complex", ptr %69, i64 %67
  %.sroa.0.0.copyload.i33 = load double, ptr %70, align 8
  %.sroa.4.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.4.0.copyload.i35 = load double, ptr %.sroa.4.0..sroa_idx.i34, align 8, !tbaa !36
  %71 = fmul double %1, %.sroa.0.0.copyload.i33
  %72 = fmul double %2, %.sroa.4.0.copyload.i35
  %73 = fmul double %2, %.sroa.0.0.copyload.i33
  %74 = fmul double %1, %.sroa.4.0.copyload.i35
  %75 = fsub double %71, %72
  %76 = fadd double %73, %74
  %77 = fcmp uno double %75, 0.000000e+00
  br i1 %77, label %78, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38, !prof !37

78:                                               ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27
  %79 = fcmp uno double %76, 0.000000e+00
  br i1 %79, label %80, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38, !prof !37

80:                                               ; preds = %78
  %81 = tail call noundef { double, double } @__muldc3(double noundef %.sroa.0.0.copyload.i33, double noundef %.sroa.4.0.copyload.i35, double noundef %1, double noundef %2) #24
  %82 = extractvalue { double, double } %81, 0
  %83 = extractvalue { double, double } %81, 1
  %.pre = load ptr, ptr %11, align 8, !tbaa !38
  %.pre94 = load ptr, ptr %7, align 8, !tbaa !35
  %.pre95 = ptrtoint ptr %.pre to i64
  %.pre96 = ptrtoint ptr %.pre94 to i64
  %.pre98 = sub i64 %.pre95, %.pre96
  %.pre100 = ashr exact i64 %.pre98, 4
  %.pre102 = sub nsw i64 %.pre100, %indvars.iv
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38

_ZStmlIdESt7complexIT_ERKS2_S4_.exit38:           ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27, %78, %80
  %.pre-phi103 = phi i64 [ %67, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27 ], [ %67, %78 ], [ %.pre102, %80 ]
  %84 = phi double [ %75, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27 ], [ %75, %78 ], [ %82, %80 ]
  %85 = phi double [ %76, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27 ], [ %76, %78 ], [ %83, %80 ]
  %86 = load ptr, ptr %10, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw double, ptr %86, i64 %.pre-phi103
  %88 = load double, ptr %87, align 8, !tbaa !28
  %89 = fmul double %9, %88
  %90 = fmul double %3, %88
  %91 = tail call noundef { double, double } @cexp(double noundef %89, double noundef %90) #24
  %92 = extractvalue { double, double } %91, 0
  %93 = extractvalue { double, double } %91, 1
  %94 = fmul double %84, %92
  %95 = fmul double %85, %93
  %96 = fmul double %84, %93
  %97 = fmul double %85, %92
  %98 = fsub double %94, %95
  %99 = fadd double %97, %96
  %100 = fcmp uno double %98, 0.000000e+00
  br i1 %100, label %101, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54, !prof !37

101:                                              ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38
  %102 = fcmp uno double %99, 0.000000e+00
  br i1 %102, label %103, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54, !prof !37

103:                                              ; preds = %101
  %104 = tail call noundef { double, double } @__muldc3(double noundef %84, double noundef %85, double noundef %92, double noundef %93) #24
  %105 = extractvalue { double, double } %104, 0
  %106 = extractvalue { double, double } %104, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54

_ZStmlIdESt7complexIT_ERKS2_S4_.exit54:           ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38, %101, %103
  %107 = phi double [ %98, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38 ], [ %98, %101 ], [ %105, %103 ]
  %108 = phi double [ %99, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38 ], [ %99, %101 ], [ %106, %103 ]
  %.sroa.0.0.copyload.i55 = load double, ptr %68, align 8
  %.sroa.4.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.4.0.copyload.i57 = load double, ptr %.sroa.4.0..sroa_idx.i56, align 8, !tbaa !36
  %109 = fsub double %.sroa.0.0.copyload.i55, %107
  %110 = fsub double %.sroa.4.0.copyload.i57, %108
  %111 = tail call noundef double @cabs(double noundef %109, double noundef %110) #24, !tbaa !33
  %112 = fadd double %60, %111
  %113 = fadd double %.01088, %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load i32, ptr %5, align 4, !tbaa !25
  %115 = sext i32 %114 to i64
  %.not.not = icmp slt i64 %indvars.iv, %115
  br i1 %.not.not, label %15, label %._crit_edge, !llvm.loop !39
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv8ximgproc14ContourFitting13newtonRaphsonEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = load double, ptr %4, align 8, !tbaa !28
  %9 = fcmp olt double %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load double, ptr %4, align 8, !tbaa !28
  br label %11

11:                                               ; preds = %3, %10
  %12 = phi double [ %8, %3 ], [ %.pr, %10 ]
  %.018 = phi double [ %1, %3 ], [ %2, %10 ]
  %13 = fcmp ult double %12, 0.000000e+00
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting13newtonRaphsonEdd, ptr noundef nonnull @.str.1, i32 noundef 89) #22
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %17

21:                                               ; preds = %11
  %22 = fcmp oeq double %12, 0.000000e+00
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %21, %.preheader
  %23 = phi double [ %27, %.preheader ], [ %12, %21 ]
  %.026 = phi i32 [ %29, %.preheader ], [ 0, %21 ]
  %.11925 = phi double [ %26, %.preheader ], [ %.018, %21 ]
  %24 = load double, ptr %5, align 8, !tbaa !28
  %25 = fdiv double %23, %24
  %26 = fsub double %.11925, %25
  call void @_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %27 = load double, ptr %4, align 8, !tbaa !28
  %28 = fcmp oeq double %27, 0.000000e+00
  %29 = add nuw nsw i32 %.026, 1
  %exitcond = icmp eq i32 %29, 5
  %or.cond = select i1 %28, i1 true, i1 %exitcond
  br i1 %or.cond, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %.preheader, %21
  %.017 = phi double [ %.018, %21 ], [ %26, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.017
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayERdb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull writeonly align 8 captures(address_is_null) dereferenceable(8) %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 {
  tail call void @_ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %4, i1 noundef zeroext %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef writeonly captures(address_is_null) %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::Mat_", align 8
  %36 = alloca %"class.cv::MatCommaInitializer_", align 8
  %37 = alloca %"class.cv::Mat_", align 8
  %38 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %5, label %60, label %39

39:                                               ; preds = %6
  %40 = icmp eq i32 %38, 196608
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %43 = icmp eq i32 %42, 65536
  br i1 %43, label %44, label %50

44:                                               ; preds = %41, %39
  %45 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %46 = icmp eq i32 %45, 196608
  br i1 %46, label %75, label %47

47:                                               ; preds = %44
  %48 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %75, label %50

50:                                               ; preds = %47, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb, ptr noundef nonnull @.str.1, i32 noundef 109) #22
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %634

60:                                               ; preds = %6
  %61 = icmp eq i32 %38, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %64 = icmp eq i32 %63, 65536
  br i1 %64, label %75, label %65

65:                                               ; preds = %62, %60
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %66 unwind label %68

66:                                               ; preds = %65
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb, ptr noundef nonnull @.str.1, i32 noundef 111) #22
          to label %67 unwind label %70

67:                                               ; preds = %66
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

70:                                               ; preds = %66
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %70
  call void @_ZdlPv(ptr noundef %72) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %68
  %.pn136 = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %634

75:                                               ; preds = %47, %44, %62
  %76 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %91, label %81

81:                                               ; preds = %78, %75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %82 unwind label %84

82:                                               ; preds = %81
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb, ptr noundef nonnull @.str.1, i32 noundef 112) #22
          to label %83 unwind label %86

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %84
  %.pn138 = phi { ptr, i32 } [ %85, %84 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %634

91:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br i1 %5, label %123, label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %94, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !41
  store ptr %16, ptr %93, align 8, !tbaa !44
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !11
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %96)
          to label %97 unwind label %114

97:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %99, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !41
  store ptr %17, ptr %98, align 8, !tbaa !44
  %100 = load i32, ptr %95, align 8, !tbaa !11
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %100)
          to label %101 unwind label %116

101:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %102, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %103, align 4, !tbaa !46
  store i32 16842752, ptr %20, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %16, ptr %104, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %105 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !41
  store ptr %14, ptr %105, align 8, !tbaa !44
  invoke void @_ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1, i32 noundef -1)
          to label %107 unwind label %118

107:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %108, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %109, align 4, !tbaa !46
  store i32 16842752, ptr %22, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %17, ptr %110, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %112, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !41
  store ptr %15, ptr %111, align 8, !tbaa !44
  invoke void @_ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1, i32 noundef -1)
          to label %113 unwind label %120

113:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %165

114:                                              ; preds = %92
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %122

116:                                              ; preds = %97
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %122

118:                                              ; preds = %101
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %122

120:                                              ; preds = %107
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %122

122:                                              ; preds = %120, %118, %116, %114
  %.pn147.pn.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %115, %114 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %633

123:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %124 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %123
  %125 = icmp eq i32 %124, 65536
  br i1 %125, label %126, label %129

126:                                              ; preds = %.noexc
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !44, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %145

129:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %145

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %126, %129
  %130 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %131 unwind label %147

131:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %132 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc181 unwind label %150

.noexc181:                                        ; preds = %131
  %133 = icmp eq i32 %132, 65536
  br i1 %133, label %134, label %137

134:                                              ; preds = %.noexc181
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !44, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %_ZNK2cv11_InputArray6getMatEi.exit184 unwind label %150

137:                                              ; preds = %.noexc181
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit184 unwind label %150

_ZNK2cv11_InputArray6getMatEi.exit184:            ; preds = %134, %137
  %138 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %139 unwind label %152

139:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit184
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %140 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !53
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %165, label %155

145:                                              ; preds = %129, %126, %123
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %149

147:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %149

149:                                              ; preds = %147, %145
  %.pn151 = phi { ptr, i32 } [ %148, %147 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %633

150:                                              ; preds = %137, %134, %131
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit184
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #24
  br label %154

154:                                              ; preds = %152, %150
  %.pn153 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %633

155:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %156 unwind label %158

156:                                              ; preds = %155
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb, ptr noundef nonnull @.str.1, i32 noundef 126) #22
          to label %157 unwind label %160

157:                                              ; preds = %156
  unreachable

158:                                              ; preds = %155
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %26, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %160
  call void @_ZdlPv(ptr noundef %162) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %158
  %.pn155 = phi { ptr, i32 } [ %159, %158 ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ], [ %161, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %633

165:                                              ; preds = %113, %139
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !25
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %169 = load i32, ptr %168, align 8, !tbaa !11
  %170 = sdiv i32 %169, 2
  %.not.not = icmp slt i32 %167, %170
  br i1 %.not.not, label %181, label %171

171:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %172 unwind label %174

172:                                              ; preds = %171
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb, ptr noundef nonnull @.str.1, i32 noundef 128) #22
          to label %173 unwind label %176

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

176:                                              ; preds = %172
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %28, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %180 = icmp eq ptr %178, %179
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %174
  %.pn157 = phi { ptr, i32 } [ %175, %174 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %633

181:                                              ; preds = %165
  %182 = load i32, ptr %14, align 8, !tbaa !61
  %183 = and i32 %182, 4095
  %.not = icmp eq i32 %183, 14
  br i1 %.not, label %192, label %184

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %185 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %186, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !41
  store ptr %14, ptr %185, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %187 unwind label %190

187:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %192

188:                                              ; preds = %253, %229, %213, %237, %_ZNSt6vectorIdSaIdEE6resizeEm.exit194
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %633

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %633

192:                                              ; preds = %187, %181
  %193 = load i32, ptr %15, align 8, !tbaa !61
  %194 = and i32 %193, 4095
  %.not161 = icmp eq i32 %194, 14
  br i1 %.not161, label %201, label %195

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %196 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %197, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !41
  store ptr %15, ptr %196, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %198 unwind label %199

198:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %201

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %633

201:                                              ; preds = %198, %192
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %203 = load i32, ptr %168, align 8, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %206 = load ptr, ptr %205, align 8, !tbaa !26
  %207 = load ptr, ptr %202, align 8, !tbaa !27
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = ashr exact i64 %210, 3
  %212 = icmp ult i64 %211, %204
  br i1 %212, label %213, label %215

213:                                              ; preds = %201
  %214 = sub nuw nsw i64 %204, %211
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %202, i64 noundef %214)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %188

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %213
  %.pre = load i32, ptr %168, align 8, !tbaa !11
  %.pre344 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

215:                                              ; preds = %201
  %216 = icmp ugt i64 %211, %204
  br i1 %216, label %217, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw double, ptr %207, i64 %204
  %.not.i.i = icmp eq ptr %206, %218
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %219

219:                                              ; preds = %217
  store ptr %218, ptr %205, align 8, !tbaa !26
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %219, %217, %215
  %.pre-phi = phi i64 [ %.pre344, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %204, %219 ], [ %204, %217 ], [ %204, %215 ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %222 = load ptr, ptr %221, align 8, !tbaa !26
  %223 = load ptr, ptr %220, align 8, !tbaa !27
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = ashr exact i64 %226, 3
  %228 = icmp ult i64 %227, %.pre-phi
  br i1 %228, label %229, label %231

229:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %230 = sub nuw nsw i64 %.pre-phi, %227
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %220, i64 noundef %230)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit194_crit_edge unwind label %188

._ZNSt6vectorIdSaIdEE6resizeEm.exit194_crit_edge: ; preds = %229
  %.pre334 = load i32, ptr %168, align 8, !tbaa !11
  %.pre345 = sext i32 %.pre334 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit194

231:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %232 = icmp ugt i64 %227, %.pre-phi
  br i1 %232, label %233, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit194

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw double, ptr %223, i64 %.pre-phi
  %.not.i.i192 = icmp eq ptr %222, %234
  br i1 %.not.i.i192, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit194, label %235

235:                                              ; preds = %233
  store ptr %234, ptr %221, align 8, !tbaa !26
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit194

_ZNSt6vectorIdSaIdEE6resizeEm.exit194:            ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit194_crit_edge, %235, %233, %231
  %.pre-phi346 = phi i64 [ %.pre345, %._ZNSt6vectorIdSaIdEE6resizeEm.exit194_crit_edge ], [ %.pre-phi, %235 ], [ %.pre-phi, %233 ], [ %.pre-phi, %231 ]
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %236, i64 noundef %.pre-phi346)
          to label %237 unwind label %188

237:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit194
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %239 = load i32, ptr %168, align 8, !tbaa !11
  %240 = sext i32 %239 to i64
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %238, i64 noundef %240)
          to label %241 unwind label %188

241:                                              ; preds = %237
  %242 = load i32, ptr %168, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %246 = load ptr, ptr %245, align 8, !tbaa !26
  %247 = load ptr, ptr %243, align 8, !tbaa !27
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = ashr exact i64 %250, 3
  %252 = icmp ult i64 %251, %244
  br i1 %252, label %253, label %255

253:                                              ; preds = %241
  %254 = sub nuw nsw i64 %244, %251
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %243, i64 noundef %254)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i unwind label %188

255:                                              ; preds = %241
  %256 = icmp ugt i64 %251, %244
  br i1 %256, label %257, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

257:                                              ; preds = %255
  %258 = getelementptr inbounds nuw double, ptr %247, i64 %244
  %.not.i.i.i = icmp eq ptr %246, %258
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %259

259:                                              ; preds = %257
  store ptr %258, ptr %245, align 8, !tbaa !26
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %253, %259, %257, %255
  %260 = sdiv i32 %242, 2
  %.not17.i = icmp slt i32 %242, -1
  br i1 %.not17.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit..preheader_crit_edge.i, label %.lr.ph.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit..preheader_crit_edge.i: ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %.pre.i = add nsw i32 %260, 1
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %261 = sitofp i32 %242 to double
  %262 = load ptr, ptr %243, align 8, !tbaa !27
  %263 = add nsw i32 %260, 1
  %wide.trip.count.i = zext i32 %263 to i64
  br label %268

.preheader.i:                                     ; preds = %268, %_ZNSt6vectorIdSaIdEE6resizeEm.exit..preheader_crit_edge.i
  %.019.pre-phi.i = phi i32 [ %.pre.i, %_ZNSt6vectorIdSaIdEE6resizeEm.exit..preheader_crit_edge.i ], [ %263, %268 ]
  %264 = icmp slt i32 %.019.pre-phi.i, %242
  br i1 %264, label %.lr.ph21.i, label %_ZN2cv8ximgproc14ContourFitting13frequencyInitEv.exit

.lr.ph21.i:                                       ; preds = %.preheader.i
  %265 = sitofp i32 %242 to double
  %266 = load ptr, ptr %243, align 8, !tbaa !27
  %narrow.i = add nsw i32 %260, 1
  %267 = sext i32 %narrow.i to i64
  br label %275

268:                                              ; preds = %268, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %268 ]
  %269 = trunc nuw nsw i64 %indvars.iv.i to i32
  %270 = uitofp nneg i32 %269 to float
  %271 = fpext float %270 to double
  %272 = fmul double %271, 0x401921FB54442D18
  %273 = fdiv double %272, %261
  %274 = getelementptr inbounds nuw double, ptr %262, i64 %indvars.iv.i
  store double %273, ptr %274, align 8, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %268, !llvm.loop !30

275:                                              ; preds = %275, %.lr.ph21.i
  %indvars.iv23.i = phi i64 [ %267, %.lr.ph21.i ], [ %indvars.iv.next24.i, %275 ]
  %276 = trunc i64 %indvars.iv23.i to i32
  %277 = sub i32 %276, %242
  %278 = sitofp i32 %277 to float
  %279 = fpext float %278 to double
  %280 = fmul double %279, 0x401921FB54442D18
  %281 = fdiv double %280, %265
  %282 = getelementptr inbounds nuw double, ptr %266, i64 %indvars.iv23.i
  store double %281, ptr %282, align 8, !tbaa !28
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %244
  br i1 %exitcond27.not.i, label %_ZN2cv8ximgproc14ContourFitting13frequencyInitEv.exit, label %275, !llvm.loop !32

_ZN2cv8ximgproc14ContourFitting13frequencyInitEv.exit: ; preds = %275, %.preheader.i
  %283 = load i32, ptr %168, align 8, !tbaa !11
  %284 = sext i32 %283 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %285 = icmp sgt i32 %283, 0
  br i1 %285, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv8ximgproc14ContourFitting13frequencyInitEv.exit
  %286 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %288 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %15, i64 72
  br label %290

290:                                              ; preds = %.lr.ph, %336
  %.0118274 = phi i64 [ 0, %.lr.ph ], [ %345, %336 ]
  %291 = load ptr, ptr %286, align 8, !tbaa !62
  %292 = load ptr, ptr %287, align 8, !tbaa !63
  %293 = load i64, ptr %292, align 8, !tbaa !64
  %sext = shl i64 %.0118274, 32
  %294 = ashr exact i64 %sext, 32
  %295 = mul i64 %293, %294
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 %295
  %297 = load double, ptr %296, align 8, !tbaa !28
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %299 = load double, ptr %298, align 8, !tbaa !28
  %300 = load ptr, ptr %236, align 8, !tbaa !35
  %301 = getelementptr inbounds nuw %"class.std::complex", ptr %300, i64 %.0118274
  store double %297, ptr %301, align 8
  %.sroa.4252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %301, i64 8
  store double %299, ptr %.sroa.4252.0..sroa_idx, align 8, !tbaa !36
  %302 = load ptr, ptr %288, align 8, !tbaa !62
  %303 = load ptr, ptr %289, align 8, !tbaa !63
  %304 = load i64, ptr %303, align 8, !tbaa !64
  %305 = mul i64 %304, %294
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 %305
  %307 = load double, ptr %306, align 8, !tbaa !28
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = load double, ptr %308, align 8, !tbaa !28
  %310 = load ptr, ptr %238, align 8, !tbaa !35
  %311 = getelementptr inbounds nuw %"class.std::complex", ptr %310, i64 %.0118274
  store double %307, ptr %311, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %311, i64 8
  store double %309, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !36
  %312 = load ptr, ptr %238, align 8, !tbaa !35
  %313 = getelementptr inbounds nuw %"class.std::complex", ptr %312, i64 %.0118274
  %314 = load double, ptr %313, align 8, !tbaa !28
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %316 = load double, ptr %315, align 8, !tbaa !28
  %317 = fneg double %316
  %318 = load ptr, ptr %236, align 8, !tbaa !35
  %319 = getelementptr inbounds nuw %"class.std::complex", ptr %318, i64 %.0118274
  %320 = load double, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %322 = load double, ptr %321, align 8
  %323 = fmul double %314, %320
  %324 = fmul double %314, %322
  %325 = fmul double %316, %322
  %326 = fadd double %323, %325
  %327 = fmul double %316, %320
  %328 = fsub double %324, %327
  %329 = fcmp uno double %326, 0.000000e+00
  br i1 %329, label %330, label %336, !prof !37

330:                                              ; preds = %290
  %331 = fcmp uno double %328, 0.000000e+00
  br i1 %331, label %332, label %336, !prof !37

332:                                              ; preds = %330
  %333 = call noundef { double, double } @__muldc3(double noundef %314, double noundef %317, double noundef %320, double noundef %322) #24
  %334 = extractvalue { double, double } %333, 0
  %335 = extractvalue { double, double } %333, 1
  br label %336

336:                                              ; preds = %332, %330, %290
  %337 = phi double [ %326, %290 ], [ %326, %330 ], [ %334, %332 ]
  %338 = phi double [ %328, %290 ], [ %328, %330 ], [ %335, %332 ]
  %339 = call noundef double @cabs(double noundef %337, double noundef %338) #24, !tbaa !33
  %340 = load ptr, ptr %202, align 8, !tbaa !27
  %341 = getelementptr inbounds nuw double, ptr %340, i64 %.0118274
  store double %339, ptr %341, align 8, !tbaa !28
  %342 = call noundef double @carg(double noundef %337, double noundef %338) #24, !tbaa !33
  %343 = load ptr, ptr %220, align 8, !tbaa !27
  %344 = getelementptr inbounds nuw double, ptr %343, i64 %.0118274
  store double %342, ptr %344, align 8, !tbaa !28
  %345 = add nuw nsw i64 %.0118274, 1
  %exitcond.not = icmp eq i64 %345, %284
  br i1 %exitcond.not, label %._crit_edge, label %290, !llvm.loop !65

346:                                              ; preds = %465
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %632

._crit_edge:                                      ; preds = %336, %_ZN2cv8ximgproc14ContourFitting13frequencyInitEv.exit
  %348 = sitofp i32 %283 to double
  %349 = load ptr, ptr %238, align 8, !tbaa !35
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  %351 = load ptr, ptr %236, align 8, !tbaa !35
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 16
  %.sroa.0.0.copyload.i198 = load double, ptr %350, align 8
  %.sroa.4.0..sroa_idx.i199 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %.sroa.4.0.copyload.i200 = load double, ptr %.sroa.4.0..sroa_idx.i199, align 8, !tbaa !36
  %353 = load double, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %355 = load double, ptr %354, align 8
  %356 = call noundef { double, double } @__divdc3(double noundef %.sroa.0.0.copyload.i198, double noundef %.sroa.4.0.copyload.i200, double noundef %353, double noundef %355) #24
  %357 = extractvalue { double, double } %356, 0
  %358 = extractvalue { double, double } %356, 1
  %359 = call noundef double @carg(double noundef %357, double noundef %358) #24, !tbaa !33
  %360 = sub nsw i64 0, %284
  %361 = sitofp i64 %360 to double
  %362 = icmp sgt i32 %283, 1
  br label %363

363:                                              ; preds = %541, %._crit_edge
  %.0128 = phi double [ %348, %._crit_edge ], [ %.us-phi290, %541 ]
  %.0123 = phi double [ 1.000000e+04, %._crit_edge ], [ %.1124, %541 ]
  %.0116 = phi double [ 1.000000e+00, %._crit_edge ], [ %.1117, %541 ]
  %.0114 = phi double [ %359, %._crit_edge ], [ %.1115, %541 ]
  %.0112 = phi double [ 0.000000e+00, %._crit_edge ], [ %.1113, %541 ]
  call void @_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %.0128, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %364 = load ptr, ptr %202, align 8, !tbaa !27
  %365 = load double, ptr %32, align 8, !tbaa !28
  %.fr316 = freeze double %365
  %366 = load ptr, ptr %205, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %364 to i64
  %369 = sub i64 %367, %368
  %370 = load ptr, ptr %220, align 8
  %371 = load ptr, ptr %243, align 8
  %sext.i = shl i64 %369, 29
  %372 = ashr i64 %sext.i, 32
  %373 = load i32, ptr %166, align 4, !tbaa !25
  %374 = icmp slt i32 %373, 1
  br i1 %374, label %.split.us, label %.split

.split.us:                                        ; preds = %363
  %375 = fmul double %.fr316, 0.000000e+00
  %376 = fcmp ogt double %375, 0.000000e+00
  br i1 %376, label %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us, label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us
  %377 = fadd double %.0128, -1.000000e+00
  br label %.critedge

_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us: ; preds = %.split.us, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us
  %.1129.us = phi double [ %378, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us ], [ %.0128, %.split.us ]
  %378 = fadd double %.1129.us, -1.000000e+00
  %379 = fcmp ogt double %378, %361
  br i1 %379, label %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us, label %.critedge, !llvm.loop !66

.split:                                           ; preds = %363, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit
  %380 = phi i32 [ %451, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit ], [ %373, %363 ]
  %.1129 = phi double [ %381, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit ], [ %.0128, %363 ]
  %381 = fadd double %.1129, -1.000000e+00
  %.not144.i = icmp slt i32 %380, 1
  br i1 %.not144.i, label %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %.split, %.lr.ph.i201
  %indvars.iv.i202 = phi i64 [ %indvars.iv.next.i203, %.lr.ph.i201 ], [ 1, %.split ]
  %.0136152.i = phi double [ %448, %.lr.ph.i201 ], [ 0.000000e+00, %.split ]
  %.0137151.i = phi double [ %441, %.lr.ph.i201 ], [ 0.000000e+00, %.split ]
  %.0138150.i = phi double [ %434, %.lr.ph.i201 ], [ 0.000000e+00, %.split ]
  %.0139149.i = phi double [ %423, %.lr.ph.i201 ], [ 0.000000e+00, %.split ]
  %.0140148.i = phi double [ %418, %.lr.ph.i201 ], [ 0.000000e+00, %.split ]
  %.0141147.i = phi double [ %413, %.lr.ph.i201 ], [ 0.000000e+00, %.split ]
  %.0142146.i = phi double [ %408, %.lr.ph.i201 ], [ 0.000000e+00, %.split ]
  %.0143145.i = phi double [ %401, %.lr.ph.i201 ], [ 0.000000e+00, %.split ]
  %382 = getelementptr inbounds nuw double, ptr %364, i64 %indvars.iv.i202
  %383 = load double, ptr %382, align 8, !tbaa !28
  %384 = getelementptr inbounds nuw double, ptr %370, i64 %indvars.iv.i202
  %385 = load double, ptr %384, align 8, !tbaa !28
  %386 = getelementptr inbounds nuw double, ptr %371, i64 %indvars.iv.i202
  %387 = load double, ptr %386, align 8, !tbaa !28
  %388 = call double @llvm.fmuladd.f64(double %387, double %381, double %385)
  %389 = call double @sin(double noundef %388) #24, !tbaa !33
  %390 = sub nsw i64 %372, %indvars.iv.i202
  %391 = getelementptr inbounds nuw double, ptr %364, i64 %390
  %392 = load double, ptr %391, align 8, !tbaa !28
  %393 = getelementptr inbounds nuw double, ptr %370, i64 %390
  %394 = load double, ptr %393, align 8, !tbaa !28
  %395 = getelementptr inbounds nuw double, ptr %371, i64 %390
  %396 = load double, ptr %395, align 8, !tbaa !28
  %397 = call double @llvm.fmuladd.f64(double %396, double %381, double %394)
  %398 = call double @sin(double noundef %397) #24, !tbaa !33
  %399 = fmul double %392, %398
  %400 = call double @llvm.fmuladd.f64(double %383, double %389, double %399)
  %401 = fadd double %.0143145.i, %400
  %402 = fmul double %383, %387
  %403 = call double @cos(double noundef %388) #24, !tbaa !33
  %404 = fmul double %392, %396
  %405 = call double @cos(double noundef %397) #24, !tbaa !33
  %406 = fmul double %404, %405
  %407 = call double @llvm.fmuladd.f64(double %402, double %403, double %406)
  %408 = fadd double %.0142146.i, %407
  %409 = call double @cos(double noundef %388) #24, !tbaa !33
  %410 = call double @cos(double noundef %397) #24, !tbaa !33
  %411 = fmul double %392, %410
  %412 = call double @llvm.fmuladd.f64(double %383, double %409, double %411)
  %413 = fadd double %.0141147.i, %412
  %414 = call double @sin(double noundef %388) #24, !tbaa !33
  %415 = call double @sin(double noundef %397) #24, !tbaa !33
  %416 = fmul double %404, %415
  %417 = call double @llvm.fmuladd.f64(double %402, double %414, double %416)
  %418 = fadd double %.0140148.i, %417
  %419 = call double @cos(double noundef %388) #24, !tbaa !33
  %420 = call double @cos(double noundef %397) #24, !tbaa !33
  %421 = fmul double %404, %420
  %422 = call double @llvm.fmuladd.f64(double %402, double %419, double %421)
  %423 = fadd double %.0139149.i, %422
  %424 = fneg double %387
  %425 = fmul double %387, %424
  %426 = fmul double %383, %425
  %427 = call double @sin(double noundef %388) #24, !tbaa !33
  %428 = fmul double %396, %396
  %429 = fmul double %392, %428
  %430 = call double @sin(double noundef %397) #24, !tbaa !33
  %431 = fneg double %430
  %432 = fmul double %429, %431
  %433 = call double @llvm.fmuladd.f64(double %426, double %427, double %432)
  %434 = fadd double %.0138150.i, %433
  %435 = fmul double %383, %424
  %436 = call double @sin(double noundef %388) #24, !tbaa !33
  %437 = call double @sin(double noundef %397) #24, !tbaa !33
  %438 = fneg double %437
  %439 = fmul double %404, %438
  %440 = call double @llvm.fmuladd.f64(double %435, double %436, double %439)
  %441 = fadd double %.0137151.i, %440
  %442 = fmul double %387, %387
  %443 = fmul double %383, %442
  %444 = call double @cos(double noundef %388) #24, !tbaa !33
  %445 = call double @cos(double noundef %397) #24, !tbaa !33
  %446 = fmul double %429, %445
  %447 = call double @llvm.fmuladd.f64(double %443, double %444, double %446)
  %448 = fadd double %.0136152.i, %447
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i202, 1
  %449 = load i32, ptr %166, align 4, !tbaa !25
  %450 = sext i32 %449 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i202, %450
  br i1 %.not.not.i, label %.lr.ph.i201, label %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit, !llvm.loop !34

_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit: ; preds = %.lr.ph.i201, %.split
  %451 = phi i32 [ %380, %.split ], [ %449, %.lr.ph.i201 ]
  %.0143.lcssa.i = phi double [ 0.000000e+00, %.split ], [ %401, %.lr.ph.i201 ]
  %.0142.lcssa.i = phi double [ 0.000000e+00, %.split ], [ %408, %.lr.ph.i201 ]
  %.0141.lcssa.i = phi double [ 0.000000e+00, %.split ], [ %413, %.lr.ph.i201 ]
  %.0140.lcssa.i = phi double [ 0.000000e+00, %.split ], [ %418, %.lr.ph.i201 ]
  %.0139.lcssa.i = phi double [ 0.000000e+00, %.split ], [ %423, %.lr.ph.i201 ]
  %.0138.lcssa.i = phi double [ 0.000000e+00, %.split ], [ %434, %.lr.ph.i201 ]
  %.0137.lcssa.i = phi double [ 0.000000e+00, %.split ], [ %441, %.lr.ph.i201 ]
  %.0136.lcssa.i = phi double [ 0.000000e+00, %.split ], [ %448, %.lr.ph.i201 ]
  %452 = fneg double %.0140.lcssa.i
  %453 = fmul double %.0141.lcssa.i, %452
  %454 = call double @llvm.fmuladd.f64(double %.0143.lcssa.i, double %.0142.lcssa.i, double %453)
  %455 = fmul double %454, %.fr316
  %456 = fcmp ogt double %455, 0.000000e+00
  %457 = fcmp ogt double %381, %361
  %or.cond = select i1 %456, i1 %457, i1 false
  br i1 %or.cond, label %.split, label %.critedge.loopexit317, !llvm.loop !67

.critedge.loopexit317:                            ; preds = %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit
  %458 = fmul double %.0143.lcssa.i, %.0138.lcssa.i
  %459 = call double @llvm.fmuladd.f64(double %.0139.lcssa.i, double %.0142.lcssa.i, double %458)
  br label %.critedge

.critedge:                                        ; preds = %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us, %.critedge.loopexit317, %.split.us.split.us
  %.us-phi283 = phi double [ 0.000000e+00, %.split.us.split.us ], [ %459, %.critedge.loopexit317 ], [ 0.000000e+00, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us ]
  %.us-phi284 = phi double [ 0.000000e+00, %.split.us.split.us ], [ %.0137.lcssa.i, %.critedge.loopexit317 ], [ 0.000000e+00, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us ]
  %.us-phi285 = phi double [ 0.000000e+00, %.split.us.split.us ], [ %.0140.lcssa.i, %.critedge.loopexit317 ], [ 0.000000e+00, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us ]
  %.us-phi286 = phi double [ 0.000000e+00, %.split.us.split.us ], [ %.0141.lcssa.i, %.critedge.loopexit317 ], [ 0.000000e+00, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us ]
  %.us-phi287 = phi double [ 0.000000e+00, %.split.us.split.us ], [ %.0136.lcssa.i, %.critedge.loopexit317 ], [ 0.000000e+00, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us ]
  %.us-phi288 = phi double [ %375, %.split.us.split.us ], [ %455, %.critedge.loopexit317 ], [ %375, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us ]
  %.us-phi289 = phi double [ %.0128, %.split.us.split.us ], [ %.1129, %.critedge.loopexit317 ], [ %.1129.us, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us ]
  %.us-phi290 = phi double [ %377, %.split.us.split.us ], [ %381, %.critedge.loopexit317 ], [ %378, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us ]
  %460 = fneg double %.us-phi284
  %461 = call double @llvm.fmuladd.f64(double %460, double %.us-phi285, double %.us-phi283)
  %462 = fneg double %.us-phi286
  %463 = call double @llvm.fmuladd.f64(double %462, double %.us-phi287, double %461)
  store double %463, ptr %33, align 8, !tbaa !28
  %464 = fcmp olt double %.us-phi288, 0.000000e+00
  br i1 %464, label %465, label %541

465:                                              ; preds = %.critedge
  %466 = invoke noundef double @_ZN2cv8ximgproc14ContourFitting13newtonRaphsonEdd(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %.us-phi290, double noundef %.us-phi289)
          to label %.preheader unwind label %346

.preheader:                                       ; preds = %465
  br i1 %362, label %.lr.ph305, label %._crit_edge313.thread

.lr.ph305:                                        ; preds = %.preheader
  %467 = load ptr, ptr %202, align 8, !tbaa !27
  %468 = load ptr, ptr %220, align 8, !tbaa !27
  %469 = load ptr, ptr %243, align 8, !tbaa !27
  br label %470

470:                                              ; preds = %.lr.ph305, %470
  %.1119304 = phi i64 [ 1, %.lr.ph305 ], [ %482, %470 ]
  %.0121303 = phi double [ 0.000000e+00, %.lr.ph305 ], [ %479, %470 ]
  %.0126302 = phi double [ 0.000000e+00, %.lr.ph305 ], [ %481, %470 ]
  %471 = getelementptr inbounds nuw double, ptr %467, i64 %.1119304
  %472 = load double, ptr %471, align 8, !tbaa !28
  %473 = getelementptr inbounds nuw double, ptr %468, i64 %.1119304
  %474 = load double, ptr %473, align 8, !tbaa !28
  %475 = getelementptr inbounds nuw double, ptr %469, i64 %.1119304
  %476 = load double, ptr %475, align 8, !tbaa !28
  %477 = call double @llvm.fmuladd.f64(double %476, double %466, double %474)
  %478 = call double @sin(double noundef %477) #24, !tbaa !33
  %479 = call double @llvm.fmuladd.f64(double %472, double %478, double %.0121303)
  %480 = call double @cos(double noundef %477) #24, !tbaa !33
  %481 = call double @llvm.fmuladd.f64(double %472, double %480, double %.0126302)
  %482 = add nuw nsw i64 %.1119304, 1
  %exitcond332.not = icmp eq i64 %482, %284
  br i1 %exitcond332.not, label %.lr.ph312.preheader, label %470, !llvm.loop !69

._crit_edge313.thread:                            ; preds = %.preheader
  %483 = call double @atan2(double noundef 0.000000e+00, double noundef 0.000000e+00) #24, !tbaa !33
  %484 = fneg double %483
  %485 = fmul double %483, -0.000000e+00
  %486 = call noundef { double, double } @cexp(double noundef %485, double noundef %484) #24
  br label %536

.lr.ph312.preheader:                              ; preds = %470
  %487 = call double @atan2(double noundef %479, double noundef %481) #24, !tbaa !33
  %488 = fneg double %487
  br label %.lr.ph312

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %520
  %.2120310 = phi i64 [ %525, %520 ], [ 1, %.lr.ph312.preheader ]
  %.1122309 = phi double [ %501, %520 ], [ 0.000000e+00, %.lr.ph312.preheader ]
  %.1127308 = phi double [ %524, %520 ], [ 0.000000e+00, %.lr.ph312.preheader ]
  %489 = load ptr, ptr %202, align 8, !tbaa !27
  %490 = getelementptr inbounds nuw double, ptr %489, i64 %.2120310
  %491 = load double, ptr %490, align 8, !tbaa !28
  %492 = load ptr, ptr %220, align 8, !tbaa !27
  %493 = getelementptr inbounds nuw double, ptr %492, i64 %.2120310
  %494 = load double, ptr %493, align 8, !tbaa !28
  %495 = load ptr, ptr %243, align 8, !tbaa !27
  %496 = getelementptr inbounds nuw double, ptr %495, i64 %.2120310
  %497 = load double, ptr %496, align 8, !tbaa !28
  %498 = call double @llvm.fmuladd.f64(double %497, double %466, double %494)
  %499 = fsub double %498, %487
  %500 = call double @cos(double noundef %499) #24, !tbaa !33
  %501 = call double @llvm.fmuladd.f64(double %491, double %500, double %.1122309)
  %502 = load ptr, ptr %236, align 8, !tbaa !35
  %503 = getelementptr inbounds nuw %"class.std::complex", ptr %502, i64 %.2120310
  %504 = load double, ptr %503, align 8, !tbaa !28
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %506 = load double, ptr %505, align 8, !tbaa !28
  %507 = fneg double %506
  %508 = fmul double %504, %504
  %509 = fmul double %504, %506
  %510 = fmul double %506, %506
  %511 = fadd double %508, %510
  %512 = fsub double %509, %509
  %513 = fcmp uno double %511, 0.000000e+00
  br i1 %513, label %514, label %520, !prof !37

514:                                              ; preds = %.lr.ph312
  %515 = fcmp uno double %512, 0.000000e+00
  br i1 %515, label %516, label %520, !prof !37

516:                                              ; preds = %514
  %517 = call noundef { double, double } @__muldc3(double noundef %504, double noundef %506, double noundef %504, double noundef %507) #24
  %518 = extractvalue { double, double } %517, 0
  %519 = extractvalue { double, double } %517, 1
  br label %520

520:                                              ; preds = %.lr.ph312, %514, %516
  %521 = phi double [ %511, %.lr.ph312 ], [ %511, %514 ], [ %518, %516 ]
  %522 = phi double [ %512, %.lr.ph312 ], [ %512, %514 ], [ %519, %516 ]
  %523 = call noundef double @cabs(double noundef %521, double noundef %522) #24, !tbaa !33
  %524 = fadd double %.1127308, %523
  %525 = add nuw nsw i64 %.2120310, 1
  %exitcond333.not = icmp eq i64 %525, %284
  br i1 %exitcond333.not, label %._crit_edge313, label %.lr.ph312, !llvm.loop !70

._crit_edge313:                                   ; preds = %520
  %526 = fdiv double %501, %524
  %527 = fmul double %487, -0.000000e+00
  %528 = call noundef { double, double } @cexp(double noundef %527, double noundef %488) #24
  %529 = fcmp ogt double %526, 0.000000e+00
  br i1 %529, label %530, label %536

530:                                              ; preds = %._crit_edge313
  %531 = extractvalue { double, double } %528, 1
  %532 = fmul double %526, %531
  %533 = extractvalue { double, double } %528, 0
  %534 = fmul double %526, %533
  %535 = call noundef double @_ZN2cv8ximgproc14ContourFitting8distanceESt7complexIdEd(ptr noundef nonnull align 8 dereferenceable(136) %0, double %534, double %532, double noundef %466)
  br label %536

536:                                              ; preds = %._crit_edge313.thread, %530, %._crit_edge313
  %537 = phi double [ %526, %530 ], [ %526, %._crit_edge313 ], [ 0x7FF8000000000000, %._crit_edge313.thread ]
  %538 = phi double [ %488, %530 ], [ %488, %._crit_edge313 ], [ %484, %._crit_edge313.thread ]
  %.0125 = phi double [ %535, %530 ], [ 1.000000e+04, %._crit_edge313 ], [ 1.000000e+04, %._crit_edge313.thread ]
  %539 = fcmp olt double %.0125, %.0123
  br i1 %539, label %540, label %541

540:                                              ; preds = %536
  br label %541

541:                                              ; preds = %.critedge, %540, %536
  %.1124 = phi double [ %.0125, %540 ], [ %.0123, %536 ], [ %.0123, %.critedge ]
  %.1117 = phi double [ %537, %540 ], [ %.0116, %536 ], [ %.0116, %.critedge ]
  %.1115 = phi double [ %538, %540 ], [ %.0114, %536 ], [ %.0114, %.critedge ]
  %.1113 = phi double [ %466, %540 ], [ %.0112, %536 ], [ %.0112, %.critedge ]
  %542 = fcmp ogt double %.us-phi290, %361
  br i1 %542, label %363, label %543, !llvm.loop !71

543:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef 5, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %622

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %543
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !72
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %.noexc224 unwind label %624

.noexc224:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %544 = fdiv double %.1113, %348
  %545 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !75, !noalias !72
  store double %544, ptr %546, align 8, !tbaa !28, !noalias !72
  %547 = load ptr, ptr %7, align 8, !tbaa !78, !noalias !72
  %.not.i.i.i.i = icmp eq ptr %547, null
  br i1 %.not.i.i.i.i, label %555, label %548

548:                                              ; preds = %.noexc224
  %549 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %550 = load i64, ptr %549, align 8, !tbaa !79, !noalias !72
  %551 = getelementptr inbounds nuw i8, ptr %546, i64 %550
  %552 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %553 = load ptr, ptr %552, align 8, !tbaa !80, !noalias !72
  %.not1.i.i.i.i = icmp ult ptr %551, %553
  br i1 %.not1.i.i.i.i, label %555, label %554

554:                                              ; preds = %548
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc225 unwind label %624

.noexc225:                                        ; preds = %554
  %.pre.i223 = load ptr, ptr %7, align 8, !tbaa !78, !noalias !72
  %.pre2.i = load ptr, ptr %545, align 8, !tbaa !75, !noalias !72
  br label %555

555:                                              ; preds = %.noexc225, %548, %.noexc224
  %556 = phi ptr [ %546, %.noexc224 ], [ %551, %548 ], [ %.pre2.i, %.noexc225 ]
  %557 = phi ptr [ null, %.noexc224 ], [ %547, %548 ], [ %.pre.i223, %.noexc225 ]
  store ptr %557, ptr %36, align 8, !tbaa !78, !alias.scope !72
  %558 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %560 = load i64, ptr %559, align 8, !tbaa !79, !noalias !72
  store i64 %560, ptr %558, align 8, !tbaa !79, !alias.scope !72
  %561 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %556, ptr %561, align 8, !tbaa !75, !alias.scope !72
  %562 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %563 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %564 = load ptr, ptr %563, align 8, !tbaa !81, !noalias !72
  store ptr %564, ptr %562, align 8, !tbaa !81, !alias.scope !72
  %565 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %566 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !80, !noalias !72
  store ptr %567, ptr %565, align 8, !tbaa !80, !alias.scope !72
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !72
  store double %.1115, ptr %556, align 8, !tbaa !28
  %.not.i.i.i226 = icmp eq ptr %557, null
  br i1 %.not.i.i.i226, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread, label %568

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread: ; preds = %555
  store double %.1117, ptr %556, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231

568:                                              ; preds = %555
  %569 = getelementptr inbounds nuw i8, ptr %556, i64 %560
  %.not1.i.i.i = icmp ult ptr %569, %567
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread393, label %570

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread393: ; preds = %568
  store double %.1117, ptr %569, align 8, !tbaa !28
  br label %571

570:                                              ; preds = %568
  store ptr %556, ptr %561, align 8, !tbaa !75
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit unwind label %624

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit: ; preds = %570
  %.pre335 = load ptr, ptr %561, align 8, !tbaa !75
  %.pre336 = load ptr, ptr %36, align 8, !tbaa !78
  store double %.1117, ptr %.pre335, align 8, !tbaa !28
  %.not.i.i.i228 = icmp eq ptr %.pre336, null
  br i1 %.not.i.i.i228, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231, label %571

571:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread393, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %572 = phi ptr [ %569, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread393 ], [ %.pre335, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  %573 = phi ptr [ %557, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread393 ], [ %.pre336, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  %574 = load i64, ptr %558, align 8, !tbaa !79
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 %574
  store ptr %575, ptr %561, align 8, !tbaa !75
  %576 = load ptr, ptr %565, align 8, !tbaa !80
  %.not1.i.i.i229 = icmp ult ptr %575, %576
  br i1 %.not1.i.i.i229, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231, label %577

577:                                              ; preds = %571
  store ptr %572, ptr %561, align 8, !tbaa !75
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231_crit_edge unwind label %624

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231_crit_edge: ; preds = %577
  %.pre337 = load ptr, ptr %561, align 8, !tbaa !75
  %.pre338 = load ptr, ptr %36, align 8, !tbaa !78
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231_crit_edge, %571, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %578 = phi ptr [ %.pre338, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231_crit_edge ], [ %573, %571 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread ]
  %579 = phi ptr [ %.pre337, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231_crit_edge ], [ %575, %571 ], [ %.pre335, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ], [ %556, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread ]
  %580 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %581 = load ptr, ptr %580, align 8, !tbaa !62
  %582 = load double, ptr %581, align 8, !tbaa !28
  %583 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %584 = load ptr, ptr %583, align 8, !tbaa !62
  %585 = load double, ptr %584, align 8, !tbaa !28
  %586 = fsub double %582, %585
  store double %586, ptr %579, align 8, !tbaa !28
  %.not.i.i.i232 = icmp eq ptr %578, null
  br i1 %.not.i.i.i232, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread, label %592

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231
  %587 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %588 = load double, ptr %587, align 8, !tbaa !28
  %589 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %590 = load double, ptr %589, align 8, !tbaa !28
  %591 = fsub double %588, %590
  store double %591, ptr %579, align 8, !tbaa !28
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239

592:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231
  %593 = load i64, ptr %558, align 8, !tbaa !79
  %594 = getelementptr inbounds nuw i8, ptr %579, i64 %593
  %595 = load ptr, ptr %565, align 8, !tbaa !80
  %.not1.i.i.i233 = icmp ult ptr %594, %595
  br i1 %.not1.i.i.i233, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread396, label %601

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread396: ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %581, i64 8
  %597 = load double, ptr %596, align 8, !tbaa !28
  %598 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %599 = load double, ptr %598, align 8, !tbaa !28
  %600 = fsub double %597, %599
  store double %600, ptr %594, align 8, !tbaa !28
  br label %607

601:                                              ; preds = %592
  store ptr %579, ptr %561, align 8, !tbaa !75
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235 unwind label %624

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235: ; preds = %601
  %.pre339 = load ptr, ptr %580, align 8, !tbaa !62
  %.pre340 = load ptr, ptr %583, align 8, !tbaa !62
  %.pre341 = load ptr, ptr %561, align 8, !tbaa !75
  %.pre342 = load ptr, ptr %36, align 8, !tbaa !78
  %602 = getelementptr inbounds nuw i8, ptr %.pre339, i64 8
  %603 = load double, ptr %602, align 8, !tbaa !28
  %604 = getelementptr inbounds nuw i8, ptr %.pre340, i64 8
  %605 = load double, ptr %604, align 8, !tbaa !28
  %606 = fsub double %603, %605
  store double %606, ptr %.pre341, align 8, !tbaa !28
  %.not.i.i.i236 = icmp eq ptr %.pre342, null
  br i1 %.not.i.i.i236, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239, label %607

607:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread396, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235
  %608 = phi ptr [ %594, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread396 ], [ %.pre341, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235 ]
  %609 = phi ptr [ %578, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread396 ], [ %.pre342, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235 ]
  %610 = load i64, ptr %558, align 8, !tbaa !79
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 %610
  store ptr %611, ptr %561, align 8, !tbaa !75
  %612 = load ptr, ptr %565, align 8, !tbaa !80
  %.not1.i.i.i237 = icmp ult ptr %611, %612
  br i1 %.not1.i.i.i237, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239, label %613

613:                                              ; preds = %607
  store ptr %608, ptr %561, align 8, !tbaa !75
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239_crit_edge unwind label %624

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239_crit_edge: ; preds = %613
  %.pre343 = load ptr, ptr %36, align 8, !tbaa !78, !noalias !82
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239_crit_edge, %607, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235
  %614 = phi ptr [ %.pre343, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239_crit_edge ], [ %609, %607 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  %615 = load i32, ptr %35, align 8, !tbaa !61, !alias.scope !82
  %616 = and i32 %615, -4096
  %617 = or disjoint i32 %616, 6
  store i32 %617, ptr %35, align 8, !tbaa !61, !alias.scope !82
  %618 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %614)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %619

619:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239
  %620 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not166 = icmp eq ptr %4, null
  br i1 %.not166, label %627, label %621

621:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  store double %.1124, ptr %4, align 8, !tbaa !28
  br label %627

622:                                              ; preds = %543
  %623 = landingpad { ptr, i32 }
          cleanup
  br label %626

624:                                              ; preds = %613, %601, %577, %570, %554, %_ZN2cv4Mat_IdEC2Eii.exit
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %619, %624
  %eh.lpad-body = phi { ptr, i32 } [ %625, %624 ], [ %620, %619 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  br label %626

626:                                              ; preds = %.body, %622
  %.pn164 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %623, %622 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %631

627:                                              ; preds = %621, %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %628 unwind label %629

628:                                              ; preds = %627
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void

629:                                              ; preds = %627
  %630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  br label %631

631:                                              ; preds = %629, %626
  %.pn167 = phi { ptr, i32 } [ %630, %629 ], [ %.pn164, %626 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %632

632:                                              ; preds = %631, %346
  %.pn169 = phi { ptr, i32 } [ %347, %346 ], [ %.pn167, %631 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %633

633:                                              ; preds = %632, %199, %190, %188, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %154, %149, %122
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %632 ], [ %189, %188 ], [ %200, %199 ], [ %191, %190 ], [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn153, %154 ], [ %.pn151, %149 ], [ %.pn147.pn.pn, %122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %634

634:                                              ; preds = %633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %633 ], [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn169.pn.pn
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
  br i1 %47, label %61, label %48

48:                                               ; preds = %3
  %49 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 242) #22
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %16, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %301

61:                                               ; preds = %3, %48
  %62 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %62, label %85, label %63

63:                                               ; preds = %61
  %64 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %75

66:                                               ; preds = %63
  %67 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %68 = icmp eq i32 %67, 4
  br i1 %68, label %85, label %69

69:                                               ; preds = %66
  %70 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %71 = icmp eq i32 %70, 5
  br i1 %71, label %85, label %72

72:                                               ; preds = %69
  %73 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %85, label %75

75:                                               ; preds = %72, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 243) #22
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %18, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %78
  %.pn84 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %301

85:                                               ; preds = %61, %66, %69, %72
  %86 = icmp sgt i32 %2, 0
  br i1 %86, label %97, label %87

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 244) #22
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %20, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %90
  %.pn86 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %301

97:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %98 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %115

.noexc:                                           ; preds = %97
  %99 = icmp eq i32 %98, 65536
  br i1 %99, label %100, label %103

100:                                              ; preds = %.noexc
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !44, !noalias !85
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %104 unwind label %115

103:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %104 unwind label %115

104:                                              ; preds = %103, %100
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %105 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %106, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !41
  store ptr %22, ptr %105, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %107 unwind label %117

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %111 = load i32, ptr %110, align 4, !tbaa !88
  %112 = mul nsw i32 %111, %109
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %107
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %296 unwind label %120

115:                                              ; preds = %103, %100, %97
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %104
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %119

119:                                              ; preds = %117, %115
  %.pn88.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %300

120:                                              ; preds = %114
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %300

122:                                              ; preds = %107
  %123 = icmp eq i32 %109, 1
  %124 = icmp eq i32 %111, 1
  %or.cond = or i1 %123, %124
  br i1 %or.cond, label %135, label %125

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %126 unwind label %128

126:                                              ; preds = %125
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 252) #22
          to label %127 unwind label %130

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %125
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %25, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %130
  call void @_ZdlPv(ptr noundef %132) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %128
  %.pn91 = phi { ptr, i32 } [ %129, %128 ], [ %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %300

135:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  %136 = load i32, ptr %108, align 8, !tbaa !53
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %152

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %139 unwind label %147

139:                                              ; preds = %138
  %140 = load ptr, ptr %28, align 8, !tbaa !89
  %141 = load ptr, ptr %140, align 8, !tbaa !95
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  invoke void %143(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %149

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #24
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #24
  %146 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.pre = load i32, ptr %108, align 8, !tbaa !53
  br label %152

147:                                              ; preds = %138
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %151

149:                                              ; preds = %139
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #24
  br label %151

151:                                              ; preds = %149, %147
  %.pn93 = phi { ptr, i32 } [ %150, %149 ], [ %148, %147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %299

152:                                              ; preds = %135, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %153 = phi i32 [ %136, %135 ], [ %.pre, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %154 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %154, align 8, !tbaa !45
  %155 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %155, align 4, !tbaa !46
  store i32 16842752, ptr %29, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %22, ptr %156, align 8, !tbaa !44
  %157 = invoke noundef double @_ZN2cv9arcLengthERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext true)
          to label %158 unwind label %192

158:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !97
  store i32 0, ptr %14, align 4, !tbaa !100, !noalias !97
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %159, align 4, !tbaa !102, !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !97
  store i64 9223372034707292160, ptr %15, align 8, !noalias !97
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %160 unwind label %194

160:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !97
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !103
  store i32 1, ptr %12, align 4, !tbaa !100, !noalias !103
  %161 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %161, align 4, !tbaa !102, !noalias !103
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !103
  store i64 9223372034707292160, ptr %13, align 8, !noalias !103
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %162 unwind label %196

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !103
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %163 unwind label %198

163:                                              ; preds = %162
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %164 unwind label %200

164:                                              ; preds = %163
  %165 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %166 unwind label %202

166:                                              ; preds = %164
  %167 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %165)
          to label %.lr.ph175 unwind label %202

.lr.ph175:                                        ; preds = %166
  %168 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %168) #24
  %169 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %169) #24
  %170 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %170) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %171 = fdiv double %167, %157
  %172 = uitofp nneg i32 %2 to float
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %176 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %177 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %180 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %181 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %182 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %184 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %185 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %187 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %188 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %190 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %191 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %208

._crit_edge176:                                   ; preds = %293
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %295 unwind label %297

192:                                              ; preds = %152
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %299

194:                                              ; preds = %158
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %207

196:                                              ; preds = %160
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %206

198:                                              ; preds = %162
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %205

200:                                              ; preds = %163
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %166, %164
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %204

204:                                              ; preds = %202, %200
  %.pn97 = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #24
  br label %205

205:                                              ; preds = %204, %198
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %204 ], [ %199, %198 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #24
  br label %206

206:                                              ; preds = %205, %196
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %205 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  br label %207

207:                                              ; preds = %206, %194
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %206 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %299

208:                                              ; preds = %.lr.ph175, %293
  %.0173 = phi i32 [ 0, %.lr.ph175 ], [ %294, %293 ]
  %.046172 = phi i32 [ 0, %.lr.ph175 ], [ %.147.lcssa, %293 ]
  %.077171 = phi double [ 0.000000e+00, %.lr.ph175 ], [ %.178.lcssa, %293 ]
  %.079170 = phi double [ %171, %.lr.ph175 ], [ %.180.lcssa, %293 ]
  %209 = uitofp nneg i32 %.0173 to float
  %210 = fdiv float %209, %172
  %211 = fpext float %210 to double
  %212 = fcmp ugt double %.079170, %211
  br i1 %212, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %208, %226
  %.147167 = phi i32 [ %213, %226 ], [ %.046172, %208 ]
  %.180166 = phi double [ %228, %226 ], [ %.079170, %208 ]
  %213 = add nsw i32 %.147167, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %214 = srem i32 %213, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !106
  %215 = add nsw i32 %214, 1
  store i32 %214, ptr %10, align 4, !tbaa !100, !noalias !106
  store i32 %215, ptr %173, align 4, !tbaa !102, !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !106
  store i64 9223372034707292160, ptr %11, align 8, !noalias !106
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %216 unwind label %230

216:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !106
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %217 = add nsw i32 %.147167, 2
  %218 = srem i32 %217, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !109
  %219 = add nsw i32 %218, 1
  store i32 %218, ptr %8, align 4, !tbaa !100, !noalias !109
  store i32 %219, ptr %174, align 4, !tbaa !102, !noalias !109
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !109
  store i64 9223372034707292160, ptr %9, align 8, !noalias !109
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %220 unwind label %232

220:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !109
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !109
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %221 unwind label %234

221:                                              ; preds = %220
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %222 unwind label %236

222:                                              ; preds = %221
  %223 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %224 unwind label %238

224:                                              ; preds = %222
  %225 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %223)
          to label %226 unwind label %238

226:                                              ; preds = %224
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %175) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %176) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %177) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %227 = fdiv double %225, %157
  %228 = fadd double %.180166, %227
  %229 = fcmp ugt double %228, %211
  br i1 %229, label %._crit_edge, label %.lr.ph, !llvm.loop !112

230:                                              ; preds = %.lr.ph
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %243

232:                                              ; preds = %216
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %242

234:                                              ; preds = %220
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %241

236:                                              ; preds = %221
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %240

238:                                              ; preds = %224, %222
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %240

240:                                              ; preds = %238, %236
  %.pn113 = phi { ptr, i32 } [ %239, %238 ], [ %237, %236 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #24
  br label %241

241:                                              ; preds = %240, %234
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %240 ], [ %235, %234 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  br label %242

242:                                              ; preds = %241, %232
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %241 ], [ %233, %232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  br label %243

243:                                              ; preds = %242, %230
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %242 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %299

._crit_edge:                                      ; preds = %226, %208
  %.180.lcssa = phi double [ %.079170, %208 ], [ %228, %226 ]
  %.178.lcssa = phi double [ %.077171, %208 ], [ %.180166, %226 ]
  %.147.lcssa = phi i32 [ %.046172, %208 ], [ %213, %226 ]
  %244 = fcmp ole double %.178.lcssa, %211
  %245 = fcmp ogt double %.180.lcssa, %211
  %or.cond124 = and i1 %245, %244
  br i1 %or.cond124, label %246, label %293

246:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %247 = add nsw i32 %.147.lcssa, 1
  %248 = srem i32 %247, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !113
  %249 = add nsw i32 %248, 1
  store i32 %248, ptr %6, align 4, !tbaa !100, !noalias !113
  store i32 %249, ptr %178, align 4, !tbaa !102, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !113
  store i64 9223372034707292160, ptr %7, align 8, !noalias !113
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %250 unwind label %271

250:                                              ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %251 = srem i32 %.147.lcssa, %153
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !116
  %252 = add nsw i32 %251, 1
  store i32 %251, ptr %4, align 4, !tbaa !100, !noalias !116
  store i32 %252, ptr %179, align 4, !tbaa !102, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !116
  store i64 9223372034707292160, ptr %5, align 8, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %253 unwind label %273

253:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %254 unwind label %275

254:                                              ; preds = %253
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  %255 = load ptr, ptr %41, align 8, !tbaa !89, !noalias !119
  %256 = load ptr, ptr %255, align 8, !tbaa !95
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr noundef nonnull align 8 dereferenceable(8) %255, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %254
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #24
  br label %277

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %254
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %260 = fsub double %211, %.178.lcssa
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %40, double noundef %260)
          to label %261 unwind label %278

261:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %262 = fsub double %.180.lcssa, %.178.lcssa
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(352) %45, double noundef %262)
          to label %263 unwind label %280

263:                                              ; preds = %261
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %264 unwind label %282

264:                                              ; preds = %263
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24
  %265 = load ptr, ptr %43, align 8, !tbaa !89, !noalias !122
  %266 = load ptr, ptr %265, align 8, !tbaa !95
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit150 unwind label %.body148

.body148:                                         ; preds = %264
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #24
  br label %284

_ZNK2cv7MatExprcvNS_3MatEEv.exit150:              ; preds = %264
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %183) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %184) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %185) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %186) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %190) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %191) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %270 unwind label %287

270:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %293

271:                                              ; preds = %246
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %292

273:                                              ; preds = %250
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %291

275:                                              ; preds = %253
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %277

277:                                              ; preds = %.body, %275
  %.pn102 = phi { ptr, i32 } [ %259, %.body ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %290

278:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %286

280:                                              ; preds = %261
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %285

282:                                              ; preds = %263
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %284

284:                                              ; preds = %.body148, %282
  %.pn104 = phi { ptr, i32 } [ %269, %.body148 ], [ %283, %282 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #24
  br label %285

285:                                              ; preds = %284, %280
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %284 ], [ %281, %280 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #24
  br label %286

286:                                              ; preds = %285, %278
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %285 ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %289

287:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit150
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24
  br label %289

289:                                              ; preds = %287, %286
  %.pn108 = phi { ptr, i32 } [ %288, %287 ], [ %.pn104.pn.pn, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  br label %290

290:                                              ; preds = %289, %277
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %289 ], [ %.pn102, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  br label %291

291:                                              ; preds = %290, %273
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %290 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  br label %292

292:                                              ; preds = %291, %271
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn, %291 ], [ %272, %271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %299

293:                                              ; preds = %._crit_edge, %270
  %294 = add nuw nsw i32 %.0173, 1
  %exitcond.not = icmp eq i32 %294, %2
  br i1 %exitcond.not, label %._crit_edge176, label %208, !llvm.loop !125

295:                                              ; preds = %._crit_edge176
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %296

296:                                              ; preds = %114, %295
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret void

297:                                              ; preds = %._crit_edge176
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %299

299:                                              ; preds = %192, %207, %297, %292, %243, %151
  %.pn113.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93, %151 ], [ %298, %297 ], [ %.pn97.pn.pn.pn, %207 ], [ %193, %192 ], [ %.pn113.pn.pn.pn, %243 ], [ %.pn108.pn.pn.pn, %292 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %300

300:                                              ; preds = %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %120, %119
  %.pn121 = phi { ptr, i32 } [ %121, %120 ], [ %.pn113.pn.pn.pn.pn.pn.pn, %299 ], [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn88.pn, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %301

301:                                              ; preds = %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %300 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn121.pn
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
  br i1 %35, label %49, label %36

36:                                               ; preds = %4
  %37 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %38 = icmp eq i32 %37, 196608
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 212) #22
          to label %41 unwind label %44

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

44:                                               ; preds = %40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %203

49:                                               ; preds = %4, %36
  %50 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %50, label %73, label %51

51:                                               ; preds = %49
  %52 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %63

54:                                               ; preds = %51
  %55 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %73, label %57

57:                                               ; preds = %54
  %58 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %73, label %60

60:                                               ; preds = %57
  %61 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %62 = icmp eq i32 %61, 6
  br i1 %62, label %73, label %63

63:                                               ; preds = %60, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 213) #22
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %66
  %.pn62 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %203

73:                                               ; preds = %60, %57, %54, %49
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %74 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !126
  %75 = icmp eq i32 %74, 65536
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !44, !noalias !126
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %78)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

79:                                               ; preds = %73
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %76, %79
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %81 = load i32, ptr %80, align 8, !tbaa !53
  %82 = icmp eq i32 %81, 1
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 1
  %or.cond = select i1 %82, i1 true, i1 %85
  br i1 %or.cond, label %96, label %86

86:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %87 unwind label %89

87:                                               ; preds = %86
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 215) #22
          to label %88 unwind label %91

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

91:                                               ; preds = %87
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %14, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %91
  call void @_ZdlPv(ptr noundef %93) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %89
  %.pn64 = phi { ptr, i32 } [ %90, %89 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %202

96:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %97 = icmp eq i32 %2, -1
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = call i32 @llvm.smax.i32(i32 %81, i32 %84)
  %100 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %99)
          to label %103 unwind label %101

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %202

103:                                              ; preds = %98, %96
  %.0 = phi i32 [ %2, %96 ], [ %100, %98 ]
  %104 = icmp sgt i32 %3, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %103
  %106 = sdiv i32 %.0, 2
  %.not = icmp sgt i32 %3, %106
  br i1 %.not, label %108, label %118

107:                                              ; preds = %103
  %.old3 = icmp eq i32 %3, -1
  br i1 %.old3, label %118, label %108

108:                                              ; preds = %105, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 218) #22
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %16, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %111
  %.pn66 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %202

118:                                              ; preds = %105, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %119 = load i32, ptr %80, align 8, !tbaa !53
  %120 = load i32, ptr %83, align 4, !tbaa !88
  %121 = mul nsw i32 %120, %119
  %.not68 = icmp eq i32 %121, %.0
  br i1 %.not68, label %128, label %122

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %123 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %124, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !41
  store ptr %13, ptr %123, align 8, !tbaa !44
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %.0)
          to label %125 unwind label %126

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %140

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %201

128:                                              ; preds = %118
  %129 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %130 unwind label %136

130:                                              ; preds = %128
  %131 = icmp eq i32 %129, 4
  br i1 %131, label %132, label %140

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %133 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !41
  store ptr %13, ptr %133, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %135 unwind label %138

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %140

136:                                              ; preds = %148, %128
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %201

138:                                              ; preds = %132
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %201

140:                                              ; preds = %130, %135, %125
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %141 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %141, align 8, !tbaa !45
  %142 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %142, align 4, !tbaa !46
  store i32 16842752, ptr %21, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %13, ptr %143, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %144 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %145, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !41
  store ptr %18, ptr %144, align 8, !tbaa !44
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 34, i32 noundef 0)
          to label %146 unwind label %149

146:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %147 = icmp eq i32 %3, -1
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %200 unwind label %136

149:                                              ; preds = %140
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %201

151:                                              ; preds = %146
  %152 = lshr i32 %3, 1
  %153 = sub nsw i32 %.0, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %154 = load i32, ptr %18, align 8, !tbaa !61
  %155 = and i32 %154, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %3, i32 noundef 1, i32 noundef %155)
          to label %156 unwind label %176

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %157 = add nuw nsw i32 %152, 1
  store i32 1, ptr %25, align 4, !tbaa !100
  %158 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %157, ptr %158, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !129
  store i64 9223372034707292160, ptr %8, align 8, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %159 unwind label %178

159:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 0, ptr %28, align 4, !tbaa !100
  %160 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %152, ptr %160, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !132
  store i64 9223372034707292160, ptr %7, align 8, !noalias !132
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %161 unwind label %180

161:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !132
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %163, align 8
  store i32 -1040121856, ptr %26, align 8, !tbaa !41
  store ptr %27, ptr %162, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %164 unwind label %182

164:                                              ; preds = %161
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %165 = icmp sgt i32 %153, 0
  br i1 %165, label %166, label %194

166:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %168 = load i32, ptr %167, align 8, !tbaa !53
  store i32 %153, ptr %30, align 4, !tbaa !100
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %168, ptr %169, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !135
  store i64 9223372034707292160, ptr %6, align 8, !noalias !135
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %170 unwind label %186

170:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !135
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 %152, ptr %33, align 4, !tbaa !100
  %171 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %3, ptr %171, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !138
  store i64 9223372034707292160, ptr %5, align 8, !noalias !138
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %172 unwind label %188

172:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !138
  %173 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %174, align 8
  store i32 -1040121856, ptr %31, align 8, !tbaa !41
  store ptr %32, ptr %173, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %175 unwind label %190

175:                                              ; preds = %172
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %194

176:                                              ; preds = %151
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %199

178:                                              ; preds = %156
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %185

180:                                              ; preds = %159
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %184

182:                                              ; preds = %161
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #24
  br label %184

184:                                              ; preds = %182, %180
  %.pn76.pn = phi { ptr, i32 } [ %183, %182 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %185

185:                                              ; preds = %184, %178
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %184 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %198

186:                                              ; preds = %166
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %193

188:                                              ; preds = %170
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %192

190:                                              ; preds = %172
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #24
  br label %192

192:                                              ; preds = %190, %188
  %.pn80.pn = phi { ptr, i32 } [ %191, %190 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  br label %193

193:                                              ; preds = %192, %186
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %192 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %198

194:                                              ; preds = %175, %164
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %195 unwind label %196

195:                                              ; preds = %194
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %200

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %198

198:                                              ; preds = %196, %193, %185
  %.pn84 = phi { ptr, i32 } [ %197, %196 ], [ %.pn80.pn.pn, %193 ], [ %.pn76.pn.pn, %185 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #24
  br label %199

199:                                              ; preds = %198, %176
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %198 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %201

200:                                              ; preds = %148, %195
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

201:                                              ; preds = %199, %149, %138, %136, %126
  %.pn87 = phi { ptr, i32 } [ %137, %136 ], [ %.pn84.pn, %199 ], [ %150, %149 ], [ %127, %126 ], [ %139, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %202

202:                                              ; preds = %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %201 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %102, %101 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %203

203:                                              ; preds = %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %202 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn87.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = load ptr, ptr %0, align 8, !tbaa !35
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !141
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
  %21 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !38
  br label %_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt7complexIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !142, !alias.scope !143
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt7complexIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !147

_ZNSt6vectorISt7complexIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m.exit36.i

_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m.exit36.i: ; preds = %33, %_ZNSt6vectorISt7complexIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %"class.std::complex", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %"class.std::complex", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8, !tbaa !141
  br label %_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.std::complex", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8, !tbaa !38
  br label %_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPSt7complexIdEmS1_ET_S3_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
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
  br i1 %3, label %46, label %31

31:                                               ; preds = %4
  %32 = icmp eq i32 %30, 196608
  br i1 %32, label %58, label %33

33:                                               ; preds = %31
  %34 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %58, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 286) #22
          to label %38 unwind label %41

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %354

46:                                               ; preds = %4
  %47 = icmp eq i32 %30, 65536
  br i1 %47, label %58, label %48

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %49 unwind label %51

49:                                               ; preds = %48
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 288) #22
          to label %50 unwind label %53

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

53:                                               ; preds = %49
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %51
  %.pn53 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %354

58:                                               ; preds = %33, %31, %46
  %59 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %71, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 289) #22
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %9, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %66
  call void @_ZdlPv(ptr noundef %68) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %64
  %.pn55 = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %354

71:                                               ; preds = %58
  %72 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %84, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 290) #22
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %77
  %.pn57 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %354

84:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %85 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !148
  %86 = icmp eq i32 %85, 65536
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !44, !noalias !148
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %89)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

90:                                               ; preds = %84
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %87, %90
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !53
  %93 = icmp eq i32 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 5
  %or.cond = select i1 %93, i1 %96, i1 false
  br i1 %or.cond, label %97, label %101

97:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %98 = load i32, ptr %13, align 8, !tbaa !61
  %99 = and i32 %98, 7
  %100 = icmp eq i32 %99, 6
  br i1 %100, label %111, label %101

101:                                              ; preds = %97, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 292) #22
          to label %103 unwind label %106

103:                                              ; preds = %102
  unreachable

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %14, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %106
  call void @_ZdlPv(ptr noundef %108) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %104
  %.pn59 = phi { ptr, i32 } [ %105, %104 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %353

111:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br i1 %3, label %163, label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %113 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %131

.noexc:                                           ; preds = %112
  %114 = icmp eq i32 %113, 65536
  br i1 %114, label %115, label %118

115:                                              ; preds = %.noexc
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !44, !noalias !151
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %131

118:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %131

_ZNK2cv11_InputArray6getMatEi.exit107:            ; preds = %115, %118
  %119 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %120 = load i32, ptr %119, align 8, !tbaa !53
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %138

122:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %123 unwind label %133

123:                                              ; preds = %122
  %124 = load ptr, ptr %18, align 8, !tbaa !89
  %125 = load ptr, ptr %124, align 8, !tbaa !95
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  invoke void %127(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %135

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #24
  %129 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #24
  %130 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %138

131:                                              ; preds = %118, %115, %112
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %162

133:                                              ; preds = %122
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %137

135:                                              ; preds = %123
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #24
  br label %137

137:                                              ; preds = %135, %133
  %.pn61 = phi { ptr, i32 } [ %136, %135 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %161

138:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNK2cv11_InputArray6getMatEi.exit107
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %139 = load i32, ptr %119, align 8, !tbaa !53
  %140 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %139)
          to label %141 unwind label %154

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %142 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %142, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %143, align 4, !tbaa !46
  store i32 16842752, ptr %20, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %144, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %146, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !41
  store ptr %19, ptr %145, align 8, !tbaa !44
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %140)
          to label %147 unwind label %156

147:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %148, align 8, !tbaa !45
  %149 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %149, align 4, !tbaa !46
  store i32 16842752, ptr %22, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %19, ptr %150, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %152, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !41
  store ptr %16, ptr %151, align 8, !tbaa !44
  invoke void @_ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1, i32 noundef -1)
          to label %153 unwind label %158

153:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %177

154:                                              ; preds = %138
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %160

156:                                              ; preds = %141
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %160

158:                                              ; preds = %147
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %160

160:                                              ; preds = %158, %156, %154
  %.pn66.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ], [ %155, %154 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %161

161:                                              ; preds = %160, %137
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %160 ], [ %.pn61, %137 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  br label %162

162:                                              ; preds = %161, %131
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %161 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %352

163:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %164 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc109 unwind label %172

.noexc109:                                        ; preds = %163
  %165 = icmp eq i32 %164, 65536
  br i1 %165, label %166, label %169

166:                                              ; preds = %.noexc109
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %168 = load ptr, ptr %167, align 8, !tbaa !44, !noalias !154
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %_ZNK2cv11_InputArray6getMatEi.exit112 unwind label %172

169:                                              ; preds = %.noexc109
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit112 unwind label %172

_ZNK2cv11_InputArray6getMatEi.exit112:            ; preds = %166, %169
  %170 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %171 unwind label %174

171:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %177

172:                                              ; preds = %169, %166, %163
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %176

174:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit112
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %176

176:                                              ; preds = %174, %172
  %.pn72 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %352

177:                                              ; preds = %171, %153
  %178 = load i32, ptr %16, align 8, !tbaa !61
  %179 = and i32 %178, 4095
  %.not = icmp eq i32 %179, 14
  br i1 %.not, label %186, label %180

180:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %181 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %182, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !41
  store ptr %16, ptr %181, align 8, !tbaa !44
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %183 unwind label %184

183:                                              ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %186

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %352

186:                                              ; preds = %183, %177
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %188 = load ptr, ptr %187, align 8, !tbaa !62
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %191 = load double, ptr %190, align 8, !tbaa !28
  %192 = call double @cos(double noundef %191) #24, !tbaa !33
  %193 = call double @sin(double noundef %191) #24, !tbaa !33
  %194 = load double, ptr %189, align 8, !tbaa !28
  %195 = fmul double %192, %194
  %196 = fmul double %193, %194
  %197 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !53
  %199 = icmp sgt i32 %198, 1
  br i1 %199, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %186
  %200 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %16, i64 72
  br label %202

202:                                              ; preds = %.lr.ph, %291
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %291 ]
  %203 = phi i32 [ %198, %.lr.ph ], [ %297, %291 ]
  %204 = load ptr, ptr %200, align 8, !tbaa !62
  %205 = load ptr, ptr %201, align 8, !tbaa !63
  %206 = load i64, ptr %205, align 8, !tbaa !64
  %207 = mul i64 %206, %indvars.iv
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 %207
  %209 = load double, ptr %208, align 8, !tbaa !28
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = load double, ptr %210, align 8, !tbaa !28
  %212 = sdiv i32 %203, 2
  %213 = sext i32 %212 to i64
  %.not82 = icmp sgt i64 %indvars.iv, %213
  %214 = fmul double %195, %209
  %215 = fmul double %196, %211
  %216 = fmul double %196, %209
  %217 = fmul double %195, %211
  %218 = fsub double %214, %215
  %219 = fadd double %216, %217
  %220 = fcmp uno double %218, 0.000000e+00
  br i1 %.not82, label %255, label %221

221:                                              ; preds = %202
  br i1 %220, label %222, label %228, !prof !37

222:                                              ; preds = %221
  %223 = fcmp uno double %219, 0.000000e+00
  br i1 %223, label %224, label %228, !prof !37

224:                                              ; preds = %222
  %225 = call noundef { double, double } @__muldc3(double noundef %209, double noundef %211, double noundef %195, double noundef %196) #24
  %226 = extractvalue { double, double } %225, 0
  %227 = extractvalue { double, double } %225, 1
  br label %228

228:                                              ; preds = %221, %222, %224
  %229 = phi double [ %218, %221 ], [ %218, %222 ], [ %226, %224 ]
  %230 = phi double [ %219, %221 ], [ %219, %222 ], [ %227, %224 ]
  %231 = load ptr, ptr %187, align 8, !tbaa !62
  %232 = load double, ptr %231, align 8, !tbaa !28
  %233 = fmul double %232, 2.000000e+00
  %234 = trunc nuw nsw i64 %indvars.iv to i32
  %235 = uitofp nneg i32 %234 to double
  %236 = fmul double %235, 0x400921FB54442D18
  %237 = fmul double %236, %233
  %238 = fmul double %237, 0.000000e+00
  %239 = call noundef { double, double } @cexp(double noundef %238, double noundef %237) #24
  %240 = extractvalue { double, double } %239, 0
  %241 = extractvalue { double, double } %239, 1
  %242 = fmul double %229, %240
  %243 = fmul double %230, %241
  %244 = fmul double %229, %241
  %245 = fmul double %230, %240
  %246 = fsub double %242, %243
  %247 = fadd double %245, %244
  %248 = fcmp uno double %246, 0.000000e+00
  br i1 %248, label %249, label %291, !prof !37

249:                                              ; preds = %228
  %250 = fcmp uno double %247, 0.000000e+00
  br i1 %250, label %251, label %291, !prof !37

251:                                              ; preds = %249
  %252 = call noundef { double, double } @__muldc3(double noundef %229, double noundef %230, double noundef %240, double noundef %241) #24
  %253 = extractvalue { double, double } %252, 0
  %254 = extractvalue { double, double } %252, 1
  br label %291

255:                                              ; preds = %202
  br i1 %220, label %256, label %262, !prof !37

256:                                              ; preds = %255
  %257 = fcmp uno double %219, 0.000000e+00
  br i1 %257, label %258, label %262, !prof !37

258:                                              ; preds = %256
  %259 = call noundef { double, double } @__muldc3(double noundef %209, double noundef %211, double noundef %195, double noundef %196) #24
  %260 = extractvalue { double, double } %259, 0
  %261 = extractvalue { double, double } %259, 1
  %.pre = load i32, ptr %197, align 8, !tbaa !53
  br label %262

262:                                              ; preds = %255, %256, %258
  %263 = phi i32 [ %203, %255 ], [ %203, %256 ], [ %.pre, %258 ]
  %264 = phi double [ %218, %255 ], [ %218, %256 ], [ %260, %258 ]
  %265 = phi double [ %219, %255 ], [ %219, %256 ], [ %261, %258 ]
  %266 = load ptr, ptr %187, align 8, !tbaa !62
  %267 = load double, ptr %266, align 8, !tbaa !28
  %268 = fmul double %267, 2.000000e+00
  %269 = trunc nuw nsw i64 %indvars.iv to i32
  %270 = sub nsw i32 %269, %263
  %271 = sitofp i32 %270 to double
  %272 = fmul double %271, 0x400921FB54442D18
  %273 = fmul double %268, %272
  %274 = fmul double %273, 0.000000e+00
  %275 = call noundef { double, double } @cexp(double noundef %274, double noundef %273) #24
  %276 = extractvalue { double, double } %275, 0
  %277 = extractvalue { double, double } %275, 1
  %278 = fmul double %264, %276
  %279 = fmul double %265, %277
  %280 = fmul double %264, %277
  %281 = fmul double %265, %276
  %282 = fsub double %278, %279
  %283 = fadd double %281, %280
  %284 = fcmp uno double %282, 0.000000e+00
  br i1 %284, label %285, label %291, !prof !37

285:                                              ; preds = %262
  %286 = fcmp uno double %283, 0.000000e+00
  br i1 %286, label %287, label %291, !prof !37

287:                                              ; preds = %285
  %288 = call noundef { double, double } @__muldc3(double noundef %264, double noundef %265, double noundef %276, double noundef %277) #24
  %289 = extractvalue { double, double } %288, 0
  %290 = extractvalue { double, double } %288, 1
  br label %291

291:                                              ; preds = %262, %285, %287, %228, %249, %251
  %.sroa.0169.0 = phi double [ %246, %228 ], [ %246, %249 ], [ %253, %251 ], [ %282, %262 ], [ %282, %285 ], [ %289, %287 ]
  %.sroa.9.0 = phi double [ %247, %228 ], [ %247, %249 ], [ %254, %251 ], [ %283, %262 ], [ %283, %285 ], [ %290, %287 ]
  %292 = load ptr, ptr %200, align 8, !tbaa !62
  %293 = load ptr, ptr %201, align 8, !tbaa !63
  %294 = load i64, ptr %293, align 8, !tbaa !64
  %295 = mul i64 %294, %indvars.iv
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 %295
  store double %.sroa.0169.0, ptr %296, align 8
  %.sroa.5151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %296, i64 8
  store double %.sroa.9.0, ptr %.sroa.5151.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %297 = load i32, ptr %197, align 8, !tbaa !53
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %indvars.iv.next, %298
  br i1 %299, label %202, label %._crit_edge.loopexit, !llvm.loop !157

._crit_edge.loopexit:                             ; preds = %291
  %.pre176 = load ptr, ptr %187, align 8, !tbaa !62
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %186
  %300 = phi ptr [ %.pre176, %._crit_edge.loopexit ], [ %188, %186 ]
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 24
  %302 = load double, ptr %301, align 8, !tbaa !28
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 32
  %304 = load double, ptr %303, align 8, !tbaa !28
  %305 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %306 = load ptr, ptr %305, align 8, !tbaa !62
  %307 = load double, ptr %306, align 8, !tbaa !28
  %308 = fadd double %302, %307
  store double %308, ptr %306, align 8, !tbaa !28
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %310 = load double, ptr %309, align 8, !tbaa !28
  %311 = fadd double %304, %310
  store double %311, ptr %309, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %312 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %312, align 8, !tbaa !45
  %313 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %313, align 4, !tbaa !46
  store i32 16842752, ptr %27, align 8, !tbaa !41
  %314 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %16, ptr %314, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %315 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %316, align 8
  store i32 -2113732594, ptr %28, align 8, !tbaa !41
  store ptr %26, ptr %315, align 8, !tbaa !44
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 1, i32 noundef 0)
          to label %317 unwind label %345

317:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1124024334, ptr %29, align 8, !tbaa !61
  %318 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 2, ptr %318, align 4, !tbaa !158
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !159
  %322 = load ptr, ptr %26, align 8, !tbaa !162
  %323 = ptrtoint ptr %321 to i64
  %324 = ptrtoint ptr %322 to i64
  %325 = sub i64 %323, %324
  %326 = lshr exact i64 %325, 4
  %327 = trunc i64 %326 to i32
  store i32 %327, ptr %319, align 8, !tbaa !53
  %328 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %328, align 4, !tbaa !88
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %329, i8 0, i64 48, i1 false)
  store ptr %319, ptr %330, align 8, !tbaa !163
  %331 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %332 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %332, ptr %331, align 8, !tbaa !164
  %333 = icmp eq ptr %322, %321
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %332, i8 0, i64 16, i1 false)
  br i1 %333, label %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit, label %334

334:                                              ; preds = %317
  %335 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %336 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %337 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %338 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 16, ptr %335, align 8, !tbaa !64
  store i64 16, ptr %332, align 8, !tbaa !64
  store ptr %322, ptr %329, align 8, !tbaa !62
  store ptr %322, ptr %338, align 8, !tbaa !165
  %sext.i = shl i64 %325, 28
  %339 = ashr exact i64 %sext.i, 28
  %340 = and i64 %339, -16
  %341 = getelementptr inbounds nuw i8, ptr %322, i64 %340
  store ptr %341, ptr %337, align 8, !tbaa !166
  store ptr %341, ptr %336, align 8, !tbaa !167
  br label %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %334, %317
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %342 unwind label %347

342:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %343 = load ptr, ptr %26, align 8, !tbaa !162
  %.not.i.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %344

344:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef nonnull %343) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %342, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

345:                                              ; preds = %._crit_edge
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %349

347:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %349

349:                                              ; preds = %347, %345
  %.pn79.pn = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  %350 = load ptr, ptr %26, align 8, !tbaa !162
  %.not.i.i.i146 = icmp eq ptr %350, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit147, label %351

351:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef nonnull %350) #23
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit147

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit147: ; preds = %349, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %352

352:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit147, %184, %176, %162
  %.pn87.pn.pn = phi { ptr, i32 } [ %185, %184 ], [ %.pn72, %176 ], [ %.pn66.pn.pn.pn.pn, %162 ], [ %.pn79.pn, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit147 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %353

353:                                              ; preds = %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %352 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %354

354:                                              ; preds = %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %353 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn87.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc20createContourFittingEii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %4 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25, !noalias !171
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !174, !noalias !171
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !176, !noalias !171
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !95, !noalias !171
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %_ZN2cvL7makePtrINS_8ximgproc14ContourFittingEJiiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !171

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23, !noalias !171
  resume { ptr, i32 } %8

_ZN2cvL7makePtrINS_8ximgproc14ContourFittingEJiiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %7, align 8, !tbaa !95, !noalias !171
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %9, align 8, !tbaa !11, !noalias !171
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %2, ptr %10, align 4, !tbaa !25, !noalias !171
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, i8 0, i64 120, i1 false), !noalias !171
  store ptr %7, ptr %0, align 8, !tbaa !177, !alias.scope !168
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !182, !alias.scope !168
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %0, align 8, !tbaa !27
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %10, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 1152921504606846975
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store double 0.000000e+00, ptr %5, align 8, !tbaa !28
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !28
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !26
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store double 0.000000e+00, ptr %31, align 8, !tbaa !28
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 8
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !28
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw double, ptr %31, i64 %1
  store ptr %38, ptr %4, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw double, ptr %30, i64 %28
  store ptr %39, ptr %11, align 8, !tbaa !183
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: nounwind
declare { double, double } @cexp(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare double @cabs(double noundef, double noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare double @carg(double noundef, double noundef) local_unnamed_addr #1

declare { double, double } @__divdc3(double, double, double, double) local_unnamed_addr

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !158
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !64
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !79
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !61
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %40, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.22, i32 noundef 2277) #22
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %28

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !62
  store ptr %35, ptr %19, align 8, !tbaa !81
  %36 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %33)
  %37 = load i64, ptr %5, align 8, !tbaa !79
  %38 = mul i64 %37, %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8, !tbaa !80
  br label %40

40:                                               ; preds = %32, %16
  tail call void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef null, i1 noundef zeroext false)
  ret void
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !61
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !61
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !61
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
  %23 = load i32, ptr %22, align 4, !tbaa !158
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.22, i32 noundef 1442) #22
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
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #23
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
  store i32 -2113863674, ptr %6, align 8, !tbaa !41
  store ptr %0, ptr %44, align 8, !tbaa !44
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

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !61
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !61
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !61
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
  %21 = load i32, ptr %20, align 4, !tbaa !158
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
  store i32 -2113863674, ptr %4, align 8, !tbaa !41
  store ptr %0, ptr %27, align 8, !tbaa !44
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
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
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(136) %2) #24
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
  %7 = load ptr, ptr %6, align 8, !tbaa !184
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !36
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc14ContourFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7:     ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit, %16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc14ContourFittingD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %0, align 8, !tbaa !95
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i

_ZNSt6vectorIdSaIdEED2Ev.exit4.i:                 ; preds = %10, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %.not.i.i.i5.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i:    ; preds = %13, %_ZNSt6vectorIdSaIdEED2Ev.exit4.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %.not.i.i.i6.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i6.i, label %_ZN2cv8ximgproc14ContourFittingD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZN2cv8ximgproc14ContourFittingD2Ev.exit

_ZN2cv8ximgproc14ContourFittingD2Ev.exit:         ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i, %16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #24
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fourier_descriptors.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }

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
!11 = !{!12, !14, i64 8}
!12 = !{!"_ZTSN2cv8ximgproc14ContourFittingE", !13, i64 0, !14, i64 8, !14, i64 12, !15, i64 16, !15, i64 40, !20, i64 64, !20, i64 88, !20, i64 112}
!13 = !{!"_ZTSN2cv9AlgorithmE"}
!14 = !{!"int", !8, i64 0}
!15 = !{!"_ZTSSt6vectorISt7complexIdESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseISt7complexIdESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt7complexIdESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSSt7complexIdE", !7, i64 0}
!20 = !{!"_ZTSSt6vectorIdSaIdEE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 double", !7, i64 0}
!25 = !{!12, !14, i64 12}
!26 = !{!23, !24, i64 8}
!27 = !{!23, !24, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !8, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!14, !14, i64 0}
!34 = distinct !{!34, !31}
!35 = !{!18, !19, i64 0}
!36 = !{!8, !8, i64 0}
!37 = !{!"branch_weights", i32 1, i32 1048575}
!38 = !{!18, !19, i64 8}
!39 = distinct !{!39, !31}
!40 = distinct !{!40, !31}
!41 = !{!42, !14, i64 0}
!42 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !7, i64 8, !43, i64 16}
!43 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!44 = !{!42, !7, i64 8}
!45 = !{!43, !14, i64 0}
!46 = !{!43, !14, i64 4}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv11_InputArray6getMatEi"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = !{!54, !14, i64 8}
!54 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !55, i64 48, !56, i64 56, !57, i64 64, !59, i64 72}
!55 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!56 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!57 = !{!"_ZTSN2cv7MatSizeE", !58, i64 0}
!58 = !{!"p1 int", !7, i64 0}
!59 = !{!"_ZTSN2cv7MatStepE", !60, i64 0, !8, i64 8}
!60 = !{!"p1 long", !7, i64 0}
!61 = !{!54, !14, i64 0}
!62 = !{!54, !6, i64 16}
!63 = !{!54, !60, i64 72}
!64 = !{!10, !10, i64 0}
!65 = distinct !{!65, !31}
!66 = distinct !{!66, !31}
!67 = distinct !{!67, !31, !68}
!68 = !{!"llvm.loop.unswitch.partial.disable"}
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = distinct !{!71, !31}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!74 = distinct !{!74, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!75 = !{!76, !6, i64 16}
!76 = !{!"_ZTSN2cv16MatConstIteratorE", !77, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!77 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!78 = !{!76, !77, i64 0}
!79 = !{!76, !10, i64 8}
!80 = !{!76, !6, i64 32}
!81 = !{!76, !6, i64 24}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!84 = distinct !{!84, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv11_InputArray6getMatEi"}
!88 = !{!54, !14, i64 12}
!89 = !{!90, !91, i64 0}
!90 = !{!"_ZTSN2cv7MatExprE", !91, i64 0, !14, i64 8, !54, i64 16, !54, i64 112, !54, i64 208, !29, i64 304, !29, i64 312, !92, i64 320}
!91 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!92 = !{!"_ZTSN2cv7Scalar_IdEE", !93, i64 0}
!93 = !{!"_ZTSN2cv3VecIdLi4EEE", !94, i64 0}
!94 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"vtable pointer", !9, i64 0}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK2cv3Mat3rowEi: argument 0"}
!99 = distinct !{!99, !"_ZNK2cv3Mat3rowEi"}
!100 = !{!101, !14, i64 0}
!101 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!102 = !{!101, !14, i64 4}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK2cv3Mat3rowEi: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv3Mat3rowEi"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZNK2cv3Mat3rowEi: argument 0"}
!108 = distinct !{!108, !"_ZNK2cv3Mat3rowEi"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK2cv3Mat3rowEi: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv3Mat3rowEi"}
!112 = distinct !{!112, !31}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNK2cv3Mat3rowEi: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv3Mat3rowEi"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNK2cv3Mat3rowEi: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv3Mat3rowEi"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!121 = distinct !{!121, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!124 = distinct !{!124, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!125 = distinct !{!125, !31}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv11_InputArray6getMatEi"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!137 = distinct !{!137, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!140 = distinct !{!140, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!141 = !{!18, !19, i64 16}
!142 = !{i64 0, i64 16, !36}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aISt7complexIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aISt7complexIdES1_SaIS1_EEvPT_PT0_RT1_"}
!146 = distinct !{!146, !145, !"_ZSt19__relocate_object_aISt7complexIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!147 = distinct !{!147, !31}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv11_InputArray6getMatEi"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!153 = distinct !{!153, !"_ZNK2cv11_InputArray6getMatEi"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!156 = distinct !{!156, !"_ZNK2cv11_InputArray6getMatEi"}
!157 = distinct !{!157, !31}
!158 = !{!54, !14, i64 4}
!159 = !{!160, !161, i64 8}
!160 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN2cv6Point_IdEE", !7, i64 0}
!162 = !{!160, !161, i64 0}
!163 = !{!57, !58, i64 0}
!164 = !{!59, !60, i64 0}
!165 = !{!54, !6, i64 24}
!166 = !{!54, !6, i64 32}
!167 = !{!54, !6, i64 40}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN2cvL7makePtrINS_8ximgproc14ContourFittingEJiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!170 = distinct !{!170, !"_ZN2cvL7makePtrINS_8ximgproc14ContourFittingEJiiEEENS_3PtrIT_EEDpRKT0_"}
!171 = !{!172, !169}
!172 = distinct !{!172, !173, !"_ZSt11make_sharedIN2cv8ximgproc14ContourFittingEJRKiS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!173 = distinct !{!173, !"_ZSt11make_sharedIN2cv8ximgproc14ContourFittingEJRKiS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!174 = !{!175, !14, i64 8}
!175 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!176 = !{!175, !14, i64 12}
!177 = !{!178, !179, i64 0}
!178 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc14ContourFittingELN9__gnu_cxx12_Lock_policyE2EE", !179, i64 0, !180, i64 8}
!179 = !{!"p1 _ZTSN2cv8ximgproc14ContourFittingE", !7, i64 0}
!180 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !181, i64 0}
!181 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!182 = !{!180, !181, i64 0}
!183 = !{!23, !24, i64 16}
!184 = !{!185, !6, i64 8}
!185 = !{!"_ZTSSt9type_info", !6, i64 8}
