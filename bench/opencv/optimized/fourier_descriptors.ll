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
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting10setCtrSizeEi, ptr noundef nonnull @.str.1, i32 noundef 20) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %17, align 8, !tbaa !12
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc14ContourFitting9setFDSizeEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting9setFDSizeEi, ptr noundef nonnull @.str.1, i32 noundef 26) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  call void @_ZdlPv(ptr noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %9

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %17, align 4, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc14ContourFitting13frequencyInitEv(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = load ptr, ptr %4, align 8, !tbaa !28
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
  store ptr %19, ptr %6, align 8, !tbaa !27
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
  %23 = load ptr, ptr %4, align 8, !tbaa !28
  %24 = add nsw i32 %21, 1
  %wide.trip.count = zext i32 %24 to i64
  br label %29

.preheader:                                       ; preds = %29, %_ZNSt6vectorIdSaIdEE6resizeEm.exit..preheader_crit_edge
  %.019.pre-phi = phi i32 [ %.pre, %_ZNSt6vectorIdSaIdEE6resizeEm.exit..preheader_crit_edge ], [ %24, %29 ]
  %25 = icmp slt i32 %.019.pre-phi, %3
  br i1 %25, label %.lr.ph21, label %._crit_edge

.lr.ph21:                                         ; preds = %.preheader
  %26 = sitofp i32 %3 to double
  %27 = load ptr, ptr %4, align 8, !tbaa !28
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
  store double %34, ptr %35, align 8, !tbaa !29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %29, !llvm.loop !31

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
  store double %42, ptr %43, align 8, !tbaa !29
  %indvars.iv.next24 = add nsw i64 %indvars.iv23, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next24, %5
  br i1 %exitcond27.not, label %._crit_edge, label %36, !llvm.loop !33
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable
define void @_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, double noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %3) local_unnamed_addr #6 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !tbaa !26
  %.not144 = icmp slt i32 %8, 1
  br i1 %.not144, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !28
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
  store double %21, ptr %2, align 8, !tbaa !29
  %22 = fmul double %.0143.lcssa, %.0138.lcssa
  %23 = tail call double @llvm.fmuladd.f64(double %.0139.lcssa, double %.0142.lcssa, double %22)
  %24 = fneg double %.0137.lcssa
  %25 = tail call double @llvm.fmuladd.f64(double %24, double %.0140.lcssa, double %23)
  %26 = fneg double %.0141.lcssa
  %27 = tail call double @llvm.fmuladd.f64(double %26, double %.0136.lcssa, double %25)
  store double %27, ptr %3, align 8, !tbaa !29
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
  %30 = load double, ptr %29, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv
  %32 = load double, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw double, ptr %17, i64 %indvars.iv
  %34 = load double, ptr %33, align 8, !tbaa !29
  %35 = tail call double @llvm.fmuladd.f64(double %34, double %1, double %32)
  %36 = tail call double @sin(double noundef %35) #22, !tbaa !34
  %37 = sub nsw i64 %18, %indvars.iv
  %38 = getelementptr inbounds nuw double, ptr %6, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !29
  %40 = getelementptr inbounds nuw double, ptr %15, i64 %37
  %41 = load double, ptr %40, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw double, ptr %17, i64 %37
  %43 = load double, ptr %42, align 8, !tbaa !29
  %44 = tail call double @llvm.fmuladd.f64(double %43, double %1, double %41)
  %45 = tail call double @sin(double noundef %44) #22, !tbaa !34
  %46 = fmul double %39, %45
  %47 = tail call double @llvm.fmuladd.f64(double %30, double %36, double %46)
  %48 = fadd double %.0143145, %47
  %49 = fmul double %30, %34
  %50 = tail call double @cos(double noundef %35) #22, !tbaa !34
  %51 = fmul double %39, %43
  %52 = tail call double @cos(double noundef %44) #22, !tbaa !34
  %53 = fmul double %51, %52
  %54 = tail call double @llvm.fmuladd.f64(double %49, double %50, double %53)
  %55 = fadd double %.0142146, %54
  %56 = tail call double @cos(double noundef %35) #22, !tbaa !34
  %57 = tail call double @cos(double noundef %44) #22, !tbaa !34
  %58 = fmul double %39, %57
  %59 = tail call double @llvm.fmuladd.f64(double %30, double %56, double %58)
  %60 = fadd double %.0141147, %59
  %61 = tail call double @sin(double noundef %35) #22, !tbaa !34
  %62 = tail call double @sin(double noundef %44) #22, !tbaa !34
  %63 = fmul double %51, %62
  %64 = tail call double @llvm.fmuladd.f64(double %49, double %61, double %63)
  %65 = fadd double %.0140148, %64
  %66 = tail call double @cos(double noundef %35) #22, !tbaa !34
  %67 = tail call double @cos(double noundef %44) #22, !tbaa !34
  %68 = fmul double %51, %67
  %69 = tail call double @llvm.fmuladd.f64(double %49, double %66, double %68)
  %70 = fadd double %.0139149, %69
  %71 = fneg double %34
  %72 = fmul double %34, %71
  %73 = fmul double %30, %72
  %74 = tail call double @sin(double noundef %35) #22, !tbaa !34
  %75 = fmul double %43, %43
  %76 = fmul double %39, %75
  %77 = tail call double @sin(double noundef %44) #22, !tbaa !34
  %78 = fneg double %77
  %79 = fmul double %76, %78
  %80 = tail call double @llvm.fmuladd.f64(double %73, double %74, double %79)
  %81 = fadd double %.0138150, %80
  %82 = fmul double %30, %71
  %83 = tail call double @sin(double noundef %35) #22, !tbaa !34
  %84 = tail call double @sin(double noundef %44) #22, !tbaa !34
  %85 = fneg double %84
  %86 = fmul double %51, %85
  %87 = tail call double @llvm.fmuladd.f64(double %82, double %83, double %86)
  %88 = fadd double %.0137151, %87
  %89 = fmul double %34, %34
  %90 = fmul double %30, %89
  %91 = tail call double @cos(double noundef %35) #22, !tbaa !34
  %92 = tail call double @cos(double noundef %44) #22, !tbaa !34
  %93 = fmul double %76, %92
  %94 = tail call double @llvm.fmuladd.f64(double %90, double %91, double %93)
  %95 = fadd double %.0136152, %94
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %7, align 4, !tbaa !26
  %97 = sext i32 %96 to i64
  %.not.not = icmp slt i64 %indvars.iv, %97
  br i1 %.not.not, label %28, label %._crit_edge, !llvm.loop !35
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define noundef double @_ZN2cv8ximgproc14ContourFitting8distanceESt7complexIdEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, double %1, double %2, double noundef %3) local_unnamed_addr #9 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !26
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
  %16 = load ptr, ptr %7, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %"class.std::complex", ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %8, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %"class.std::complex", ptr %18, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load double, ptr %19, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !37
  %20 = fmul double %1, %.sroa.0.0.copyload.i
  %21 = fmul double %2, %.sroa.4.0.copyload.i
  %22 = fmul double %2, %.sroa.0.0.copyload.i
  %23 = fmul double %1, %.sroa.4.0.copyload.i
  %24 = fsub double %20, %21
  %25 = fadd double %22, %23
  %26 = fcmp uno double %24, 0.000000e+00
  br i1 %26, label %27, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !38

27:                                               ; preds = %15
  %28 = fcmp uno double %25, 0.000000e+00
  br i1 %28, label %29, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, !prof !38

29:                                               ; preds = %27
  %30 = tail call noundef { double, double } @__muldc3(double noundef %.sroa.0.0.copyload.i, double noundef %.sroa.4.0.copyload.i, double noundef %1, double noundef %2) #22
  %31 = extractvalue { double, double } %30, 0
  %32 = extractvalue { double, double } %30, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit

_ZStmlIdESt7complexIT_ERKS2_S4_.exit:             ; preds = %15, %27, %29
  %33 = phi double [ %24, %15 ], [ %24, %27 ], [ %31, %29 ]
  %34 = phi double [ %25, %15 ], [ %25, %27 ], [ %32, %29 ]
  %35 = load ptr, ptr %10, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw double, ptr %35, i64 %indvars.iv
  %37 = load double, ptr %36, align 8, !tbaa !29
  %38 = fmul double %9, %37
  %39 = fmul double %3, %37
  %40 = tail call noundef { double, double } @cexp(double noundef %38, double noundef %39) #22
  %41 = extractvalue { double, double } %40, 0
  %42 = extractvalue { double, double } %40, 1
  %43 = fmul double %33, %41
  %44 = fmul double %34, %42
  %45 = fmul double %33, %42
  %46 = fmul double %34, %41
  %47 = fsub double %43, %44
  %48 = fadd double %46, %45
  %49 = fcmp uno double %47, 0.000000e+00
  br i1 %49, label %50, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27, !prof !38

50:                                               ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit
  %51 = fcmp uno double %48, 0.000000e+00
  br i1 %51, label %52, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27, !prof !38

52:                                               ; preds = %50
  %53 = tail call noundef { double, double } @__muldc3(double noundef %33, double noundef %34, double noundef %41, double noundef %42) #22
  %54 = extractvalue { double, double } %53, 0
  %55 = extractvalue { double, double } %53, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27

_ZStmlIdESt7complexIT_ERKS2_S4_.exit27:           ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit, %50, %52
  %56 = phi double [ %47, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %47, %50 ], [ %54, %52 ]
  %57 = phi double [ %48, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit ], [ %48, %50 ], [ %55, %52 ]
  %.sroa.0.0.copyload.i28 = load double, ptr %17, align 8
  %.sroa.4.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.4.0.copyload.i30 = load double, ptr %.sroa.4.0..sroa_idx.i29, align 8, !tbaa !37
  %58 = fsub double %.sroa.0.0.copyload.i28, %56
  %59 = fsub double %.sroa.4.0.copyload.i30, %57
  %60 = tail call noundef double @cabs(double noundef %58, double noundef %59) #22, !tbaa !34
  %61 = load ptr, ptr %11, align 8, !tbaa !39
  %62 = load ptr, ptr %7, align 8, !tbaa !36
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 4
  %67 = sub nsw i64 %66, %indvars.iv
  %68 = getelementptr inbounds nuw %"class.std::complex", ptr %62, i64 %67
  %69 = load ptr, ptr %8, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %"class.std::complex", ptr %69, i64 %67
  %.sroa.0.0.copyload.i33 = load double, ptr %70, align 8
  %.sroa.4.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.sroa.4.0.copyload.i35 = load double, ptr %.sroa.4.0..sroa_idx.i34, align 8, !tbaa !37
  %71 = fmul double %1, %.sroa.0.0.copyload.i33
  %72 = fmul double %2, %.sroa.4.0.copyload.i35
  %73 = fmul double %2, %.sroa.0.0.copyload.i33
  %74 = fmul double %1, %.sroa.4.0.copyload.i35
  %75 = fsub double %71, %72
  %76 = fadd double %73, %74
  %77 = fcmp uno double %75, 0.000000e+00
  br i1 %77, label %78, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38, !prof !38

78:                                               ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit27
  %79 = fcmp uno double %76, 0.000000e+00
  br i1 %79, label %80, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38, !prof !38

80:                                               ; preds = %78
  %81 = tail call noundef { double, double } @__muldc3(double noundef %.sroa.0.0.copyload.i33, double noundef %.sroa.4.0.copyload.i35, double noundef %1, double noundef %2) #22
  %82 = extractvalue { double, double } %81, 0
  %83 = extractvalue { double, double } %81, 1
  %.pre = load ptr, ptr %11, align 8, !tbaa !39
  %.pre94 = load ptr, ptr %7, align 8, !tbaa !36
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
  %86 = load ptr, ptr %10, align 8, !tbaa !28
  %87 = getelementptr inbounds nuw double, ptr %86, i64 %.pre-phi103
  %88 = load double, ptr %87, align 8, !tbaa !29
  %89 = fmul double %9, %88
  %90 = fmul double %3, %88
  %91 = tail call noundef { double, double } @cexp(double noundef %89, double noundef %90) #22
  %92 = extractvalue { double, double } %91, 0
  %93 = extractvalue { double, double } %91, 1
  %94 = fmul double %84, %92
  %95 = fmul double %85, %93
  %96 = fmul double %84, %93
  %97 = fmul double %85, %92
  %98 = fsub double %94, %95
  %99 = fadd double %97, %96
  %100 = fcmp uno double %98, 0.000000e+00
  br i1 %100, label %101, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54, !prof !38

101:                                              ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38
  %102 = fcmp uno double %99, 0.000000e+00
  br i1 %102, label %103, label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54, !prof !38

103:                                              ; preds = %101
  %104 = tail call noundef { double, double } @__muldc3(double noundef %84, double noundef %85, double noundef %92, double noundef %93) #22
  %105 = extractvalue { double, double } %104, 0
  %106 = extractvalue { double, double } %104, 1
  br label %_ZStmlIdESt7complexIT_ERKS2_S4_.exit54

_ZStmlIdESt7complexIT_ERKS2_S4_.exit54:           ; preds = %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38, %101, %103
  %107 = phi double [ %98, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38 ], [ %98, %101 ], [ %105, %103 ]
  %108 = phi double [ %99, %_ZStmlIdESt7complexIT_ERKS2_S4_.exit38 ], [ %99, %101 ], [ %106, %103 ]
  %.sroa.0.0.copyload.i55 = load double, ptr %68, align 8
  %.sroa.4.0..sroa_idx.i56 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.4.0.copyload.i57 = load double, ptr %.sroa.4.0..sroa_idx.i56, align 8, !tbaa !37
  %109 = fsub double %.sroa.0.0.copyload.i55, %107
  %110 = fsub double %.sroa.4.0.copyload.i57, %108
  %111 = tail call noundef double @cabs(double noundef %109, double noundef %110) #22, !tbaa !34
  %112 = fadd double %60, %111
  %113 = fadd double %.01088, %112
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %114 = load i32, ptr %5, align 4, !tbaa !26
  %115 = sext i32 %114 to i64
  %.not.not = icmp slt i64 %indvars.iv, %115
  br i1 %.not.not, label %15, label %._crit_edge, !llvm.loop !40
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN2cv8ximgproc14ContourFitting13newtonRaphsonEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, double noundef %1, double noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  call void @_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %8 = load double, ptr %4, align 8, !tbaa !29
  %9 = fcmp olt double %8, 0.000000e+00
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %.pr = load double, ptr %4, align 8, !tbaa !29
  br label %11

11:                                               ; preds = %3, %10
  %12 = phi double [ %8, %3 ], [ %.pr, %10 ]
  %.018 = phi double [ %1, %3 ], [ %2, %10 ]
  %13 = fcmp ult double %12, 0.000000e+00
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting13newtonRaphsonEdd, ptr noundef nonnull @.str.1, i32 noundef 89) #23
          to label %15 unwind label %16

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %16
  call void @_ZdlPv(ptr noundef %18) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %17

24:                                               ; preds = %11
  %25 = fcmp oeq double %12, 0.000000e+00
  br i1 %25, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24, %.preheader
  %26 = phi double [ %30, %.preheader ], [ %12, %24 ]
  %.026 = phi i32 [ %32, %.preheader ], [ 0, %24 ]
  %.11925 = phi double [ %29, %.preheader ], [ %.018, %24 ]
  %27 = load double, ptr %5, align 8, !tbaa !29
  %28 = fdiv double %26, %27
  %29 = fsub double %.11925, %28
  call void @_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %29, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %30 = load double, ptr %4, align 8, !tbaa !29
  %31 = fcmp oeq double %30, 0.000000e+00
  %32 = add nuw nsw i32 %.026, 1
  %exitcond = icmp eq i32 %32, 5
  %or.cond = select i1 %31, i1 true, i1 %exitcond
  br i1 %or.cond, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %.preheader, %24
  %.017 = phi double [ %.018, %24 ], [ %29, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret double %.017
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayERdb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 captures(address_is_null) dereferenceable(8) %4, i1 noundef zeroext %5) local_unnamed_addr #3 align 2 {
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
  br i1 %5, label %63, label %39

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
  br i1 %46, label %81, label %47

47:                                               ; preds = %44
  %48 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %49 = icmp eq i32 %48, 65536
  br i1 %49, label %81, label %50

50:                                               ; preds = %47, %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb, ptr noundef nonnull @.str.1, i32 noundef 109) #23
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
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %53
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  br label %649

63:                                               ; preds = %6
  %64 = icmp eq i32 %38, 65536
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %81, label %68

68:                                               ; preds = %65, %63
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %69 unwind label %71

69:                                               ; preds = %68
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb, ptr noundef nonnull @.str.1, i32 noundef 111) #23
          to label %70 unwind label %73

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

73:                                               ; preds = %69
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !11
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %73
  call void @_ZdlPv(ptr noundef %75) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %71
  %.pn136 = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #22
  br label %649

81:                                               ; preds = %47, %44, %65
  %82 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %100, label %87

87:                                               ; preds = %84, %81
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb, ptr noundef nonnull @.str.1, i32 noundef 112) #23
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %12, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %98 = load i64, ptr %97, align 8, !tbaa !11
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %92
  call void @_ZdlPv(ptr noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %90
  %.pn138 = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #22
  br label %649

100:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br i1 %5, label %132, label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #22
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %103, align 8
  store i32 33619968, ptr %18, align 8, !tbaa !42
  store ptr %16, ptr %102, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !12
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %105)
          to label %106 unwind label %123

106:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %108, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !42
  store ptr %17, ptr %107, align 8, !tbaa !45
  %109 = load i32, ptr %104, align 8, !tbaa !12
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %109)
          to label %110 unwind label %125

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %111, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %112, align 4, !tbaa !47
  store i32 16842752, ptr %20, align 8, !tbaa !42
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %16, ptr %113, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %115, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !42
  store ptr %14, ptr %114, align 8, !tbaa !45
  invoke void @_ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef -1, i32 noundef -1)
          to label %116 unwind label %127

116:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %117, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %118, align 4, !tbaa !47
  store i32 16842752, ptr %22, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %17, ptr %119, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  %120 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %121, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !42
  store ptr %15, ptr %120, align 8, !tbaa !45
  invoke void @_ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1, i32 noundef -1)
          to label %122 unwind label %129

122:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  br label %177

123:                                              ; preds = %101
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #22
  br label %131

125:                                              ; preds = %106
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  br label %131

127:                                              ; preds = %110
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  br label %131

129:                                              ; preds = %116
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  br label %131

131:                                              ; preds = %129, %127, %125, %123
  %.pn147.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %128, %127 ], [ %126, %125 ], [ %124, %123 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  br label %648

132:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #22
  %133 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %154

.noexc:                                           ; preds = %132
  %134 = icmp eq i32 %133, 65536
  br i1 %134, label %135, label %138

135:                                              ; preds = %.noexc
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !45, !noalias !48
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %154

138:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %154

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %135, %138
  %139 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %140 unwind label %156

140:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #22
  %141 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc181 unwind label %159

.noexc181:                                        ; preds = %140
  %142 = icmp eq i32 %141, 65536
  br i1 %142, label %143, label %146

143:                                              ; preds = %.noexc181
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !45, !noalias !51
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %145)
          to label %_ZNK2cv11_InputArray6getMatEi.exit184 unwind label %159

146:                                              ; preds = %.noexc181
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit184 unwind label %159

_ZNK2cv11_InputArray6getMatEi.exit184:            ; preds = %143, %146
  %147 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %148 unwind label %161

148:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit184
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #22
  %149 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %150 = load i32, ptr %149, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %152 = load i32, ptr %151, align 8, !tbaa !54
  %153 = icmp eq i32 %150, %152
  br i1 %153, label %177, label %164

154:                                              ; preds = %138, %135, %132
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %158

158:                                              ; preds = %156, %154
  %.pn151 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  br label %648

159:                                              ; preds = %146, %143, %140
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit184
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  br label %163

163:                                              ; preds = %161, %159
  %.pn153 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #22
  br label %648

164:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %165 unwind label %167

165:                                              ; preds = %164
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb, ptr noundef nonnull @.str.1, i32 noundef 126) #23
          to label %166 unwind label %169

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

169:                                              ; preds = %165
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = load ptr, ptr %26, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %173 = icmp eq ptr %171, %172
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186: ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !11
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185: ; preds = %169
  call void @_ZdlPv(ptr noundef %171) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186, %167
  %.pn155 = phi { ptr, i32 } [ %168, %167 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186 ], [ %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #22
  br label %648

177:                                              ; preds = %122, %148
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %179 = load i32, ptr %178, align 4, !tbaa !26
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !12
  %182 = sdiv i32 %181, 2
  %.not.not = icmp slt i32 %179, %182
  br i1 %.not.not, label %196, label %183

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %184 unwind label %186

184:                                              ; preds = %183
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv8ximgproc14ContourFitting22estimateTransformationERKNS_11_InputArrayES4_RKNS_12_OutputArrayEPdb, ptr noundef nonnull @.str.1, i32 noundef 128) #23
          to label %185 unwind label %188

185:                                              ; preds = %184
  unreachable

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

188:                                              ; preds = %184
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %28, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189: ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !11
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189, %186
  %.pn157 = phi { ptr, i32 } [ %187, %186 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i189 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #22
  br label %648

196:                                              ; preds = %177
  %197 = load i32, ptr %14, align 8, !tbaa !62
  %198 = and i32 %197, 4095
  %.not = icmp eq i32 %198, 14
  br i1 %.not, label %207, label %199

199:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #22
  %200 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 0, ptr %201, align 8
  store i32 33619968, ptr %30, align 8, !tbaa !42
  store ptr %14, ptr %200, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %202 unwind label %205

202:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  br label %207

203:                                              ; preds = %268, %244, %228, %252, %_ZNSt6vectorIdSaIdEE6resizeEm.exit194
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %648

205:                                              ; preds = %199
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  br label %648

207:                                              ; preds = %202, %196
  %208 = load i32, ptr %15, align 8, !tbaa !62
  %209 = and i32 %208, 4095
  %.not161 = icmp eq i32 %209, 14
  br i1 %.not161, label %216, label %210

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #22
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %212, align 8
  store i32 33619968, ptr %31, align 8, !tbaa !42
  store ptr %15, ptr %211, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %213 unwind label %214

213:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  br label %216

214:                                              ; preds = %210
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  br label %648

216:                                              ; preds = %213, %207
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %218 = load i32, ptr %180, align 8, !tbaa !12
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %221 = load ptr, ptr %220, align 8, !tbaa !27
  %222 = load ptr, ptr %217, align 8, !tbaa !28
  %223 = ptrtoint ptr %221 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = ashr exact i64 %225, 3
  %227 = icmp ult i64 %226, %219
  br i1 %227, label %228, label %230

228:                                              ; preds = %216
  %229 = sub nuw nsw i64 %219, %226
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %217, i64 noundef %229)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge unwind label %203

._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge:    ; preds = %228
  %.pre = load i32, ptr %180, align 8, !tbaa !12
  %.pre344 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

230:                                              ; preds = %216
  %231 = icmp ugt i64 %226, %219
  br i1 %231, label %232, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

232:                                              ; preds = %230
  %233 = getelementptr inbounds nuw double, ptr %222, i64 %219
  %.not.i.i = icmp eq ptr %221, %233
  br i1 %.not.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit, label %234

234:                                              ; preds = %232
  store ptr %233, ptr %220, align 8, !tbaa !27
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit

_ZNSt6vectorIdSaIdEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge, %234, %232, %230
  %.pre-phi = phi i64 [ %.pre344, %._ZNSt6vectorIdSaIdEE6resizeEm.exit_crit_edge ], [ %219, %234 ], [ %219, %232 ], [ %219, %230 ]
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %237 = load ptr, ptr %236, align 8, !tbaa !27
  %238 = load ptr, ptr %235, align 8, !tbaa !28
  %239 = ptrtoint ptr %237 to i64
  %240 = ptrtoint ptr %238 to i64
  %241 = sub i64 %239, %240
  %242 = ashr exact i64 %241, 3
  %243 = icmp ult i64 %242, %.pre-phi
  br i1 %243, label %244, label %246

244:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %245 = sub nuw nsw i64 %.pre-phi, %242
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %235, i64 noundef %245)
          to label %._ZNSt6vectorIdSaIdEE6resizeEm.exit194_crit_edge unwind label %203

._ZNSt6vectorIdSaIdEE6resizeEm.exit194_crit_edge: ; preds = %244
  %.pre334 = load i32, ptr %180, align 8, !tbaa !12
  %.pre345 = sext i32 %.pre334 to i64
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit194

246:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit
  %247 = icmp ugt i64 %242, %.pre-phi
  br i1 %247, label %248, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit194

248:                                              ; preds = %246
  %249 = getelementptr inbounds nuw double, ptr %238, i64 %.pre-phi
  %.not.i.i192 = icmp eq ptr %237, %249
  br i1 %.not.i.i192, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit194, label %250

250:                                              ; preds = %248
  store ptr %249, ptr %236, align 8, !tbaa !27
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit194

_ZNSt6vectorIdSaIdEE6resizeEm.exit194:            ; preds = %._ZNSt6vectorIdSaIdEE6resizeEm.exit194_crit_edge, %250, %248, %246
  %.pre-phi346 = phi i64 [ %.pre345, %._ZNSt6vectorIdSaIdEE6resizeEm.exit194_crit_edge ], [ %.pre-phi, %250 ], [ %.pre-phi, %248 ], [ %.pre-phi, %246 ]
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %251, i64 noundef %.pre-phi346)
          to label %252 unwind label %203

252:                                              ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit194
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %254 = load i32, ptr %180, align 8, !tbaa !12
  %255 = sext i32 %254 to i64
  invoke void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %253, i64 noundef %255)
          to label %256 unwind label %203

256:                                              ; preds = %252
  %257 = load i32, ptr %180, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %261 = load ptr, ptr %260, align 8, !tbaa !27
  %262 = load ptr, ptr %258, align 8, !tbaa !28
  %263 = ptrtoint ptr %261 to i64
  %264 = ptrtoint ptr %262 to i64
  %265 = sub i64 %263, %264
  %266 = ashr exact i64 %265, 3
  %267 = icmp ult i64 %266, %259
  br i1 %267, label %268, label %270

268:                                              ; preds = %256
  %269 = sub nuw nsw i64 %259, %266
  invoke void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %258, i64 noundef %269)
          to label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i unwind label %203

270:                                              ; preds = %256
  %271 = icmp ugt i64 %266, %259
  br i1 %271, label %272, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

272:                                              ; preds = %270
  %273 = getelementptr inbounds nuw double, ptr %262, i64 %259
  %.not.i.i.i = icmp eq ptr %261, %273
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i, label %274

274:                                              ; preds = %272
  store ptr %273, ptr %260, align 8, !tbaa !27
  br label %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit.i:             ; preds = %268, %274, %272, %270
  %275 = sdiv i32 %257, 2
  %.not17.i = icmp slt i32 %257, -1
  br i1 %.not17.i, label %_ZNSt6vectorIdSaIdEE6resizeEm.exit..preheader_crit_edge.i, label %.lr.ph.i

_ZNSt6vectorIdSaIdEE6resizeEm.exit..preheader_crit_edge.i: ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %.pre.i = add nsw i32 %275, 1
  br label %.preheader.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIdSaIdEE6resizeEm.exit.i
  %276 = sitofp i32 %257 to double
  %277 = load ptr, ptr %258, align 8, !tbaa !28
  %278 = add nsw i32 %275, 1
  %wide.trip.count.i = zext i32 %278 to i64
  br label %283

.preheader.i:                                     ; preds = %283, %_ZNSt6vectorIdSaIdEE6resizeEm.exit..preheader_crit_edge.i
  %.019.pre-phi.i = phi i32 [ %.pre.i, %_ZNSt6vectorIdSaIdEE6resizeEm.exit..preheader_crit_edge.i ], [ %278, %283 ]
  %279 = icmp slt i32 %.019.pre-phi.i, %257
  br i1 %279, label %.lr.ph21.i, label %_ZN2cv8ximgproc14ContourFitting13frequencyInitEv.exit

.lr.ph21.i:                                       ; preds = %.preheader.i
  %280 = sitofp i32 %257 to double
  %281 = load ptr, ptr %258, align 8, !tbaa !28
  %narrow.i = add nsw i32 %275, 1
  %282 = sext i32 %narrow.i to i64
  br label %290

283:                                              ; preds = %283, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %283 ]
  %284 = trunc nuw nsw i64 %indvars.iv.i to i32
  %285 = uitofp nneg i32 %284 to float
  %286 = fpext float %285 to double
  %287 = fmul double %286, 0x401921FB54442D18
  %288 = fdiv double %287, %276
  %289 = getelementptr inbounds nuw double, ptr %277, i64 %indvars.iv.i
  store double %288, ptr %289, align 8, !tbaa !29
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i, label %283, !llvm.loop !31

290:                                              ; preds = %290, %.lr.ph21.i
  %indvars.iv23.i = phi i64 [ %282, %.lr.ph21.i ], [ %indvars.iv.next24.i, %290 ]
  %291 = trunc i64 %indvars.iv23.i to i32
  %292 = sub i32 %291, %257
  %293 = sitofp i32 %292 to float
  %294 = fpext float %293 to double
  %295 = fmul double %294, 0x401921FB54442D18
  %296 = fdiv double %295, %280
  %297 = getelementptr inbounds nuw double, ptr %281, i64 %indvars.iv23.i
  store double %296, ptr %297, align 8, !tbaa !29
  %indvars.iv.next24.i = add nsw i64 %indvars.iv23.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next24.i, %259
  br i1 %exitcond27.not.i, label %_ZN2cv8ximgproc14ContourFitting13frequencyInitEv.exit, label %290, !llvm.loop !33

_ZN2cv8ximgproc14ContourFitting13frequencyInitEv.exit: ; preds = %290, %.preheader.i
  %298 = load i32, ptr %180, align 8, !tbaa !12
  %299 = sext i32 %298 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #22
  %300 = icmp sgt i32 %298, 0
  br i1 %300, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cv8ximgproc14ContourFitting13frequencyInitEv.exit
  %301 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %303 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %15, i64 72
  br label %305

305:                                              ; preds = %.lr.ph, %351
  %.0118274 = phi i64 [ 0, %.lr.ph ], [ %360, %351 ]
  %306 = load ptr, ptr %301, align 8, !tbaa !63
  %307 = load ptr, ptr %302, align 8, !tbaa !64
  %308 = load i64, ptr %307, align 8, !tbaa !65
  %sext = shl i64 %.0118274, 32
  %309 = ashr exact i64 %sext, 32
  %310 = mul i64 %308, %309
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 %310
  %312 = load double, ptr %311, align 8, !tbaa !29
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %314 = load double, ptr %313, align 8, !tbaa !29
  %315 = load ptr, ptr %251, align 8, !tbaa !36
  %316 = getelementptr inbounds nuw %"class.std::complex", ptr %315, i64 %.0118274
  store double %312, ptr %316, align 8
  %.sroa.4252.0..sroa_idx = getelementptr inbounds nuw i8, ptr %316, i64 8
  store double %314, ptr %.sroa.4252.0..sroa_idx, align 8, !tbaa !37
  %317 = load ptr, ptr %303, align 8, !tbaa !63
  %318 = load ptr, ptr %304, align 8, !tbaa !64
  %319 = load i64, ptr %318, align 8, !tbaa !65
  %320 = mul i64 %319, %309
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 %320
  %322 = load double, ptr %321, align 8, !tbaa !29
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = load double, ptr %323, align 8, !tbaa !29
  %325 = load ptr, ptr %253, align 8, !tbaa !36
  %326 = getelementptr inbounds nuw %"class.std::complex", ptr %325, i64 %.0118274
  store double %322, ptr %326, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %326, i64 8
  store double %324, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !37
  %327 = load ptr, ptr %253, align 8, !tbaa !36
  %328 = getelementptr inbounds nuw %"class.std::complex", ptr %327, i64 %.0118274
  %329 = load double, ptr %328, align 8, !tbaa !29
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %331 = load double, ptr %330, align 8, !tbaa !29
  %332 = fneg double %331
  %333 = load ptr, ptr %251, align 8, !tbaa !36
  %334 = getelementptr inbounds nuw %"class.std::complex", ptr %333, i64 %.0118274
  %335 = load double, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load double, ptr %336, align 8
  %338 = fmul double %329, %335
  %339 = fmul double %329, %337
  %340 = fmul double %331, %337
  %341 = fadd double %338, %340
  %342 = fmul double %331, %335
  %343 = fsub double %339, %342
  %344 = fcmp uno double %341, 0.000000e+00
  br i1 %344, label %345, label %351, !prof !38

345:                                              ; preds = %305
  %346 = fcmp uno double %343, 0.000000e+00
  br i1 %346, label %347, label %351, !prof !38

347:                                              ; preds = %345
  %348 = call noundef { double, double } @__muldc3(double noundef %329, double noundef %332, double noundef %335, double noundef %337) #22
  %349 = extractvalue { double, double } %348, 0
  %350 = extractvalue { double, double } %348, 1
  br label %351

351:                                              ; preds = %347, %345, %305
  %352 = phi double [ %341, %305 ], [ %341, %345 ], [ %349, %347 ]
  %353 = phi double [ %343, %305 ], [ %343, %345 ], [ %350, %347 ]
  %354 = call noundef double @cabs(double noundef %352, double noundef %353) #22, !tbaa !34
  %355 = load ptr, ptr %217, align 8, !tbaa !28
  %356 = getelementptr inbounds nuw double, ptr %355, i64 %.0118274
  store double %354, ptr %356, align 8, !tbaa !29
  %357 = call noundef double @carg(double noundef %352, double noundef %353) #22, !tbaa !34
  %358 = load ptr, ptr %235, align 8, !tbaa !28
  %359 = getelementptr inbounds nuw double, ptr %358, i64 %.0118274
  store double %357, ptr %359, align 8, !tbaa !29
  %360 = add nuw nsw i64 %.0118274, 1
  %exitcond.not = icmp eq i64 %360, %299
  br i1 %exitcond.not, label %._crit_edge, label %305, !llvm.loop !66

361:                                              ; preds = %480
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %647

._crit_edge:                                      ; preds = %351, %_ZN2cv8ximgproc14ContourFitting13frequencyInitEv.exit
  %363 = sitofp i32 %298 to double
  %364 = load ptr, ptr %253, align 8, !tbaa !36
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 16
  %366 = load ptr, ptr %251, align 8, !tbaa !36
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %.sroa.0.0.copyload.i198 = load double, ptr %365, align 8
  %.sroa.4.0..sroa_idx.i199 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %.sroa.4.0.copyload.i200 = load double, ptr %.sroa.4.0..sroa_idx.i199, align 8, !tbaa !37
  %368 = load double, ptr %367, align 8
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %370 = load double, ptr %369, align 8
  %371 = call noundef { double, double } @__divdc3(double noundef %.sroa.0.0.copyload.i198, double noundef %.sroa.4.0.copyload.i200, double noundef %368, double noundef %370) #22
  %372 = extractvalue { double, double } %371, 0
  %373 = extractvalue { double, double } %371, 1
  %374 = call noundef double @carg(double noundef %372, double noundef %373) #22, !tbaa !34
  %375 = sub nsw i64 0, %299
  %376 = sitofp i64 %375 to double
  %377 = icmp sgt i32 %298, 1
  br label %378

378:                                              ; preds = %556, %._crit_edge
  %.0128 = phi double [ %363, %._crit_edge ], [ %.us-phi290, %556 ]
  %.0123 = phi double [ 1.000000e+04, %._crit_edge ], [ %.1124, %556 ]
  %.0116 = phi double [ 1.000000e+00, %._crit_edge ], [ %.1117, %556 ]
  %.0114 = phi double [ %374, %._crit_edge ], [ %.1115, %556 ]
  %.0112 = phi double [ 0.000000e+00, %._crit_edge ], [ %.1113, %556 ]
  call void @_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %.0128, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %379 = load ptr, ptr %217, align 8, !tbaa !28
  %380 = load double, ptr %32, align 8, !tbaa !29
  %.fr = freeze double %380
  %381 = load ptr, ptr %220, align 8
  %382 = ptrtoint ptr %381 to i64
  %383 = ptrtoint ptr %379 to i64
  %384 = sub i64 %382, %383
  %385 = load ptr, ptr %235, align 8
  %386 = load ptr, ptr %258, align 8
  %sext.i = shl i64 %384, 29
  %387 = ashr i64 %sext.i, 32
  %388 = load i32, ptr %178, align 4, !tbaa !26
  %389 = icmp slt i32 %388, 1
  br i1 %389, label %.split.us, label %.split

.split.us:                                        ; preds = %378
  %390 = fmul double %.fr, 0.000000e+00
  %391 = fcmp ogt double %390, 0.000000e+00
  br i1 %391, label %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us, label %.split.us.split.us

.split.us.split.us:                               ; preds = %.split.us
  %392 = fadd double %.0128, -1.000000e+00
  br label %.critedge

_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us: ; preds = %.split.us, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us
  %.1129.us = phi double [ %393, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us ], [ %.0128, %.split.us ]
  %393 = fadd double %.1129.us, -1.000000e+00
  %394 = fcmp ogt double %393, %376
  br i1 %394, label %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us, label %.critedge, !llvm.loop !67

.split:                                           ; preds = %378, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit
  %395 = phi i32 [ %466, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit ], [ %388, %378 ]
  %.1129 = phi double [ %396, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit ], [ %.0128, %378 ]
  %396 = fadd double %.1129, -1.000000e+00
  %.not144.i = icmp slt i32 %395, 1
  br i1 %.not144.i, label %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %.split, %.lr.ph.i201
  %indvars.iv.i202 = phi i64 [ %indvars.iv.next.i203, %.lr.ph.i201 ], [ 1, %.split ]
  %.0136152.i = phi double [ %463, %.lr.ph.i201 ], [ 0.000000e+00, %.split ]
  %.0137151.i = phi double [ %456, %.lr.ph.i201 ], [ 0.000000e+00, %.split ]
  %.0138150.i = phi double [ %449, %.lr.ph.i201 ], [ 0.000000e+00, %.split ]
  %.0139149.i = phi double [ %438, %.lr.ph.i201 ], [ 0.000000e+00, %.split ]
  %.0140148.i = phi double [ %433, %.lr.ph.i201 ], [ 0.000000e+00, %.split ]
  %.0141147.i = phi double [ %428, %.lr.ph.i201 ], [ 0.000000e+00, %.split ]
  %.0142146.i = phi double [ %423, %.lr.ph.i201 ], [ 0.000000e+00, %.split ]
  %.0143145.i = phi double [ %416, %.lr.ph.i201 ], [ 0.000000e+00, %.split ]
  %397 = getelementptr inbounds nuw double, ptr %379, i64 %indvars.iv.i202
  %398 = load double, ptr %397, align 8, !tbaa !29
  %399 = getelementptr inbounds nuw double, ptr %385, i64 %indvars.iv.i202
  %400 = load double, ptr %399, align 8, !tbaa !29
  %401 = getelementptr inbounds nuw double, ptr %386, i64 %indvars.iv.i202
  %402 = load double, ptr %401, align 8, !tbaa !29
  %403 = call double @llvm.fmuladd.f64(double %402, double %396, double %400)
  %404 = call double @sin(double noundef %403) #22, !tbaa !34
  %405 = sub nsw i64 %387, %indvars.iv.i202
  %406 = getelementptr inbounds nuw double, ptr %379, i64 %405
  %407 = load double, ptr %406, align 8, !tbaa !29
  %408 = getelementptr inbounds nuw double, ptr %385, i64 %405
  %409 = load double, ptr %408, align 8, !tbaa !29
  %410 = getelementptr inbounds nuw double, ptr %386, i64 %405
  %411 = load double, ptr %410, align 8, !tbaa !29
  %412 = call double @llvm.fmuladd.f64(double %411, double %396, double %409)
  %413 = call double @sin(double noundef %412) #22, !tbaa !34
  %414 = fmul double %407, %413
  %415 = call double @llvm.fmuladd.f64(double %398, double %404, double %414)
  %416 = fadd double %.0143145.i, %415
  %417 = fmul double %398, %402
  %418 = call double @cos(double noundef %403) #22, !tbaa !34
  %419 = fmul double %407, %411
  %420 = call double @cos(double noundef %412) #22, !tbaa !34
  %421 = fmul double %419, %420
  %422 = call double @llvm.fmuladd.f64(double %417, double %418, double %421)
  %423 = fadd double %.0142146.i, %422
  %424 = call double @cos(double noundef %403) #22, !tbaa !34
  %425 = call double @cos(double noundef %412) #22, !tbaa !34
  %426 = fmul double %407, %425
  %427 = call double @llvm.fmuladd.f64(double %398, double %424, double %426)
  %428 = fadd double %.0141147.i, %427
  %429 = call double @sin(double noundef %403) #22, !tbaa !34
  %430 = call double @sin(double noundef %412) #22, !tbaa !34
  %431 = fmul double %419, %430
  %432 = call double @llvm.fmuladd.f64(double %417, double %429, double %431)
  %433 = fadd double %.0140148.i, %432
  %434 = call double @cos(double noundef %403) #22, !tbaa !34
  %435 = call double @cos(double noundef %412) #22, !tbaa !34
  %436 = fmul double %419, %435
  %437 = call double @llvm.fmuladd.f64(double %417, double %434, double %436)
  %438 = fadd double %.0139149.i, %437
  %439 = fneg double %402
  %440 = fmul double %402, %439
  %441 = fmul double %398, %440
  %442 = call double @sin(double noundef %403) #22, !tbaa !34
  %443 = fmul double %411, %411
  %444 = fmul double %407, %443
  %445 = call double @sin(double noundef %412) #22, !tbaa !34
  %446 = fneg double %445
  %447 = fmul double %444, %446
  %448 = call double @llvm.fmuladd.f64(double %441, double %442, double %447)
  %449 = fadd double %.0138150.i, %448
  %450 = fmul double %398, %439
  %451 = call double @sin(double noundef %403) #22, !tbaa !34
  %452 = call double @sin(double noundef %412) #22, !tbaa !34
  %453 = fneg double %452
  %454 = fmul double %419, %453
  %455 = call double @llvm.fmuladd.f64(double %450, double %451, double %454)
  %456 = fadd double %.0137151.i, %455
  %457 = fmul double %402, %402
  %458 = fmul double %398, %457
  %459 = call double @cos(double noundef %403) #22, !tbaa !34
  %460 = call double @cos(double noundef %412) #22, !tbaa !34
  %461 = fmul double %444, %460
  %462 = call double @llvm.fmuladd.f64(double %458, double %459, double %461)
  %463 = fadd double %.0136152.i, %462
  %indvars.iv.next.i203 = add nuw nsw i64 %indvars.iv.i202, 1
  %464 = load i32, ptr %178, align 4, !tbaa !26
  %465 = sext i32 %464 to i64
  %.not.not.i = icmp slt i64 %indvars.iv.i202, %465
  br i1 %.not.not.i, label %.lr.ph.i201, label %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit, !llvm.loop !35

_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit: ; preds = %.lr.ph.i201, %.split
  %466 = phi i32 [ %395, %.split ], [ %464, %.lr.ph.i201 ]
  %.0143.lcssa.i = phi double [ 0.000000e+00, %.split ], [ %416, %.lr.ph.i201 ]
  %.0142.lcssa.i = phi double [ 0.000000e+00, %.split ], [ %423, %.lr.ph.i201 ]
  %.0141.lcssa.i = phi double [ 0.000000e+00, %.split ], [ %428, %.lr.ph.i201 ]
  %.0140.lcssa.i = phi double [ 0.000000e+00, %.split ], [ %433, %.lr.ph.i201 ]
  %.0139.lcssa.i = phi double [ 0.000000e+00, %.split ], [ %438, %.lr.ph.i201 ]
  %.0138.lcssa.i = phi double [ 0.000000e+00, %.split ], [ %449, %.lr.ph.i201 ]
  %.0137.lcssa.i = phi double [ 0.000000e+00, %.split ], [ %456, %.lr.ph.i201 ]
  %.0136.lcssa.i = phi double [ 0.000000e+00, %.split ], [ %463, %.lr.ph.i201 ]
  %467 = fneg double %.0140.lcssa.i
  %468 = fmul double %.0141.lcssa.i, %467
  %469 = call double @llvm.fmuladd.f64(double %.0143.lcssa.i, double %.0142.lcssa.i, double %468)
  %470 = fmul double %469, %.fr
  %471 = fcmp ogt double %470, 0.000000e+00
  %472 = fcmp ogt double %396, %376
  %or.cond = select i1 %471, i1 %472, i1 false
  br i1 %or.cond, label %.split, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us, %.split.us.split.us
  %.us-phi = phi double [ 0.000000e+00, %.split.us.split.us ], [ 0.000000e+00, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us ], [ %.0138.lcssa.i, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit ]
  %.us-phi281 = phi double [ 0.000000e+00, %.split.us.split.us ], [ 0.000000e+00, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us ], [ %.0143.lcssa.i, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit ]
  %.us-phi282 = phi double [ 0.000000e+00, %.split.us.split.us ], [ 0.000000e+00, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us ], [ %.0142.lcssa.i, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit ]
  %.us-phi283 = phi double [ 0.000000e+00, %.split.us.split.us ], [ 0.000000e+00, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us ], [ %.0139.lcssa.i, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit ]
  %.us-phi284 = phi double [ 0.000000e+00, %.split.us.split.us ], [ 0.000000e+00, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us ], [ %.0137.lcssa.i, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit ]
  %.us-phi285 = phi double [ 0.000000e+00, %.split.us.split.us ], [ 0.000000e+00, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us ], [ %.0140.lcssa.i, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit ]
  %.us-phi286 = phi double [ 0.000000e+00, %.split.us.split.us ], [ 0.000000e+00, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us ], [ %.0141.lcssa.i, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit ]
  %.us-phi287 = phi double [ 0.000000e+00, %.split.us.split.us ], [ 0.000000e+00, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us ], [ %.0136.lcssa.i, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit ]
  %.us-phi288 = phi double [ %390, %.split.us.split.us ], [ %390, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us ], [ %470, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit ]
  %.us-phi289 = phi double [ %.0128, %.split.us.split.us ], [ %.1129.us, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us ], [ %.1129, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit ]
  %.us-phi290 = phi double [ %392, %.split.us.split.us ], [ %393, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit.us ], [ %396, %_ZN2cv8ximgproc14ContourFitting6fAlphaEdRdS2_.exit ]
  %473 = fmul double %.us-phi281, %.us-phi
  %474 = call double @llvm.fmuladd.f64(double %.us-phi283, double %.us-phi282, double %473)
  %475 = fneg double %.us-phi284
  %476 = call double @llvm.fmuladd.f64(double %475, double %.us-phi285, double %474)
  %477 = fneg double %.us-phi286
  %478 = call double @llvm.fmuladd.f64(double %477, double %.us-phi287, double %476)
  store double %478, ptr %33, align 8, !tbaa !29
  %479 = fcmp olt double %.us-phi288, 0.000000e+00
  br i1 %479, label %480, label %556

480:                                              ; preds = %.critedge
  %481 = invoke noundef double @_ZN2cv8ximgproc14ContourFitting13newtonRaphsonEdd(ptr noundef nonnull align 8 dereferenceable(136) %0, double noundef %.us-phi290, double noundef %.us-phi289)
          to label %.preheader unwind label %361

.preheader:                                       ; preds = %480
  br i1 %377, label %.lr.ph305, label %._crit_edge313.thread

.lr.ph305:                                        ; preds = %.preheader
  %482 = load ptr, ptr %217, align 8, !tbaa !28
  %483 = load ptr, ptr %235, align 8, !tbaa !28
  %484 = load ptr, ptr %258, align 8, !tbaa !28
  br label %485

485:                                              ; preds = %.lr.ph305, %485
  %.1119304 = phi i64 [ 1, %.lr.ph305 ], [ %497, %485 ]
  %.0121303 = phi double [ 0.000000e+00, %.lr.ph305 ], [ %494, %485 ]
  %.0126302 = phi double [ 0.000000e+00, %.lr.ph305 ], [ %496, %485 ]
  %486 = getelementptr inbounds nuw double, ptr %482, i64 %.1119304
  %487 = load double, ptr %486, align 8, !tbaa !29
  %488 = getelementptr inbounds nuw double, ptr %483, i64 %.1119304
  %489 = load double, ptr %488, align 8, !tbaa !29
  %490 = getelementptr inbounds nuw double, ptr %484, i64 %.1119304
  %491 = load double, ptr %490, align 8, !tbaa !29
  %492 = call double @llvm.fmuladd.f64(double %491, double %481, double %489)
  %493 = call double @sin(double noundef %492) #22, !tbaa !34
  %494 = call double @llvm.fmuladd.f64(double %487, double %493, double %.0121303)
  %495 = call double @cos(double noundef %492) #22, !tbaa !34
  %496 = call double @llvm.fmuladd.f64(double %487, double %495, double %.0126302)
  %497 = add nuw nsw i64 %.1119304, 1
  %exitcond332.not = icmp eq i64 %497, %299
  br i1 %exitcond332.not, label %.lr.ph312.preheader, label %485, !llvm.loop !70

._crit_edge313.thread:                            ; preds = %.preheader
  %498 = call double @atan2(double noundef 0.000000e+00, double noundef 0.000000e+00) #22, !tbaa !34
  %499 = fneg double %498
  %500 = fmul double %498, -0.000000e+00
  %501 = call noundef { double, double } @cexp(double noundef %500, double noundef %499) #22
  br label %551

.lr.ph312.preheader:                              ; preds = %485
  %502 = call double @atan2(double noundef %494, double noundef %496) #22, !tbaa !34
  %503 = fneg double %502
  br label %.lr.ph312

.lr.ph312:                                        ; preds = %.lr.ph312.preheader, %535
  %.2120310 = phi i64 [ %540, %535 ], [ 1, %.lr.ph312.preheader ]
  %.1122309 = phi double [ %516, %535 ], [ 0.000000e+00, %.lr.ph312.preheader ]
  %.1127308 = phi double [ %539, %535 ], [ 0.000000e+00, %.lr.ph312.preheader ]
  %504 = load ptr, ptr %217, align 8, !tbaa !28
  %505 = getelementptr inbounds nuw double, ptr %504, i64 %.2120310
  %506 = load double, ptr %505, align 8, !tbaa !29
  %507 = load ptr, ptr %235, align 8, !tbaa !28
  %508 = getelementptr inbounds nuw double, ptr %507, i64 %.2120310
  %509 = load double, ptr %508, align 8, !tbaa !29
  %510 = load ptr, ptr %258, align 8, !tbaa !28
  %511 = getelementptr inbounds nuw double, ptr %510, i64 %.2120310
  %512 = load double, ptr %511, align 8, !tbaa !29
  %513 = call double @llvm.fmuladd.f64(double %512, double %481, double %509)
  %514 = fsub double %513, %502
  %515 = call double @cos(double noundef %514) #22, !tbaa !34
  %516 = call double @llvm.fmuladd.f64(double %506, double %515, double %.1122309)
  %517 = load ptr, ptr %251, align 8, !tbaa !36
  %518 = getelementptr inbounds nuw %"class.std::complex", ptr %517, i64 %.2120310
  %519 = load double, ptr %518, align 8, !tbaa !29
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load double, ptr %520, align 8, !tbaa !29
  %522 = fneg double %521
  %523 = fmul double %519, %519
  %524 = fmul double %519, %521
  %525 = fmul double %521, %521
  %526 = fadd double %523, %525
  %527 = fsub double %524, %524
  %528 = fcmp uno double %526, 0.000000e+00
  br i1 %528, label %529, label %535, !prof !38

529:                                              ; preds = %.lr.ph312
  %530 = fcmp uno double %527, 0.000000e+00
  br i1 %530, label %531, label %535, !prof !38

531:                                              ; preds = %529
  %532 = call noundef { double, double } @__muldc3(double noundef %519, double noundef %521, double noundef %519, double noundef %522) #22
  %533 = extractvalue { double, double } %532, 0
  %534 = extractvalue { double, double } %532, 1
  br label %535

535:                                              ; preds = %.lr.ph312, %529, %531
  %536 = phi double [ %526, %.lr.ph312 ], [ %526, %529 ], [ %533, %531 ]
  %537 = phi double [ %527, %.lr.ph312 ], [ %527, %529 ], [ %534, %531 ]
  %538 = call noundef double @cabs(double noundef %536, double noundef %537) #22, !tbaa !34
  %539 = fadd double %.1127308, %538
  %540 = add nuw nsw i64 %.2120310, 1
  %exitcond333.not = icmp eq i64 %540, %299
  br i1 %exitcond333.not, label %._crit_edge313, label %.lr.ph312, !llvm.loop !71

._crit_edge313:                                   ; preds = %535
  %541 = fdiv double %516, %539
  %542 = fmul double %502, -0.000000e+00
  %543 = call noundef { double, double } @cexp(double noundef %542, double noundef %503) #22
  %544 = fcmp ogt double %541, 0.000000e+00
  br i1 %544, label %545, label %551

545:                                              ; preds = %._crit_edge313
  %546 = extractvalue { double, double } %543, 1
  %547 = fmul double %541, %546
  %548 = extractvalue { double, double } %543, 0
  %549 = fmul double %541, %548
  %550 = call noundef double @_ZN2cv8ximgproc14ContourFitting8distanceESt7complexIdEd(ptr noundef nonnull align 8 dereferenceable(136) %0, double %549, double %547, double noundef %481)
  br label %551

551:                                              ; preds = %._crit_edge313.thread, %545, %._crit_edge313
  %552 = phi double [ %541, %545 ], [ %541, %._crit_edge313 ], [ 0x7FF8000000000000, %._crit_edge313.thread ]
  %553 = phi double [ %503, %545 ], [ %503, %._crit_edge313 ], [ %499, %._crit_edge313.thread ]
  %.0125 = phi double [ %550, %545 ], [ 1.000000e+04, %._crit_edge313 ], [ 1.000000e+04, %._crit_edge313.thread ]
  %554 = fcmp olt double %.0125, %.0123
  br i1 %554, label %555, label %556

555:                                              ; preds = %551
  br label %556

556:                                              ; preds = %.critedge, %555, %551
  %.1124 = phi double [ %.0125, %555 ], [ %.0123, %551 ], [ %.0123, %.critedge ]
  %.1117 = phi double [ %552, %555 ], [ %.0116, %551 ], [ %.0116, %.critedge ]
  %.1115 = phi double [ %553, %555 ], [ %.0114, %551 ], [ %.0114, %.critedge ]
  %.1113 = phi double [ %481, %555 ], [ %.0112, %551 ], [ %.0112, %.critedge ]
  %557 = fcmp ogt double %.us-phi290, %376
  br i1 %557, label %378, label %558, !llvm.loop !72

558:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %36) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #22
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef 1, i32 noundef 5, i32 noundef 6)
          to label %_ZN2cv4Mat_IdEC2Eii.exit unwind label %637

_ZN2cv4Mat_IdEC2Eii.exit:                         ; preds = %558
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #22, !noalias !73
  invoke void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %.noexc224 unwind label %639

.noexc224:                                        ; preds = %_ZN2cv4Mat_IdEC2Eii.exit
  %559 = fdiv double %.1113, %363
  %560 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %561 = load ptr, ptr %560, align 8, !tbaa !76, !noalias !73
  store double %559, ptr %561, align 8, !tbaa !29, !noalias !73
  %562 = load ptr, ptr %7, align 8, !tbaa !79, !noalias !73
  %.not.i.i.i.i = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i, label %570, label %563

563:                                              ; preds = %.noexc224
  %564 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !80, !noalias !73
  %566 = getelementptr inbounds nuw i8, ptr %561, i64 %565
  %567 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %568 = load ptr, ptr %567, align 8, !tbaa !81, !noalias !73
  %.not1.i.i.i.i = icmp ult ptr %566, %568
  br i1 %.not1.i.i.i.i, label %570, label %569

569:                                              ; preds = %563
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef 1, i1 noundef zeroext true)
          to label %.noexc225 unwind label %639

.noexc225:                                        ; preds = %569
  %.pre.i223 = load ptr, ptr %7, align 8, !tbaa !79, !noalias !73
  %.pre2.i = load ptr, ptr %560, align 8, !tbaa !76, !noalias !73
  br label %570

570:                                              ; preds = %.noexc225, %563, %.noexc224
  %571 = phi ptr [ %561, %.noexc224 ], [ %566, %563 ], [ %.pre2.i, %.noexc225 ]
  %572 = phi ptr [ null, %.noexc224 ], [ %562, %563 ], [ %.pre.i223, %.noexc225 ]
  store ptr %572, ptr %36, align 8, !tbaa !79, !alias.scope !73
  %573 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %575 = load i64, ptr %574, align 8, !tbaa !80, !noalias !73
  store i64 %575, ptr %573, align 8, !tbaa !80, !alias.scope !73
  %576 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %571, ptr %576, align 8, !tbaa !76, !alias.scope !73
  %577 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %578 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %579 = load ptr, ptr %578, align 8, !tbaa !82, !noalias !73
  store ptr %579, ptr %577, align 8, !tbaa !82, !alias.scope !73
  %580 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %581 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %582 = load ptr, ptr %581, align 8, !tbaa !81, !noalias !73
  store ptr %582, ptr %580, align 8, !tbaa !81, !alias.scope !73
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #22, !noalias !73
  store double %.1115, ptr %571, align 8, !tbaa !29
  %.not.i.i.i226 = icmp eq ptr %572, null
  br i1 %.not.i.i.i226, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread, label %583

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread: ; preds = %570
  store double %.1117, ptr %571, align 8, !tbaa !29
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231

583:                                              ; preds = %570
  %584 = getelementptr inbounds nuw i8, ptr %571, i64 %575
  %.not1.i.i.i = icmp ult ptr %584, %582
  br i1 %.not1.i.i.i, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread350, label %585

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread350: ; preds = %583
  store double %.1117, ptr %584, align 8, !tbaa !29
  br label %586

585:                                              ; preds = %583
  store ptr %571, ptr %576, align 8, !tbaa !76
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit unwind label %639

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit: ; preds = %585
  %.pre335 = load ptr, ptr %576, align 8, !tbaa !76
  %.pre336 = load ptr, ptr %36, align 8, !tbaa !79
  store double %.1117, ptr %.pre335, align 8, !tbaa !29
  %.not.i.i.i228 = icmp eq ptr %.pre336, null
  br i1 %.not.i.i.i228, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231, label %586

586:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread350, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %587 = phi ptr [ %584, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread350 ], [ %.pre335, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  %588 = phi ptr [ %572, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread350 ], [ %.pre336, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ]
  %589 = load i64, ptr %573, align 8, !tbaa !80
  %590 = getelementptr inbounds nuw i8, ptr %587, i64 %589
  store ptr %590, ptr %576, align 8, !tbaa !76
  %591 = load ptr, ptr %580, align 8, !tbaa !81
  %.not1.i.i.i229 = icmp ult ptr %590, %591
  br i1 %.not1.i.i.i229, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231, label %592

592:                                              ; preds = %586
  store ptr %587, ptr %576, align 8, !tbaa !76
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231_crit_edge unwind label %639

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231_crit_edge: ; preds = %592
  %.pre337 = load ptr, ptr %576, align 8, !tbaa !76
  %.pre338 = load ptr, ptr %36, align 8, !tbaa !79
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231_crit_edge, %586, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit
  %593 = phi ptr [ %.pre338, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231_crit_edge ], [ %588, %586 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread ]
  %594 = phi ptr [ %.pre337, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231_crit_edge ], [ %590, %586 ], [ %.pre335, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit ], [ %571, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit.thread ]
  %595 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %596 = load ptr, ptr %595, align 8, !tbaa !63
  %597 = load double, ptr %596, align 8, !tbaa !29
  %598 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %599 = load ptr, ptr %598, align 8, !tbaa !63
  %600 = load double, ptr %599, align 8, !tbaa !29
  %601 = fsub double %597, %600
  store double %601, ptr %594, align 8, !tbaa !29
  %.not.i.i.i232 = icmp eq ptr %593, null
  br i1 %.not.i.i.i232, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread, label %607

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231
  %602 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %603 = load double, ptr %602, align 8, !tbaa !29
  %604 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %605 = load double, ptr %604, align 8, !tbaa !29
  %606 = fsub double %603, %605
  store double %606, ptr %594, align 8, !tbaa !29
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239

607:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit231
  %608 = load i64, ptr %573, align 8, !tbaa !80
  %609 = getelementptr inbounds nuw i8, ptr %594, i64 %608
  %610 = load ptr, ptr %580, align 8, !tbaa !81
  %.not1.i.i.i233 = icmp ult ptr %609, %610
  br i1 %.not1.i.i.i233, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread353, label %616

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread353: ; preds = %607
  %611 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %612 = load double, ptr %611, align 8, !tbaa !29
  %613 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %614 = load double, ptr %613, align 8, !tbaa !29
  %615 = fsub double %612, %614
  store double %615, ptr %609, align 8, !tbaa !29
  br label %622

616:                                              ; preds = %607
  store ptr %594, ptr %576, align 8, !tbaa !76
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235 unwind label %639

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235: ; preds = %616
  %.pre339 = load ptr, ptr %595, align 8, !tbaa !63
  %.pre340 = load ptr, ptr %598, align 8, !tbaa !63
  %.pre341 = load ptr, ptr %576, align 8, !tbaa !76
  %.pre342 = load ptr, ptr %36, align 8, !tbaa !79
  %617 = getelementptr inbounds nuw i8, ptr %.pre339, i64 8
  %618 = load double, ptr %617, align 8, !tbaa !29
  %619 = getelementptr inbounds nuw i8, ptr %.pre340, i64 8
  %620 = load double, ptr %619, align 8, !tbaa !29
  %621 = fsub double %618, %620
  store double %621, ptr %.pre341, align 8, !tbaa !29
  %.not.i.i.i236 = icmp eq ptr %.pre342, null
  br i1 %.not.i.i.i236, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239, label %622

622:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread353, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235
  %623 = phi ptr [ %609, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread353 ], [ %.pre341, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235 ]
  %624 = phi ptr [ %593, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread353 ], [ %.pre342, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235 ]
  %625 = load i64, ptr %573, align 8, !tbaa !80
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 %625
  store ptr %626, ptr %576, align 8, !tbaa !76
  %627 = load ptr, ptr %580, align 8, !tbaa !81
  %.not1.i.i.i237 = icmp ult ptr %626, %627
  br i1 %.not1.i.i.i237, label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239, label %628

628:                                              ; preds = %622
  store ptr %623, ptr %576, align 8, !tbaa !76
  invoke void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %36, i64 noundef 1, i1 noundef zeroext true)
          to label %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239_crit_edge unwind label %639

._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239_crit_edge: ; preds = %628
  %.pre343 = load ptr, ptr %36, align 8, !tbaa !79, !noalias !83
  br label %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239

_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239_crit_edge, %622, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235
  %629 = phi ptr [ %.pre343, %._ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239_crit_edge ], [ %624, %622 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235 ], [ null, %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit235.thread ]
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  %630 = load i32, ptr %35, align 8, !tbaa !62, !alias.scope !83
  %631 = and i32 %630, -4096
  %632 = or disjoint i32 %631, 6
  store i32 %632, ptr %35, align 8, !tbaa !62, !alias.scope !83
  %633 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %629)
          to label %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit unwind label %634

634:                                              ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  br label %.body

_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit: ; preds = %_ZN2cv20MatCommaInitializer_IdEcmIdEERS1_T_.exit239
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #22
  %.not166 = icmp eq ptr %4, null
  br i1 %.not166, label %642, label %636

636:                                              ; preds = %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  store double %.1124, ptr %4, align 8, !tbaa !29
  br label %642

637:                                              ; preds = %558
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %641

639:                                              ; preds = %628, %616, %592, %585, %569, %_ZN2cv4Mat_IdEC2Eii.exit
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %634, %639
  %eh.lpad-body = phi { ptr, i32 } [ %640, %639 ], [ %635, %634 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  br label %641

641:                                              ; preds = %.body, %637
  %.pn164 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #22
  br label %646

642:                                              ; preds = %636, %_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv.exit
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %643 unwind label %644

643:                                              ; preds = %642
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  ret void

644:                                              ; preds = %642
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %646

646:                                              ; preds = %644, %641
  %.pn167 = phi { ptr, i32 } [ %645, %644 ], [ %.pn164, %641 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #22
  br label %647

647:                                              ; preds = %646, %361
  %.pn169 = phi { ptr, i32 } [ %362, %361 ], [ %.pn167, %646 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #22
  br label %648

648:                                              ; preds = %647, %214, %205, %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187, %163, %158, %131
  %.pn169.pn = phi { ptr, i32 } [ %.pn169, %647 ], [ %204, %203 ], [ %215, %214 ], [ %206, %205 ], [ %.pn157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190 ], [ %.pn155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187 ], [ %.pn153, %163 ], [ %.pn151, %158 ], [ %.pn147.pn.pn, %131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #22
  br label %649

649:                                              ; preds = %648, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn169.pn.pn = phi { ptr, i32 } [ %.pn169.pn, %648 ], [ %.pn138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.pn136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %47, label %64, label %48

48:                                               ; preds = %3
  %49 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %50 = icmp eq i32 %49, 65536
  br i1 %50, label %64, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 242) #23
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
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %313

64:                                               ; preds = %3, %48
  %65 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %65, label %91, label %66

66:                                               ; preds = %64
  %67 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %78

69:                                               ; preds = %66
  %70 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %91, label %72

72:                                               ; preds = %69
  %73 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %91, label %75

75:                                               ; preds = %72
  %76 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %91, label %78

78:                                               ; preds = %75, %66
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 243) #23
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %18, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %81
  %.pn84 = phi { ptr, i32 } [ %82, %81 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #22
  br label %313

91:                                               ; preds = %64, %69, %72, %75
  %92 = icmp sgt i32 %2, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 244) #23
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %20, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !11
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %96
  %.pn86 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #22
  br label %313

106:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #22
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %106
  %108 = icmp eq i32 %107, 65536
  br i1 %108, label %109, label %112

109:                                              ; preds = %.noexc
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !45, !noalias !86
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %113 unwind label %124

112:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %113 unwind label %124

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #22
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %115, align 8
  store i32 33619968, ptr %24, align 8, !tbaa !42
  store ptr %22, ptr %114, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %116 unwind label %126

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  %117 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !54
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %120 = load i32, ptr %119, align 4, !tbaa !89
  %121 = mul nsw i32 %120, %118
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %116
  invoke void @_ZNK2cv12_OutputArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %308 unwind label %129

124:                                              ; preds = %112, %109, %106
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %128

126:                                              ; preds = %113
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %128

128:                                              ; preds = %126, %124
  %.pn88.pn = phi { ptr, i32 } [ %127, %126 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  br label %312

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %312

131:                                              ; preds = %116
  %132 = icmp eq i32 %118, 1
  %133 = icmp eq i32 %120, 1
  %or.cond = or i1 %132, %133
  br i1 %or.cond, label %147, label %134

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %135 unwind label %137

135:                                              ; preds = %134
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @__func__._ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi, ptr noundef nonnull @.str.1, i32 noundef 252) #23
          to label %136 unwind label %139

136:                                              ; preds = %135
  unreachable

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

139:                                              ; preds = %135
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %25, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %145 = load i64, ptr %144, align 8, !tbaa !11
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %139
  call void @_ZdlPv(ptr noundef %141) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %137
  %.pn91 = phi { ptr, i32 } [ %138, %137 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #22
  br label %312

147:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  %148 = load i32, ptr %117, align 8, !tbaa !54
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %164

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %28) #22
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %151 unwind label %159

151:                                              ; preds = %150
  %152 = load ptr, ptr %28, align 8, !tbaa !90
  %153 = load ptr, ptr %152, align 8, !tbaa !96
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %161

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #22
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #22
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #22
  %.pre = load i32, ptr %117, align 8, !tbaa !54
  br label %164

159:                                              ; preds = %150
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %151
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #22
  br label %163

163:                                              ; preds = %161, %159
  %.pn93 = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #22
  br label %311

164:                                              ; preds = %147, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %165 = phi i32 [ %148, %147 ], [ %.pre, %_ZN2cv3MataSERKNS_7MatExprE.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #22
  %166 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %166, align 8, !tbaa !46
  %167 = getelementptr inbounds nuw i8, ptr %29, i64 20
  store i32 0, ptr %167, align 4, !tbaa !47
  store i32 16842752, ptr %29, align 8, !tbaa !42
  %168 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %22, ptr %168, align 8, !tbaa !45
  %169 = invoke noundef double @_ZN2cv9arcLengthERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %29, i1 noundef zeroext true)
          to label %170 unwind label %204

170:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #22, !noalias !98
  store i32 0, ptr %14, align 4, !tbaa !101, !noalias !98
  %171 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 1, ptr %171, align 4, !tbaa !103, !noalias !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #22, !noalias !98
  store i64 9223372034707292160, ptr %15, align 8, !noalias !98
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %15)
          to label %172 unwind label %206

172:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #22, !noalias !98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #22, !noalias !98
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #22, !noalias !104
  store i32 1, ptr %12, align 4, !tbaa !101, !noalias !104
  %173 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 2, ptr %173, align 4, !tbaa !103, !noalias !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #22, !noalias !104
  store i64 9223372034707292160, ptr %13, align 8, !noalias !104
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %174 unwind label %208

174:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #22, !noalias !104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #22, !noalias !104
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %31, ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %175 unwind label %210

175:                                              ; preds = %174
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(352) %31)
          to label %176 unwind label %212

176:                                              ; preds = %175
  %177 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %178 unwind label %214

178:                                              ; preds = %176
  %179 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %30, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %177)
          to label %.lr.ph175 unwind label %214

.lr.ph175:                                        ; preds = %178
  %180 = getelementptr inbounds nuw i8, ptr %31, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #22
  %181 = getelementptr inbounds nuw i8, ptr %31, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #22
  %182 = getelementptr inbounds nuw i8, ptr %31, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %182) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  %183 = fdiv double %179, %169
  %184 = uitofp nneg i32 %2 to float
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %187 = getelementptr inbounds nuw i8, ptr %35, i64 208
  %188 = getelementptr inbounds nuw i8, ptr %35, i64 112
  %189 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %192 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %193 = getelementptr inbounds nuw i8, ptr %41, i64 112
  %194 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %196 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %197 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %199 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %200 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %201 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %202 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %203 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %220

._crit_edge176:                                   ; preds = %305
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %307 unwind label %309

204:                                              ; preds = %164
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #22
  br label %311

206:                                              ; preds = %170
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %219

208:                                              ; preds = %172
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %218

210:                                              ; preds = %174
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %217

212:                                              ; preds = %175
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %178, %176
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %216

216:                                              ; preds = %214, %212
  %.pn97 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #22
  br label %217

217:                                              ; preds = %216, %210
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %216 ], [ %211, %210 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #22
  br label %218

218:                                              ; preds = %217, %208
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %217 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  br label %219

219:                                              ; preds = %218, %206
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %218 ], [ %207, %206 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %31) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #22
  br label %311

220:                                              ; preds = %.lr.ph175, %305
  %.0173 = phi i32 [ 0, %.lr.ph175 ], [ %306, %305 ]
  %.046172 = phi i32 [ 0, %.lr.ph175 ], [ %.147.lcssa, %305 ]
  %.077171 = phi double [ 0.000000e+00, %.lr.ph175 ], [ %.178.lcssa, %305 ]
  %.079170 = phi double [ %183, %.lr.ph175 ], [ %.180.lcssa, %305 ]
  %221 = uitofp nneg i32 %.0173 to float
  %222 = fdiv float %221, %184
  %223 = fpext float %222 to double
  %224 = fcmp ugt double %.079170, %223
  br i1 %224, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %220, %238
  %.147167 = phi i32 [ %225, %238 ], [ %.046172, %220 ]
  %.180166 = phi double [ %240, %238 ], [ %.079170, %220 ]
  %225 = add nsw i32 %.147167, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %35) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #22
  %226 = srem i32 %225, %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22, !noalias !107
  %227 = add nsw i32 %226, 1
  store i32 %226, ptr %10, align 4, !tbaa !101, !noalias !107
  store i32 %227, ptr %185, align 4, !tbaa !103, !noalias !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22, !noalias !107
  store i64 9223372034707292160, ptr %11, align 8, !noalias !107
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %228 unwind label %242

228:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22, !noalias !107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22, !noalias !107
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #22
  %229 = add nsw i32 %.147167, 2
  %230 = srem i32 %229, %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22, !noalias !110
  %231 = add nsw i32 %230, 1
  store i32 %230, ptr %8, align 4, !tbaa !101, !noalias !110
  store i32 %231, ptr %186, align 4, !tbaa !103, !noalias !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22, !noalias !110
  store i64 9223372034707292160, ptr %9, align 8, !noalias !110
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %232 unwind label %244

232:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22, !noalias !110
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22, !noalias !110
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %233 unwind label %246

233:                                              ; preds = %232
  invoke void @_ZN2cv11_InputArrayC1ERKNS_7MatExprE(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(352) %35)
          to label %234 unwind label %248

234:                                              ; preds = %233
  %235 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %236 unwind label %250

236:                                              ; preds = %234
  %237 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %235)
          to label %238 unwind label %250

238:                                              ; preds = %236
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %187) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %188) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %189) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  %239 = fdiv double %237, %169
  %240 = fadd double %.180166, %239
  %241 = fcmp ugt double %240, %223
  br i1 %241, label %._crit_edge, label %.lr.ph, !llvm.loop !113

242:                                              ; preds = %.lr.ph
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %255

244:                                              ; preds = %228
  %245 = landingpad { ptr, i32 }
          cleanup
  br label %254

246:                                              ; preds = %232
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %253

248:                                              ; preds = %233
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %236, %234
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %252

252:                                              ; preds = %250, %248
  %.pn113 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %35) #22
  br label %253

253:                                              ; preds = %252, %246
  %.pn113.pn = phi { ptr, i32 } [ %.pn113, %252 ], [ %247, %246 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  br label %254

254:                                              ; preds = %253, %244
  %.pn113.pn.pn = phi { ptr, i32 } [ %.pn113.pn, %253 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  br label %255

255:                                              ; preds = %254, %242
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn, %254 ], [ %243, %242 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %35) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #22
  br label %311

._crit_edge:                                      ; preds = %238, %220
  %.180.lcssa = phi double [ %.079170, %220 ], [ %240, %238 ]
  %.178.lcssa = phi double [ %.077171, %220 ], [ %.180166, %238 ]
  %.147.lcssa = phi i32 [ %.046172, %220 ], [ %225, %238 ]
  %256 = fcmp ole double %.178.lcssa, %223
  %257 = fcmp ogt double %.180.lcssa, %223
  %or.cond124 = and i1 %257, %256
  br i1 %or.cond124, label %258, label %305

258:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #22
  %259 = add nsw i32 %.147.lcssa, 1
  %260 = srem i32 %259, %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !114
  %261 = add nsw i32 %260, 1
  store i32 %260, ptr %6, align 4, !tbaa !101, !noalias !114
  store i32 %261, ptr %190, align 4, !tbaa !103, !noalias !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22, !noalias !114
  store i64 9223372034707292160, ptr %7, align 8, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %262 unwind label %283

262:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !noalias !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !114
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #22
  %263 = srem i32 %.147.lcssa, %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22, !noalias !117
  %264 = add nsw i32 %263, 1
  store i32 %263, ptr %4, align 4, !tbaa !101, !noalias !117
  store i32 %264, ptr %191, align 4, !tbaa !103, !noalias !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !117
  store i64 9223372034707292160, ptr %5, align 8, !noalias !117
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %265 unwind label %285

265:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22, !noalias !117
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %41) #22
  invoke void @_ZN2cvmiERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %266 unwind label %287

266:                                              ; preds = %265
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  %267 = load ptr, ptr %41, align 8, !tbaa !90, !noalias !120
  %268 = load ptr, ptr %267, align 8, !tbaa !96
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(8) %267, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %266
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #22
  br label %289

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %266
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %192) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %193) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %194) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %41) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %43) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %44) #22
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %45) #22
  %272 = fsub double %223, %.178.lcssa
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %45, ptr noundef nonnull align 8 dereferenceable(96) %40, double noundef %272)
          to label %273 unwind label %290

273:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %274 = fsub double %.180.lcssa, %.178.lcssa
  invoke void @_ZN2cvdvERKNS_7MatExprEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, ptr noundef nonnull align 8 dereferenceable(352) %45, double noundef %274)
          to label %275 unwind label %292

275:                                              ; preds = %273
  invoke void @_ZN2cvplERKNS_3MatERKNS_7MatExprE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(352) %44)
          to label %276 unwind label %294

276:                                              ; preds = %275
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  %277 = load ptr, ptr %43, align 8, !tbaa !90, !noalias !123
  %278 = load ptr, ptr %277, align 8, !tbaa !96
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %42, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit150 unwind label %.body148

.body148:                                         ; preds = %276
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #22
  br label %296

_ZNK2cv7MatExprcvNS_3MatEEv.exit150:              ; preds = %276
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %195) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %196) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %197) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %198) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %199) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %200) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %201) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %43) #22
  invoke void @_ZN2cv3Mat9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %282 unwind label %299

282:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit150
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #22
  br label %305

283:                                              ; preds = %258
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %304

285:                                              ; preds = %262
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %303

287:                                              ; preds = %265
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %289

289:                                              ; preds = %.body, %287
  %.pn102 = phi { ptr, i32 } [ %271, %.body ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %41) #22
  br label %302

290:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %298

292:                                              ; preds = %273
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %297

294:                                              ; preds = %275
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %296

296:                                              ; preds = %.body148, %294
  %.pn104 = phi { ptr, i32 } [ %281, %.body148 ], [ %295, %294 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #22
  br label %297

297:                                              ; preds = %296, %292
  %.pn104.pn = phi { ptr, i32 } [ %.pn104, %296 ], [ %293, %292 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %45) #22
  br label %298

298:                                              ; preds = %297, %290
  %.pn104.pn.pn = phi { ptr, i32 } [ %.pn104.pn, %297 ], [ %291, %290 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %45) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %44) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %43) #22
  br label %301

299:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit150
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  br label %301

301:                                              ; preds = %299, %298
  %.pn108 = phi { ptr, i32 } [ %300, %299 ], [ %.pn104.pn.pn, %298 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  br label %302

302:                                              ; preds = %301, %289
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %301 ], [ %.pn102, %289 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #22
  br label %303

303:                                              ; preds = %302, %285
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %302 ], [ %286, %285 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  br label %304

304:                                              ; preds = %303, %283
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn, %303 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #22
  br label %311

305:                                              ; preds = %._crit_edge, %282
  %306 = add nuw nsw i32 %.0173, 1
  %exitcond.not = icmp eq i32 %306, %2
  br i1 %exitcond.not, label %._crit_edge176, label %220, !llvm.loop !126

307:                                              ; preds = %._crit_edge176
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #22
  br label %308

308:                                              ; preds = %123, %307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #22
  ret void

309:                                              ; preds = %._crit_edge176
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %311

311:                                              ; preds = %204, %219, %309, %304, %255, %163
  %.pn113.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93, %163 ], [ %310, %309 ], [ %.pn97.pn.pn.pn, %219 ], [ %205, %204 ], [ %.pn113.pn.pn.pn, %255 ], [ %.pn108.pn.pn.pn, %304 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #22
  br label %312

312:                                              ; preds = %311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135, %129, %128
  %.pn121 = phi { ptr, i32 } [ %130, %129 ], [ %.pn113.pn.pn.pn.pn.pn.pn, %311 ], [ %.pn91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135 ], [ %.pn88.pn, %128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #22
  br label %313

313:                                              ; preds = %312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %312 ], [ %.pn86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  br i1 %35, label %52, label %36

36:                                               ; preds = %4
  %37 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %38 = icmp eq i32 %37, 196608
  br i1 %38, label %52, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 212) #23
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
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !11
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  call void @_ZdlPv(ptr noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %215

52:                                               ; preds = %4, %36
  %53 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br i1 %53, label %79, label %54

54:                                               ; preds = %52
  %55 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %79, label %60

60:                                               ; preds = %57
  %61 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %79, label %63

63:                                               ; preds = %60
  %64 = tail call noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %79, label %66

66:                                               ; preds = %63, %54
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 213) #23
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !11
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %69
  %.pn62 = phi { ptr, i32 } [ %70, %69 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %215

79:                                               ; preds = %63, %60, %57, %52
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #22
  %80 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !127
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !45, !noalias !127
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %84)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

85:                                               ; preds = %79
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %82, %85
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %87 = load i32, ptr %86, align 8, !tbaa !54
  %88 = icmp eq i32 %87, 1
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 1
  %or.cond = select i1 %88, i1 true, i1 %91
  br i1 %or.cond, label %105, label %92

92:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 215) #23
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %14, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !11
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, %95
  %.pn64 = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %214

105:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %106 = icmp eq i32 %2, -1
  br i1 %106, label %107, label %112

107:                                              ; preds = %105
  %108 = call i32 @llvm.smax.i32(i32 %87, i32 %90)
  %109 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %108)
          to label %112 unwind label %110

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %214

112:                                              ; preds = %107, %105
  %.0 = phi i32 [ %2, %105 ], [ %109, %107 ]
  %113 = icmp sgt i32 %3, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = sdiv i32 %.0, 2
  %.not = icmp sgt i32 %3, %115
  br i1 %.not, label %117, label %130

116:                                              ; preds = %112
  %.old3 = icmp eq i32 %3, -1
  br i1 %.old3, label %130, label %117

117:                                              ; preds = %114, %116
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %118 unwind label %120

118:                                              ; preds = %117
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii, ptr noundef nonnull @.str.1, i32 noundef 218) #23
          to label %119 unwind label %122

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

122:                                              ; preds = %118
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %16, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !11
  %129 = icmp ult i64 %128, 16
  call void @llvm.assume(i1 %129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %122
  call void @_ZdlPv(ptr noundef %124) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %120
  %.pn66 = phi { ptr, i32 } [ %121, %120 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98 ], [ %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #22
  br label %214

130:                                              ; preds = %114, %116
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %131 = load i32, ptr %86, align 8, !tbaa !54
  %132 = load i32, ptr %89, align 4, !tbaa !89
  %133 = mul nsw i32 %132, %131
  %.not68 = icmp eq i32 %133, %.0
  br i1 %.not68, label %140, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #22
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %19, align 8, !tbaa !42
  store ptr %13, ptr %135, align 8, !tbaa !45
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i32 noundef %.0)
          to label %137 unwind label %138

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  br label %152

138:                                              ; preds = %134
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #22
  br label %213

140:                                              ; preds = %130
  %141 = invoke noundef i32 @_ZNK2cv11_InputArray5depthEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %142 unwind label %148

142:                                              ; preds = %140
  %143 = icmp eq i32 %141, 4
  br i1 %143, label %144, label %152

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  %145 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %146, align 8
  store i32 33619968, ptr %20, align 8, !tbaa !42
  store ptr %13, ptr %145, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(24) %20, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %147 unwind label %150

147:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  br label %152

148:                                              ; preds = %160, %140
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %213

150:                                              ; preds = %144
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  br label %213

152:                                              ; preds = %142, %147, %137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  %153 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %153, align 8, !tbaa !46
  %154 = getelementptr inbounds nuw i8, ptr %21, i64 20
  store i32 0, ptr %154, align 4, !tbaa !47
  store i32 16842752, ptr %21, align 8, !tbaa !42
  %155 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %13, ptr %155, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22
  %156 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 0, ptr %157, align 8
  store i32 33619968, ptr %22, align 8, !tbaa !42
  store ptr %18, ptr %156, align 8, !tbaa !45
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i32 noundef 34, i32 noundef 0)
          to label %158 unwind label %161

158:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  %159 = icmp eq i32 %3, -1
  br i1 %159, label %160, label %163

160:                                              ; preds = %158
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %212 unwind label %148

161:                                              ; preds = %152
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  br label %213

163:                                              ; preds = %158
  %164 = lshr i32 %3, 1
  %165 = sub nsw i32 %.0, %164
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #22
  %166 = load i32, ptr %18, align 8, !tbaa !62
  %167 = and i32 %166, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef %3, i32 noundef 1, i32 noundef %167)
          to label %168 unwind label %188

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #22
  %169 = add nuw nsw i32 %164, 1
  store i32 1, ptr %25, align 4, !tbaa !101
  %170 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 %169, ptr %170, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22, !noalias !130
  store i64 9223372034707292160, ptr %8, align 8, !noalias !130
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %171 unwind label %190

171:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22, !noalias !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #22
  store i32 0, ptr %28, align 4, !tbaa !101
  %172 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %164, ptr %172, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22, !noalias !133
  store i64 9223372034707292160, ptr %7, align 8, !noalias !133
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %28, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %173 unwind label %192

173:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22, !noalias !133
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %175, align 8
  store i32 -1040121856, ptr %26, align 8, !tbaa !42
  store ptr %27, ptr %174, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %176 unwind label %194

176:                                              ; preds = %173
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  %177 = icmp sgt i32 %165, 0
  br i1 %177, label %178, label %206

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #22
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !54
  store i32 %165, ptr %30, align 4, !tbaa !101
  %181 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %180, ptr %181, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22, !noalias !136
  store i64 9223372034707292160, ptr %6, align 8, !noalias !136
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %30, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %182 unwind label %198

182:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22, !noalias !136
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #22
  store i32 %164, ptr %33, align 4, !tbaa !101
  %183 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %3, ptr %183, align 4, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22, !noalias !139
  store i64 9223372034707292160, ptr %5, align 8, !noalias !139
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %33, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %184 unwind label %200

184:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22, !noalias !139
  %185 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 0, ptr %186, align 8
  store i32 -1040121856, ptr %31, align 8, !tbaa !42
  store ptr %32, ptr %185, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %187 unwind label %202

187:                                              ; preds = %184
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  br label %206

188:                                              ; preds = %163
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %211

190:                                              ; preds = %168
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %197

192:                                              ; preds = %171
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %173
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  br label %196

196:                                              ; preds = %194, %192
  %.pn76.pn = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %197

197:                                              ; preds = %196, %190
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %196 ], [ %191, %190 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  br label %210

198:                                              ; preds = %178
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %205

200:                                              ; preds = %182
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %204

202:                                              ; preds = %184
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #22
  br label %204

204:                                              ; preds = %202, %200
  %.pn80.pn = phi { ptr, i32 } [ %203, %202 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  br label %205

205:                                              ; preds = %204, %198
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %204 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  br label %210

206:                                              ; preds = %187, %176
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %207 unwind label %208

207:                                              ; preds = %206
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  br label %212

208:                                              ; preds = %206
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %210

210:                                              ; preds = %208, %205, %197
  %.pn84 = phi { ptr, i32 } [ %209, %208 ], [ %.pn80.pn.pn, %205 ], [ %.pn76.pn.pn, %197 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %211

211:                                              ; preds = %210, %188
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %210 ], [ %189, %188 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #22
  br label %213

212:                                              ; preds = %160, %207
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #22
  ret void

213:                                              ; preds = %211, %161, %150, %148, %138
  %.pn87 = phi { ptr, i32 } [ %149, %148 ], [ %.pn84.pn, %211 ], [ %162, %161 ], [ %139, %138 ], [ %151, %150 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #22
  br label %214

214:                                              ; preds = %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96
  %.pn87.pn = phi { ptr, i32 } [ %.pn87, %213 ], [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99 ], [ %111, %110 ], [ %.pn64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #22
  br label %215

215:                                              ; preds = %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn87.pn.pn = phi { ptr, i32 } [ %.pn87.pn, %214 ], [ %.pn62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn87.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt7complexIdESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %0, align 8, !tbaa !36
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !142
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
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !39
  br label %_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !143, !alias.scope !144
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt7complexIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !148

_ZNSt6vectorISt7complexIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorISt7complexIdESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m.exit36.i, label %33

33:                                               ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m.exit36.i

_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m.exit36.i: ; preds = %33, %_ZNSt6vectorISt7complexIdESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %"class.std::complex", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.std::complex", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8, !tbaa !142
  br label %_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw %"class.std::complex", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8, !tbaa !39
  br label %_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorISt7complexIdESaIS1_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseISt7complexIdESaIS1_EE13_M_deallocateEPS1_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPSt7complexIdEmS1_ET_S3_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #7

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
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
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
  br i1 %3, label %49, label %31

31:                                               ; preds = %4
  %32 = icmp eq i32 %30, 196608
  br i1 %32, label %64, label %33

33:                                               ; preds = %31
  %34 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %64, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 286) #23
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
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %369

49:                                               ; preds = %4
  %50 = icmp eq i32 %30, 65536
  br i1 %50, label %64, label %51

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %52 unwind label %54

52:                                               ; preds = %51
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 288) #23
          to label %53 unwind label %56

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

56:                                               ; preds = %52
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94: ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %56
  call void @_ZdlPv(ptr noundef %58) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94, %54
  %.pn53 = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i94 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #22
  br label %369

64:                                               ; preds = %33, %31, %49
  %65 = tail call noundef i32 @_ZNK2cv11_InputArray8channelsEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %80, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 289) #23
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %9, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %70
  %.pn55 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #22
  br label %369

80:                                               ; preds = %64
  %81 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %82 = icmp eq i32 %81, 65536
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 290) #23
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !11
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %86
  %.pn57 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #22
  br label %369

96:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #22
  %97 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !149
  %98 = icmp eq i32 %97, 65536
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !45, !noalias !149
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %101)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

102:                                              ; preds = %96
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %99, %102
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !54
  %105 = icmp eq i32 %104, 1
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 5
  %or.cond = select i1 %105, i1 %108, i1 false
  br i1 %or.cond, label %109, label %113

109:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %110 = load i32, ptr %13, align 8, !tbaa !62
  %111 = and i32 %110, 7
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %126, label %113

113:                                              ; preds = %109, %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %114 unwind label %116

114:                                              ; preds = %113
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv8ximgproc11transformFDERKNS_11_InputArrayES3_RKNS_12_OutputArrayEb, ptr noundef nonnull @.str.1, i32 noundef 292) #23
          to label %115 unwind label %118

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %113
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

118:                                              ; preds = %114
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %14, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %118
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !11
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %116
  %.pn59 = phi { ptr, i32 } [ %117, %116 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #22
  br label %368

126:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br i1 %3, label %178, label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #22
  %128 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %146

.noexc:                                           ; preds = %127
  %129 = icmp eq i32 %128, 65536
  br i1 %129, label %130, label %133

130:                                              ; preds = %.noexc
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !45, !noalias !152
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %132)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %146

133:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit107 unwind label %146

_ZNK2cv11_InputArray6getMatEi.exit107:            ; preds = %130, %133
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !54
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %153

137:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit107
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %18) #22
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %138 unwind label %148

138:                                              ; preds = %137
  %139 = load ptr, ptr %18, align 8, !tbaa !90
  %140 = load ptr, ptr %139, align 8, !tbaa !96
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %150

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %143) #22
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %144) #22
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #22
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #22
  br label %153

146:                                              ; preds = %133, %130, %127
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %177

148:                                              ; preds = %137
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %138
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #22
  br label %152

152:                                              ; preds = %150, %148
  %.pn61 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #22
  br label %176

153:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %_ZNK2cv11_InputArray6getMatEi.exit107
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #22
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %154 = load i32, ptr %134, align 8, !tbaa !54
  %155 = invoke noundef i32 @_ZN2cv17getOptimalDFTSizeEi(i32 noundef %154)
          to label %156 unwind label %169

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #22
  %157 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %157, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %158, align 4, !tbaa !47
  store i32 16842752, ptr %20, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %17, ptr %159, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #22
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %161 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 0, ptr %161, align 8
  store i32 33619968, ptr %21, align 8, !tbaa !42
  store ptr %19, ptr %160, align 8, !tbaa !45
  invoke void @_ZN2cv8ximgproc15contourSamplingERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %155)
          to label %162 unwind label %171

162:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #22
  %163 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %163, align 8, !tbaa !46
  %164 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i32 0, ptr %164, align 4, !tbaa !47
  store i32 16842752, ptr %22, align 8, !tbaa !42
  %165 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %19, ptr %165, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #22
  %166 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %167, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !42
  store ptr %16, ptr %166, align 8, !tbaa !45
  invoke void @_ZN2cv8ximgproc17fourierDescriptorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef -1, i32 noundef -1)
          to label %168 unwind label %173

168:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  br label %192

169:                                              ; preds = %153
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %175

171:                                              ; preds = %156
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #22
  br label %175

173:                                              ; preds = %162
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #22
  br label %175

175:                                              ; preds = %173, %171, %169
  %.pn66.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ], [ %170, %169 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #22
  br label %176

176:                                              ; preds = %175, %152
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %175 ], [ %.pn61, %152 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %177

177:                                              ; preds = %176, %146
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %176 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #22
  br label %367

178:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #22
  %179 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc109 unwind label %187

.noexc109:                                        ; preds = %178
  %180 = icmp eq i32 %179, 65536
  br i1 %180, label %181, label %184

181:                                              ; preds = %.noexc109
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !45, !noalias !155
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %183)
          to label %_ZNK2cv11_InputArray6getMatEi.exit112 unwind label %187

184:                                              ; preds = %.noexc109
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit112 unwind label %187

_ZNK2cv11_InputArray6getMatEi.exit112:            ; preds = %181, %184
  %185 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %186 unwind label %189

186:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  br label %192

187:                                              ; preds = %184, %181, %178
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit112
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #22
  br label %191

191:                                              ; preds = %189, %187
  %.pn72 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #22
  br label %367

192:                                              ; preds = %186, %168
  %193 = load i32, ptr %16, align 8, !tbaa !62
  %194 = and i32 %193, 4095
  %.not = icmp eq i32 %194, 14
  br i1 %.not, label %201, label %195

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #22
  %196 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 0, ptr %197, align 8
  store i32 33619968, ptr %25, align 8, !tbaa !42
  store ptr %16, ptr %196, align 8, !tbaa !45
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %198 unwind label %199

198:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  br label %201

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #22
  br label %367

201:                                              ; preds = %198, %192
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %203 = load ptr, ptr %202, align 8, !tbaa !63
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %206 = load double, ptr %205, align 8, !tbaa !29
  %207 = call double @cos(double noundef %206) #22, !tbaa !34
  %208 = call double @sin(double noundef %206) #22, !tbaa !34
  %209 = load double, ptr %204, align 8, !tbaa !29
  %210 = fmul double %207, %209
  %211 = fmul double %208, %209
  %212 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %213 = load i32, ptr %212, align 8, !tbaa !54
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %201
  %215 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %16, i64 72
  br label %217

217:                                              ; preds = %.lr.ph, %306
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %306 ]
  %218 = phi i32 [ %213, %.lr.ph ], [ %312, %306 ]
  %219 = load ptr, ptr %215, align 8, !tbaa !63
  %220 = load ptr, ptr %216, align 8, !tbaa !64
  %221 = load i64, ptr %220, align 8, !tbaa !65
  %222 = mul i64 %221, %indvars.iv
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %222
  %224 = load double, ptr %223, align 8, !tbaa !29
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 8
  %226 = load double, ptr %225, align 8, !tbaa !29
  %227 = sdiv i32 %218, 2
  %228 = sext i32 %227 to i64
  %.not82 = icmp sgt i64 %indvars.iv, %228
  %229 = fmul double %210, %224
  %230 = fmul double %211, %226
  %231 = fmul double %211, %224
  %232 = fmul double %210, %226
  %233 = fsub double %229, %230
  %234 = fadd double %231, %232
  %235 = fcmp uno double %233, 0.000000e+00
  br i1 %.not82, label %270, label %236

236:                                              ; preds = %217
  br i1 %235, label %237, label %243, !prof !38

237:                                              ; preds = %236
  %238 = fcmp uno double %234, 0.000000e+00
  br i1 %238, label %239, label %243, !prof !38

239:                                              ; preds = %237
  %240 = call noundef { double, double } @__muldc3(double noundef %224, double noundef %226, double noundef %210, double noundef %211) #22
  %241 = extractvalue { double, double } %240, 0
  %242 = extractvalue { double, double } %240, 1
  br label %243

243:                                              ; preds = %236, %237, %239
  %244 = phi double [ %233, %236 ], [ %233, %237 ], [ %241, %239 ]
  %245 = phi double [ %234, %236 ], [ %234, %237 ], [ %242, %239 ]
  %246 = load ptr, ptr %202, align 8, !tbaa !63
  %247 = load double, ptr %246, align 8, !tbaa !29
  %248 = fmul double %247, 2.000000e+00
  %249 = trunc nuw nsw i64 %indvars.iv to i32
  %250 = uitofp nneg i32 %249 to double
  %251 = fmul double %250, 0x400921FB54442D18
  %252 = fmul double %251, %248
  %253 = fmul double %252, 0.000000e+00
  %254 = call noundef { double, double } @cexp(double noundef %253, double noundef %252) #22
  %255 = extractvalue { double, double } %254, 0
  %256 = extractvalue { double, double } %254, 1
  %257 = fmul double %244, %255
  %258 = fmul double %245, %256
  %259 = fmul double %244, %256
  %260 = fmul double %245, %255
  %261 = fsub double %257, %258
  %262 = fadd double %260, %259
  %263 = fcmp uno double %261, 0.000000e+00
  br i1 %263, label %264, label %306, !prof !38

264:                                              ; preds = %243
  %265 = fcmp uno double %262, 0.000000e+00
  br i1 %265, label %266, label %306, !prof !38

266:                                              ; preds = %264
  %267 = call noundef { double, double } @__muldc3(double noundef %244, double noundef %245, double noundef %255, double noundef %256) #22
  %268 = extractvalue { double, double } %267, 0
  %269 = extractvalue { double, double } %267, 1
  br label %306

270:                                              ; preds = %217
  br i1 %235, label %271, label %277, !prof !38

271:                                              ; preds = %270
  %272 = fcmp uno double %234, 0.000000e+00
  br i1 %272, label %273, label %277, !prof !38

273:                                              ; preds = %271
  %274 = call noundef { double, double } @__muldc3(double noundef %224, double noundef %226, double noundef %210, double noundef %211) #22
  %275 = extractvalue { double, double } %274, 0
  %276 = extractvalue { double, double } %274, 1
  %.pre = load i32, ptr %212, align 8, !tbaa !54
  br label %277

277:                                              ; preds = %270, %271, %273
  %278 = phi i32 [ %218, %270 ], [ %218, %271 ], [ %.pre, %273 ]
  %279 = phi double [ %233, %270 ], [ %233, %271 ], [ %275, %273 ]
  %280 = phi double [ %234, %270 ], [ %234, %271 ], [ %276, %273 ]
  %281 = load ptr, ptr %202, align 8, !tbaa !63
  %282 = load double, ptr %281, align 8, !tbaa !29
  %283 = fmul double %282, 2.000000e+00
  %284 = trunc nuw nsw i64 %indvars.iv to i32
  %285 = sub nsw i32 %284, %278
  %286 = sitofp i32 %285 to double
  %287 = fmul double %286, 0x400921FB54442D18
  %288 = fmul double %283, %287
  %289 = fmul double %288, 0.000000e+00
  %290 = call noundef { double, double } @cexp(double noundef %289, double noundef %288) #22
  %291 = extractvalue { double, double } %290, 0
  %292 = extractvalue { double, double } %290, 1
  %293 = fmul double %279, %291
  %294 = fmul double %280, %292
  %295 = fmul double %279, %292
  %296 = fmul double %280, %291
  %297 = fsub double %293, %294
  %298 = fadd double %296, %295
  %299 = fcmp uno double %297, 0.000000e+00
  br i1 %299, label %300, label %306, !prof !38

300:                                              ; preds = %277
  %301 = fcmp uno double %298, 0.000000e+00
  br i1 %301, label %302, label %306, !prof !38

302:                                              ; preds = %300
  %303 = call noundef { double, double } @__muldc3(double noundef %279, double noundef %280, double noundef %291, double noundef %292) #22
  %304 = extractvalue { double, double } %303, 0
  %305 = extractvalue { double, double } %303, 1
  br label %306

306:                                              ; preds = %277, %300, %302, %243, %264, %266
  %.sroa.0169.0 = phi double [ %261, %243 ], [ %261, %264 ], [ %268, %266 ], [ %297, %277 ], [ %297, %300 ], [ %304, %302 ]
  %.sroa.9.0 = phi double [ %262, %243 ], [ %262, %264 ], [ %269, %266 ], [ %298, %277 ], [ %298, %300 ], [ %305, %302 ]
  %307 = load ptr, ptr %215, align 8, !tbaa !63
  %308 = load ptr, ptr %216, align 8, !tbaa !64
  %309 = load i64, ptr %308, align 8, !tbaa !65
  %310 = mul i64 %309, %indvars.iv
  %311 = getelementptr inbounds nuw i8, ptr %307, i64 %310
  store double %.sroa.0169.0, ptr %311, align 8
  %.sroa.5151.0..sroa_idx = getelementptr inbounds nuw i8, ptr %311, i64 8
  store double %.sroa.9.0, ptr %.sroa.5151.0..sroa_idx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %312 = load i32, ptr %212, align 8, !tbaa !54
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next, %313
  br i1 %314, label %217, label %.critedge.loopexit, !llvm.loop !158

.critedge.loopexit:                               ; preds = %306
  %.pre176 = load ptr, ptr %202, align 8, !tbaa !63
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %201
  %315 = phi ptr [ %.pre176, %.critedge.loopexit ], [ %203, %201 ]
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load double, ptr %316, align 8, !tbaa !29
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 32
  %319 = load double, ptr %318, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !63
  %322 = load double, ptr %321, align 8, !tbaa !29
  %323 = fadd double %317, %322
  store double %323, ptr %321, align 8, !tbaa !29
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %325 = load double, ptr %324, align 8, !tbaa !29
  %326 = fadd double %319, %325
  store double %326, ptr %324, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #22
  %327 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %327, align 8, !tbaa !46
  %328 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 0, ptr %328, align 4, !tbaa !47
  store i32 16842752, ptr %27, align 8, !tbaa !42
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %16, ptr %329, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #22
  %330 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %331 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 0, ptr %331, align 8
  store i32 -2113732594, ptr %28, align 8, !tbaa !42
  store ptr %26, ptr %330, align 8, !tbaa !45
  invoke void @_ZN2cv3dftERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, i32 noundef 1, i32 noundef 0)
          to label %332 unwind label %360

332:                                              ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #22
  store i32 1124024334, ptr %29, align 8, !tbaa !62
  %333 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 2, ptr %333, align 4, !tbaa !159
  %334 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !160
  %337 = load ptr, ptr %26, align 8, !tbaa !163
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = lshr exact i64 %340, 4
  %342 = trunc i64 %341 to i32
  store i32 %342, ptr %334, align 8, !tbaa !54
  %343 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 1, ptr %343, align 4, !tbaa !89
  %344 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %345 = getelementptr inbounds nuw i8, ptr %29, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %344, i8 0, i64 48, i1 false)
  store ptr %334, ptr %345, align 8, !tbaa !164
  %346 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %347 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %347, ptr %346, align 8, !tbaa !165
  %348 = icmp eq ptr %337, %336
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %347, i8 0, i64 16, i1 false)
  br i1 %348, label %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit, label %349

349:                                              ; preds = %332
  %350 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %351 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %352 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %353 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i64 16, ptr %350, align 8, !tbaa !65
  store i64 16, ptr %347, align 8, !tbaa !65
  store ptr %337, ptr %344, align 8, !tbaa !63
  store ptr %337, ptr %353, align 8, !tbaa !166
  %sext.i = shl i64 %340, 28
  %354 = ashr exact i64 %sext.i, 28
  %355 = and i64 %354, -16
  %356 = getelementptr inbounds nuw i8, ptr %337, i64 %355
  store ptr %356, ptr %352, align 8, !tbaa !167
  store ptr %356, ptr %351, align 8, !tbaa !168
  br label %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit

_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit: ; preds = %349, %332
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %357 unwind label %362

357:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  %358 = load ptr, ptr %26, align 8, !tbaa !163
  %.not.i.i.i = icmp eq ptr %358, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit, label %359

359:                                              ; preds = %357
  call void @_ZdlPv(ptr noundef nonnull %358) #24
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit:    ; preds = %357, %359
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #22
  ret void

360:                                              ; preds = %.critedge
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #22
  br label %364

362:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IdEEEERKSt6vectorIT_SaIS5_EEb.exit
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #22
  br label %364

364:                                              ; preds = %362, %360
  %.pn79.pn = phi { ptr, i32 } [ %363, %362 ], [ %361, %360 ]
  %365 = load ptr, ptr %26, align 8, !tbaa !163
  %.not.i.i.i146 = icmp eq ptr %365, null
  br i1 %.not.i.i.i146, label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit147, label %366

366:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef nonnull %365) #24
  br label %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit147

_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit147: ; preds = %364, %366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #22
  br label %367

367:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit147, %199, %191, %177
  %.pn87.pn.pn = phi { ptr, i32 } [ %200, %199 ], [ %.pn72, %191 ], [ %.pn66.pn.pn.pn.pn, %177 ], [ %.pn79.pn, %_ZNSt6vectorIN2cv6Point_IdEESaIS2_EED2Ev.exit147 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #22
  br label %368

368:                                              ; preds = %367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %367 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #22
  br label %369

369:                                              ; preds = %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn87.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %368 ], [ %.pn57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn87.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv8ximgproc20createContourFittingEii(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %4 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25, !noalias !172
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %5, align 8, !tbaa !175, !noalias !172
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %6, align 4, !tbaa !177, !noalias !172
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %4, align 8, !tbaa !96, !noalias !172
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %7)
          to label %_ZN2cvL7makePtrINS_8ximgproc14ContourFittingEJiiEEENS_3PtrIT_EEDpRKT0_.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i, !noalias !172

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit11.i.i.i.i.i: ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %4) #24, !noalias !172
  resume { ptr, i32 } %8

_ZN2cvL7makePtrINS_8ximgproc14ContourFittingEJiiEEENS_3PtrIT_EEDpRKT0_.exit: ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %7, align 8, !tbaa !96, !noalias !172
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %9, align 8, !tbaa !12, !noalias !172
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %2, ptr %10, align 4, !tbaa !26, !noalias !172
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %11, i8 0, i64 120, i1 false), !noalias !172
  store ptr %7, ptr %0, align 8, !tbaa !178, !alias.scope !169
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %12, align 8, !tbaa !183, !alias.scope !169
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !184
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
  store double 0.000000e+00, ptr %5, align 8, !tbaa !29
  %20 = getelementptr i8, ptr %5, i64 8
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 3
  %23 = add i64 %22, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false), !tbaa !29
  %24 = getelementptr double, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !27
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %9
  store double 0.000000e+00, ptr %32, align 8, !tbaa !29
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 8
  %35 = shl nuw nsw i64 %1, 3
  %36 = add nsw i64 %35, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %36, i1 false), !tbaa !29
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35: ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw double, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw double, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8, !tbaa !184
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare { double, double } @__muldc3(double, double, double, double) local_unnamed_addr

; Function Attrs: nounwind
declare { double, double } @cexp(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare double @cabs(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare double @carg(double noundef, double noundef) local_unnamed_addr #1

declare { double, double } @__divdc3(double, double, double, double) local_unnamed_addr

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv16MatConstIteratorC2EPKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !159
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = zext nneg i32 %7 to i64
  %13 = getelementptr i64, ptr %11, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !65
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  store i64 %17, ptr %5, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %21 = load i32, ptr %1, align 8, !tbaa !62
  %22 = and i32 %21, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %43, label %23

23:                                               ; preds = %16
  %24 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %24, label %25, label %35

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cv16MatConstIteratorC2EPKNS_3MatE, ptr noundef nonnull @.str.22, i32 noundef 2277) #23
          to label %26 unwind label %27

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %28

35:                                               ; preds = %23
  %36 = load ptr, ptr %0, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  store ptr %38, ptr %19, align 8, !tbaa !82
  %39 = tail call noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %36)
  %40 = load i64, ptr %5, align 8, !tbaa !80
  %41 = mul i64 %40, %39
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 %41
  store ptr %42, ptr %20, align 8, !tbaa !81
  br label %43

43:                                               ; preds = %35, %16
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !62
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %0, align 8, !tbaa !62
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !62
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #22
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !159
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_IdEaSERKNS_3MatE, ptr noundef nonnull @.str.22, i32 noundef 1442) #23
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #22
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863674, ptr %6, align 8, !tbaa !42
  store ptr %0, ptr %47, align 8, !tbaa !45
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #22
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IdEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !62
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 6
  store i32 %9, ptr %0, align 8, !tbaa !62
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !62
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #22
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !159
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #22
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863674, ptr %4, align 8, !tbaa !42
  store ptr %0, ptr %27, align 8, !tbaa !45
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 6, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #22
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(136) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv8ximgproc14ContourFittingESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !185
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !37
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #22
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
define linkonce_odr hidden void @_ZN2cv8ximgproc14ContourFittingD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %0, align 8, !tbaa !96
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIdSaIdEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4

_ZNSt6vectorIdSaIdEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit:      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i.i6 = icmp eq ptr %15, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7, label %16

16:                                               ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit7:     ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit, %16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv8ximgproc14ContourFittingD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv8ximgproc14ContourFittingE, i64 16), ptr %0, align 8, !tbaa !96
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i, label %7

7:                                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2.i

_ZNSt6vectorIdSaIdEED2Ev.exit2.i:                 ; preds = %7, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %.not.i.i.i3.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i, label %10

10:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit4.i

_ZNSt6vectorIdSaIdEED2Ev.exit4.i:                 ; preds = %10, %_ZNSt6vectorIdSaIdEED2Ev.exit2.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %.not.i.i.i5.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i5.i, label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit4.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #24
  br label %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i

_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i:    ; preds = %13, %_ZNSt6vectorIdSaIdEED2Ev.exit4.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %.not.i.i.i6.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i6.i, label %_ZN2cv8ximgproc14ContourFittingD2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #24
  br label %_ZN2cv8ximgproc14ContourFittingD2Ev.exit

_ZN2cv8ximgproc14ContourFittingD2Ev.exit:         ; preds = %_ZNSt6vectorISt7complexIdESaIS1_EED2Ev.exit.i, %16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fourier_descriptors.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
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
!11 = !{!4, !10, i64 8}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTSN2cv8ximgproc14ContourFittingE", !14, i64 0, !15, i64 8, !15, i64 12, !16, i64 16, !16, i64 40, !21, i64 64, !21, i64 88, !21, i64 112}
!14 = !{!"_ZTSN2cv9AlgorithmE"}
!15 = !{!"int", !8, i64 0}
!16 = !{!"_ZTSSt6vectorISt7complexIdESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseISt7complexIdESaIS1_EE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseISt7complexIdESaIS1_EE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt7complexIdESaIS1_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 _ZTSSt7complexIdE", !7, i64 0}
!21 = !{!"_ZTSSt6vectorIdSaIdEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 double", !7, i64 0}
!26 = !{!13, !15, i64 12}
!27 = !{!24, !25, i64 8}
!28 = !{!24, !25, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !8, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = distinct !{!33, !32}
!34 = !{!15, !15, i64 0}
!35 = distinct !{!35, !32}
!36 = !{!19, !20, i64 0}
!37 = !{!8, !8, i64 0}
!38 = !{!"branch_weights", i32 1, i32 1048575}
!39 = !{!19, !20, i64 8}
!40 = distinct !{!40, !32}
!41 = distinct !{!41, !32}
!42 = !{!43, !15, i64 0}
!43 = !{!"_ZTSN2cv11_InputArrayE", !15, i64 0, !7, i64 8, !44, i64 16}
!44 = !{!"_ZTSN2cv5Size_IiEE", !15, i64 0, !15, i64 4}
!45 = !{!43, !7, i64 8}
!46 = !{!44, !15, i64 0}
!47 = !{!44, !15, i64 4}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!50 = distinct !{!50, !"_ZNK2cv11_InputArray6getMatEi"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv11_InputArray6getMatEi"}
!54 = !{!55, !15, i64 8}
!55 = !{!"_ZTSN2cv3MatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !56, i64 48, !57, i64 56, !58, i64 64, !60, i64 72}
!56 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!57 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!58 = !{!"_ZTSN2cv7MatSizeE", !59, i64 0}
!59 = !{!"p1 int", !7, i64 0}
!60 = !{!"_ZTSN2cv7MatStepE", !61, i64 0, !8, i64 8}
!61 = !{!"p1 long", !7, i64 0}
!62 = !{!55, !15, i64 0}
!63 = !{!55, !6, i64 16}
!64 = !{!55, !61, i64 72}
!65 = !{!10, !10, i64 0}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32, !69}
!69 = !{!"llvm.loop.unswitch.partial.disable"}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_: argument 0"}
!75 = distinct !{!75, !"_ZN2cvlsIddEENS_20MatCommaInitializer_IT_EERKNS_4Mat_IS2_EET0_"}
!76 = !{!77, !6, i64 16}
!77 = !{!"_ZTSN2cv16MatConstIteratorE", !78, i64 0, !10, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!78 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!79 = !{!77, !78, i64 0}
!80 = !{!77, !10, i64 8}
!81 = !{!77, !6, i64 32}
!82 = !{!77, !6, i64 24}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv: argument 0"}
!85 = distinct !{!85, !"_ZNK2cv20MatCommaInitializer_IdEcvNS_4Mat_IdEEEv"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv11_InputArray6getMatEi"}
!89 = !{!55, !15, i64 12}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN2cv7MatExprE", !92, i64 0, !15, i64 8, !55, i64 16, !55, i64 112, !55, i64 208, !30, i64 304, !30, i64 312, !93, i64 320}
!92 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!93 = !{!"_ZTSN2cv7Scalar_IdEE", !94, i64 0}
!94 = !{!"_ZTSN2cv3VecIdLi4EEE", !95, i64 0}
!95 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"vtable pointer", !9, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv3Mat3rowEi: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv3Mat3rowEi"}
!101 = !{!102, !15, i64 0}
!102 = !{!"_ZTSN2cv5RangeE", !15, i64 0, !15, i64 4}
!103 = !{!102, !15, i64 4}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv3Mat3rowEi: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv3Mat3rowEi"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv3Mat3rowEi: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv3Mat3rowEi"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK2cv3Mat3rowEi: argument 0"}
!112 = distinct !{!112, !"_ZNK2cv3Mat3rowEi"}
!113 = distinct !{!113, !32}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK2cv3Mat3rowEi: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv3Mat3rowEi"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK2cv3Mat3rowEi: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv3Mat3rowEi"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!126 = distinct !{!126, !32}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv11_InputArray6getMatEi"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv3Mat8rowRangeERKNS_5RangeE"}
!142 = !{!19, !20, i64 16}
!143 = !{i64 0, i64 16, !37}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZSt19__relocate_object_aISt7complexIdES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!146 = distinct !{!146, !"_ZSt19__relocate_object_aISt7complexIdES1_SaIS1_EEvPT_PT0_RT1_"}
!147 = distinct !{!147, !146, !"_ZSt19__relocate_object_aISt7complexIdES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!148 = distinct !{!148, !32}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!151 = distinct !{!151, !"_ZNK2cv11_InputArray6getMatEi"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv11_InputArray6getMatEi"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv11_InputArray6getMatEi"}
!158 = distinct !{!158, !32}
!159 = !{!55, !15, i64 4}
!160 = !{!161, !162, i64 8}
!161 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IdEESaIS2_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN2cv6Point_IdEE", !7, i64 0}
!163 = !{!161, !162, i64 0}
!164 = !{!58, !59, i64 0}
!165 = !{!60, !61, i64 0}
!166 = !{!55, !6, i64 24}
!167 = !{!55, !6, i64 32}
!168 = !{!55, !6, i64 40}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN2cvL7makePtrINS_8ximgproc14ContourFittingEJiiEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!171 = distinct !{!171, !"_ZN2cvL7makePtrINS_8ximgproc14ContourFittingEJiiEEENS_3PtrIT_EEDpRKT0_"}
!172 = !{!173, !170}
!173 = distinct !{!173, !174, !"_ZSt11make_sharedIN2cv8ximgproc14ContourFittingEJRKiS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_: argument 0"}
!174 = distinct !{!174, !"_ZSt11make_sharedIN2cv8ximgproc14ContourFittingEJRKiS4_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES7_E4typeEEDpOT0_"}
!175 = !{!176, !15, i64 8}
!176 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 8, !15, i64 12}
!177 = !{!176, !15, i64 12}
!178 = !{!179, !180, i64 0}
!179 = !{!"_ZTSSt12__shared_ptrIN2cv8ximgproc14ContourFittingELN9__gnu_cxx12_Lock_policyE2EE", !180, i64 0, !181, i64 8}
!180 = !{!"p1 _ZTSN2cv8ximgproc14ContourFittingE", !7, i64 0}
!181 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !182, i64 0}
!182 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!183 = !{!181, !182, i64 0}
!184 = !{!24, !25, i64 16}
!185 = !{!186, !6, i64 8}
!186 = !{!"_ZTSSt9type_info", !6, i64 8}
