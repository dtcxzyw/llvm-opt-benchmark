; ModuleID = 'bench/opencv/original/fast_icp.ll'
source_filename = "bench/opencv/original/fast_icp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
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
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Vec.16" = type { %"class.cv::Matx.17" }
%"class.cv::Matx.17" = type { [6 x float] }
%"class.cv::Affine3" = type { %"class.cv::Matx.13" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
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

$_ZNK2cv5kinfu7ICPImpl18estimateTransformTINS_3MatEEEbRNS_7Affine3IfEERKSt6vectorIT_SaIS8_EESC_SC_SC_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVN2cv5kinfu3ICPE = comdat any

$_ZTIN2cv5kinfu3ICPE = comdat any

$_ZTSN2cv5kinfu3ICPE = comdat any

$_ZTVN2cv5kinfu12GetAbInvokerE = comdat any

$_ZTIN2cv5kinfu12GetAbInvokerE = comdat any

$_ZTSN2cv5kinfu12GetAbInvokerE = comdat any

$_ZZNK2cv5kinfu7ICPImpl18estimateTransformTINS_3MatEEEbRNS_7Affine3IfEERKSt6vectorIT_SaIS8_EESC_SC_SC_E30__cv_trace_location_extra_fn98 = comdat any

$_ZZNK2cv5kinfu7ICPImpl18estimateTransformTINS_3MatEEEbRNS_7Affine3IfEERKSt6vectorIT_SaIS8_EESC_SC_SC_E24__cv_trace_location_fn98 = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5kinfuL4nan3E = internal global %"class.cv::Vec" zeroinitializer, align 4
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
@_ZTIN2cv5kinfu7ICPImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu7ICPImplE, ptr @_ZTIN2cv5kinfu3ICPE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu7ICPImplE = hidden constant [20 x i8] c"N2cv5kinfu7ICPImplE\00", align 1
@_ZTIN2cv5kinfu3ICPE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu3ICPE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu3ICPE = linkonce_odr hidden constant [16 x i8] c"N2cv5kinfu3ICPE\00", comdat, align 1
@_ZTVN2cv5kinfu12GetAbInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu12GetAbInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv5kinfu12GetAbInvokerD0Ev, ptr @_ZNK2cv5kinfu12GetAbInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv5kinfu12GetAbInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu12GetAbInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv5kinfu12GetAbInvokerE = linkonce_odr hidden constant [26 x i8] c"N2cv5kinfu12GetAbInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@.str.10 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZZNK2cv5kinfu7ICPImpl18estimateTransformTINS_3MatEEEbRNS_7Affine3IfEERKSt6vectorIT_SaIS8_EESC_SC_SC_E30__cv_trace_location_extra_fn98 = linkonce_odr hidden global ptr null, comdat, align 8
@_ZZNK2cv5kinfu7ICPImpl18estimateTransformTINS_3MatEEEbRNS_7Affine3IfEERKSt6vectorIT_SaIS8_EESC_SC_SC_E24__cv_trace_location_fn98 = linkonce_odr hidden constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv5kinfu7ICPImpl18estimateTransformTINS_3MatEEEbRNS_7Affine3IfEERKSt6vectorIT_SaIS8_EESC_SC_SC_E30__cv_trace_location_extra_fn98, ptr @.str.11, ptr @.str.2, i32 98, i32 1 }, comdat, align 8
@.str.11 = private unnamed_addr constant [156 x i8] c"bool cv::kinfu::ICPImpl::estimateTransformT(cv::Affine3f &, const vector<T> &, const vector<T> &, const vector<T> &, const vector<T> &) const [T = cv::Mat]\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.13 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [83 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_fast_icp.cpp, ptr null }]

@_ZN2cv5kinfu7ICPImplC1ENS0_4IntrERKSt6vectorIiSaIiEEff = hidden unnamed_addr alias void (ptr, <2 x float>, <2 x float>, ptr, float, float), ptr @_ZN2cv5kinfu7ICPImplC2ENS0_4IntrERKSt6vectorIiSaIiEEff

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu3ICPC2ENS0_4IntrERKSt6vectorIiSaIiEEff(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 32)) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, float noundef %4, float noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu3ICPE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i, label %17, label %14

14:                                               ; preds = %6
  %15 = icmp ugt i64 %13, 9223372036854775804
  br i1 %15, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !12

.noexc.i.i:                                       ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  br label %17

17:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %6
  %18 = phi ptr [ null, %6 ], [ %16, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %18, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = load ptr, ptr %8, align 8, !tbaa !14
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
  store ptr %28, ptr %19, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %4, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %5, ptr %30, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <2 x float> %1, ptr %31, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x float> %2, ptr %.sroa.2.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu7ICPImplC2ENS0_4IntrERKSt6vectorIiSaIiEEff(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((0, 32)) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, float noundef %4, float noundef %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu3ICPE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i, label %17, label %14

14:                                               ; preds = %6
  %15 = icmp ugt i64 %13, 9223372036854775804
  br i1 %15, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !12

.noexc.i.i.i:                                     ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #23
  br label %17

17:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %6
  %18 = phi ptr [ null, %6 ], [ %16, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %18, ptr %7, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = load ptr, ptr %8, align 8, !tbaa !14
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
  store ptr %28, ptr %19, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %4, ptr %29, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %5, ptr %30, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store <2 x float> %1, ptr %31, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x float> %2, ptr %.sroa.2.0..sroa_idx.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu7ICPImplE, i64 16), ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %33 = load ptr, ptr %8, align 8, !tbaa !6
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ugt i64 %38, 115292150460684697
  br i1 %39, label %40, label %_ZNSt6vectorIN2cv4UMatESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

40:                                               ; preds = %_ZN2cv5kinfu3ICPC2ENS0_4IntrERKSt6vectorIiSaIiEEff.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
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
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #23
          to label %.noexc9 unwind label %50

.noexc9:                                          ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %43, ptr %32, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %43, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw [80 x i8], ptr %43, i64 %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc9
  %.08.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc9 ]
  %.057.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i ], [ %38, %.noexc9 ]
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i.i.i, i32 noundef 0) #24
  %47 = add i64 %.057.i.i.i.i.i, -1
  %48 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i8 = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i8, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i
  %49 = phi ptr [ %41, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %44, %.lr.ph.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %48, %.lr.ph.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %49, align 8, !tbaa !26
  ret void

50:                                               ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i, %40
  %51 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu3ICPE, i64 16), ptr %0, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %.not.i.i.i.i10 = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i10, label %_ZN2cv5kinfu3ICPD2Ev.exit, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef nonnull %52) #25
  br label %_ZN2cv5kinfu3ICPD2Ev.exit

_ZN2cv5kinfu3ICPD2Ev.exit:                        ; preds = %50, %53
  resume { ptr, i32 } %51
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZNK2cv5kinfu7ICPImpl17estimateTransformERNS_7Affine3IfEERKNS_11_InputArrayES7_S7_S7_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu7ICPImpl17estimateTransformERNS_7Affine3IfEERKNS_11_InputArrayES7_S7_S7_E24__cv_trace_location_fn64)
  %18 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %19 unwind label %23

19:                                               ; preds = %6
  %20 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %21 unwind label %25

21:                                               ; preds = %19
  %22 = icmp eq i64 %18, %20
  br i1 %22, label %37, label %27

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %116

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %116

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv5kinfu7ICPImpl17estimateTransformERNS_7Affine3IfEERKNS_11_InputArrayES7_S7_S7_, ptr noundef nonnull @.str.2, i32 noundef 66) #22
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %8, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %.pn21 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %116

37:                                               ; preds = %21
  %38 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %39 unwind label %43

39:                                               ; preds = %37
  %40 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = icmp eq i64 %38, %40
  br i1 %42, label %57, label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %116

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %116

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv5kinfu7ICPImpl17estimateTransformERNS_7Affine3IfEERKNS_11_InputArrayES7_S7_S7_, ptr noundef nonnull @.str.2, i32 noundef 67) #22
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %10, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %50
  %.pn25 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

57:                                               ; preds = %41
  %58 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %59 unwind label %63

59:                                               ; preds = %57
  %60 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %61 unwind label %65

61:                                               ; preds = %59
  %62 = icmp eq i64 %58, %60
  br i1 %62, label %77, label %67

63:                                               ; preds = %57
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %116

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %116

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %68 unwind label %70

68:                                               ; preds = %67
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv5kinfu7ICPImpl17estimateTransformERNS_7Affine3IfEERKNS_11_InputArrayES7_S7_S7_, ptr noundef nonnull @.str.2, i32 noundef 68) #22
          to label %69 unwind label %72

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %67
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

72:                                               ; preds = %68
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %12, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %70
  %.pn29 = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %116

77:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %78 unwind label %114

78:                                               ; preds = %77
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %79 unwind label %114

79:                                               ; preds = %78
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %80 unwind label %114

80:                                               ; preds = %79
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %81 unwind label %114

81:                                               ; preds = %80
  %82 = invoke noundef zeroext i1 @_ZNK2cv5kinfu7ICPImpl18estimateTransformTINS_3MatEEEbRNS_7Affine3IfEERKSt6vectorIT_SaIS8_EESC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %83 unwind label %114

83:                                               ; preds = %81
  %84 = load ptr, ptr %17, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  %.not4.i.i.i.i = icmp eq ptr %84, %86
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %83, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %87, %.lr.ph.i.i.i.i ], [ %84, %83 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #24
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %87, %86
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %83
  %88 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %84, %83 ]
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %89

89:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %88) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %90 = load ptr, ptr %16, align 8, !tbaa !35
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !38
  %.not4.i.i.i.i50 = icmp eq ptr %90, %92
  br i1 %.not4.i.i.i.i50, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i51
  %.05.i.i.i.i52 = phi ptr [ %93, %.lr.ph.i.i.i.i51 ], [ %90, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i52) #24
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 96
  %.not.i.i.i.i53 = icmp eq ptr %93, %92
  br i1 %.not.i.i.i.i53, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i54, label %.lr.ph.i.i.i.i51, !llvm.loop !39

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i54: ; preds = %.lr.ph.i.i.i.i51
  %.pr.i55 = load ptr, ptr %16, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i54, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %94 = phi ptr [ %.pr.i55, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i54 ], [ %90, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i57 = icmp eq ptr %94, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58, label %95

95:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56
  call void @_ZdlPv(ptr noundef nonnull %94) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %96 = load ptr, ptr %15, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !38
  %.not4.i.i.i.i59 = icmp eq ptr %96, %98
  br i1 %.not4.i.i.i.i59, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58, %.lr.ph.i.i.i.i60
  %.05.i.i.i.i61 = phi ptr [ %99, %.lr.ph.i.i.i.i60 ], [ %96, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i61) #24
  %99 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i61, i64 96
  %.not.i.i.i.i62 = icmp eq ptr %99, %98
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63, label %.lr.ph.i.i.i.i60, !llvm.loop !39

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63: ; preds = %.lr.ph.i.i.i.i60
  %.pr.i64 = load ptr, ptr %15, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58
  %100 = phi ptr [ %.pr.i64, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63 ], [ %96, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58 ]
  %.not.i.i.i66 = icmp eq ptr %100, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67, label %101

101:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65
  call void @_ZdlPv(ptr noundef nonnull %100) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65, %101
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %102 = load ptr, ptr %14, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !38
  %.not4.i.i.i.i68 = icmp eq ptr %102, %104
  br i1 %.not4.i.i.i.i68, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i74, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67, %.lr.ph.i.i.i.i69
  %.05.i.i.i.i70 = phi ptr [ %105, %.lr.ph.i.i.i.i69 ], [ %102, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i70) #24
  %105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i70, i64 96
  %.not.i.i.i.i71 = icmp eq ptr %105, %104
  br i1 %.not.i.i.i.i71, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i72, label %.lr.ph.i.i.i.i69, !llvm.loop !39

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i72: ; preds = %.lr.ph.i.i.i.i69
  %.pr.i73 = load ptr, ptr %14, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i74

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i74: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i72, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67
  %106 = phi ptr [ %.pr.i73, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i72 ], [ %102, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67 ]
  %.not.i.i.i75 = icmp eq ptr %106, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit76, label %107

107:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i74
  call void @_ZdlPv(ptr noundef nonnull %106) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit76

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit76:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i74, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !40
  %.not.i = icmp eq i32 %109, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %110

110:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit76
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit76, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %82

114:                                              ; preds = %81, %80, %79, %78, %77
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %116

116:                                              ; preds = %63, %65, %43, %45, %23, %25, %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31 = phi { ptr, i32 } [ %115, %114 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %44, %43 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %24, %23 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %25 ], [ %46, %45 ], [ %66, %65 ], [ %64, %63 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn31
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv5kinfu7ICPImpl18estimateTransformTINS_3MatEEEbRNS_7Affine3IfEERKSt6vectorIT_SaIS8_EESC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::Matx.24", align 4
  %8 = alloca %"class.cv::Matx.13", align 4
  %9 = alloca %"class.cv::Matx.25", align 8
  %10 = alloca %"class.cv::Matx.25", align 8
  %11 = alloca %"class.cv::Matx.24", align 4
  %12 = alloca %"class.cv::Matx.15", align 4
  %13 = alloca %"class.cv::Matx.13", align 4
  %14 = alloca %"class.cv::utils::trace::details::Region", align 8
  %.sroa.089 = alloca [16 x float], align 4
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
  %.sroa.6 = alloca [3 x float], align 4
  %.sroa.8 = alloca [3 x float], align 4
  %.sroa.10 = alloca [4 x float], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu7ICPImpl18estimateTransformTINS_3MatEEEbRNS_7Affine3IfEERKSt6vectorIT_SaIS8_EESC_SC_SC_E24__cv_trace_location_fn98)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.089)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, i8 0, i64 64, i1 false), !tbaa !47, !alias.scope !48, !noalias !44
  br label %26

26:                                               ; preds = %26, %6
  %indvars.iv.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i.i, %26 ]
  %.idx.i.i = mul nuw nsw i64 %indvars.iv.i.i, 20
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i.i
  store float 1.000000e+00, ptr %27, align 4, !tbaa !47, !alias.scope !48, !noalias !44
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %28, label %26, !llvm.loop !51

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.089, ptr noundef nonnull align 4 dereferenceable(64) %13, i64 64, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.089, i64 64, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.089)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %32 = load ptr, ptr %29, align 8, !tbaa !11
  %.not66102 = icmp eq ptr %31, %32
  br i1 %.not66102, label %.critedge70, label %.lr.ph106

.lr.ph106:                                        ; preds = %28
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %34, %33
  %36 = ashr exact i64 %35, 2
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.6110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 20
  br label %90

90:                                               ; preds = %.lr.ph106, %._crit_edge
  %91 = phi i64 [ %36, %.lr.ph106 ], [ %183, %._crit_edge ]
  %.050103 = phi i64 [ 0, %.lr.ph106 ], [ %177, %._crit_edge ]
  %92 = xor i64 %.050103, -1
  %93 = add i64 %91, %92
  %94 = load ptr, ptr %2, align 8, !tbaa !35
  %95 = getelementptr inbounds nuw [96 x i8], ptr %94, i64 %93
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %96 = load ptr, ptr %4, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw [96 x i8], ptr %96, i64 %93
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %98 unwind label %107

98:                                               ; preds = %90
  %99 = load ptr, ptr %3, align 8, !tbaa !35
  %100 = getelementptr inbounds nuw [96 x i8], ptr %99, i64 %93
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %101 = load ptr, ptr %5, align 8, !tbaa !35
  %102 = getelementptr inbounds nuw [96 x i8], ptr %101, i64 %93
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %.preheader unwind label %109

.preheader:                                       ; preds = %98
  %103 = load ptr, ptr %29, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %93
  %105 = load i32, ptr %104, align 4, !tbaa !54
  %.not65100 = icmp sgt i32 %105, 0
  br i1 %.not65100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %106 = trunc i64 %93 to i32
  br label %111

107:                                              ; preds = %90
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %185

109:                                              ; preds = %98
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %184

111:                                              ; preds = %.lr.ph, %.critedge
  %.033101 = phi i32 [ 0, %.lr.ph ], [ %166, %.critedge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %17, i8 0, i64 144, i1 false), !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %18, i8 0, i64 24, i1 false), !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !52
  invoke void @_ZNK2cv5kinfu7ICPImpl5getAbINS_3MatEEEvRKT_S6_S6_S6_NS_7Affine3IfEEiRNS_4MatxIfLi6ELi6EEERNS_3VecIfLi6EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %19, i32 noundef %106, ptr noundef nonnull align 4 dereferenceable(144) %17, ptr noundef nonnull align 4 dereferenceable(24) %18)
          to label %112 unwind label %123

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %12, ptr noundef nonnull readonly align 4 dereferenceable(144) %17, i64 144, i1 false), !tbaa.struct !55
  %113 = invoke noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %12, i64 noundef 24, i32 noundef 6, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %125

.noexc:                                           ; preds = %112
  %114 = sitofp i32 %113 to double
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %indvars.iv.i.i71 = phi i64 [ %indvars.iv.next.i.i73, %.preheader.i.i ], [ 0, %.noexc ]
  %.0912.i.i = phi double [ %119, %.preheader.i.i ], [ %114, %.noexc ]
  %.idx.i.i72 = mul nuw nsw i64 %indvars.iv.i.i71, 28
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx.i.i72
  %117 = load float, ptr %116, align 4, !tbaa !47
  %118 = fpext float %117 to double
  %119 = fmul double %.0912.i.i, %118
  %indvars.iv.next.i.i73 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i74 = icmp eq i64 %indvars.iv.next.i.i73, 6
  br i1 %exitcond.not.i.i74, label %.loopexit, label %.preheader.i.i, !llvm.loop !56

.loopexit:                                        ; preds = %.preheader.i.i, %.noexc
  %.010.i.i = phi double [ %114, %.noexc ], [ %119, %.preheader.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %120 = call noundef double @llvm.fabs.f64(double %.010.i.i)
  %121 = fcmp uge double %120, 1.000000e-15
  %122 = fcmp ord double %.010.i.i, 0.000000e+00
  %or.cond = select i1 %121, i1 %122, i1 false
  br i1 %or.cond, label %127, label %170

123:                                              ; preds = %111
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %176

125:                                              ; preds = %112
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %176

127:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, i8 0, i64 24, i1 false), !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i32 -1056833531, ptr %21, align 8, !tbaa !57
  store ptr %17, ptr %38, align 8, !tbaa !60
  store i64 25769803782, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 -1056833531, ptr %22, align 8, !tbaa !57
  store ptr %18, ptr %40, align 8, !tbaa !60
  store i64 25769803777, ptr %39, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i32 -1040056315, ptr %23, align 8, !tbaa !57
  store ptr %20, ptr %41, align 8, !tbaa !60
  store i64 25769803777, ptr %42, align 8
  %128 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 1)
          to label %_ZN2cv3VecIfLi3EEC2EPKf.exit unwind label %171

_ZN2cv3VecIfLi3EEC2EPKf.exit:                     ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false), !tbaa !47
  %.sroa.0109.0.copyload = load float, ptr %43, align 4, !tbaa !47
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !47
  %.sroa.6110.0.copyload = load float, ptr %.sroa.6110.0..sroa_idx, align 4, !tbaa !47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, i8 0, i64 64, i1 false), !tbaa !47
  invoke void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
          to label %129 unwind label %173

129:                                              ; preds = %_ZN2cv3VecIfLi3EEC2EPKf.exit
  store float %.sroa.0109.0.copyload, ptr %44, align 4, !tbaa !47
  store float %.sroa.5.0.copyload, ptr %45, align 4, !tbaa !47
  store float %.sroa.6110.0.copyload, ptr %46, align 4, !tbaa !47
  store float 0.000000e+00, ptr %47, align 4, !tbaa !47
  store float 0.000000e+00, ptr %48, align 4, !tbaa !47
  store float 0.000000e+00, ptr %49, align 4, !tbaa !47
  store float 1.000000e+00, ptr %50, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !61
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %130 = load float, ptr %24, align 4, !tbaa !47, !noalias !70
  store float %130, ptr %11, align 4, !tbaa !47, !alias.scope !71, !noalias !61
  %131 = load float, ptr %51, align 4, !tbaa !47, !noalias !70
  store float %131, ptr %52, align 4, !tbaa !47, !alias.scope !71, !noalias !61
  %132 = load float, ptr %53, align 4, !tbaa !47, !noalias !70
  store float %132, ptr %54, align 4, !tbaa !47, !alias.scope !71, !noalias !61
  %133 = load float, ptr %55, align 4, !tbaa !47, !noalias !70
  store float %133, ptr %56, align 4, !tbaa !47, !alias.scope !71, !noalias !61
  %134 = load float, ptr %57, align 4, !tbaa !47, !noalias !70
  store float %134, ptr %58, align 4, !tbaa !47, !alias.scope !71, !noalias !61
  %135 = load float, ptr %59, align 4, !tbaa !47, !noalias !70
  store float %135, ptr %60, align 4, !tbaa !47, !alias.scope !71, !noalias !61
  %136 = load float, ptr %61, align 4, !tbaa !47, !noalias !70
  store float %136, ptr %62, align 4, !tbaa !47, !alias.scope !71, !noalias !61
  %137 = load float, ptr %63, align 4, !tbaa !47, !noalias !70
  store float %137, ptr %64, align 4, !tbaa !47, !alias.scope !71, !noalias !61
  %138 = load float, ptr %65, align 4, !tbaa !47, !noalias !70
  store float %138, ptr %66, align 4, !tbaa !47, !alias.scope !71, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !72
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %139 = load float, ptr %1, align 4, !tbaa !47, !noalias !78
  store float %139, ptr %7, align 4, !tbaa !47, !alias.scope !75, !noalias !72
  %140 = load float, ptr %67, align 4, !tbaa !47, !noalias !78
  store float %140, ptr %68, align 4, !tbaa !47, !alias.scope !75, !noalias !72
  %141 = load float, ptr %69, align 4, !tbaa !47, !noalias !78
  store float %141, ptr %70, align 4, !tbaa !47, !alias.scope !75, !noalias !72
  %142 = load float, ptr %71, align 4, !tbaa !47, !noalias !78
  store float %142, ptr %72, align 4, !tbaa !47, !alias.scope !75, !noalias !72
  %143 = load float, ptr %73, align 4, !tbaa !47, !noalias !78
  store float %143, ptr %74, align 4, !tbaa !47, !alias.scope !75, !noalias !72
  %144 = load float, ptr %75, align 4, !tbaa !47, !noalias !78
  store float %144, ptr %76, align 4, !tbaa !47, !alias.scope !75, !noalias !72
  %145 = load float, ptr %77, align 4, !tbaa !47, !noalias !78
  store float %145, ptr %78, align 4, !tbaa !47, !alias.scope !75, !noalias !72
  %146 = load float, ptr %79, align 4, !tbaa !47, !noalias !78
  store float %146, ptr %80, align 4, !tbaa !47, !alias.scope !75, !noalias !72
  %147 = load float, ptr %81, align 4, !tbaa !47, !noalias !78
  store float %147, ptr %82, align 4, !tbaa !47, !alias.scope !75, !noalias !72
  %.sroa.0.0.vec.insert.i.i = load <2 x float>, ptr %83, align 4
  %148 = load float, ptr %84, align 4, !tbaa !47, !noalias !79
  %149 = load float, ptr %85, align 4, !tbaa !47, !noalias !79
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %148, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false), !noalias !61
  store float 1.000000e+00, ptr %86, align 4, !noalias !61
  br label %.preheader31.i.i

.preheader31.i.i:                                 ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, %129
  %indvars.iv42.i.i = phi i64 [ 0, %129 ], [ %indvars.iv.next43.i.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i ]
  %invariant.gep.i.idx.i = mul nuw nsw i64 %indvars.iv42.i.i, 12
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %11, i64 %invariant.gep.i.idx.i
  %invariant.gep49.i.idx.i = shl nuw nsw i64 %indvars.iv42.i.i, 4
  %invariant.gep49.i.i = getelementptr inbounds nuw i8, ptr %8, i64 %invariant.gep49.i.idx.i
  br label %.preheader.i.i84

.preheader.i.i84:                                 ; preds = %158, %.preheader31.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.preheader31.i.i ], [ %indvars.iv.next39.i.i, %158 ]
  %invariant.gep47.i.i = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv38.i.i
  br label %159

150:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !72
  %.sroa.0.0.copyload1.i.i.i = load <2 x float>, ptr %invariant.gep.i.i, align 4, !tbaa !47, !noalias !72
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 4, !tbaa !47, !noalias !72
  store <2 x float> %.sroa.0.0.copyload1.i.i.i, ptr %9, align 8, !noalias !72
  store float %.sroa.2.0.copyload3.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !72
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %10, align 8, !noalias !72
  store float %149, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !72
  br label %151

151:                                              ; preds = %151, %150
  %indvars.iv.i.i.i = phi i64 [ 0, %150 ], [ %indvars.iv.next.i.i.i, %151 ]
  %.078.i.i.i = phi float [ 0.000000e+00, %150 ], [ %156, %151 ]
  %152 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i.i
  %153 = load float, ptr %152, align 4, !tbaa !47, !noalias !72
  %154 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i
  %155 = load float, ptr %154, align 4, !tbaa !47, !noalias !72
  %156 = call float @llvm.fmuladd.f32(float %153, float %155, float %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, label %151, !llvm.loop !82

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i:       ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %invariant.gep49.i.i, i64 12
  store float %156, ptr %157, align 4, !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !72
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 3
  br i1 %exitcond45.not.i.i, label %.critedge, label %.preheader31.i.i, !llvm.loop !83

158:                                              ; preds = %159
  %gep50.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep49.i.i, i64 %indvars.iv38.i.i
  store float %162, ptr %gep50.i.i, align 4, !noalias !61
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 3
  br i1 %exitcond41.not.i.i, label %150, label %.preheader.i.i84, !llvm.loop !84

159:                                              ; preds = %159, %.preheader.i.i84
  %indvars.iv.i.i85 = phi i64 [ 0, %.preheader.i.i84 ], [ %indvars.iv.next.i.i87, %159 ]
  %.02333.i.i = phi float [ 0.000000e+00, %.preheader.i.i84 ], [ %162, %159 ]
  %gep.i.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i85
  %160 = load float, ptr %gep.i.i, align 4, !tbaa !47, !noalias !72
  %.idx.i.i86 = mul nuw nsw i64 %indvars.iv.i.i85, 12
  %gep48.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep47.i.i, i64 %.idx.i.i86
  %161 = load float, ptr %gep48.i.i, align 4, !tbaa !47, !noalias !72
  %162 = call float @llvm.fmuladd.f32(float %160, float %161, float %.02333.i.i)
  %indvars.iv.next.i.i87 = add nuw nsw i64 %indvars.iv.i.i85, 1
  %exitcond.not.i.i88 = icmp eq i64 %indvars.iv.next.i.i87, 3
  br i1 %exitcond.not.i.i88, label %158, label %159, !llvm.loop !85

.critedge:                                        ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i
  %.sroa.44.0.copyload.i = load float, ptr %.sroa.44.0..sroa_idx.i, align 4, !noalias !61
  %.sroa.65.0.copyload.i = load float, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !61
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, ptr noundef nonnull align 4 dereferenceable(12) %89, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(12) %88, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 4 dereferenceable(16) %87, i64 16, i1 false)
  %163 = fadd float %.sroa.0109.0.copyload, %.sroa.44.0.copyload.i
  %164 = fadd float %.sroa.5.0.copyload, %.sroa.65.0.copyload.i
  %165 = fadd float %.sroa.6110.0.copyload, %.sroa.8.0.copyload.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !61
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false), !tbaa.struct !52
  store float %163, ptr %83, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %71, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false), !tbaa.struct !86
  store float %164, ptr %84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %77, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8, i64 12, i1 false), !tbaa.struct !87
  store float %165, ptr %85, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10, i64 16, i1 false), !tbaa.struct !88
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %166 = add nuw nsw i32 %.033101, 1
  %167 = load ptr, ptr %29, align 8, !tbaa !11
  %168 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %93
  %169 = load i32, ptr %168, align 4, !tbaa !54
  %.not65 = icmp slt i32 %166, %169
  br i1 %.not65, label %111, label %._crit_edge, !llvm.loop !89

170:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge70

171:                                              ; preds = %127
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %175

173:                                              ; preds = %_ZN2cv3VecIfLi3EEC2EPKf.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %175

175:                                              ; preds = %173, %171
  %.pn57.pn = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %176

176:                                              ; preds = %125, %175, %123
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn57.pn, %175 ], [ %126, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  br label %184

._crit_edge:                                      ; preds = %.critedge, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %177 = add nuw i64 %.050103, 1
  %178 = load ptr, ptr %30, align 8, !tbaa !6
  %179 = load ptr, ptr %29, align 8, !tbaa !11
  %180 = ptrtoint ptr %178 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 2
  %.not66.not = icmp ult i64 %177, %183
  br i1 %.not66.not, label %90, label %.critedge70, !llvm.loop !90

184:                                              ; preds = %176, %109
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %176 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #24
  br label %185

185:                                              ; preds = %184, %107
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn, %184 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn

.critedge70:                                      ; preds = %._crit_edge, %28, %170
  %.not6699 = phi i1 [ false, %170 ], [ true, %28 ], [ true, %._crit_edge ]
  %186 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !40
  %.not.i = icmp eq i32 %187, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %188

188:                                              ; preds = %.critedge70
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge70, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i1 %.not6699
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !35
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !40
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
  tail call void @__clang_call_terminate(ptr %8) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv5kinfu7ICPImpl5getAbINS_3MatEEEvRKT_S6_S6_S6_NS_7Affine3IfEEiRNS_4MatxIfLi6ELi6EEERNS_3VecIfLi6EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef readonly byval(%"class.cv::Affine3") align 8 captures(none) %5, i32 noundef %6, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(144) %7, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(24) %8) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu7ICPImpl5getAbINS_3MatEEEvRKT_S6_S6_S6_NS_7Affine3IfEEiRNS_4MatxIfLi6ELi6EEERNS_3VecIfLi6EEEE25__cv_trace_location_fn496)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !54
  %27 = load i32, ptr %24, align 4, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !91
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !54
  %32 = load i32, ptr %29, align 4, !tbaa !54
  %33 = icmp eq i32 %26, %31
  %34 = icmp eq i32 %27, %32
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %46, label %36

36:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv5kinfu7ICPImpl5getAbINS_3MatEEEvRKT_S6_S6_S6_NS_7Affine3IfEEiRNS_4MatxIfLi6ELi6EEERNS_3VecIfLi6EEE, ptr noundef nonnull @.str.2, i32 noundef 498) #22
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
  %43 = load ptr, ptr %11, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %39
  %.pn42 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %148

46:                                               ; preds = %9
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !91
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !54
  %51 = load i32, ptr %48, align 4, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !91
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !54
  %56 = load i32, ptr %53, align 4, !tbaa !54
  %57 = icmp eq i32 %50, %55
  %58 = icmp eq i32 %51, %56
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %70, label %60

60:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv5kinfu7ICPImpl5getAbINS_3MatEEEvRKT_S6_S6_S6_NS_7Affine3IfEEiRNS_4MatxIfLi6ELi6EEERNS_3VecIfLi6EEE, ptr noundef nonnull @.str.2, i32 noundef 499) #22
          to label %62 unwind label %65

62:                                               ; preds = %61
  unreachable

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %13, align 8, !tbaa !30
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %63
  %.pn46 = phi { ptr, i32 } [ %64, %63 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %148

70:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(168) %15, i8 0, i64 168, i1 false), !alias.scope !93
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %71, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  %72 = load i32, ptr %17, align 8, !tbaa !101
  %73 = and i32 %72, -4096
  %74 = or disjoint i32 %73, 29
  store i32 %74, ptr %17, align 8, !tbaa !101
  %75 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit unwind label %76

76:                                               ; preds = %70
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit:   ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  %78 = load i32, ptr %18, align 8, !tbaa !101
  %79 = and i32 %78, -4096
  %80 = or disjoint i32 %79, 29
  store i32 %80, ptr %18, align 8, !tbaa !101
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit80 unwind label %82

82:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit80: ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  %84 = load i32, ptr %19, align 8, !tbaa !101
  %85 = and i32 %84, -4096
  %86 = or disjoint i32 %85, 29
  store i32 %86, ptr %19, align 8, !tbaa !101
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit83 unwind label %88

88:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit80
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit83: ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  %90 = load i32, ptr %20, align 8, !tbaa !101
  %91 = and i32 %90, -4096
  %92 = or disjoint i32 %91, 29
  store i32 %92, ptr %20, align 8, !tbaa !101
  %93 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %96 unwind label %94

94:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit83
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

96:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit83
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %97 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %99 = shl nuw i32 1, %6
  %100 = sitofp i32 %99 to float
  %101 = fdiv float 1.000000e+00, %100
  %102 = load float, ptr %98, align 8, !tbaa !107
  %103 = fmul float %101, %102
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %105 = load float, ptr %104, align 4, !tbaa !108
  %106 = fmul float %101, %105
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load float, ptr %107, align 8, !tbaa !109
  %109 = fmul float %101, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %111 = load float, ptr %110, align 4, !tbaa !110
  %112 = fmul float %101, %111
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %103, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %106, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %109, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %112, i64 1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %114 = load float, ptr %113, align 4, !tbaa !22
  %115 = fmul float %114, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load float, ptr %116, align 8, !tbaa !15
  %118 = call noundef float @cosf(float noundef %117) #24, !tbaa !54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu12GetAbInvokerE, i64 16), ptr %21, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %119, align 8, !tbaa !111
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %16, ptr %120, align 8, !tbaa !113
  %121 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %17, ptr %121, align 8, !tbaa !115
  %122 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %18, ptr %122, align 8, !tbaa !115
  %123 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %19, ptr %123, align 8, !tbaa !115
  %124 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %20, ptr %124, align 8, !tbaa !115
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %125, align 8
  %.sroa.2.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.2.0..sroa_idx.i89, align 8
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store float %115, ptr %126, align 8, !tbaa !117
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 140
  store float %118, ptr %127, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %129 = load i32, ptr %128, align 8, !tbaa !124
  store i32 0, ptr %22, align 4, !tbaa !125
  %130 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %129, ptr %130, align 4, !tbaa !127
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %.preheader unwind label %139

.preheader:                                       ; preds = %96, %141
  %indvars.iv = phi i64 [ %indvars.iv.next, %141 ], [ 0, %96 ]
  %131 = mul nuw nsw i64 %indvars.iv, 7
  %invariant.gep = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %131
  %invariant.gep110 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %.idx109 = mul nuw nsw i64 %indvars.iv, 24
  %invariant.gep112 = getelementptr inbounds nuw i8, ptr %7, i64 %.idx109
  br label %146

132:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !40
  %.not.i = icmp eq i32 %134, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %135

135:                                              ; preds = %132
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #26
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %132, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

139:                                              ; preds = %96
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body84

141:                                              ; preds = %146
  %142 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %131
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load float, ptr %143, align 4, !tbaa !47
  %145 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store float %144, ptr %145, align 4, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond107.not, label %132, label %.preheader, !llvm.loop !128

146:                                              ; preds = %.preheader, %146
  %indvars.iv103 = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next104, %146 ]
  %gep = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep, i64 %indvars.iv103
  %147 = load float, ptr %gep, align 4, !tbaa !47
  %.idx = mul nuw nsw i64 %indvars.iv103, 24
  %gep111 = getelementptr inbounds nuw i8, ptr %invariant.gep110, i64 %.idx
  store float %147, ptr %gep111, align 4, !tbaa !47
  %gep113 = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep112, i64 %indvars.iv103
  store float %147, ptr %gep113, align 4, !tbaa !47
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next104, 6
  br i1 %exitcond.not, label %141, label %146, !llvm.loop !129

.body84:                                          ; preds = %94, %139
  %.pn48.pn = phi { ptr, i32 } [ %140, %139 ], [ %95, %94 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body81

.body81:                                          ; preds = %88, %.body84
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %.body84 ], [ %89, %88 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body78

.body78:                                          ; preds = %82, %.body81
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %.body81 ], [ %83, %82 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

.body:                                            ; preds = %76, %.body78
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %.body78 ], [ %77, %76 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %148

148:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %.body ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu7makeICPENS0_4IntrERKSt6vectorIiSaIiEEff(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, float noundef %4, float noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23, !noalias !130
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !135, !noalias !130
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !137, !noalias !130
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !3, !noalias !130
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv5kinfu7ICPImplC2ENS0_4IntrERKSt6vectorIiSaIiEEff(ptr noundef nonnull align 8 dereferenceable(80) %10, <2 x float> %1, <2 x float> %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, float noundef %4, float noundef %5)
          to label %_ZNSt12__shared_ptrIN2cv5kinfu7ICPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !130

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25, !noalias !130
  resume { ptr, i32 } %11

_ZNSt12__shared_ptrIN2cv5kinfu7ICPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6
  store ptr %10, ptr %0, align 8, !tbaa !138
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !143
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu7ICPImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu7ICPImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu3ICPE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv5kinfu3ICPD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZN2cv5kinfu3ICPD2Ev.exit

_ZN2cv5kinfu3ICPD2Ev.exit:                        ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu7ICPImplD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu7ICPImplE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !144

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i:       ; preds = %8, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu3ICPE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i1.i, label %_ZN2cv5kinfu7ICPImplD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZN2cv5kinfu7ICPImplD2Ev.exit

_ZN2cv5kinfu7ICPImplD2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu3ICPD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu3ICPE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu3ICPD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu12GetAbInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu12GetAbInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Matx", align 4
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca [27 x float], align 16
  %6 = alloca %"class.cv::Matx.24", align 4
  %7 = alloca [7 x float], align 16
  %8 = alloca %"class.cv::Matx.14", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) %5, i8 0, i64 108, i1 false), !tbaa !47
  %9 = load i32, ptr %1, align 4, !tbaa !125
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !127
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.lr.ph467, label %._crit_edge468

.lr.ph467:                                        ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !146
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  %19 = load i64, ptr %18, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !149
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !147
  %26 = load i64, ptr %25, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !150
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
  %.sroa.4.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.5.0..sroa_idx8.i = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  br i1 %29, label %.lr.ph.us.preheader, label %._crit_edge468

.lr.ph.us.preheader:                              ; preds = %.lr.ph467
  %92 = sext i32 %9 to i64
  %wide.trip.count495 = sext i32 %11 to i64
  %wide.trip.count = zext nneg i32 %28 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv492 = phi i64 [ %92, %.lr.ph.us.preheader ], [ %indvars.iv.next493, %._crit_edge.us ]
  %93 = mul i64 %19, %indvars.iv492
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 %93
  %95 = mul i64 %26, %indvars.iv492
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 %95
  br label %97

97:                                               ; preds = %.lr.ph.us, %330
  %indvars.iv488 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next489, %330 ]
  %98 = getelementptr inbounds nuw [16 x i8], ptr %94, i64 %indvars.iv488
  %99 = load float, ptr %98, align 4, !tbaa !47, !noalias !151
  %100 = getelementptr inbounds nuw [16 x i8], ptr %96, i64 %indvars.iv488
  %101 = load float, ptr %100, align 4, !tbaa !47, !noalias !154
  %102 = fcmp ord float %99, 0.000000e+00
  %103 = fcmp ord float %101, 0.000000e+00
  %or.cond450.us = select i1 %102, i1 %103, i1 false
  br i1 %or.cond450.us, label %104, label %330

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !47, !noalias !154
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !47, !noalias !154
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !47, !noalias !151
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !47, !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float %31, ptr %6, align 4, !tbaa !47, !alias.scope !157
  store float %33, ptr %54, align 4, !tbaa !47, !alias.scope !157
  store float %35, ptr %55, align 4, !tbaa !47, !alias.scope !157
  store float %39, ptr %56, align 4, !tbaa !47, !alias.scope !157
  store float %41, ptr %57, align 4, !tbaa !47, !alias.scope !157
  store float %43, ptr %58, align 4, !tbaa !47, !alias.scope !157
  store float %47, ptr %59, align 4, !tbaa !47, !alias.scope !157
  store float %49, ptr %60, align 4, !tbaa !47, !alias.scope !157
  store float %51, ptr %61, align 4, !tbaa !47, !alias.scope !157
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float %101, ptr %4, align 4, !tbaa !47
  store float %106, ptr %62, align 4, !tbaa !47
  store float %108, ptr %63, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !162
  br label %.preheader19.i.i.i.us

.preheader19.i.i.i.us:                            ; preds = %118, %104
  %indvars.iv24.i.i.i.us = phi i64 [ 0, %104 ], [ %indvars.iv.next25.i.i.i.us, %118 ]
  %.idx.i.i.i.us = mul nuw nsw i64 %indvars.iv24.i.i.i.us, 12
  %invariant.gep.i.i.i.us = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i.i.i.us
  br label %113

113:                                              ; preds = %113, %.preheader19.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.preheader19.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %113 ]
  %.01620.i.i.i.us = phi float [ 0.000000e+00, %.preheader19.i.i.i.us ], [ %117, %113 ]
  %gep.i.i.i.us = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i.i.i.us, i64 %indvars.iv.i.i.i.us
  %114 = load float, ptr %gep.i.i.i.us, align 4, !tbaa !47, !noalias !162
  %115 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i.us
  %116 = load float, ptr %115, align 4, !tbaa !47, !noalias !162
  %117 = tail call float @llvm.fmuladd.f32(float %114, float %116, float %.01620.i.i.i.us)
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.us, label %118, label %113, !llvm.loop !165

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv24.i.i.i.us
  store float %117, ptr %119, align 4, !tbaa !47, !noalias !162
  %indvars.iv.next25.i.i.i.us = add nuw nsw i64 %indvars.iv24.i.i.i.us, 1
  %exitcond27.not.i.i.i.us = icmp eq i64 %indvars.iv.next25.i.i.i.us, 3
  br i1 %exitcond27.not.i.i.i.us, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.us, label %.preheader19.i.i.i.us, !llvm.loop !166

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.us: ; preds = %118
  %120 = fmul float %110, %33
  %121 = tail call float @llvm.fmuladd.f32(float %31, float %99, float %120)
  %122 = tail call float @llvm.fmuladd.f32(float %35, float %112, float %121)
  %123 = fadd float %37, %122
  %124 = fmul float %110, %41
  %125 = tail call float @llvm.fmuladd.f32(float %39, float %99, float %124)
  %126 = tail call float @llvm.fmuladd.f32(float %43, float %112, float %125)
  %127 = fadd float %45, %126
  %128 = fmul float %110, %49
  %129 = tail call float @llvm.fmuladd.f32(float %47, float %99, float %128)
  %130 = tail call float @llvm.fmuladd.f32(float %51, float %112, float %129)
  %131 = fadd float %53, %130
  %.sroa.0.0.copyload5.i.us = load float, ptr %3, align 4, !tbaa !47
  %.sroa.4.0.copyload7.i.us = load float, ptr %.sroa.4.0..sroa_idx6.i, align 4, !tbaa !47
  %.sroa.5.0.copyload9.i.us = load float, ptr %.sroa.5.0..sroa_idx8.i, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %132 = fdiv float 1.000000e+00, %131
  %133 = fmul float %123, %132
  %134 = tail call float @llvm.fmuladd.f32(float %65, float %133, float %67)
  %135 = fmul float %127, %132
  %136 = tail call float @llvm.fmuladd.f32(float %69, float %135, float %71)
  %137 = fcmp ult float %134, 0.000000e+00
  br i1 %137, label %330, label %138

138:                                              ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.us
  %139 = load i32, ptr %74, align 4, !tbaa !150
  %140 = add nsw i32 %139, -1
  %141 = sitofp i32 %140 to float
  %142 = fcmp olt float %134, %141
  %143 = fcmp oge float %136, 0.000000e+00
  %or.cond.us = select i1 %142, i1 %143, i1 false
  br i1 %or.cond.us, label %144, label %330

144:                                              ; preds = %138
  %145 = load i32, ptr %75, align 8, !tbaa !124
  %146 = add nsw i32 %145, -1
  %147 = sitofp i32 %146 to float
  %148 = fcmp olt float %136, %147
  br i1 %148, label %149, label %330

149:                                              ; preds = %144
  %150 = tail call float @llvm.floor.f32(float %134)
  %151 = fptosi float %150 to i32
  %152 = tail call float @llvm.floor.f32(float %136)
  %153 = fptosi float %152 to i32
  %154 = sitofp i32 %151 to float
  %155 = fsub float %134, %154
  %156 = sitofp i32 %153 to float
  %157 = fsub float %136, %156
  %158 = load ptr, ptr %76, align 8, !tbaa !146
  %159 = sext i32 %153 to i64
  %160 = load ptr, ptr %77, align 8, !tbaa !147
  %161 = load i64, ptr %160, align 8, !tbaa !148
  %162 = mul i64 %161, %159
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 %162
  %164 = add nsw i32 %153, 1
  %165 = sext i32 %164 to i64
  %166 = mul i64 %161, %165
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 %166
  %168 = sext i32 %151 to i64
  %169 = getelementptr inbounds [16 x i8], ptr %163, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !47, !noalias !167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %172 = load float, ptr %171, align 4, !tbaa !47, !noalias !167
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %174 = load float, ptr %173, align 4, !tbaa !47, !noalias !167
  %175 = add nsw i32 %151, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [16 x i8], ptr %163, i64 %176
  %178 = load float, ptr %177, align 4, !tbaa !47, !noalias !170
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %180 = load float, ptr %179, align 4, !tbaa !47, !noalias !170
  %181 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %182 = load float, ptr %181, align 4, !tbaa !47, !noalias !170
  %183 = getelementptr inbounds [16 x i8], ptr %167, i64 %168
  %184 = load float, ptr %183, align 4, !tbaa !47, !noalias !173
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 4
  %186 = load float, ptr %185, align 4, !tbaa !47, !noalias !173
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %188 = load float, ptr %187, align 4, !tbaa !47, !noalias !173
  %189 = getelementptr inbounds [16 x i8], ptr %167, i64 %176
  %190 = load float, ptr %189, align 4, !tbaa !47, !noalias !176
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %192 = load float, ptr %191, align 4, !tbaa !47, !noalias !176
  %193 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %194 = load float, ptr %193, align 4, !tbaa !47, !noalias !176
  %195 = fcmp ord float %170, 0.000000e+00
  %196 = fcmp ord float %178, 0.000000e+00
  %or.cond451.us = select i1 %195, i1 %196, i1 false
  %197 = fcmp ord float %184, 0.000000e+00
  %or.cond452.us = select i1 %or.cond451.us, i1 %197, i1 false
  %198 = fcmp ord float %190, 0.000000e+00
  %or.cond453.us = select i1 %or.cond452.us, i1 %198, i1 false
  br i1 %or.cond453.us, label %199, label %330

199:                                              ; preds = %149
  %200 = load ptr, ptr %80, align 8, !tbaa !146
  %201 = load ptr, ptr %81, align 8, !tbaa !147
  %202 = load i64, ptr %201, align 8, !tbaa !148
  %203 = mul i64 %202, %159
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 %203
  %205 = mul i64 %202, %165
  %206 = getelementptr inbounds nuw i8, ptr %200, i64 %205
  %207 = getelementptr inbounds [16 x i8], ptr %204, i64 %168
  %208 = load float, ptr %207, align 4, !tbaa !47, !noalias !179
  %209 = getelementptr inbounds [16 x i8], ptr %204, i64 %176
  %210 = load float, ptr %209, align 4, !tbaa !47, !noalias !182
  %211 = getelementptr inbounds [16 x i8], ptr %206, i64 %168
  %212 = load float, ptr %211, align 4, !tbaa !47, !noalias !185
  %213 = getelementptr inbounds [16 x i8], ptr %206, i64 %176
  %214 = load float, ptr %213, align 4, !tbaa !47, !noalias !188
  %215 = fcmp ord float %208, 0.000000e+00
  %216 = fcmp ord float %210, 0.000000e+00
  %or.cond454.us = select i1 %215, i1 %216, i1 false
  %217 = fcmp ord float %212, 0.000000e+00
  %or.cond455.us = select i1 %or.cond454.us, i1 %217, i1 false
  %218 = fcmp ord float %214, 0.000000e+00
  %or.cond456.us = select i1 %or.cond455.us, i1 %218, i1 false
  br i1 %or.cond456.us, label %219, label %330

219:                                              ; preds = %199
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %221 = load float, ptr %220, align 4, !tbaa !47, !noalias !188
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %223 = load float, ptr %222, align 4, !tbaa !47, !noalias !188
  %224 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %225 = load float, ptr %224, align 4, !tbaa !47, !noalias !185
  %226 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %227 = load float, ptr %226, align 4, !tbaa !47, !noalias !185
  %228 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %229 = load float, ptr %228, align 4, !tbaa !47, !noalias !182
  %230 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %231 = load float, ptr %230, align 4, !tbaa !47, !noalias !182
  %232 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %233 = load float, ptr %232, align 4, !tbaa !47, !noalias !179
  %234 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %235 = load float, ptr %234, align 4, !tbaa !47, !noalias !179
  %236 = fsub float %178, %170
  %237 = fmul float %155, %236
  %238 = fadd float %170, %237
  %239 = fsub float %190, %184
  %240 = fmul float %155, %239
  %241 = fadd float %184, %240
  %242 = fsub float %241, %238
  %243 = fmul float %157, %242
  %244 = fadd float %238, %243
  %245 = fsub float %210, %208
  %246 = fsub float %231, %235
  %247 = fsub float %229, %233
  %248 = fmul float %155, %245
  %249 = fmul float %155, %246
  %250 = fmul float %155, %247
  %251 = fadd float %208, %248
  %252 = fadd float %235, %249
  %253 = fadd float %233, %250
  %254 = fsub float %214, %212
  %255 = fsub float %223, %227
  %256 = fsub float %221, %225
  %257 = fmul float %155, %254
  %258 = fmul float %155, %255
  %259 = fmul float %155, %256
  %260 = fadd float %212, %257
  %261 = fadd float %227, %258
  %262 = fadd float %225, %259
  %263 = fsub float %260, %251
  %264 = fsub float %261, %252
  %265 = fsub float %262, %253
  %266 = fmul float %157, %263
  %267 = fmul float %157, %264
  %268 = fmul float %157, %265
  %269 = fadd float %251, %266
  %270 = fadd float %252, %267
  %271 = fadd float %253, %268
  %272 = fcmp ord float %244, 0.000000e+00
  %273 = fcmp ord float %269, 0.000000e+00
  %or.cond457.us = select i1 %272, i1 %273, i1 false
  br i1 %or.cond457.us, label %274, label %330

274:                                              ; preds = %219
  %275 = fsub float %182, %174
  %276 = fmul float %155, %275
  %277 = fadd float %174, %276
  %278 = fsub float %194, %188
  %279 = fmul float %155, %278
  %280 = fadd float %188, %279
  %281 = fsub float %280, %277
  %282 = fmul float %157, %281
  %283 = fadd float %277, %282
  %284 = fsub float %180, %172
  %285 = fmul float %155, %284
  %286 = fadd float %172, %285
  %287 = fsub float %192, %186
  %288 = fmul float %155, %287
  %289 = fadd float %186, %288
  %290 = fsub float %289, %286
  %291 = fmul float %157, %290
  %292 = fadd float %286, %291
  %293 = fsub float %123, %244
  %294 = fsub float %127, %292
  %295 = fsub float %131, %283
  %296 = fmul float %294, %294
  %297 = tail call float @llvm.fmuladd.f32(float %293, float %293, float %296)
  %298 = tail call noundef float @llvm.fmuladd.f32(float %295, float %295, float %297)
  %299 = fcmp ogt float %298, %83
  br i1 %299, label %330, label %300

300:                                              ; preds = %274
  %301 = fmul float %.sroa.4.0.copyload7.i.us, %270
  %302 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload5.i.us, float %269, float %301)
  %303 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.5.0.copyload9.i.us, float %271, float %302)
  %304 = tail call noundef float @llvm.fabs.f32(float %303)
  %305 = fcmp olt float %304, %85
  br i1 %305, label %330, label %306

306:                                              ; preds = %300
  %307 = fneg float %270
  %308 = fmul float %131, %307
  %309 = tail call float @llvm.fmuladd.f32(float %127, float %271, float %308)
  %310 = fneg float %271
  %311 = fmul float %123, %310
  %312 = tail call float @llvm.fmuladd.f32(float %131, float %269, float %311)
  %313 = fneg float %269
  %314 = fmul float %127, %313
  %315 = tail call float @llvm.fmuladd.f32(float %123, float %270, float %314)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float %309, ptr %7, align 16, !tbaa !47
  store float %312, ptr %86, align 4, !tbaa !47
  store float %315, ptr %87, align 8, !tbaa !47
  store float %269, ptr %88, align 4, !tbaa !47
  store float %270, ptr %89, align 16, !tbaa !47
  store float %271, ptr %90, align 4, !tbaa !47
  %316 = fneg float %293
  %317 = fneg float %294
  %318 = fneg float %295
  %319 = fmul float %270, %317
  %320 = tail call float @llvm.fmuladd.f32(float %269, float %316, float %319)
  %321 = tail call noundef float @llvm.fmuladd.f32(float %271, float %318, float %320)
  store float %321, ptr %91, align 8, !tbaa !47
  br label %.preheader458.us

322:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %330

323:                                              ; preds = %324
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next485 = add nsw i32 %indvars.iv484, -1
  %exitcond487.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond487.not, label %322, label %.preheader458.us, !llvm.loop !191

324:                                              ; preds = %.preheader458.us, %324
  %indvars.iv479 = phi i64 [ %333, %.preheader458.us ], [ %indvars.iv.next480, %324 ]
  %indvars.iv477 = phi i64 [ %indvars.iv, %.preheader458.us ], [ %indvars.iv.next478, %324 ]
  %325 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv477
  %326 = load float, ptr %325, align 4, !tbaa !47
  %indvars.iv.next480 = add nsw i64 %indvars.iv479, 1
  %327 = getelementptr inbounds [4 x i8], ptr %5, i64 %indvars.iv479
  %328 = load float, ptr %327, align 4, !tbaa !47
  %329 = tail call float @llvm.fmuladd.f32(float %332, float %326, float %328)
  store float %329, ptr %327, align 4, !tbaa !47
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next480 to i32
  %exitcond.not = icmp eq i32 %334, %lftr.wideiv
  br i1 %exitcond.not, label %323, label %324, !llvm.loop !192

330:                                              ; preds = %322, %300, %274, %219, %199, %149, %144, %138, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.us, %97
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count
  br i1 %exitcond491.not, label %._crit_edge.us, label %97, !llvm.loop !193

.preheader458.us:                                 ; preds = %323, %306
  %indvars.iv484 = phi i32 [ %indvars.iv.next485, %323 ], [ 7, %306 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %323 ], [ 0, %306 ]
  %.0178462.us = phi i32 [ %334, %323 ], [ 0, %306 ]
  %331 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %332 = load float, ptr %331, align 4, !tbaa !47
  %333 = sext i32 %.0178462.us to i64
  %334 = add i32 %.0178462.us, %indvars.iv484
  br label %324

._crit_edge.us:                                   ; preds = %330
  %indvars.iv.next493 = add nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %._crit_edge468, label %.lr.ph.us, !llvm.loop !194

._crit_edge468:                                   ; preds = %._crit_edge.us, %.lr.ph467, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(168) %8, i8 0, i64 168, i1 false), !alias.scope !195
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge468, %.preheader
  %indvars.iv502 = phi i64 [ 7, %._crit_edge468 ], [ %indvars.iv.next503, %.preheader ]
  %indvar = phi i64 [ 0, %._crit_edge468 ], [ %indvar.next, %.preheader ]
  %.0175471 = phi i64 [ 0, %._crit_edge468 ], [ %340, %.preheader ]
  %335 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr nuw i8, ptr %8, i64 %335
  %336 = shl i64 %indvar, 2
  %337 = sub i64 28, %336
  %sext = shl i64 %.0175471, 32
  %338 = ashr exact i64 %sext, 32
  %339 = ashr exact i64 %sext, 30
  %scevgep497 = getelementptr i8, ptr %5, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr align 4 %scevgep497, i64 %337, i1 false), !tbaa !47
  %340 = add i64 %indvars.iv502, %338
  %indvar.next = add nuw nsw i64 %indvar, 1
  %indvars.iv.next503 = add nsw i64 %indvars.iv502, -1
  %exitcond509.not = icmp eq i64 %indvar.next, 6
  br i1 %exitcond509.not, label %341, label %.preheader, !llvm.loop !198

341:                                              ; preds = %.preheader
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !199
  %344 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %343) #24
  %.not.i.i = icmp eq i32 %344, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %345

345:                                              ; preds = %341
  tail call void @_ZSt20__throw_system_errori(i32 noundef %344) #22
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %347 = load ptr, ptr %346, align 8, !tbaa !200
  br label %348

348:                                              ; preds = %348, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ], [ %indvars.iv.next.i, %348 ]
  %349 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv.i
  %350 = load float, ptr %349, align 4, !tbaa !47
  %351 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %352 = load float, ptr %351, align 4, !tbaa !47
  %353 = fadd float %350, %352
  store float %353, ptr %349, align 4, !tbaa !47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 42
  br i1 %exitcond.not.i, label %_ZN2cvpLIffLi6ELi7EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, label %348, !llvm.loop !201

_ZN2cvpLIffLi6ELi7EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit: ; preds = %348
  %354 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %343) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #17 comdat align 2 {
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
  br label %13

13:                                               ; preds = %13, %2
  %indvars.iv.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i.i, %13 ]
  %.010.i.i = phi double [ 0.000000e+00, %2 ], [ %17, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i
  %15 = load float, ptr %14, align 4, !tbaa !47
  %16 = fpext float %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %13, !llvm.loop !202

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %13
  %18 = tail call noundef double @sqrt(double noundef %17) #24, !tbaa !54
  %19 = fcmp olt double %18, 0x3CB0000000000000
  br i1 %19, label %20, label %36

20:                                               ; preds = %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false), !tbaa !47, !alias.scope !203
  br label %21

21:                                               ; preds = %21, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %21 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  store float 1.000000e+00, ptr %22, align 4, !tbaa !47, !alias.scope !203
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit, label %21, !llvm.loop !206

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit:                ; preds = %21
  %23 = load float, ptr %3, align 4, !tbaa !47
  store float %23, ptr %0, align 4, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %24, align 4, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %25, align 4, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %26, align 4, !tbaa !47
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load float, ptr %27, align 4, !tbaa !47
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %28, ptr %29, align 4, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %30, align 4, !tbaa !47
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %31, align 4, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0.000000e+00, ptr %32, align 4, !tbaa !47
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load float, ptr %33, align 4, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %34, ptr %35, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %140

36:                                               ; preds = %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %37 = tail call double @cos(double noundef %18) #24, !tbaa !54
  %38 = tail call double @sin(double noundef %18) #24, !tbaa !54
  %39 = fdiv double 1.000000e+00, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  br label %40

40:                                               ; preds = %40, %36
  %indvars.iv.i.i.i = phi i64 [ 0, %36 ], [ %indvars.iv.next.i.i.i, %40 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i.i.i
  %42 = load float, ptr %41, align 4, !tbaa !47, !noalias !207
  %43 = fpext float %42 to double
  %44 = fmul double %39, %43
  %45 = fptrunc double %44 to float
  %46 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i
  store float %45, ptr %46, align 4, !tbaa !47, !alias.scope !207
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %40, !llvm.loop !210

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %40
  %47 = load float, ptr %4, align 4, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = load float, ptr %48, align 4, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = fmul float %47, %47
  %53 = fmul float %47, %49
  %54 = fmul float %47, %51
  %55 = fmul float %49, %49
  %56 = fmul float %49, %51
  %57 = fmul float %51, %51
  store float %52, ptr %5, align 4, !tbaa !47
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %53, ptr %58, align 4, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %54, ptr %59, align 4, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %53, ptr %60, align 4, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %55, ptr %61, align 4, !tbaa !47
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %56, ptr %62, align 4, !tbaa !47
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %54, ptr %63, align 4, !tbaa !47
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %56, ptr %64, align 4, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %57, ptr %65, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = fneg float %51
  %67 = fneg float %47
  %68 = fneg float %49
  store float 0.000000e+00, ptr %6, align 4, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %66, ptr %69, align 4, !tbaa !47
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %49, ptr %70, align 4, !tbaa !47
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %51, ptr %71, align 4, !tbaa !47
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0.000000e+00, ptr %72, align 4, !tbaa !47
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %67, ptr %73, align 4, !tbaa !47
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %68, ptr %74, align 4, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %47, ptr %75, align 4, !tbaa !47
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float 0.000000e+00, ptr %76, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, i8 0, i64 36, i1 false), !tbaa !47, !alias.scope !211
  br label %77

77:                                               ; preds = %77, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i13 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i15, %77 ]
  %.idx.i14 = shl nuw nsw i64 %indvars.iv.i13, 4
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx.i14
  store float 1.000000e+00, ptr %78, align 4, !tbaa !47, !alias.scope !211
  %indvars.iv.next.i15 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i16 = icmp eq i64 %indvars.iv.next.i15, 3
  br i1 %exitcond.not.i16, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit17, label %77, !llvm.loop !206

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit17:              ; preds = %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  br label %79

79:                                               ; preds = %79, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit17
  %indvars.iv.i.i18 = phi i64 [ 0, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit17 ], [ %indvars.iv.next.i.i19, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i18
  %81 = load float, ptr %80, align 4, !tbaa !47, !noalias !214
  %82 = fpext float %81 to double
  %83 = fmul double %37, %82
  %84 = fptrunc double %83 to float
  %85 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i18
  store float %84, ptr %85, align 4, !tbaa !47, !alias.scope !214
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i18, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, 9
  br i1 %exitcond.not.i.i20, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %79, !llvm.loop !217

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %79
  %86 = fsub double 1.000000e+00, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  br label %87

87:                                               ; preds = %87, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i.i21 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i22, %87 ]
  %88 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i21
  %89 = load float, ptr %88, align 4, !tbaa !47, !noalias !218
  %90 = fpext float %89 to double
  %91 = fmul double %86, %90
  %92 = fptrunc double %91 to float
  %93 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i21
  store float %92, ptr %93, align 4, !tbaa !47, !alias.scope !218
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, 9
  br i1 %exitcond.not.i.i23, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit24, label %87, !llvm.loop !217

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit24: ; preds = %87
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  br label %94

94:                                               ; preds = %94, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit24
  %indvars.iv.i.i25 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit24 ], [ %indvars.iv.next.i.i26, %94 ]
  %95 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i25
  %96 = load float, ptr %95, align 4, !tbaa !47, !noalias !221
  %97 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i25
  %98 = load float, ptr %97, align 4, !tbaa !47, !noalias !221
  %99 = fadd float %96, %98
  %100 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i25
  store float %99, ptr %100, align 4, !tbaa !47, !alias.scope !221
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i25, 1
  %exitcond.not.i.i27 = icmp eq i64 %indvars.iv.next.i.i26, 9
  br i1 %exitcond.not.i.i27, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %94, !llvm.loop !224

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  br label %101

101:                                              ; preds = %101, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i28 = phi i64 [ 0, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i29, %101 ]
  %102 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i28
  %103 = load float, ptr %102, align 4, !tbaa !47, !noalias !225
  %104 = fpext float %103 to double
  %105 = fmul double %38, %104
  %106 = fptrunc double %105 to float
  %107 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i28
  store float %106, ptr %107, align 4, !tbaa !47, !alias.scope !225
  %indvars.iv.next.i.i29 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %exitcond.not.i.i30 = icmp eq i64 %indvars.iv.next.i.i29, 9
  br i1 %exitcond.not.i.i30, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit31, label %101, !llvm.loop !217

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit31: ; preds = %101
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  br label %108

108:                                              ; preds = %108, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit31
  %indvars.iv.i.i32 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit31 ], [ %indvars.iv.next.i.i33, %108 ]
  %109 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i32
  %110 = load float, ptr %109, align 4, !tbaa !47, !noalias !228
  %111 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i.i32
  %112 = load float, ptr %111, align 4, !tbaa !47, !noalias !228
  %113 = fadd float %110, %112
  %114 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i32
  store float %113, ptr %114, align 4, !tbaa !47, !alias.scope !228
  %indvars.iv.next.i.i33 = add nuw nsw i64 %indvars.iv.i.i32, 1
  %exitcond.not.i.i34 = icmp eq i64 %indvars.iv.next.i.i33, 9
  br i1 %exitcond.not.i.i34, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit35, label %108, !llvm.loop !224

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit35: ; preds = %108
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %115 = load float, ptr %7, align 4, !tbaa !47
  store float %115, ptr %0, align 4, !tbaa !47
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %117 = load float, ptr %116, align 4, !tbaa !47
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %117, ptr %118, align 4, !tbaa !47
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load float, ptr %119, align 4, !tbaa !47
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %120, ptr %121, align 4, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %123 = load float, ptr %122, align 4, !tbaa !47
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %123, ptr %124, align 4, !tbaa !47
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = load float, ptr %125, align 4, !tbaa !47
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %126, ptr %127, align 4, !tbaa !47
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %129 = load float, ptr %128, align 4, !tbaa !47
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %129, ptr %130, align 4, !tbaa !47
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %132 = load float, ptr %131, align 4, !tbaa !47
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %132, ptr %133, align 4, !tbaa !47
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %135 = load float, ptr %134, align 4, !tbaa !47
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %135, ptr %136, align 4, !tbaa !47
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %138 = load float, ptr %137, align 4, !tbaa !47
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %138, ptr %139, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %140

140:                                              ; preds = %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit35, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !101
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 29
  store i32 %11, ptr %0, align 8, !tbaa !101
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !101
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 29
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
  %23 = load i32, ptr %22, align 4, !tbaa !231
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
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
  %30 = icmp eq i32 %29, 24
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.13, i32 noundef 1442) #22
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
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #25
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
  store i32 -2113863651, ptr %6, align 8, !tbaa !57
  store ptr %0, ptr %44, align 8, !tbaa !60
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !101
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 29
  store i32 %9, ptr %0, align 8, !tbaa !101
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !101
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !231
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
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
  store i32 -2113863651, ptr %4, align 8, !tbaa !57
  store ptr %0, ptr %27, align 8, !tbaa !60
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(80) %2) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !53
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_fast_icp.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !47
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !47
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !47
  %2 = tail call ptr @llvm.invariant.start.p0(i64 12, ptr nonnull @_ZN2cv5kinfuL4nan3E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 int", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !5, i64 0}
!11 = !{!7, !8, i64 0}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{!7, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !20, i64 32}
!16 = !{!"_ZTSN2cv5kinfu3ICPE", !17, i64 8, !20, i64 32, !20, i64 36, !21, i64 40}
!17 = !{!"_ZTSSt6vectorIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !7, i64 0}
!20 = !{!"float", !10, i64 0}
!21 = !{!"_ZTSN2cv5kinfu4IntrE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!22 = !{!16, !20, i64 36}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN2cv4UMatESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN2cv4UMatE", !9, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!24, !25, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !34, i64 8, !10, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!33 = !{!"p1 omnipotent char", !9, i64 0}
!34 = !{!"long", !10, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!38 = !{!36, !37, i64 8}
!39 = distinct !{!39, !29}
!40 = !{!41, !43, i64 8}
!41 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !9, i64 0}
!43 = !{!"int", !10, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN2cv7Affine3IfE8IdentityEv: argument 0"}
!46 = distinct !{!46, !"_ZN2cv7Affine3IfE8IdentityEv"}
!47 = !{!20, !20, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!50 = distinct !{!50, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!51 = distinct !{!51, !29}
!52 = !{i64 0, i64 64, !53}
!53 = !{!10, !10, i64 0}
!54 = !{!43, !43, i64 0}
!55 = !{i64 0, i64 144, !53}
!56 = distinct !{!56, !29}
!57 = !{!58, !43, i64 0}
!58 = !{!"_ZTSN2cv11_InputArrayE", !43, i64 0, !9, i64 8, !59, i64 16}
!59 = !{!"_ZTSN2cv5Size_IiEE", !43, i64 0, !43, i64 4}
!60 = !{!58, !9, i64 8}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv7Affine3IfE8rotationEv"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv7Affine3IfE6linearEv"}
!70 = !{!68, !65, !62}
!71 = !{!68, !65}
!72 = !{!73, !62}
!73 = distinct !{!73, !74, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!77 = distinct !{!77, !"_ZNK2cv7Affine3IfE6linearEv"}
!78 = !{!76, !73, !62}
!79 = !{!80, !73, !62}
!80 = distinct !{!80, !81, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!81 = distinct !{!81, !"_ZNK2cv7Affine3IfE11translationEv"}
!82 = distinct !{!82, !29}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = !{i64 0, i64 48, !53}
!87 = !{i64 0, i64 32, !53}
!88 = !{i64 0, i64 16, !53}
!89 = distinct !{!89, !29}
!90 = distinct !{!90, !29}
!91 = !{!92, !8, i64 0}
!92 = !{!"_ZTSN2cv7MatSizeE", !8, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN2cv4MatxIfLi6ELi7EE5zerosEv: argument 0"}
!95 = distinct !{!95, !"_ZN2cv4MatxIfLi6ELi7EE5zerosEv"}
!96 = !{!97, !43, i64 16}
!97 = !{!"_ZTS17__pthread_mutex_s", !43, i64 0, !43, i64 4, !43, i64 8, !43, i64 12, !43, i64 16, !98, i64 20, !98, i64 22, !99, i64 24}
!98 = !{!"short", !10, i64 0}
!99 = !{!"_ZTS23__pthread_internal_list", !100, i64 0, !100, i64 8}
!100 = !{!"p1 _ZTS23__pthread_internal_list", !9, i64 0}
!101 = !{!102, !43, i64 0}
!102 = !{!"_ZTSN2cv3MatE", !43, i64 0, !43, i64 4, !43, i64 8, !43, i64 12, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !103, i64 48, !104, i64 56, !92, i64 64, !105, i64 72}
!103 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!104 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!105 = !{!"_ZTSN2cv7MatStepE", !106, i64 0, !10, i64 8}
!106 = !{!"p1 long", !9, i64 0}
!107 = !{!21, !20, i64 0}
!108 = !{!21, !20, i64 4}
!109 = !{!21, !20, i64 8}
!110 = !{!21, !20, i64 12}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN2cv4MatxIfLi6ELi7EEE", !9, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt15recursive_mutex", !9, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIfLi4EEEEE", !9, i64 0}
!117 = !{!118, !20, i64 136}
!118 = !{!"_ZTSN2cv5kinfu12GetAbInvokerE", !119, i64 0, !112, i64 8, !114, i64 16, !116, i64 24, !116, i64 32, !116, i64 40, !116, i64 48, !120, i64 56, !122, i64 120, !20, i64 136, !20, i64 140}
!119 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!120 = !{!"_ZTSN2cv7Affine3IfEE", !121, i64 0}
!121 = !{!"_ZTSN2cv4MatxIfLi4ELi4EEE", !10, i64 0}
!122 = !{!"_ZTSN2cv5kinfu4Intr9ProjectorE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!123 = !{!118, !20, i64 140}
!124 = !{!102, !43, i64 8}
!125 = !{!126, !43, i64 0}
!126 = !{!"_ZTSN2cv5RangeE", !43, i64 0, !43, i64 4}
!127 = !{!126, !43, i64 4}
!128 = distinct !{!128, !29}
!129 = distinct !{!129, !29}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZSt11make_sharedIN2cv5kinfu7ICPImplEJRKNS1_4IntrERKSt6vectorIiSaIiEERKfSC_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!132 = distinct !{!132, !"_ZSt11make_sharedIN2cv5kinfu7ICPImplEJRKNS1_4IntrERKSt6vectorIiSaIiEERKfSC_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!133 = distinct !{!133, !134, !"_ZN2cvL7makePtrINS_5kinfu7ICPImplEJNS1_4IntrESt6vectorIiSaIiEEffEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!134 = distinct !{!134, !"_ZN2cvL7makePtrINS_5kinfu7ICPImplEJNS1_4IntrESt6vectorIiSaIiEEffEEENS_3PtrIT_EEDpRKT0_"}
!135 = !{!136, !43, i64 8}
!136 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !43, i64 8, !43, i64 12}
!137 = !{!136, !43, i64 12}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSSt12__shared_ptrIN2cv5kinfu3ICPELN9__gnu_cxx12_Lock_policyE2EE", !140, i64 0, !141, i64 8}
!140 = !{!"p1 _ZTSN2cv5kinfu3ICPE", !9, i64 0}
!141 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !142, i64 0}
!142 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!143 = !{!141, !142, i64 0}
!144 = distinct !{!144, !29}
!145 = !{!118, !116, i64 40}
!146 = !{!102, !33, i64 16}
!147 = !{!102, !106, i64 72}
!148 = !{!34, !34, i64 0}
!149 = !{!118, !116, i64 48}
!150 = !{!102, !43, i64 12}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!153 = distinct !{!153, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!156 = distinct !{!156, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!159 = distinct !{!159, !"_ZNK2cv7Affine3IfE6linearEv"}
!160 = distinct !{!160, !161, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!161 = distinct !{!161, !"_ZNK2cv7Affine3IfE8rotationEv"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!164 = distinct !{!164, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!165 = distinct !{!165, !29}
!166 = distinct !{!166, !29}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!169 = distinct !{!169, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!172 = distinct !{!172, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!175 = distinct !{!175, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!178 = distinct !{!178, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!181 = distinct !{!181, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!184 = distinct !{!184, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!187 = distinct !{!187, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!190 = distinct !{!190, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!191 = distinct !{!191, !29}
!192 = distinct !{!192, !29}
!193 = distinct !{!193, !29}
!194 = distinct !{!194, !29}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN2cv4MatxIfLi6ELi7EE5zerosEv: argument 0"}
!197 = distinct !{!197, !"_ZN2cv4MatxIfLi6ELi7EE5zerosEv"}
!198 = distinct !{!198, !29}
!199 = !{!118, !114, i64 16}
!200 = !{!118, !112, i64 8}
!201 = distinct !{!201, !29}
!202 = distinct !{!202, !29}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv: argument 0"}
!205 = distinct !{!205, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv"}
!206 = distinct !{!206, !29}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!209 = distinct !{!209, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!210 = distinct !{!210, !29}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv: argument 0"}
!213 = distinct !{!213, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!216 = distinct !{!216, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!217 = distinct !{!217, !29}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!220 = distinct !{!220, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!223 = distinct !{!223, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!224 = distinct !{!224, !29}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!227 = distinct !{!227, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!230 = distinct !{!230, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!231 = !{!102, !43, i64 4}
!232 = !{!233, !33, i64 8}
!233 = !{!"_ZTSSt9type_info", !33, i64 8}
