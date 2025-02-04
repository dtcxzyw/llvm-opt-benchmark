; ModuleID = 'bench/opencv/original/fast_icp.ll'
source_filename = "bench/opencv/original/fast_icp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::UMat" = type { i32, i32, i32, i32, ptr, i32, ptr, i64, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Matx.24" = type { [9 x float] }
%"class.cv::Matx.13" = type { [16 x float] }
%"class.cv::Matx.25" = type { [3 x float] }
%"class.cv::Matx.15" = type { [36 x float] }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"class.cv::Vec.16" = type { %"class.cv::Matx.17" }
%"class.cv::Matx.17" = type { [6 x float] }
%"class.cv::Affine3" = type { %"class.cv::Matx.13" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
%"class.cv::Matx.14" = type { [42 x float] }
%"class.std::recursive_mutex" = type { %"class.std::__recursive_mutex_base" }
%"class.std::__recursive_mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"struct.cv::kinfu::GetAbInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr, %"class.cv::Affine3", %"struct.cv::kinfu::Intr::Projector", float, float }
%"class.cv::ParallelLoopBody" = type { ptr }
%"struct.cv::kinfu::Intr::Projector" = type { float, float, float, float }
%"class.cv::Range" = type { i32, i32 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::Vec.22" = type { %"class.cv::Matx.23" }
%"class.cv::Matx.23" = type { [4 x float] }

$_ZNK2cv5kinfu7ICPImpl18estimateTransformTINS_3MatEEEbRNS_7Affine3IfEERKSt6vectorIT_SaIS8_EESC_SC_SC_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv5kinfu12GetAbInvokerD2Ev = comdat any

$_ZN2cv5kinfu7ICPImplD2Ev = comdat any

$_ZN2cv5kinfu7ICPImplD0Ev = comdat any

$_ZN2cv5kinfu3ICPD2Ev = comdat any

$_ZN2cv5kinfu3ICPD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5kinfu12GetAbInvokerD0Ev = comdat any

$_ZNK2cv5kinfu12GetAbInvokerclERKNS_5RangeE = comdat any

$_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv5kinfu3ICPE = comdat any

$_ZTSN2cv5kinfu3ICPE = comdat any

$_ZTIN2cv5kinfu3ICPE = comdat any

$_ZTVN2cv5kinfu12GetAbInvokerE = comdat any

$_ZTSN2cv5kinfu12GetAbInvokerE = comdat any

$_ZTIN2cv5kinfu12GetAbInvokerE = comdat any

$_ZZNK2cv5kinfu7ICPImpl18estimateTransformTINS_3MatEEEbRNS_7Affine3IfEERKSt6vectorIT_SaIS8_EESC_SC_SC_E30__cv_trace_location_extra_fn98 = comdat any

$_ZZNK2cv5kinfu7ICPImpl18estimateTransformTINS_3MatEEEbRNS_7Affine3IfEERKSt6vectorIT_SaIS8_EESC_SC_SC_E24__cv_trace_location_fn98 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN2cv5kinfu3ICPE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu3ICPE, ptr @__cxa_pure_virtual, ptr @_ZN2cv5kinfu3ICPD2Ev, ptr @_ZN2cv5kinfu3ICPD0Ev] }, comdat, align 8
@_ZTVN2cv5kinfu7ICPImplE = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu7ICPImplE, ptr @_ZNK2cv5kinfu7ICPImpl17estimateTransformERNS_7Affine3IfEERKNS_11_InputArrayES7_S7_S7_, ptr @_ZN2cv5kinfu7ICPImplD2Ev, ptr @_ZN2cv5kinfu7ICPImplD0Ev] }, align 8
@_ZZNK2cv5kinfu7ICPImpl17estimateTransformERNS_7Affine3IfEERKNS_11_InputArrayES7_S7_S7_E30__cv_trace_location_extra_fn64 = internal global ptr null, align 8
@_ZZNK2cv5kinfu7ICPImpl17estimateTransformERNS_7Affine3IfEERKNS_11_InputArrayES7_S7_S7_E24__cv_trace_location_fn64 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5kinfu7ICPImpl17estimateTransformERNS_7Affine3IfEERKNS_11_InputArrayES7_S7_S7_E30__cv_trace_location_extra_fn64, ptr @.str, ptr @.str.2, i32 64, i32 1 }, align 8
@.str = private unnamed_addr constant [121 x i8] c"virtual bool cv::kinfu::ICPImpl::estimateTransform(cv::Affine3f &, InputArray, InputArray, InputArray, InputArray) const\00", align 1
@.str.2 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/fast_icp.cpp\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"_oldPoints.size() == _oldNormals.size()\00", align 1
@__func__._ZNK2cv5kinfu7ICPImpl17estimateTransformERNS_7Affine3IfEERKNS_11_InputArrayES7_S7_S7_ = private unnamed_addr constant [18 x i8] c"estimateTransform\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"_newPoints.size() == _newNormals.size()\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"_oldPoints.size() == _newPoints.size()\00", align 1
@_ZZNK2cv5kinfu7ICPImpl5getAbINS_3MatEEEvRKT_S6_S6_S6_NS_7Affine3IfEEiRNS_4MatxIfLi6ELi6EEERNS_3VecIfLi6EEEE31__cv_trace_location_extra_fn496 = internal global ptr null, align 8
@_ZZNK2cv5kinfu7ICPImpl5getAbINS_3MatEEEvRKT_S6_S6_S6_NS_7Affine3IfEEiRNS_4MatxIfLi6ELi6EEERNS_3VecIfLi6EEEE25__cv_trace_location_fn496 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5kinfu7ICPImpl5getAbINS_3MatEEEvRKT_S6_S6_S6_NS_7Affine3IfEEiRNS_4MatxIfLi6ELi6EEERNS_3VecIfLi6EEEE31__cv_trace_location_extra_fn496, ptr @.str.6, ptr @.str.2, i32 496, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [136 x i8] c"void cv::kinfu::ICPImpl::getAb(const Mat &, const Mat &, const Mat &, const Mat &, cv::Affine3f, int, cv::Matx66f &, cv::Vec6f &) const\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"oldPts.size() == oldNrm.size()\00", align 1
@__func__._ZNK2cv5kinfu7ICPImpl5getAbINS_3MatEEEvRKT_S6_S6_S6_NS_7Affine3IfEEiRNS_4MatxIfLi6ELi6EEERNS_3VecIfLi6EEE = private unnamed_addr constant [6 x i8] c"getAb\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"newPts.size() == newNrm.size()\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu7ICPImplE = hidden constant [20 x i8] c"N2cv5kinfu7ICPImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu3ICPE = linkonce_odr hidden constant [16 x i8] c"N2cv5kinfu3ICPE\00", comdat, align 1
@_ZTIN2cv5kinfu3ICPE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu3ICPE }, comdat, align 8
@_ZTIN2cv5kinfu7ICPImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu7ICPImplE, ptr @_ZTIN2cv5kinfu3ICPE }, align 8
@_ZTVN2cv5kinfu12GetAbInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu12GetAbInvokerE, ptr @_ZN2cv5kinfu12GetAbInvokerD2Ev, ptr @_ZN2cv5kinfu12GetAbInvokerD0Ev, ptr @_ZNK2cv5kinfu12GetAbInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv5kinfu12GetAbInvokerE = linkonce_odr hidden constant [26 x i8] c"N2cv5kinfu12GetAbInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv5kinfu12GetAbInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu12GetAbInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZNK2cv5kinfu7ICPImpl18estimateTransformTINS_3MatEEEbRNS_7Affine3IfEERKSt6vectorIT_SaIS8_EESC_SC_SC_E30__cv_trace_location_extra_fn98 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv5kinfu7ICPImpl18estimateTransformTINS_3MatEEEbRNS_7Affine3IfEERKSt6vectorIT_SaIS8_EESC_SC_SC_E24__cv_trace_location_fn98 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5kinfu7ICPImpl18estimateTransformTINS_3MatEEEbRNS_7Affine3IfEERKSt6vectorIT_SaIS8_EESC_SC_SC_E30__cv_trace_location_extra_fn98, ptr @.str.10, ptr @.str.2, i32 98, i32 1 }, comdat, align 8
@.str.10 = private unnamed_addr constant [156 x i8] c"bool cv::kinfu::ICPImpl::estimateTransformT(cv::Affine3f &, const vector<T> &, const vector<T> &, const vector<T> &, const vector<T> &) const [T = cv::Mat]\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.12 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [83 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fast_icp.cpp, ptr null }]

@_ZN2cv5kinfu7ICPImplC1ENS0_4IntrERKSt6vectorIiSaIiEEff = hidden unnamed_addr alias void (ptr, <2 x float>, <2 x float>, ptr, float, float), ptr @_ZN2cv5kinfu7ICPImplC2ENS0_4IntrERKSt6vectorIiSaIiEEff

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu3ICPC2ENS0_4IntrERKSt6vectorIiSaIiEEff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 32)) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, float noundef %4, float noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu3ICPE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %6
  %15 = icmp ugt i64 %13, 9223372036854775804
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  br label %17

17:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %6
  %18 = phi ptr [ null, %6 ], [ %16, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit, label %27

27:                                               ; preds = %17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 %26, i1 false)
  br label %_ZNSt6vectorIiSaIiEEC2ERKS1_.exit

_ZNSt6vectorIiSaIiEEC2ERKS1_.exit:                ; preds = %17, %27
  %28 = getelementptr inbounds i8, ptr %18, i64 %26
  store ptr %28, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %5, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <2 x float> %1, ptr %31, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x float> %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu7ICPImplC2ENS0_4IntrERKSt6vectorIiSaIiEEff(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 32)) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, float noundef %4, float noundef %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu3ICPE, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %6
  %15 = icmp ugt i64 %13, 9223372036854775804
  br i1 %15, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #21
  br label %17

17:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %6
  %18 = phi ptr [ null, %6 ], [ %16, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %18, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZN2cv5kinfu3ICPC2ENS0_4IntrERKSt6vectorIiSaIiEEff.exit, label %27

27:                                               ; preds = %17
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %18, ptr align 4 %22, i64 %26, i1 false)
  br label %_ZN2cv5kinfu3ICPC2ENS0_4IntrERKSt6vectorIiSaIiEEff.exit

_ZN2cv5kinfu3ICPC2ENS0_4IntrERKSt6vectorIiSaIiEEff.exit: ; preds = %17, %27
  %28 = getelementptr inbounds i8, ptr %18, i64 %26
  store ptr %28, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %5, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <2 x float> %1, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x float> %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu7ICPImplE, i64 16), ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ugt i64 %38, 115292150460684697
  br i1 %39, label %40, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

40:                                               ; preds = %_ZN2cv5kinfu3ICPC2ENS0_4IntrERKSt6vectorIiSaIiEEff.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #20
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %40
  unreachable

_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZN2cv5kinfu3ICPC2ENS0_4IntrERKSt6vectorIiSaIiEEff.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i, label %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.loopexit

_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %42 = mul nuw nsw i64 %38, 80
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #21
          to label %.noexc9 unwind label %50

.noexc9:                                          ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %43, ptr %32, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw %"class.cv::UMat", ptr %43, i64 %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc9
  %.08.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc9 ]
  %.057.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i ], [ %38, %.noexc9 ]
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i.i.i, i32 noundef 0) #22
  %47 = add i64 %.057.i.i.i.i.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i8 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i8, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !4

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i
  %49 = phi ptr [ %41, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %44, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %48, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %49, align 8
  ret void

50:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i, %40
  %51 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu3ICPE, i64 16), ptr %0, align 8
  %52 = load ptr, ptr %7, align 8
  %.not.i.i.i.i10 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i10, label %_ZN2cv5kinfu3ICPD2Ev.exit, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZN2cv5kinfu3ICPD2Ev.exit

_ZN2cv5kinfu3ICPD2Ev.exit:                        ; preds = %50, %53
  resume { ptr, i32 } %51
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv5kinfu7ICPImpl17estimateTransformERNS_7Affine3IfEERKNS_11_InputArrayES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.5", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.5", align 1
  %14 = alloca %"class.std::vector.8", align 8
  %15 = alloca %"class.std::vector.8", align 8
  %16 = alloca %"class.std::vector.8", align 8
  %17 = alloca %"class.std::vector.8", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu7ICPImpl17estimateTransformERNS_7Affine3IfEERKNS_11_InputArrayES7_S7_S7_E24__cv_trace_location_fn64)
  %18 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %19 unwind label %23

19:                                               ; preds = %6
  %20 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %21 unwind label %23

21:                                               ; preds = %19
  %22 = icmp eq i64 %18, %20
  br i1 %22, label %33, label %25

23:                                               ; preds = %49, %47, %35, %33, %19, %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %100

25:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv5kinfu7ICPImpl17estimateTransformERNS_7Affine3IfEERKNS_11_InputArrayES7_S7_S7_, ptr noundef nonnull @.str.2, i32 noundef 66) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %32

32:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  br label %100

33:                                               ; preds = %21
  %34 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %35 unwind label %23

35:                                               ; preds = %33
  %36 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %37 unwind label %23

37:                                               ; preds = %35
  %38 = icmp eq i64 %34, %36
  br i1 %38, label %47, label %39

39:                                               ; preds = %37
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv5kinfu7ICPImpl17estimateTransformERNS_7Affine3IfEERKNS_11_InputArrayES7_S7_S7_, ptr noundef nonnull @.str.2, i32 noundef 67) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %46

46:                                               ; preds = %44, %42
  %.pn18 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #22
  br label %100

47:                                               ; preds = %37
  %48 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %49 unwind label %23

49:                                               ; preds = %47
  %50 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %51 unwind label %23

51:                                               ; preds = %49
  %52 = icmp eq i64 %48, %50
  br i1 %52, label %61, label %53

53:                                               ; preds = %51
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv5kinfu7ICPImpl17estimateTransformERNS_7Affine3IfEERKNS_11_InputArrayES7_S7_S7_, ptr noundef nonnull @.str.2, i32 noundef 68) #20
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %60

60:                                               ; preds = %58, %56
  %.pn20 = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #22
  br label %100

61:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %62 unwind label %98

62:                                               ; preds = %61
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %63 unwind label %98

63:                                               ; preds = %62
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %64 unwind label %98

64:                                               ; preds = %63
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %65 unwind label %98

65:                                               ; preds = %64
  %66 = invoke noundef zeroext i1 @_ZNK2cv5kinfu7ICPImpl18estimateTransformTINS_3MatEEEbRNS_7Affine3IfEERKSt6vectorIT_SaIS8_EESC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %67 unwind label %98

67:                                               ; preds = %65
  %68 = load ptr, ptr %17, align 8
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not4.i.i.i.i = icmp eq ptr %68, %70
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %67, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i.i ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #22
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %71, %70
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %67
  %72 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %68, %67 ]
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %73

73:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %72) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %73
  %74 = load ptr, ptr %16, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not4.i.i.i.i35 = icmp eq ptr %74, %76
  br i1 %.not4.i.i.i.i35, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i41, label %.lr.ph.i.i.i.i36

.lr.ph.i.i.i.i36:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i36
  %.05.i.i.i.i37 = phi ptr [ %77, %.lr.ph.i.i.i.i36 ], [ %74, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i37) #22
  %77 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i37, i64 96
  %.not.i.i.i.i38 = icmp eq ptr %77, %76
  br i1 %.not.i.i.i.i38, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i39, label %.lr.ph.i.i.i.i36, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i39: ; preds = %.lr.ph.i.i.i.i36
  %.pr.i40 = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i41

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i41: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i39, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %78 = phi ptr [ %.pr.i40, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i39 ], [ %74, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i42 = icmp eq ptr %78, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit43, label %79

79:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i41
  call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit43

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit43:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i41, %79
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = load ptr, ptr %81, align 8
  %.not4.i.i.i.i44 = icmp eq ptr %80, %82
  br i1 %.not4.i.i.i.i44, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i50, label %.lr.ph.i.i.i.i45

.lr.ph.i.i.i.i45:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit43, %.lr.ph.i.i.i.i45
  %.05.i.i.i.i46 = phi ptr [ %83, %.lr.ph.i.i.i.i45 ], [ %80, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i46) #22
  %83 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i46, i64 96
  %.not.i.i.i.i47 = icmp eq ptr %83, %82
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i48, label %.lr.ph.i.i.i.i45, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i48: ; preds = %.lr.ph.i.i.i.i45
  %.pr.i49 = load ptr, ptr %15, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i50

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i50: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i48, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit43
  %84 = phi ptr [ %.pr.i49, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i48 ], [ %80, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit43 ]
  %.not.i.i.i51 = icmp eq ptr %84, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit52, label %85

85:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i50
  call void @_ZdlPv(ptr noundef nonnull %84) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit52

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit52:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i50, %85
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %88 = load ptr, ptr %87, align 8
  %.not4.i.i.i.i53 = icmp eq ptr %86, %88
  br i1 %.not4.i.i.i.i53, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i59, label %.lr.ph.i.i.i.i54

.lr.ph.i.i.i.i54:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit52, %.lr.ph.i.i.i.i54
  %.05.i.i.i.i55 = phi ptr [ %89, %.lr.ph.i.i.i.i54 ], [ %86, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit52 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i55) #22
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i55, i64 96
  %.not.i.i.i.i56 = icmp eq ptr %89, %88
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i57, label %.lr.ph.i.i.i.i54, !llvm.loop !6

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i57: ; preds = %.lr.ph.i.i.i.i54
  %.pr.i58 = load ptr, ptr %14, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i59

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i59: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i57, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit52
  %90 = phi ptr [ %.pr.i58, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i57 ], [ %86, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit52 ]
  %.not.i.i.i60 = icmp eq ptr %90, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit61, label %91

91:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i59
  call void @_ZdlPv(ptr noundef nonnull %90) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit61

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit61:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i59, %91
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %93 = load i32, ptr %92, align 8
  %.not.i = icmp eq i32 %93, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %94

94:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit61
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit61, %94
  ret i1 %66

98:                                               ; preds = %65, %64, %63, %62, %61
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #22
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #22
  br label %100

100:                                              ; preds = %98, %60, %46, %32, %23
  %.pn22 = phi { ptr, i32 } [ %99, %98 ], [ %.pn20, %60 ], [ %24, %23 ], [ %.pn18, %46 ], [ %.pn, %32 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  resume { ptr, i32 } %.pn22
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5kinfu7ICPImpl18estimateTransformTINS_3MatEEEbRNS_7Affine3IfEERKSt6vectorIT_SaIS8_EESC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Matx.24", align 4
  %8 = alloca %"class.cv::Matx.13", align 4
  %9 = alloca %"class.cv::Matx.25", align 8
  %10 = alloca %"class.cv::Matx.25", align 8
  %11 = alloca %"class.cv::Matx.24", align 4
  %12 = alloca %"class.cv::Matx.15", align 4
  %13 = alloca %"class.cv::Matx.13", align 4
  %14 = alloca %"class.cv::utils::trace::details::Region", align 8
  %.sroa.060 = alloca [16 x float], align 4
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Matx.15", align 4
  %18 = alloca %"class.cv::Vec.16", align 4
  %19 = alloca %"class.cv::Affine3", align 8
  %20 = alloca %"class.cv::Vec.16", align 4
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Affine3", align 4
  %25 = alloca %"class.cv::Vec", align 4
  %.sroa.0 = alloca [3 x float], align 4
  %.sroa.3 = alloca [3 x float], align 4
  %.sroa.5 = alloca [3 x float], align 4
  %.sroa.7 = alloca [4 x float], align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu7ICPImpl18estimateTransformTINS_3MatEEEbRNS_7Affine3IfEERKSt6vectorIT_SaIS8_EESC_SC_SC_E24__cv_trace_location_fn98)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, i8 0, i64 64, i1 false), !alias.scope !7, !noalias !10
  br label %26

26:                                               ; preds = %26, %6
  %indvars.iv.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i.i, %26 ]
  %27 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %28 = getelementptr inbounds nuw [16 x float], ptr %13, i64 0, i64 %27
  store float 1.000000e+00, ptr %28, align 4, !alias.scope !7, !noalias !10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %29, label %26, !llvm.loop !13

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.060, ptr noundef nonnull align 4 dereferenceable(64) %13, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.060, i64 64, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %.loopexit67, label %.lr.ph80

.lr.ph80:                                         ; preds = %29
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %36, %35
  %38 = ashr exact i64 %37, 2
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.462.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.563.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.664.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.765.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.384.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 20
  br label %89

89:                                               ; preds = %.lr.ph80, %._crit_edge
  %90 = phi i64 [ %38, %.lr.ph80 ], [ %190, %._crit_edge ]
  %.03778 = phi i64 [ 0, %.lr.ph80 ], [ %184, %._crit_edge ]
  %91 = xor i64 %.03778, -1
  %92 = add i64 %90, %91
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %"class.cv::Mat", ptr %93, i64 %92
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %"class.cv::Mat", ptr %95, i64 %92
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %97 unwind label %119

97:                                               ; preds = %89
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %"class.cv::Mat", ptr %98, i64 %92
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %"class.cv::Mat", ptr %100, i64 %92
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %.preheader66 unwind label %121

.preheader66:                                     ; preds = %97
  %102 = load ptr, ptr %30, align 8
  %103 = getelementptr inbounds i32, ptr %102, i64 %92
  %104 = load i32, ptr %103, align 4
  %.not4476 = icmp sgt i32 %104, 0
  br i1 %.not4476, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader66
  %105 = trunc i64 %92 to i32
  br label %106

106:                                              ; preds = %.lr.ph, %173
  %.02877 = phi i32 [ 0, %.lr.ph ], [ %177, %173 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %17, i8 0, i64 144, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false)
  invoke void @_ZNK2cv5kinfu7ICPImpl5getAbINS_3MatEEEvRKT_S6_S6_S6_NS_7Affine3IfEEiRNS_4MatxIfLi6ELi6EEERNS_3VecIfLi6EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 8 dereferenceable(96) %99, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %19, i32 noundef %105, ptr noundef nonnull align 4 dereferenceable(144) %17, ptr noundef nonnull align 4 dereferenceable(24) %18)
          to label %107 unwind label %123

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %12, ptr noundef nonnull readonly align 4 dereferenceable(144) %17, i64 144, i1 false)
  %108 = invoke noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %12, i64 noundef 24, i32 noundef 6, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %107
  %109 = sitofp i32 %108 to double
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %indvars.iv.i.i45 = phi i64 [ %indvars.iv.next.i.i46, %.preheader.i.i ], [ 0, %.noexc ]
  %.0912.i.i = phi double [ %115, %.preheader.i.i ], [ %109, %.noexc ]
  %111 = mul nuw nsw i64 %indvars.iv.i.i45, 7
  %112 = getelementptr inbounds nuw [36 x float], ptr %12, i64 0, i64 %111
  %113 = load float, ptr %112, align 4
  %114 = fpext float %113 to double
  %115 = fmul double %.0912.i.i, %114
  %indvars.iv.next.i.i46 = add nuw nsw i64 %indvars.iv.i.i45, 1
  %exitcond.not.i.i47 = icmp eq i64 %indvars.iv.next.i.i46, 6
  br i1 %exitcond.not.i.i47, label %.loopexit, label %.preheader.i.i, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader.i.i, %.noexc
  %.010.i.i = phi double [ %109, %.noexc ], [ %115, %.preheader.i.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12)
  %116 = call noundef double @llvm.fabs.f64(double %.010.i.i)
  %117 = fcmp uge double %116, 1.000000e-15
  %118 = fcmp ord double %.010.i.i, 0.000000e+00
  %or.cond = select i1 %117, i1 %118, i1 false
  br i1 %or.cond, label %125, label %183

119:                                              ; preds = %89
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %200

121:                                              ; preds = %97
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %192

123:                                              ; preds = %.preheader.preheader, %107, %106
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %191

125:                                              ; preds = %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  store i32 -1056833531, ptr %21, align 8
  store ptr %17, ptr %40, align 8
  store i64 25769803782, ptr %39, align 8
  store i32 -1056833531, ptr %22, align 8
  store ptr %18, ptr %42, align 8
  store i64 25769803777, ptr %41, align 8
  store i32 -1040056315, ptr %23, align 8
  store ptr %20, ptr %43, align 8
  store i64 25769803777, ptr %44, align 8
  %126 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 1)
          to label %.preheader.preheader unwind label %181

.preheader.preheader:                             ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false)
  %.sroa.083.0.copyload = load float, ptr %45, align 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.384.0.copyload = load float, ptr %.sroa.384.0..sroa_idx, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  invoke void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
          to label %127 unwind label %123

127:                                              ; preds = %.preheader.preheader
  store float %.sroa.083.0.copyload, ptr %46, align 4
  store float %.sroa.2.0.copyload, ptr %47, align 4
  store float %.sroa.384.0.copyload, ptr %48, align 4
  store float 0.000000e+00, ptr %49, align 4
  store float 0.000000e+00, ptr %50, align 4
  store float 0.000000e+00, ptr %51, align 4
  store float 1.000000e+00, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11), !noalias !15
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %128 = load float, ptr %24, align 4, !noalias !24
  store float %128, ptr %11, align 4, !alias.scope !27, !noalias !28
  %129 = load float, ptr %53, align 4, !noalias !24
  store float %129, ptr %54, align 4, !alias.scope !27, !noalias !28
  %130 = load float, ptr %55, align 4, !noalias !24
  store float %130, ptr %56, align 4, !alias.scope !27, !noalias !28
  %131 = load float, ptr %57, align 4, !noalias !24
  store float %131, ptr %58, align 4, !alias.scope !27, !noalias !28
  %132 = load float, ptr %59, align 4, !noalias !24
  store float %132, ptr %60, align 4, !alias.scope !27, !noalias !28
  %133 = load float, ptr %61, align 4, !noalias !24
  store float %133, ptr %62, align 4, !alias.scope !27, !noalias !28
  %134 = load float, ptr %63, align 4, !noalias !24
  store float %134, ptr %64, align 4, !alias.scope !27, !noalias !28
  %135 = load float, ptr %65, align 4, !noalias !24
  store float %135, ptr %66, align 4, !alias.scope !27, !noalias !28
  %136 = load float, ptr %67, align 4, !noalias !24
  store float %136, ptr %68, align 4, !alias.scope !27, !noalias !28
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %137 = load float, ptr %1, align 4, !noalias !32
  store float %137, ptr %7, align 4, !alias.scope !29, !noalias !35
  %138 = load float, ptr %69, align 4, !noalias !32
  store float %138, ptr %70, align 4, !alias.scope !29, !noalias !35
  %139 = load float, ptr %71, align 4, !noalias !32
  store float %139, ptr %72, align 4, !alias.scope !29, !noalias !35
  %140 = load float, ptr %73, align 4, !noalias !32
  store float %140, ptr %74, align 4, !alias.scope !29, !noalias !35
  %141 = load float, ptr %75, align 4, !noalias !32
  store float %141, ptr %76, align 4, !alias.scope !29, !noalias !35
  %142 = load float, ptr %77, align 4, !noalias !32
  store float %142, ptr %78, align 4, !alias.scope !29, !noalias !35
  %143 = load float, ptr %79, align 4, !noalias !32
  store float %143, ptr %80, align 4, !alias.scope !29, !noalias !35
  %144 = load float, ptr %81, align 4, !noalias !32
  store float %144, ptr %82, align 4, !alias.scope !29, !noalias !35
  %145 = load float, ptr %83, align 4, !noalias !32
  store float %145, ptr %84, align 4, !alias.scope !29, !noalias !35
  %146 = load <4 x float>, ptr %85, align 4, !noalias !35
  %.sroa.0.0.vec.insert.i = shufflevector <4 x float> %146, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %147 = load float, ptr %86, align 4, !noalias !36
  %148 = load float, ptr %87, align 4, !noalias !36
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %147, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false), !noalias !35
  store float 1.000000e+00, ptr %88, align 4, !noalias !35
  br label %.preheader31.i

.preheader31.i:                                   ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, %127
  %indvars.iv42.i = phi i64 [ 0, %127 ], [ %indvars.iv.next43.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i ]
  %149 = mul nuw nsw i64 %indvars.iv42.i, 3
  %150 = shl nuw nsw i64 %indvars.iv42.i, 2
  br label %.preheader.i

.preheader.i:                                     ; preds = %160, %.preheader31.i
  %indvars.iv38.i = phi i64 [ 0, %.preheader31.i ], [ %indvars.iv.next39.i, %160 ]
  br label %151

151:                                              ; preds = %151, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %151 ]
  %.02333.i = phi float [ 0.000000e+00, %.preheader.i ], [ %159, %151 ]
  %152 = add nuw nsw i64 %indvars.iv.i, %149
  %153 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %152
  %154 = load float, ptr %153, align 4, !noalias !35
  %155 = mul nuw nsw i64 %indvars.iv.i, 3
  %156 = add nuw nsw i64 %155, %indvars.iv38.i
  %157 = getelementptr inbounds nuw [9 x float], ptr %7, i64 0, i64 %156
  %158 = load float, ptr %157, align 4, !noalias !35
  %159 = call float @llvm.fmuladd.f32(float %154, float %158, float %.02333.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %160, label %151, !llvm.loop !39

160:                                              ; preds = %151
  %161 = add nuw nsw i64 %indvars.iv38.i, %150
  %162 = getelementptr inbounds nuw [16 x float], ptr %8, i64 0, i64 %161
  store float %159, ptr %162, align 4, !noalias !35
  %indvars.iv.next39.i = add nuw nsw i64 %indvars.iv38.i, 1
  %exitcond41.not.i = icmp eq i64 %indvars.iv.next39.i, 3
  br i1 %exitcond41.not.i, label %163, label %.preheader.i, !llvm.loop !40

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %149
  %.sroa.0.0.copyload1.i.i = load <2 x float>, ptr %164, align 4, !noalias !35
  %.sroa.2.0..sroa_idx2.i.i = getelementptr inbounds nuw i8, ptr %164, i64 8
  %.sroa.2.0.copyload3.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i, align 4, !noalias !35
  store <2 x float> %.sroa.0.0.copyload1.i.i, ptr %9, align 8, !noalias !35
  store float %.sroa.2.0.copyload3.i.i, ptr %.sroa.24.0..sroa_idx.i, align 8, !noalias !35
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %10, align 8, !noalias !35
  store float %148, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !35
  br label %165

165:                                              ; preds = %165, %163
  %indvars.iv.i.i57 = phi i64 [ 0, %163 ], [ %indvars.iv.next.i.i58, %165 ]
  %.078.i.i = phi float [ 0.000000e+00, %163 ], [ %170, %165 ]
  %166 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i57
  %167 = load float, ptr %166, align 4, !noalias !35
  %168 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i57
  %169 = load float, ptr %168, align 4, !noalias !35
  %170 = call float @llvm.fmuladd.f32(float %167, float %169, float %.078.i.i)
  %indvars.iv.next.i.i58 = add nuw nsw i64 %indvars.iv.i.i57, 1
  %exitcond.not.i.i59 = icmp eq i64 %indvars.iv.next.i.i58, 3
  br i1 %exitcond.not.i.i59, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i, label %165, !llvm.loop !41

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i:         ; preds = %165
  %171 = or disjoint i64 %150, 3
  %172 = getelementptr inbounds nuw [16 x float], ptr %8, i64 0, i64 %171
  store float %170, ptr %172, align 4, !noalias !35
  %indvars.iv.next43.i = add nuw nsw i64 %indvars.iv42.i, 1
  %exitcond45.not.i = icmp eq i64 %indvars.iv.next43.i, 3
  br i1 %exitcond45.not.i, label %173, label %.preheader31.i, !llvm.loop !42

173:                                              ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %.sroa.462.0.copyload = load float, ptr %.sroa.462.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.563.0..sroa_idx, i64 12, i1 false)
  %.sroa.664.0.copyload = load float, ptr %.sroa.664.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.765.0..sroa_idx, i64 12, i1 false)
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10)
  %174 = fadd float %.sroa.083.0.copyload, %.sroa.462.0.copyload
  %175 = fadd float %.sroa.2.0.copyload, %.sroa.664.0.copyload
  %176 = fadd float %.sroa.384.0.copyload, %.sroa.8.0.copyload
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11), !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false)
  store float %174, ptr %85, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %73, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.3, i64 12, i1 false)
  store float %175, ptr %86, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %79, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5, i64 12, i1 false)
  store float %176, ptr %87, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.7, i64 16, i1 false)
  %177 = add nuw nsw i32 %.02877, 1
  %178 = load ptr, ptr %30, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 %92
  %180 = load i32, ptr %179, align 4
  %.not44 = icmp slt i32 %177, %180
  br i1 %.not44, label %106, label %._crit_edge, !llvm.loop !43

181:                                              ; preds = %125
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %191

183:                                              ; preds = %.loopexit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %.loopexit67

._crit_edge:                                      ; preds = %173, %.preheader66
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  %184 = add nuw i64 %.03778, 1
  %185 = load ptr, ptr %31, align 8
  %186 = load ptr, ptr %30, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = ashr exact i64 %189, 2
  %.not = icmp ult i64 %184, %190
  br i1 %.not, label %89, label %.loopexit67, !llvm.loop !44

191:                                              ; preds = %181, %123
  %.pn40 = phi { ptr, i32 } [ %124, %123 ], [ %182, %181 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  br label %192

192:                                              ; preds = %191, %121
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %191 ], [ %122, %121 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #22
  br label %200

.loopexit67:                                      ; preds = %._crit_edge, %29, %183
  %193 = phi i1 [ false, %183 ], [ true, %29 ], [ true, %._crit_edge ]
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %195 = load i32, ptr %194, align 8
  %.not.i = icmp eq i32 %195, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %196

196:                                              ; preds = %.loopexit67
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %197

197:                                              ; preds = %196
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.loopexit67, %196
  ret i1 %193

200:                                              ; preds = %192, %119
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %192 ], [ %120, %119 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #22
  resume { ptr, i32 } %.pn40.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5kinfu7ICPImpl5getAbINS_3MatEEEvRKT_S6_S6_S6_NS_7Affine3IfEEiRNS_4MatxIfLi6ELi6EEERNS_3VecIfLi6EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef readonly byval(%"class.cv::Affine3") align 8 captures(none) %5, i32 noundef %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(144) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(24) %8) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %10 = alloca %"class.cv::utils::trace::details::Region", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.cv::Matx.14", align 4
  %16 = alloca %"class.std::recursive_mutex", align 8
  %17 = alloca %"class.cv::Mat_", align 8
  %18 = alloca %"class.cv::Mat_", align 8
  %19 = alloca %"class.cv::Mat_", align 8
  %20 = alloca %"class.cv::Mat_", align 8
  %21 = alloca %"struct.cv::kinfu::GetAbInvoker", align 8
  %22 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu7ICPImpl5getAbINS_3MatEEEvRKT_S6_S6_S6_NS_7Affine3IfEEiRNS_4MatxIfLi6ELi6EEERNS_3VecIfLi6EEEE25__cv_trace_location_fn496)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %24, align 4
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %29, align 4
  %33 = icmp eq i32 %26, %31
  %34 = icmp eq i32 %27, %32
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %44, label %36

36:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv5kinfu7ICPImpl5getAbINS_3MatEEEvRKT_S6_S6_S6_NS_7Affine3IfEEiRNS_4MatxIfLi6ELi6EEERNS_3VecIfLi6EEE, ptr noundef nonnull @.str.2, i32 noundef 498) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %43

43:                                               ; preds = %41, %39
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %.body

44:                                               ; preds = %9
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %46, align 4
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %51, align 4
  %55 = icmp eq i32 %48, %53
  %56 = icmp eq i32 %49, %54
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %66, label %58

58:                                               ; preds = %44
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv5kinfu7ICPImpl5getAbINS_3MatEEEvRKT_S6_S6_S6_NS_7Affine3IfEEiRNS_4MatxIfLi6ELi6EEERNS_3VecIfLi6EEE, ptr noundef nonnull @.str.2, i32 noundef 499) #20
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %65

65:                                               ; preds = %63, %61
  %.pn38 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #22
  br label %.body

66:                                               ; preds = %44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(168) %15, i8 0, i64 168, i1 false), !alias.scope !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %67, align 8
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %68 = load i32, ptr %17, align 8
  %69 = and i32 %68, -4096
  %70 = or disjoint i32 %69, 29
  store i32 %70, ptr %17, align 8
  %71 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit unwind label %72

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %.body

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit:   ; preds = %66
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  %74 = load i32, ptr %18, align 8
  %75 = and i32 %74, -4096
  %76 = or disjoint i32 %75, 29
  store i32 %76, ptr %18, align 8
  %77 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit67 unwind label %78

78:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit67: ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  %80 = load i32, ptr %19, align 8
  %81 = and i32 %80, -4096
  %82 = or disjoint i32 %81, 29
  store i32 %82, ptr %19, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit70 unwind label %84

84:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit67
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %.body68

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit70: ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit67
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  %86 = load i32, ptr %20, align 8
  %87 = and i32 %86, -4096
  %88 = or disjoint i32 %87, 29
  store i32 %88, ptr %20, align 8
  %89 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %92 unwind label %90

90:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit70
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body71

92:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit70
  %93 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %95 = shl nuw i32 1, %6
  %96 = sitofp i32 %95 to float
  %97 = fdiv float 1.000000e+00, %96
  %98 = load float, ptr %94, align 8
  %99 = fmul float %97, %98
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %101 = load float, ptr %100, align 4
  %102 = fmul float %97, %101
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %104 = load float, ptr %103, align 8
  %105 = fmul float %97, %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %107 = load float, ptr %106, align 4
  %108 = fmul float %97, %107
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %99, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %102, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %105, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %108, i64 1
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %110 = load float, ptr %109, align 4
  %111 = fmul float %110, %110
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %113 = load float, ptr %112, align 8
  %114 = call noundef float @cosf(float noundef %113) #22
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu12GetAbInvokerE, i64 16), ptr %21, align 8
  %115 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %16, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %17, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %18, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %19, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %20, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %121, align 8
  %.sroa.2.0..sroa_idx.i76 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.2.0..sroa_idx.i76, align 8
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store float %111, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 140
  store float %114, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %125 = load i32, ptr %124, align 8
  store i32 0, ptr %22, align 4
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %125, ptr %126, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %.preheader unwind label %138

.preheader:                                       ; preds = %92, %140
  %indvars.iv = phi i64 [ %indvars.iv.next, %140 ], [ 0, %92 ]
  %127 = mul nuw nsw i64 %indvars.iv, 7
  %128 = mul nuw nsw i64 %indvars.iv, 6
  br label %129

129:                                              ; preds = %.preheader, %129
  %indvars.iv90 = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next91, %129 ]
  %130 = add nuw nsw i64 %indvars.iv90, %127
  %131 = getelementptr inbounds nuw [42 x float], ptr %15, i64 0, i64 %130
  %132 = load float, ptr %131, align 4
  %133 = mul nuw nsw i64 %indvars.iv90, 6
  %134 = add nuw nsw i64 %133, %indvars.iv
  %135 = getelementptr inbounds nuw [36 x float], ptr %7, i64 0, i64 %134
  store float %132, ptr %135, align 4
  %136 = add nuw nsw i64 %indvars.iv90, %128
  %137 = getelementptr inbounds nuw [36 x float], ptr %7, i64 0, i64 %136
  store float %132, ptr %137, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next91, 6
  br i1 %exitcond.not, label %140, label %129, !llvm.loop !48

138:                                              ; preds = %92
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #22
  br label %.body71

140:                                              ; preds = %129
  %141 = add nuw nsw i64 %127, 6
  %142 = getelementptr inbounds nuw [42 x float], ptr %15, i64 0, i64 %141
  %143 = load float, ptr %142, align 4
  %144 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv
  store float %143, ptr %144, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond94.not, label %145, label %.preheader, !llvm.loop !49

145:                                              ; preds = %140
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %147 = load i32, ptr %146, align 8
  %.not.i = icmp eq i32 %147, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %148

148:                                              ; preds = %145
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #24
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %145, %148
  ret void

.body71:                                          ; preds = %90, %138
  %.pn40.pn = phi { ptr, i32 } [ %139, %138 ], [ %91, %90 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #22
  br label %.body68

.body68:                                          ; preds = %84, %.body71
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %.body71 ], [ %85, %84 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #22
  br label %.body65

.body65:                                          ; preds = %78, %.body68
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %.body68 ], [ %79, %78 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #22
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #22
  br label %.body

.body:                                            ; preds = %72, %.body65, %65, %43
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %.body65 ], [ %.pn38, %65 ], [ %.pn, %43 ], [ %73, %72 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #22
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu12GetAbInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu7makeICPENS0_4IntrERKSt6vectorIiSaIiEEff(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, float noundef %4, float noundef %5) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #21, !noalias !50
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !noalias !50
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !noalias !50
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !noalias !50
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv5kinfu7ICPImplC2ENS0_4IntrERKSt6vectorIiSaIiEEff(ptr noundef nonnull align 8 dereferenceable(80) %10, <2 x float> %1, <2 x float> %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, float noundef %4, float noundef %5)
          to label %_ZN2cv3PtrINS_5kinfu7ICPImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !50

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23, !noalias !50
  resume { ptr, i32 } %11

_ZN2cv3PtrINS_5kinfu7ICPImplEED2Ev.exit:          ; preds = %6
  store ptr %10, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu7ICPImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu7ICPImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu3ICPE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv5kinfu3ICPD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN2cv5kinfu3ICPD2Ev.exit

_ZN2cv5kinfu3ICPD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu7ICPImplD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu7ICPImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #22
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i:       ; preds = %8, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu3ICPE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i1.i, label %_ZN2cv5kinfu7ICPImplD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZN2cv5kinfu7ICPImplD2Ev.exit

_ZN2cv5kinfu7ICPImplD2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu3ICPD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu3ICPE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu3ICPD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu12GetAbInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu12GetAbInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx", align 4
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca [27 x float], align 16
  %6 = alloca %"class.cv::Matx.24", align 4
  %7 = alloca [7 x float], align 16
  %8 = alloca %"class.cv::Matx.14", align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) %5, i8 0, i64 108, i1 false)
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.lr.ph468, label %._crit_edge469

.lr.ph468:                                        ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load float, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %33 = load float, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load float, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load float, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %41 = load float, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load float, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load float, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load float, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0..sroa_idx7.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.3.0..sroa_idx9.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %65 = load float, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %67 = load float, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %71 = load float, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %83 = load float, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %29, label %.lr.ph.us.preheader, label %._crit_edge469

.lr.ph.us.preheader:                              ; preds = %.lr.ph468
  %92 = sext i32 %9 to i64
  %wide.trip.count496 = sext i32 %11 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv493 = phi i64 [ %92, %.lr.ph.us.preheader ], [ %indvars.iv.next494, %._crit_edge.us ]
  %93 = mul i64 %19, %indvars.iv493
  %94 = getelementptr inbounds i8, ptr %16, i64 %93
  %95 = mul i64 %26, %indvars.iv493
  %96 = getelementptr inbounds i8, ptr %23, i64 %95
  br label %97

97:                                               ; preds = %.lr.ph.us, %.loopexit.us
  %indvars.iv489 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next490, %.loopexit.us ]
  %98 = getelementptr inbounds nuw %"class.cv::Vec.22", ptr %94, i64 %indvars.iv489
  %99 = load float, ptr %98, align 4, !noalias !56
  %100 = getelementptr inbounds nuw %"class.cv::Vec.22", ptr %96, i64 %indvars.iv489
  %101 = load float, ptr %100, align 4, !noalias !59
  %102 = fcmp ord float %99, 0.000000e+00
  %103 = fcmp ord float %101, 0.000000e+00
  %or.cond451.us = select i1 %102, i1 %103, i1 false
  br i1 %or.cond451.us, label %104, label %.loopexit.us

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %106 = load float, ptr %105, align 4, !noalias !59
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load float, ptr %107, align 4, !noalias !59
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %110 = load float, ptr %109, align 4, !noalias !56
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %112 = load float, ptr %111, align 4, !noalias !56
  %113 = fmul float %110, %33
  %114 = tail call float @llvm.fmuladd.f32(float %31, float %99, float %113)
  %115 = tail call float @llvm.fmuladd.f32(float %35, float %112, float %114)
  %116 = fmul float %110, %41
  %117 = tail call float @llvm.fmuladd.f32(float %39, float %99, float %116)
  %118 = tail call float @llvm.fmuladd.f32(float %43, float %112, float %117)
  %119 = fmul float %110, %49
  %120 = tail call float @llvm.fmuladd.f32(float %47, float %99, float %119)
  %121 = tail call float @llvm.fmuladd.f32(float %51, float %112, float %120)
  store float %31, ptr %6, align 4, !alias.scope !62
  store float %33, ptr %54, align 4, !alias.scope !62
  store float %35, ptr %55, align 4, !alias.scope !62
  store float %39, ptr %56, align 4, !alias.scope !62
  store float %41, ptr %57, align 4, !alias.scope !62
  store float %43, ptr %58, align 4, !alias.scope !62
  store float %47, ptr %59, align 4, !alias.scope !62
  store float %49, ptr %60, align 4, !alias.scope !62
  store float %51, ptr %61, align 4, !alias.scope !62
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4)
  store float %101, ptr %4, align 4
  store float %106, ptr %62, align 4
  store float %108, ptr %63, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  br label %.preheader.i.i.i.us

.preheader.i.i.i.us:                              ; preds = %.critedge.i.i.i.us, %104
  %indvars.iv23.i.i.i.us = phi i64 [ 0, %104 ], [ %indvars.iv.next24.i.i.i.us, %.critedge.i.i.i.us ]
  %122 = mul nuw nsw i64 %indvars.iv23.i.i.i.us, 3
  br label %123

123:                                              ; preds = %123, %.preheader.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.preheader.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %123 ]
  %.01619.i.i.i.us = phi float [ 0.000000e+00, %.preheader.i.i.i.us ], [ %129, %123 ]
  %124 = add nuw nsw i64 %indvars.iv.i.i.i.us, %122
  %125 = getelementptr inbounds nuw [9 x float], ptr %6, i64 0, i64 %124
  %126 = load float, ptr %125, align 4, !noalias !67
  %127 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.us
  %128 = load float, ptr %127, align 4, !noalias !67
  %129 = tail call float @llvm.fmuladd.f32(float %126, float %128, float %.01619.i.i.i.us)
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.us, label %.critedge.i.i.i.us, label %123, !llvm.loop !70

.critedge.i.i.i.us:                               ; preds = %123
  %130 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i.i.us
  store float %129, ptr %130, align 4, !noalias !67
  %indvars.iv.next24.i.i.i.us = add nuw nsw i64 %indvars.iv23.i.i.i.us, 1
  %exitcond26.not.i.i.i.us = icmp eq i64 %indvars.iv.next24.i.i.i.us, 3
  br i1 %exitcond26.not.i.i.i.us, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.us, label %.preheader.i.i.i.us, !llvm.loop !71

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.us: ; preds = %.critedge.i.i.i.us
  %131 = fadd float %37, %115
  %132 = fadd float %45, %118
  %133 = fadd float %53, %121
  %.sroa.0.0.copyload6.i.us = load float, ptr %3, align 4
  %.sroa.2.0.copyload8.i.us = load float, ptr %.sroa.2.0..sroa_idx7.i, align 4
  %.sroa.3.0.copyload10.i.us = load float, ptr %.sroa.3.0..sroa_idx9.i, align 4
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4)
  %134 = fdiv float 1.000000e+00, %133
  %135 = fmul float %131, %134
  %136 = tail call float @llvm.fmuladd.f32(float %65, float %135, float %67)
  %137 = fmul float %132, %134
  %138 = tail call float @llvm.fmuladd.f32(float %69, float %137, float %71)
  %139 = fcmp ult float %136, 0.000000e+00
  br i1 %139, label %.loopexit.us, label %140

140:                                              ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.us
  %141 = load i32, ptr %74, align 4
  %142 = add nsw i32 %141, -1
  %143 = sitofp i32 %142 to float
  %144 = fcmp olt float %136, %143
  %145 = fcmp oge float %138, 0.000000e+00
  %or.cond.us = select i1 %144, i1 %145, i1 false
  br i1 %or.cond.us, label %146, label %.loopexit.us

146:                                              ; preds = %140
  %147 = load i32, ptr %75, align 8
  %148 = add nsw i32 %147, -1
  %149 = sitofp i32 %148 to float
  %150 = fcmp olt float %138, %149
  br i1 %150, label %151, label %.loopexit.us

151:                                              ; preds = %146
  %152 = tail call float @llvm.floor.f32(float %136)
  %153 = fptosi float %152 to i32
  %154 = tail call float @llvm.floor.f32(float %138)
  %155 = fptosi float %154 to i32
  %156 = sitofp i32 %153 to float
  %157 = fsub float %136, %156
  %158 = sitofp i32 %155 to float
  %159 = fsub float %138, %158
  %160 = load ptr, ptr %76, align 8
  %161 = sext i32 %155 to i64
  %162 = load ptr, ptr %77, align 8
  %163 = load i64, ptr %162, align 8
  %164 = mul i64 %163, %161
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  %166 = add nsw i32 %155, 1
  %167 = sext i32 %166 to i64
  %168 = mul i64 %163, %167
  %169 = getelementptr inbounds i8, ptr %160, i64 %168
  %170 = sext i32 %153 to i64
  %171 = getelementptr inbounds %"class.cv::Vec.22", ptr %165, i64 %170
  %172 = load float, ptr %171, align 4, !noalias !72
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %174 = load float, ptr %173, align 4, !noalias !72
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %176 = load float, ptr %175, align 4, !noalias !72
  %177 = add nsw i32 %153, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %"class.cv::Vec.22", ptr %165, i64 %178
  %180 = load float, ptr %179, align 4, !noalias !75
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %182 = load float, ptr %181, align 4, !noalias !75
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %184 = load float, ptr %183, align 4, !noalias !75
  %185 = getelementptr inbounds %"class.cv::Vec.22", ptr %169, i64 %170
  %186 = load float, ptr %185, align 4, !noalias !78
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %188 = load float, ptr %187, align 4, !noalias !78
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load float, ptr %189, align 4, !noalias !78
  %191 = getelementptr inbounds %"class.cv::Vec.22", ptr %169, i64 %178
  %192 = load float, ptr %191, align 4, !noalias !81
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %194 = load float, ptr %193, align 4, !noalias !81
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %196 = load float, ptr %195, align 4, !noalias !81
  %197 = fcmp ord float %172, 0.000000e+00
  %198 = fcmp ord float %180, 0.000000e+00
  %or.cond452.us = select i1 %197, i1 %198, i1 false
  %199 = fcmp ord float %186, 0.000000e+00
  %or.cond453.us = select i1 %or.cond452.us, i1 %199, i1 false
  %200 = fcmp ord float %192, 0.000000e+00
  %or.cond454.us = select i1 %or.cond453.us, i1 %200, i1 false
  br i1 %or.cond454.us, label %201, label %.loopexit.us

201:                                              ; preds = %151
  %202 = load ptr, ptr %80, align 8
  %203 = load ptr, ptr %81, align 8
  %204 = load i64, ptr %203, align 8
  %205 = mul i64 %204, %161
  %206 = getelementptr inbounds i8, ptr %202, i64 %205
  %207 = mul i64 %204, %167
  %208 = getelementptr inbounds i8, ptr %202, i64 %207
  %209 = getelementptr inbounds %"class.cv::Vec.22", ptr %206, i64 %170
  %210 = load float, ptr %209, align 4, !noalias !84
  %211 = getelementptr inbounds %"class.cv::Vec.22", ptr %206, i64 %178
  %212 = load float, ptr %211, align 4, !noalias !87
  %213 = getelementptr inbounds %"class.cv::Vec.22", ptr %208, i64 %170
  %214 = load float, ptr %213, align 4, !noalias !90
  %215 = getelementptr inbounds %"class.cv::Vec.22", ptr %208, i64 %178
  %216 = load float, ptr %215, align 4, !noalias !93
  %217 = fcmp ord float %210, 0.000000e+00
  %218 = fcmp ord float %212, 0.000000e+00
  %or.cond455.us = select i1 %217, i1 %218, i1 false
  %219 = fcmp ord float %214, 0.000000e+00
  %or.cond456.us = select i1 %or.cond455.us, i1 %219, i1 false
  %220 = fcmp ord float %216, 0.000000e+00
  %or.cond457.us = select i1 %or.cond456.us, i1 %220, i1 false
  br i1 %or.cond457.us, label %221, label %.loopexit.us

221:                                              ; preds = %201
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %223 = load float, ptr %222, align 4, !noalias !93
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %225 = load float, ptr %224, align 4, !noalias !93
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %227 = load float, ptr %226, align 4, !noalias !90
  %228 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %229 = load float, ptr %228, align 4, !noalias !90
  %230 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %231 = load float, ptr %230, align 4, !noalias !87
  %232 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %233 = load float, ptr %232, align 4, !noalias !87
  %234 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %235 = load float, ptr %234, align 4, !noalias !84
  %236 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %237 = load float, ptr %236, align 4, !noalias !84
  %238 = fsub float %180, %172
  %239 = fmul float %157, %238
  %240 = fadd float %172, %239
  %241 = fsub float %192, %186
  %242 = fmul float %157, %241
  %243 = fadd float %186, %242
  %244 = fsub float %243, %240
  %245 = fmul float %159, %244
  %246 = fadd float %240, %245
  %247 = fsub float %212, %210
  %248 = fsub float %233, %237
  %249 = fsub float %231, %235
  %250 = fmul float %157, %247
  %251 = fmul float %157, %248
  %252 = fmul float %157, %249
  %253 = fadd float %210, %250
  %254 = fadd float %237, %251
  %255 = fadd float %235, %252
  %256 = fsub float %216, %214
  %257 = fsub float %225, %229
  %258 = fsub float %223, %227
  %259 = fmul float %157, %256
  %260 = fmul float %157, %257
  %261 = fmul float %157, %258
  %262 = fadd float %214, %259
  %263 = fadd float %229, %260
  %264 = fadd float %227, %261
  %265 = fsub float %262, %253
  %266 = fsub float %263, %254
  %267 = fsub float %264, %255
  %268 = fmul float %159, %265
  %269 = fmul float %159, %266
  %270 = fmul float %159, %267
  %271 = fadd float %253, %268
  %272 = fadd float %254, %269
  %273 = fadd float %255, %270
  %274 = fcmp ord float %246, 0.000000e+00
  %275 = fcmp ord float %271, 0.000000e+00
  %or.cond458.us = select i1 %274, i1 %275, i1 false
  br i1 %or.cond458.us, label %276, label %.loopexit.us

276:                                              ; preds = %221
  %277 = fsub float %184, %176
  %278 = fmul float %157, %277
  %279 = fadd float %176, %278
  %280 = fsub float %196, %190
  %281 = fmul float %157, %280
  %282 = fadd float %190, %281
  %283 = fsub float %282, %279
  %284 = fmul float %159, %283
  %285 = fadd float %279, %284
  %286 = fsub float %182, %174
  %287 = fmul float %157, %286
  %288 = fadd float %174, %287
  %289 = fsub float %194, %188
  %290 = fmul float %157, %289
  %291 = fadd float %188, %290
  %292 = fsub float %291, %288
  %293 = fmul float %159, %292
  %294 = fadd float %288, %293
  %295 = fsub float %131, %246
  %296 = fsub float %132, %294
  %297 = fsub float %133, %285
  %298 = fmul float %296, %296
  %299 = tail call float @llvm.fmuladd.f32(float %295, float %295, float %298)
  %300 = tail call noundef float @llvm.fmuladd.f32(float %297, float %297, float %299)
  %301 = fcmp ogt float %300, %83
  br i1 %301, label %.loopexit.us, label %302

302:                                              ; preds = %276
  %303 = fmul float %.sroa.2.0.copyload8.i.us, %272
  %304 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload6.i.us, float %271, float %303)
  %305 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.3.0.copyload10.i.us, float %273, float %304)
  %306 = tail call noundef float @llvm.fabs.f32(float %305)
  %307 = fcmp olt float %306, %85
  br i1 %307, label %.loopexit.us, label %308

308:                                              ; preds = %302
  %309 = fneg float %272
  %310 = fmul float %133, %309
  %311 = tail call float @llvm.fmuladd.f32(float %132, float %273, float %310)
  %312 = fneg float %273
  %313 = fmul float %131, %312
  %314 = tail call float @llvm.fmuladd.f32(float %133, float %271, float %313)
  %315 = fneg float %271
  %316 = fmul float %132, %315
  %317 = tail call float @llvm.fmuladd.f32(float %131, float %272, float %316)
  store float %311, ptr %7, align 16
  store float %314, ptr %86, align 4
  store float %317, ptr %87, align 8
  store float %271, ptr %88, align 4
  store float %272, ptr %89, align 16
  store float %273, ptr %90, align 4
  %318 = fneg float %295
  %319 = fneg float %296
  %320 = fneg float %297
  %321 = fmul float %272, %319
  %322 = tail call float @llvm.fmuladd.f32(float %271, float %318, float %321)
  %323 = tail call noundef float @llvm.fmuladd.f32(float %273, float %320, float %322)
  store float %323, ptr %91, align 8
  br label %.preheader459.us

324:                                              ; preds = %325
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next486 = add nsw i32 %indvars.iv485, -1
  %exitcond488.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond488.not, label %.loopexit.us, label %.preheader459.us, !llvm.loop !96

325:                                              ; preds = %.preheader459.us, %325
  %indvars.iv480 = phi i64 [ %333, %.preheader459.us ], [ %indvars.iv.next481, %325 ]
  %indvars.iv478 = phi i64 [ %indvars.iv, %.preheader459.us ], [ %indvars.iv.next479, %325 ]
  %326 = getelementptr inbounds nuw [7 x float], ptr %7, i64 0, i64 %indvars.iv478
  %327 = load float, ptr %326, align 4
  %indvars.iv.next481 = add nsw i64 %indvars.iv480, 1
  %328 = getelementptr inbounds [27 x float], ptr %5, i64 0, i64 %indvars.iv480
  %329 = load float, ptr %328, align 4
  %330 = tail call float @llvm.fmuladd.f32(float %332, float %327, float %329)
  store float %330, ptr %328, align 4
  %indvars.iv.next479 = add nuw nsw i64 %indvars.iv478, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next481 to i32
  %exitcond.not = icmp eq i32 %334, %lftr.wideiv
  br i1 %exitcond.not, label %324, label %325, !llvm.loop !97

.loopexit.us:                                     ; preds = %324, %302, %276, %221, %201, %151, %146, %140, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.us, %97
  %indvars.iv.next490 = add nuw nsw i64 %indvars.iv489, 1
  %exitcond492.not = icmp eq i64 %indvars.iv.next490, %wide.trip.count
  br i1 %exitcond492.not, label %._crit_edge.us, label %97, !llvm.loop !98

.preheader459.us:                                 ; preds = %324, %308
  %indvars.iv485 = phi i32 [ %indvars.iv.next486, %324 ], [ 7, %308 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %324 ], [ 0, %308 ]
  %.0179463.us = phi i32 [ %334, %324 ], [ 0, %308 ]
  %331 = getelementptr inbounds nuw [7 x float], ptr %7, i64 0, i64 %indvars.iv
  %332 = load float, ptr %331, align 4
  %333 = sext i32 %.0179463.us to i64
  %334 = add i32 %.0179463.us, %indvars.iv485
  br label %325

._crit_edge.us:                                   ; preds = %.loopexit.us
  %indvars.iv.next494 = add nsw i64 %indvars.iv493, 1
  %exitcond497.not = icmp eq i64 %indvars.iv.next494, %wide.trip.count496
  br i1 %exitcond497.not, label %._crit_edge469, label %.lr.ph.us, !llvm.loop !99

._crit_edge469:                                   ; preds = %._crit_edge.us, %.lr.ph468, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(168) %8, i8 0, i64 168, i1 false), !alias.scope !100
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge469, %.preheader
  %indvars.iv503 = phi i64 [ 7, %._crit_edge469 ], [ %indvars.iv.next504, %.preheader ]
  %indvar = phi i64 [ 0, %._crit_edge469 ], [ %indvar.next, %.preheader ]
  %.0176472 = phi i64 [ 0, %._crit_edge469 ], [ %340, %.preheader ]
  %335 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr nuw i8, ptr %8, i64 %335
  %336 = shl i64 %indvar, 2
  %337 = sub i64 28, %336
  %sext = shl i64 %.0176472, 32
  %338 = ashr exact i64 %sext, 32
  %339 = ashr exact i64 %sext, 30
  %scevgep498 = getelementptr i8, ptr %5, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr align 4 %scevgep498, i64 %337, i1 false)
  %340 = add i64 %indvars.iv503, %338
  %indvar.next = add nuw nsw i64 %indvar, 1
  %indvars.iv.next504 = add nsw i64 %indvars.iv503, -1
  %exitcond510.not = icmp eq i64 %indvar.next, 6
  br i1 %exitcond510.not, label %341, label %.preheader, !llvm.loop !103

341:                                              ; preds = %.preheader
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load ptr, ptr %342, align 8
  %344 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %343) #22
  %.not.i.i = icmp eq i32 %344, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %345

345:                                              ; preds = %341
  tail call void @_ZSt20__throw_system_errori(i32 noundef %344) #20
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %347 = load ptr, ptr %346, align 8
  br label %348

348:                                              ; preds = %348, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ], [ %indvars.iv.next.i, %348 ]
  %349 = getelementptr inbounds nuw [42 x float], ptr %347, i64 0, i64 %indvars.iv.i
  %350 = load float, ptr %349, align 4
  %351 = getelementptr inbounds nuw [42 x float], ptr %8, i64 0, i64 %indvars.iv.i
  %352 = load float, ptr %351, align 4
  %353 = fadd float %350, %352
  store float %353, ptr %349, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 42
  br i1 %exitcond.not.i, label %_ZN2cvpLIffLi6ELi7EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, label %348, !llvm.loop !104

_ZN2cvpLIffLi6ELi7EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit: ; preds = %348
  %354 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %343) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.cv::Matx.24", align 4
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Matx.24", align 4
  %6 = alloca %"class.cv::Matx.24", align 4
  %7 = alloca %"class.cv::Matx.24", align 4
  %8 = alloca %"class.cv::Matx.24", align 4
  %9 = alloca %"class.cv::Matx.24", align 4
  %10 = alloca %"class.cv::Matx.24", align 4
  %11 = alloca %"class.cv::Matx.24", align 4
  %12 = alloca %"class.cv::Matx.24", align 4
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep42 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %13

13:                                               ; preds = %13, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %13 ]
  %.010.i.i = phi double [ 0.000000e+00, %2 ], [ %17, %13 ]
  %14 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i
  %15 = load float, ptr %14, align 4
  %16 = fpext float %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %13, !llvm.loop !105

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %13
  %18 = tail call noundef double @sqrt(double noundef %17) #22
  %19 = fcmp olt double %18, 0x3CB0000000000000
  br i1 %19, label %20, label %33

20:                                               ; preds = %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false), !alias.scope !106
  br label %21

21:                                               ; preds = %21, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %21 ]
  %22 = shl nuw nsw i64 %indvars.iv.i, 2
  %23 = getelementptr inbounds nuw [9 x float], ptr %3, i64 0, i64 %22
  store float 1.000000e+00, ptr %23, align 4, !alias.scope !106
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit, label %21, !llvm.loop !109

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit:                ; preds = %21
  %24 = load float, ptr %3, align 4
  store float %24, ptr %0, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load float, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %32, align 4
  br label %134

33:                                               ; preds = %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %34 = tail call double @cos(double noundef %18) #22
  %35 = tail call double @sin(double noundef %18) #22
  %36 = fdiv double 1.000000e+00, %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  br label %37

37:                                               ; preds = %37, %33
  %indvars.iv.i.i.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i.i.i, %37 ]
  %38 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %39 = load float, ptr %38, align 4, !noalias !110
  %40 = fpext float %39 to double
  %41 = fmul double %36, %40
  %42 = fptrunc double %41 to float
  %43 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %42, ptr %43, align 4, !alias.scope !110
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %37, !llvm.loop !113

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %37
  %44 = load float, ptr %4, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %46 = load float, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load float, ptr %47, align 4
  %49 = fmul float %44, %44
  %50 = fmul float %44, %46
  %51 = fmul float %44, %48
  %52 = fmul float %46, %46
  %53 = fmul float %46, %48
  %54 = fmul float %48, %48
  store float %49, ptr %5, align 4
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %50, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %51, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %50, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %52, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %53, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %51, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %53, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %54, ptr %62, align 4
  %63 = fneg float %48
  %64 = fneg float %44
  %65 = fneg float %46
  store float 0.000000e+00, ptr %6, align 4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %63, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %46, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %48, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0.000000e+00, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %64, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %65, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %44, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float 0.000000e+00, ptr %73, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, i8 0, i64 36, i1 false), !alias.scope !114
  br label %74

74:                                               ; preds = %74, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i13 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i14, %74 ]
  %75 = shl nuw nsw i64 %indvars.iv.i13, 2
  %76 = getelementptr inbounds nuw [9 x float], ptr %10, i64 0, i64 %75
  store float 1.000000e+00, ptr %76, align 4, !alias.scope !114
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 3
  br i1 %exitcond.not.i15, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16, label %74, !llvm.loop !109

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16:              ; preds = %74
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  br label %77

77:                                               ; preds = %77, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16
  %indvars.iv.i.i17 = phi i64 [ 0, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16 ], [ %indvars.iv.next.i.i18, %77 ]
  %78 = getelementptr inbounds nuw [9 x float], ptr %10, i64 0, i64 %indvars.iv.i.i17
  %79 = load float, ptr %78, align 4, !noalias !117
  %80 = fpext float %79 to double
  %81 = fmul double %34, %80
  %82 = fptrunc double %81 to float
  %83 = getelementptr inbounds nuw [9 x float], ptr %9, i64 0, i64 %indvars.iv.i.i17
  store float %82, ptr %83, align 4, !alias.scope !117
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i.i19 = icmp eq i64 %indvars.iv.next.i.i18, 9
  br i1 %exitcond.not.i.i19, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %77, !llvm.loop !120

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %77
  %84 = fsub double 1.000000e+00, %34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  br label %85

85:                                               ; preds = %85, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i21, %85 ]
  %86 = getelementptr inbounds nuw [9 x float], ptr %5, i64 0, i64 %indvars.iv.i.i20
  %87 = load float, ptr %86, align 4, !noalias !121
  %88 = fpext float %87 to double
  %89 = fmul double %84, %88
  %90 = fptrunc double %89 to float
  %91 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %indvars.iv.i.i20
  store float %90, ptr %91, align 4, !alias.scope !121
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 9
  br i1 %exitcond.not.i.i22, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23, label %85, !llvm.loop !120

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23: ; preds = %85
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  br label %92

92:                                               ; preds = %92, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23
  %indvars.iv.i.i24 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23 ], [ %indvars.iv.next.i.i25, %92 ]
  %93 = getelementptr inbounds nuw [9 x float], ptr %9, i64 0, i64 %indvars.iv.i.i24
  %94 = load float, ptr %93, align 4, !noalias !124
  %95 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %indvars.iv.i.i24
  %96 = load float, ptr %95, align 4, !noalias !124
  %97 = fadd float %94, %96
  %98 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %indvars.iv.i.i24
  store float %97, ptr %98, align 4, !alias.scope !124
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, 9
  br i1 %exitcond.not.i.i26, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %92, !llvm.loop !127

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %92
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  br label %99

99:                                               ; preds = %99, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i27 = phi i64 [ 0, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i28, %99 ]
  %100 = getelementptr inbounds nuw [9 x float], ptr %6, i64 0, i64 %indvars.iv.i.i27
  %101 = load float, ptr %100, align 4, !noalias !128
  %102 = fpext float %101 to double
  %103 = fmul double %35, %102
  %104 = fptrunc double %103 to float
  %105 = getelementptr inbounds nuw [9 x float], ptr %12, i64 0, i64 %indvars.iv.i.i27
  store float %104, ptr %105, align 4, !alias.scope !128
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 9
  br i1 %exitcond.not.i.i29, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30, label %99, !llvm.loop !120

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30: ; preds = %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  br label %106

106:                                              ; preds = %106, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30
  %indvars.iv.i.i31 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30 ], [ %indvars.iv.next.i.i32, %106 ]
  %107 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %indvars.iv.i.i31
  %108 = load float, ptr %107, align 4, !noalias !131
  %109 = getelementptr inbounds nuw [9 x float], ptr %12, i64 0, i64 %indvars.iv.i.i31
  %110 = load float, ptr %109, align 4, !noalias !131
  %111 = fadd float %108, %110
  %112 = getelementptr inbounds nuw [9 x float], ptr %7, i64 0, i64 %indvars.iv.i.i31
  store float %111, ptr %112, align 4, !alias.scope !131
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, 9
  br i1 %exitcond.not.i.i33, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34, label %106, !llvm.loop !127

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34: ; preds = %106
  %113 = load float, ptr %7, align 4
  store float %113, ptr %0, align 4
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %121, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %124 = load float, ptr %123, align 4
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %124, ptr %125, align 4
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %127 = load float, ptr %126, align 4
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %127, ptr %128, align 4
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %133 = load float, ptr %132, align 4
  br label %134

134:                                              ; preds = %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit
  %.sink40 = phi float [ %133, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34 ], [ 0.000000e+00, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit ]
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34 ], [ %.sink.sroa.gep42, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %.sink40, ptr %135, align 4
  %136 = load float, ptr %.sink.sroa.phi, align 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %136, ptr %137, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 29
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 29
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
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 24
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.12, i32 noundef 1442) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863651, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 29
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 29
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
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863651, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(80) %2) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fast_icp.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!9 = distinct !{!9, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN2cv7Affine3IfE8IdentityEv: argument 0"}
!12 = distinct !{!12, !"_ZN2cv7Affine3IfE8IdentityEv"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_: argument 0"}
!17 = distinct !{!17, !"_ZN2cvmlIfEENS_7Affine3IT_EERKS3_S5_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv7Affine3IfE8rotationEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv7Affine3IfE6linearEv"}
!24 = !{!22, !19, !25, !16}
!25 = distinct !{!25, !26, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!27 = !{!22, !19}
!28 = !{!25, !16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv7Affine3IfE6linearEv"}
!32 = !{!30, !33}
!33 = distinct !{!33, !34, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!35 = !{!33}
!36 = !{!37, !33}
!37 = distinct !{!37, !38, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv7Affine3IfE11translationEv"}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN2cv4MatxIfLi6ELi7EE5zerosEv: argument 0"}
!47 = distinct !{!47, !"_ZN2cv4MatxIfLi6ELi7EE5zerosEv"}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt11make_sharedIN2cv5kinfu7ICPImplEJRKNS1_4IntrERKSt6vectorIiSaIiEERKfSC_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!52 = distinct !{!52, !"_ZSt11make_sharedIN2cv5kinfu7ICPImplEJRKNS1_4IntrERKSt6vectorIiSaIiEERKfSC_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!53 = distinct !{!53, !54, !"_ZN2cvL7makePtrINS_5kinfu7ICPImplEJNS1_4IntrESt6vectorIiSaIiEEffEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!54 = distinct !{!54, !"_ZN2cvL7makePtrINS_5kinfu7ICPImplEJNS1_4IntrESt6vectorIiSaIiEEffEEENS_3PtrIT_EEDpRKT0_"}
!55 = distinct !{!55, !5}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!58 = distinct !{!58, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!61 = distinct !{!61, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv7Affine3IfE6linearEv"}
!65 = distinct !{!65, !66, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv7Affine3IfE8rotationEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!69 = distinct !{!69, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!74 = distinct !{!74, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!77 = distinct !{!77, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!80 = distinct !{!80, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!83 = distinct !{!83, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!86 = distinct !{!86, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!89 = distinct !{!89, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!92 = distinct !{!92, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!95 = distinct !{!95, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN2cv4MatxIfLi6ELi7EE5zerosEv: argument 0"}
!102 = distinct !{!102, !"_ZN2cv4MatxIfLi6ELi7EE5zerosEv"}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv: argument 0"}
!108 = distinct !{!108, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv"}
!109 = distinct !{!109, !5}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!112 = distinct !{!112, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!113 = distinct !{!113, !5}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv: argument 0"}
!116 = distinct !{!116, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!119 = distinct !{!119, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!120 = distinct !{!120, !5}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!123 = distinct !{!123, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!126 = distinct !{!126, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!127 = distinct !{!127, !5}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!130 = distinct !{!130, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!133 = distinct !{!133, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
