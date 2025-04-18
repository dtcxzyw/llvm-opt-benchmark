; ModuleID = 'bench/opencv/original/fast_icp.ll'
source_filename = "bench/opencv/original/fast_icp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %14
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #24
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #23
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
  %43 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #24
          to label %.noexc9 unwind label %50

.noexc9:                                          ; preds = %_ZNSt12_Vector_baseIN2cv4UMatESaIS1_EEC2EmRKS2_.exit.i
  store ptr %43, ptr %32, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %43, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw %"class.cv::UMat", ptr %43, i64 %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %45, ptr %46, align 8, !tbaa !27
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.noexc9
  %.08.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i ], [ %43, %.noexc9 ]
  %.057.i.i.i.i.i = phi i64 [ %47, %.lr.ph.i.i.i.i.i ], [ %38, %.noexc9 ]
  tail call void @_ZN2cv4UMatC1ENS_14UMatUsageFlagsE(ptr noundef nonnull align 8 dereferenceable(80) %.08.i.i.i.i.i, i32 noundef 0) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %52) #26
  br label %_ZN2cv5kinfu3ICPD2Ev.exit

_ZN2cv5kinfu3ICPD2Ev.exit:                        ; preds = %50, %53
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu7ICPImpl17estimateTransformERNS_7Affine3IfEERKNS_11_InputArrayES7_S7_S7_E24__cv_trace_location_fn64)
  %18 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %19 unwind label %23

19:                                               ; preds = %6
  %20 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %21 unwind label %25

21:                                               ; preds = %19
  %22 = icmp eq i64 %18, %20
  br i1 %22, label %40, label %27

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %125

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %125

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv5kinfu7ICPImpl17estimateTransformERNS_7Affine3IfEERKNS_11_InputArrayES7_S7_S7_, ptr noundef nonnull @.str.2, i32 noundef 66) #23
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
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !35
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %30
  %.pn21 = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %125

40:                                               ; preds = %21
  %41 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef -1)
          to label %44 unwind label %48

44:                                               ; preds = %42
  %45 = icmp eq i64 %41, %43
  br i1 %45, label %63, label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %125

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %125

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZNK2cv5kinfu7ICPImpl17estimateTransformERNS_7Affine3IfEERKNS_11_InputArrayES7_S7_S7_, ptr noundef nonnull @.str.2, i32 noundef 67) #23
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %10, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !35
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %53
  %.pn25 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %125

63:                                               ; preds = %44
  %64 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %65 unwind label %69

65:                                               ; preds = %63
  %66 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1)
          to label %67 unwind label %71

67:                                               ; preds = %65
  %68 = icmp eq i64 %64, %66
  br i1 %68, label %86, label %73

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %125

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %125

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZNK2cv5kinfu7ICPImpl17estimateTransformERNS_7Affine3IfEERKNS_11_InputArrayES7_S7_S7_, ptr noundef nonnull @.str.2, i32 noundef 68) #23
          to label %75 unwind label %78

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

78:                                               ; preds = %74
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %12, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !35
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %76
  %.pn29 = phi { ptr, i32 } [ %77, %76 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %125

86:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %87 unwind label %123

87:                                               ; preds = %86
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %88 unwind label %123

88:                                               ; preds = %87
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %89 unwind label %123

89:                                               ; preds = %88
  invoke void @_ZNK2cv11_InputArray12getMatVectorERSt6vectorINS_3MatESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %90 unwind label %123

90:                                               ; preds = %89
  %91 = invoke noundef zeroext i1 @_ZNK2cv5kinfu7ICPImpl18estimateTransformTINS_3MatEEEbRNS_7Affine3IfEERKSt6vectorIT_SaIS8_EESC_SC_SC_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %92 unwind label %123

92:                                               ; preds = %90
  %93 = load ptr, ptr %17, align 8, !tbaa !36
  %94 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !39
  %.not4.i.i.i.i = icmp eq ptr %93, %95
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %92, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i ], [ %93, %92 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %96, %95
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %92
  %97 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %93, %92 ]
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %98

98:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %97) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  %99 = load ptr, ptr %16, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %.not4.i.i.i.i50 = icmp eq ptr %99, %101
  br i1 %.not4.i.i.i.i50, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i51
  %.05.i.i.i.i52 = phi ptr [ %102, %.lr.ph.i.i.i.i51 ], [ %99, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i52) #25
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 96
  %.not.i.i.i.i53 = icmp eq ptr %102, %101
  br i1 %.not.i.i.i.i53, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i54, label %.lr.ph.i.i.i.i51, !llvm.loop !40

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i54: ; preds = %.lr.ph.i.i.i.i51
  %.pr.i55 = load ptr, ptr %16, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i54, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %103 = phi ptr [ %.pr.i55, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i54 ], [ %99, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i57 = icmp eq ptr %103, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58, label %104

104:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56
  call void @_ZdlPv(ptr noundef nonnull %103) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i56, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  %105 = load ptr, ptr %15, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !39
  %.not4.i.i.i.i59 = icmp eq ptr %105, %107
  br i1 %.not4.i.i.i.i59, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65, label %.lr.ph.i.i.i.i60

.lr.ph.i.i.i.i60:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58, %.lr.ph.i.i.i.i60
  %.05.i.i.i.i61 = phi ptr [ %108, %.lr.ph.i.i.i.i60 ], [ %105, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i61) #25
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i61, i64 96
  %.not.i.i.i.i62 = icmp eq ptr %108, %107
  br i1 %.not.i.i.i.i62, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63, label %.lr.ph.i.i.i.i60, !llvm.loop !40

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63: ; preds = %.lr.ph.i.i.i.i60
  %.pr.i64 = load ptr, ptr %15, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58
  %109 = phi ptr [ %.pr.i64, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i63 ], [ %105, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit58 ]
  %.not.i.i.i66 = icmp eq ptr %109, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67, label %110

110:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65
  call void @_ZdlPv(ptr noundef nonnull %109) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i65, %110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  %111 = load ptr, ptr %14, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  %.not4.i.i.i.i68 = icmp eq ptr %111, %113
  br i1 %.not4.i.i.i.i68, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i74, label %.lr.ph.i.i.i.i69

.lr.ph.i.i.i.i69:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67, %.lr.ph.i.i.i.i69
  %.05.i.i.i.i70 = phi ptr [ %114, %.lr.ph.i.i.i.i69 ], [ %111, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i70) #25
  %114 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i70, i64 96
  %.not.i.i.i.i71 = icmp eq ptr %114, %113
  br i1 %.not.i.i.i.i71, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i72, label %.lr.ph.i.i.i.i69, !llvm.loop !40

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i72: ; preds = %.lr.ph.i.i.i.i69
  %.pr.i73 = load ptr, ptr %14, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i74

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i74: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i72, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67
  %115 = phi ptr [ %.pr.i73, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i72 ], [ %111, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit67 ]
  %.not.i.i.i75 = icmp eq ptr %115, null
  br i1 %.not.i.i.i75, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit76, label %116

116:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i74
  call void @_ZdlPv(ptr noundef nonnull %115) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit76

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit76:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i74, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !41
  %.not.i = icmp eq i32 %118, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %119

119:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit76
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit76, %119
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  ret i1 %91

123:                                              ; preds = %90, %89, %88, %87, %86
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  br label %125

125:                                              ; preds = %69, %71, %46, %48, %23, %25, %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn31 = phi { ptr, i32 } [ %124, %123 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ], [ %.pn25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ %.pn21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %25 ], [ %24, %23 ], [ %49, %48 ], [ %47, %46 ], [ %72, %71 ], [ %70, %69 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
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
  %.sroa.087 = alloca [16 x float], align 4
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu7ICPImpl18estimateTransformTINS_3MatEEEbRNS_7Affine3IfEERKSt6vectorIT_SaIS8_EESC_SC_SC_E24__cv_trace_location_fn98)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %.sroa.087)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #25, !noalias !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, i8 0, i64 64, i1 false), !tbaa !48, !alias.scope !49, !noalias !45
  br label %26

26:                                               ; preds = %26, %6
  %indvars.iv.i.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i.i, %26 ]
  %27 = mul nuw nsw i64 %indvars.iv.i.i, 5
  %28 = getelementptr inbounds nuw [16 x float], ptr %13, i64 0, i64 %27
  store float 1.000000e+00, ptr %28, align 4, !tbaa !48, !alias.scope !49, !noalias !45
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %29, label %26, !llvm.loop !52

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.sroa.087, ptr noundef nonnull align 4 dereferenceable(64) %13, i64 64, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #25, !noalias !45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %.sroa.087, i64 64, i1 false), !tbaa.struct !53
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %.sroa.087)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !6
  %33 = load ptr, ptr %30, align 8, !tbaa !11
  %.not66100 = icmp eq ptr %32, %33
  br i1 %.not66100, label %.critedge70, label %.lr.ph104

.lr.ph104:                                        ; preds = %29
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %35, %34
  %37 = ashr exact i64 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %51 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.6108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 20
  br label %88

88:                                               ; preds = %.lr.ph104, %._crit_edge
  %89 = phi i64 [ %37, %.lr.ph104 ], [ %194, %._crit_edge ]
  %.050101 = phi i64 [ 0, %.lr.ph104 ], [ %188, %._crit_edge ]
  %90 = xor i64 %.050101, -1
  %91 = add i64 %89, %90
  %92 = load ptr, ptr %2, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %"class.cv::Mat", ptr %92, i64 %91
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #25
  %94 = load ptr, ptr %4, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %"class.cv::Mat", ptr %94, i64 %91
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %96 unwind label %105

96:                                               ; preds = %88
  %97 = load ptr, ptr %3, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %"class.cv::Mat", ptr %97, i64 %91
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #25
  %99 = load ptr, ptr %5, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw %"class.cv::Mat", ptr %99, i64 %91
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %.preheader unwind label %107

.preheader:                                       ; preds = %96
  %101 = load ptr, ptr %30, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %91
  %103 = load i32, ptr %102, align 4, !tbaa !55
  %.not6598 = icmp sgt i32 %103, 0
  br i1 %.not6598, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %104 = trunc i64 %91 to i32
  br label %109

105:                                              ; preds = %88
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %196

107:                                              ; preds = %96
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %195

109:                                              ; preds = %.lr.ph, %.critedge
  %.03399 = phi i32 [ 0, %.lr.ph ], [ %177, %.critedge ]
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %17, i8 0, i64 144, i1 false), !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %18, i8 0, i64 24, i1 false), !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 64, i1 false), !tbaa.struct !53
  invoke void @_ZNK2cv5kinfu7ICPImpl5getAbINS_3MatEEEvRKT_S6_S6_S6_NS_7Affine3IfEEiRNS_4MatxIfLi6ELi6EEERNS_3VecIfLi6EEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull byval(%"class.cv::Affine3") align 8 %19, i32 noundef %104, ptr noundef nonnull align 4 dereferenceable(144) %17, ptr noundef nonnull align 4 dereferenceable(24) %18)
          to label %110 unwind label %122

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(144) %12, ptr noundef nonnull readonly align 4 dereferenceable(144) %17, i64 144, i1 false), !tbaa.struct !56
  %111 = invoke noundef i32 @_ZN2cv2LUEPfmiS0_mi(ptr noundef nonnull %12, i64 noundef 24, i32 noundef 6, ptr noundef null, i64 noundef 0, i32 noundef 0)
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %110
  %112 = sitofp i32 %111 to double
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.noexc, %.preheader.i.i
  %indvars.iv.i.i71 = phi i64 [ %indvars.iv.next.i.i72, %.preheader.i.i ], [ 0, %.noexc ]
  %.0912.i.i = phi double [ %118, %.preheader.i.i ], [ %112, %.noexc ]
  %114 = mul nuw nsw i64 %indvars.iv.i.i71, 7
  %115 = getelementptr inbounds nuw [36 x float], ptr %12, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !48
  %117 = fpext float %116 to double
  %118 = fmul double %.0912.i.i, %117
  %indvars.iv.next.i.i72 = add nuw nsw i64 %indvars.iv.i.i71, 1
  %exitcond.not.i.i73 = icmp eq i64 %indvars.iv.next.i.i72, 6
  br i1 %exitcond.not.i.i73, label %.loopexit, label %.preheader.i.i, !llvm.loop !57

.loopexit:                                        ; preds = %.preheader.i.i, %.noexc
  %.010.i.i = phi double [ %112, %.noexc ], [ %118, %.preheader.i.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #25
  %119 = call noundef double @llvm.fabs.f64(double %.010.i.i)
  %120 = fcmp uge double %119, 1.000000e-15
  %121 = fcmp ord double %.010.i.i, 0.000000e+00
  %or.cond = select i1 %120, i1 %121, i1 false
  br i1 %or.cond, label %126, label %181

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %187

124:                                              ; preds = %110
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %187

126:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %20, i8 0, i64 24, i1 false), !tbaa !48
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #25
  store i32 -1056833531, ptr %21, align 8, !tbaa !58
  store ptr %17, ptr %39, align 8, !tbaa !61
  store i64 25769803782, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #25
  store i32 -1056833531, ptr %22, align 8, !tbaa !58
  store ptr %18, ptr %41, align 8, !tbaa !61
  store i64 25769803777, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #25
  store i32 -1040056315, ptr %23, align 8, !tbaa !58
  store ptr %20, ptr %42, align 8, !tbaa !61
  store i64 25769803777, ptr %43, align 8
  %127 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i32 noundef 1)
          to label %_ZN2cv3VecIfLi3EEC2EPKf.exit unwind label %182

_ZN2cv3VecIfLi3EEC2EPKf.exit:                     ; preds = %126
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25) #25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %20, i64 12, i1 false), !tbaa !48
  %.sroa.0107.0.copyload = load float, ptr %44, align 4, !tbaa !48
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !48
  %.sroa.6108.0.copyload = load float, ptr %.sroa.6108.0..sroa_idx, align 4, !tbaa !48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %24, i8 0, i64 64, i1 false), !tbaa !48
  invoke void @_ZN2cv7Affine3IfE8rotationERKNS_3VecIfLi3EEE(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(12) %25)
          to label %128 unwind label %184

128:                                              ; preds = %_ZN2cv3VecIfLi3EEC2EPKf.exit
  store float %.sroa.0107.0.copyload, ptr %45, align 4, !tbaa !48
  store float %.sroa.5.0.copyload, ptr %46, align 4, !tbaa !48
  store float %.sroa.6108.0.copyload, ptr %47, align 4, !tbaa !48
  store float 0.000000e+00, ptr %48, align 4, !tbaa !48
  store float 0.000000e+00, ptr %49, align 4, !tbaa !48
  store float 0.000000e+00, ptr %50, align 4, !tbaa !48
  store float 1.000000e+00, ptr %51, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #25, !noalias !62
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %129 = load float, ptr %24, align 4, !tbaa !48, !noalias !71
  store float %129, ptr %11, align 4, !tbaa !48, !alias.scope !72, !noalias !62
  %130 = load float, ptr %52, align 4, !tbaa !48, !noalias !71
  store float %130, ptr %53, align 4, !tbaa !48, !alias.scope !72, !noalias !62
  %131 = load float, ptr %54, align 4, !tbaa !48, !noalias !71
  store float %131, ptr %55, align 4, !tbaa !48, !alias.scope !72, !noalias !62
  %132 = load float, ptr %56, align 4, !tbaa !48, !noalias !71
  store float %132, ptr %57, align 4, !tbaa !48, !alias.scope !72, !noalias !62
  %133 = load float, ptr %58, align 4, !tbaa !48, !noalias !71
  store float %133, ptr %59, align 4, !tbaa !48, !alias.scope !72, !noalias !62
  %134 = load float, ptr %60, align 4, !tbaa !48, !noalias !71
  store float %134, ptr %61, align 4, !tbaa !48, !alias.scope !72, !noalias !62
  %135 = load float, ptr %62, align 4, !tbaa !48, !noalias !71
  store float %135, ptr %63, align 4, !tbaa !48, !alias.scope !72, !noalias !62
  %136 = load float, ptr %64, align 4, !tbaa !48, !noalias !71
  store float %136, ptr %65, align 4, !tbaa !48, !alias.scope !72, !noalias !62
  %137 = load float, ptr %66, align 4, !tbaa !48, !noalias !71
  store float %137, ptr %67, align 4, !tbaa !48, !alias.scope !72, !noalias !62
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #25, !noalias !73
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %138 = load float, ptr %1, align 4, !tbaa !48, !noalias !79
  store float %138, ptr %7, align 4, !tbaa !48, !alias.scope !76, !noalias !73
  %139 = load float, ptr %68, align 4, !tbaa !48, !noalias !79
  store float %139, ptr %69, align 4, !tbaa !48, !alias.scope !76, !noalias !73
  %140 = load float, ptr %70, align 4, !tbaa !48, !noalias !79
  store float %140, ptr %71, align 4, !tbaa !48, !alias.scope !76, !noalias !73
  %141 = load float, ptr %72, align 4, !tbaa !48, !noalias !79
  store float %141, ptr %73, align 4, !tbaa !48, !alias.scope !76, !noalias !73
  %142 = load float, ptr %74, align 4, !tbaa !48, !noalias !79
  store float %142, ptr %75, align 4, !tbaa !48, !alias.scope !76, !noalias !73
  %143 = load float, ptr %76, align 4, !tbaa !48, !noalias !79
  store float %143, ptr %77, align 4, !tbaa !48, !alias.scope !76, !noalias !73
  %144 = load float, ptr %78, align 4, !tbaa !48, !noalias !79
  store float %144, ptr %79, align 4, !tbaa !48, !alias.scope !76, !noalias !73
  %145 = load float, ptr %80, align 4, !tbaa !48, !noalias !79
  store float %145, ptr %81, align 4, !tbaa !48, !alias.scope !76, !noalias !73
  %146 = load float, ptr %82, align 4, !tbaa !48, !noalias !79
  store float %146, ptr %83, align 4, !tbaa !48, !alias.scope !76, !noalias !73
  %147 = load <4 x float>, ptr %84, align 4, !noalias !73
  %.sroa.0.0.vec.insert.i.i = shufflevector <4 x float> %147, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %148 = load float, ptr %85, align 4, !tbaa !48, !noalias !80
  %149 = load float, ptr %86, align 4, !tbaa !48, !noalias !80
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %148, i64 1
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #25, !noalias !73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %8, i8 0, i64 60, i1 false), !noalias !73
  store float 1.000000e+00, ptr %87, align 4, !tbaa !48, !noalias !73
  br label %.preheader31.i.i

.preheader31.i.i:                                 ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, %128
  %indvars.iv42.i.i = phi i64 [ 0, %128 ], [ %indvars.iv.next43.i.i, %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i ]
  %150 = mul nuw nsw i64 %indvars.iv42.i.i, 3
  %151 = shl nuw nsw i64 %indvars.iv42.i.i, 2
  br label %.preheader.i.i83

.preheader.i.i83:                                 ; preds = %162, %.preheader31.i.i
  %indvars.iv38.i.i = phi i64 [ 0, %.preheader31.i.i ], [ %indvars.iv.next39.i.i, %162 ]
  br label %165

152:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #25, !noalias !73
  %153 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %150
  %.sroa.0.0.copyload1.i.i.i = load <2 x float>, ptr %153, align 4, !tbaa !48, !noalias !73
  %.sroa.2.0..sroa_idx2.i.i.i = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.sroa.2.0.copyload3.i.i.i = load float, ptr %.sroa.2.0..sroa_idx2.i.i.i, align 4, !tbaa !48, !noalias !73
  store <2 x float> %.sroa.0.0.copyload1.i.i.i, ptr %9, align 8, !noalias !73
  store float %.sroa.2.0.copyload3.i.i.i, ptr %.sroa.24.0..sroa_idx.i.i, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #25, !noalias !73
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %10, align 8, !noalias !73
  store float %149, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !73
  br label %154

154:                                              ; preds = %154, %152
  %indvars.iv.i.i.i = phi i64 [ 0, %152 ], [ %indvars.iv.next.i.i.i, %154 ]
  %.078.i.i.i = phi float [ 0.000000e+00, %152 ], [ %159, %154 ]
  %155 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i.i.i
  %156 = load float, ptr %155, align 4, !tbaa !48, !noalias !73
  %157 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i
  %158 = load float, ptr %157, align 4, !tbaa !48, !noalias !73
  %159 = call float @llvm.fmuladd.f32(float %156, float %158, float %.078.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i, label %154, !llvm.loop !83

_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i:       ; preds = %154
  %160 = or disjoint i64 %151, 3
  %161 = getelementptr inbounds nuw [16 x float], ptr %8, i64 0, i64 %160
  store float %159, ptr %161, align 4, !tbaa !48, !noalias !73
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #25, !noalias !73
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #25, !noalias !73
  %indvars.iv.next43.i.i = add nuw nsw i64 %indvars.iv42.i.i, 1
  %exitcond45.not.i.i = icmp eq i64 %indvars.iv.next43.i.i, 3
  br i1 %exitcond45.not.i.i, label %.critedge, label %.preheader31.i.i, !llvm.loop !84

162:                                              ; preds = %165
  %163 = add nuw nsw i64 %indvars.iv38.i.i, %151
  %164 = getelementptr inbounds nuw [16 x float], ptr %8, i64 0, i64 %163
  store float %173, ptr %164, align 4, !tbaa !48, !noalias !73
  %indvars.iv.next39.i.i = add nuw nsw i64 %indvars.iv38.i.i, 1
  %exitcond41.not.i.i = icmp eq i64 %indvars.iv.next39.i.i, 3
  br i1 %exitcond41.not.i.i, label %152, label %.preheader.i.i83, !llvm.loop !85

165:                                              ; preds = %165, %.preheader.i.i83
  %indvars.iv.i.i84 = phi i64 [ 0, %.preheader.i.i83 ], [ %indvars.iv.next.i.i85, %165 ]
  %.02333.i.i = phi float [ 0.000000e+00, %.preheader.i.i83 ], [ %173, %165 ]
  %166 = add nuw nsw i64 %indvars.iv.i.i84, %150
  %167 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !48, !noalias !73
  %169 = mul nuw nsw i64 %indvars.iv.i.i84, 3
  %170 = add nuw nsw i64 %169, %indvars.iv38.i.i
  %171 = getelementptr inbounds nuw [9 x float], ptr %7, i64 0, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !48, !noalias !73
  %173 = call float @llvm.fmuladd.f32(float %168, float %172, float %.02333.i.i)
  %indvars.iv.next.i.i85 = add nuw nsw i64 %indvars.iv.i.i84, 1
  %exitcond.not.i.i86 = icmp eq i64 %indvars.iv.next.i.i85, 3
  br i1 %exitcond.not.i.i86, label %162, label %165, !llvm.loop !86

.critedge:                                        ; preds = %_ZNK2cv4MatxIfLi1ELi3EE3dotERKS1_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  %.sroa.44.0.copyload.i = load float, ptr %.sroa.44.0..sroa_idx.i, align 4, !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.5.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.65.0.copyload.i = load float, ptr %.sroa.65.0..sroa_idx.i, align 4, !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx.i, i64 12, i1 false)
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.9.0..sroa_idx.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #25, !noalias !73
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #25, !noalias !73
  %174 = fadd float %.sroa.0107.0.copyload, %.sroa.44.0.copyload.i
  %175 = fadd float %.sroa.5.0.copyload, %.sroa.65.0.copyload.i
  %176 = fadd float %.sroa.6108.0.copyload, %.sroa.8.0.copyload.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #25, !noalias !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.0, i64 12, i1 false), !tbaa.struct !53
  store float %174, ptr %84, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %72, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.6, i64 12, i1 false), !tbaa.struct !87
  store float %175, ptr %85, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %78, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.8, i64 12, i1 false), !tbaa.struct !88
  store float %176, ptr %86, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.10, i64 16, i1 false), !tbaa.struct !89
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.6)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #25
  %177 = add nuw nsw i32 %.03399, 1
  %178 = load ptr, ptr %30, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw i32, ptr %178, i64 %91
  %180 = load i32, ptr %179, align 4, !tbaa !55
  %.not65 = icmp slt i32 %177, %180
  br i1 %.not65, label %109, label %._crit_edge, !llvm.loop !90

181:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #25
  br label %.critedge70

182:                                              ; preds = %126
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  br label %186

184:                                              ; preds = %_ZN2cv3VecIfLi3EEC2EPKf.exit
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #25
  br label %186

186:                                              ; preds = %184, %182
  %.pn57.pn = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  br label %187

187:                                              ; preds = %124, %186, %122
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn57.pn, %186 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  br label %195

._crit_edge:                                      ; preds = %.critedge, %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #25
  %188 = add nuw i64 %.050101, 1
  %189 = load ptr, ptr %31, align 8, !tbaa !6
  %190 = load ptr, ptr %30, align 8, !tbaa !11
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  %.not66.not = icmp ult i64 %188, %194
  br i1 %.not66.not, label %88, label %.critedge70, !llvm.loop !91

195:                                              ; preds = %187, %107
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %187 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #25
  br label %196

196:                                              ; preds = %195, %105
  %.pn57.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn.pn, %195 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #25
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %14) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  resume { ptr, i32 } %.pn57.pn.pn.pn.pn.pn

.critedge70:                                      ; preds = %._crit_edge, %29, %181
  %.not6697 = phi i1 [ false, %181 ], [ true, %29 ], [ true, %._crit_edge ]
  %197 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !41
  %.not.i = icmp eq i32 %198, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %199

199:                                              ; preds = %.critedge70
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %.critedge70, %199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #25
  ret i1 %.not6697
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !40

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !36
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !41
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
  tail call void @__clang_call_terminate(ptr %8) #27
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #25
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv5kinfu7ICPImpl5getAbINS_3MatEEEvRKT_S6_S6_S6_NS_7Affine3IfEEiRNS_4MatxIfLi6ELi6EEERNS_3VecIfLi6EEEE25__cv_trace_location_fn496)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !55
  %27 = load i32, ptr %24, align 4, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !92
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !55
  %32 = load i32, ptr %29, align 4, !tbaa !55
  %33 = icmp eq i32 %26, %31
  %34 = icmp eq i32 %27, %32
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %49, label %36

36:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %37 unwind label %39

37:                                               ; preds = %36
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZNK2cv5kinfu7ICPImpl5getAbINS_3MatEEEvRKT_S6_S6_S6_NS_7Affine3IfEEiRNS_4MatxIfLi6ELi6EEERNS_3VecIfLi6EEE, ptr noundef nonnull @.str.2, i32 noundef 498) #23
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
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !35
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  call void @_ZdlPv(ptr noundef %43) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %39
  %.pn42 = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #25
  br label %162

49:                                               ; preds = %9
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !55
  %54 = load i32, ptr %51, align 4, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !55
  %59 = load i32, ptr %56, align 4, !tbaa !55
  %60 = icmp eq i32 %53, %58
  %61 = icmp eq i32 %54, %59
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %76, label %63

63:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %64 unwind label %66

64:                                               ; preds = %63
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZNK2cv5kinfu7ICPImpl5getAbINS_3MatEEEvRKT_S6_S6_S6_NS_7Affine3IfEEiRNS_4MatxIfLi6ELi6EEERNS_3VecIfLi6EEE, ptr noundef nonnull @.str.2, i32 noundef 499) #23
          to label %65 unwind label %68

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

68:                                               ; preds = %64
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %13, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !35
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %68
  call void @_ZdlPv(ptr noundef %70) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, %66
  %.pn46 = phi { ptr, i32 } [ %67, %66 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %162

76:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %15) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(168) %15, i8 0, i64 168, i1 false), !alias.scope !94
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 1, ptr %77, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  %78 = load i32, ptr %17, align 8, !tbaa !102
  %79 = and i32 %78, -4096
  %80 = or disjoint i32 %79, 29
  store i32 %80, ptr %17, align 8, !tbaa !102
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit unwind label %82

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit:   ; preds = %76
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  %84 = load i32, ptr %18, align 8, !tbaa !102
  %85 = and i32 %84, -4096
  %86 = or disjoint i32 %85, 29
  store i32 %86, ptr %18, align 8, !tbaa !102
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit80 unwind label %88

88:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body78

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit80: ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  %90 = load i32, ptr %19, align 8, !tbaa !102
  %91 = and i32 %90, -4096
  %92 = or disjoint i32 %91, 29
  store i32 %92, ptr %19, align 8, !tbaa !102
  %93 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit83 unwind label %94

94:                                               ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit80
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit83: ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit80
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #25
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  %96 = load i32, ptr %20, align 8, !tbaa !102
  %97 = and i32 %96, -4096
  %98 = or disjoint i32 %97, 29
  store i32 %98, ptr %20, align 8, !tbaa !102
  %99 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %102 unwind label %100

100:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit83
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body84

102:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit83
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %21) #25
  %103 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = shl nuw i32 1, %6
  %106 = sitofp i32 %105 to float
  %107 = fdiv float 1.000000e+00, %106
  %108 = load float, ptr %104, align 8, !tbaa !108
  %109 = fmul float %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %111 = load float, ptr %110, align 4, !tbaa !109
  %112 = fmul float %107, %111
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %114 = load float, ptr %113, align 8, !tbaa !110
  %115 = fmul float %107, %114
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %117 = load float, ptr %116, align 4, !tbaa !111
  %118 = fmul float %107, %117
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %109, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %112, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %115, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %118, i64 1
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %120 = load float, ptr %119, align 4, !tbaa !22
  %121 = fmul float %120, %120
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load float, ptr %122, align 8, !tbaa !15
  %124 = call noundef float @cosf(float noundef %123) #25, !tbaa !55
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu12GetAbInvokerE, i64 16), ptr %21, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %15, ptr %125, align 8, !tbaa !112
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %16, ptr %126, align 8, !tbaa !114
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %17, ptr %127, align 8, !tbaa !116
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %18, ptr %128, align 8, !tbaa !116
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %19, ptr %129, align 8, !tbaa !116
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store ptr %20, ptr %130, align 8, !tbaa !116
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %131, align 8
  %.sroa.2.0..sroa_idx.i89 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.2.0..sroa_idx.i89, align 8
  %132 = getelementptr inbounds nuw i8, ptr %21, i64 136
  store float %121, ptr %132, align 8, !tbaa !118
  %133 = getelementptr inbounds nuw i8, ptr %21, i64 140
  store float %124, ptr %133, align 4, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #25
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !125
  store i32 0, ptr %22, align 4, !tbaa !126
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 %135, ptr %136, align 4, !tbaa !128
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef -1.000000e+00)
          to label %.preheader unwind label %146

.preheader:                                       ; preds = %102, %148
  %indvars.iv = phi i64 [ %indvars.iv.next, %148 ], [ 0, %102 ]
  %137 = mul nuw nsw i64 %indvars.iv, 7
  %138 = mul nuw nsw i64 %indvars.iv, 6
  br label %153

139:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #25
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %15) #25
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !41
  %.not.i = icmp eq i32 %141, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %142

142:                                              ; preds = %139
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %10)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %143

143:                                              ; preds = %142
  %144 = landingpad { ptr, i32 }
          catch ptr null
  %145 = extractvalue { ptr, i32 } %144, 0
  call void @__clang_call_terminate(ptr %145) #27
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %139, %142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  ret void

146:                                              ; preds = %102
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %21) #25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %21) #25
  br label %.body84

148:                                              ; preds = %153
  %149 = add nuw nsw i64 %137, 6
  %150 = getelementptr inbounds nuw [42 x float], ptr %15, i64 0, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !48
  %152 = getelementptr inbounds nuw [6 x float], ptr %8, i64 0, i64 %indvars.iv
  store float %151, ptr %152, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond107.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond107.not, label %139, label %.preheader, !llvm.loop !129

153:                                              ; preds = %.preheader, %153
  %indvars.iv103 = phi i64 [ %indvars.iv, %.preheader ], [ %indvars.iv.next104, %153 ]
  %154 = add nuw nsw i64 %indvars.iv103, %137
  %155 = getelementptr inbounds nuw [42 x float], ptr %15, i64 0, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !48
  %157 = mul nuw nsw i64 %indvars.iv103, 6
  %158 = add nuw nsw i64 %157, %indvars.iv
  %159 = getelementptr inbounds nuw [36 x float], ptr %7, i64 0, i64 %158
  store float %156, ptr %159, align 4, !tbaa !48
  %160 = add nuw nsw i64 %indvars.iv103, %138
  %161 = getelementptr inbounds nuw [36 x float], ptr %7, i64 0, i64 %160
  store float %156, ptr %161, align 4, !tbaa !48
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next104, 6
  br i1 %exitcond.not, label %148, label %153, !llvm.loop !130

.body84:                                          ; preds = %100, %146
  %.pn48.pn = phi { ptr, i32 } [ %147, %146 ], [ %101, %100 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #25
  br label %.body81

.body81:                                          ; preds = %94, %.body84
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %.body84 ], [ %95, %94 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #25
  br label %.body78

.body78:                                          ; preds = %88, %.body81
  %.pn48.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn, %.body81 ], [ %89, %88 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #25
  br label %.body

.body:                                            ; preds = %82, %.body78
  %.pn48.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn, %.body78 ], [ %83, %82 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %15) #25
  br label %162

162:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn48.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn48.pn.pn.pn.pn, %.body ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %10) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #25
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn.pn
}

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu7makeICPENS0_4IntrERKSt6vectorIiSaIiEEff(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, <2 x float> %1, <2 x float> %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, float noundef %4, float noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24, !noalias !131
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %8, align 8, !tbaa !136, !noalias !131
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %9, align 4, !tbaa !138, !noalias !131
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %7, align 8, !tbaa !3, !noalias !131
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN2cv5kinfu7ICPImplC2ENS0_4IntrERKSt6vectorIiSaIiEEff(ptr noundef nonnull align 8 dereferenceable(80) %10, <2 x float> %1, <2 x float> %2, ptr noundef nonnull readonly align 8 dereferenceable(24) %3, float noundef %4, float noundef %5)
          to label %_ZNSt12__shared_ptrIN2cv5kinfu7ICPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i, !noalias !131

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit13.i.i.i.i.i: ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26, !noalias !131
  resume { ptr, i32 } %11

_ZNSt12__shared_ptrIN2cv5kinfu7ICPImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %6
  store ptr %10, ptr %0, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %12, align 8, !tbaa !144
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
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i) #25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i, %8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu3ICPE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i1, label %_ZN2cv5kinfu3ICPD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
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
  tail call void @_ZN2cv4UMatD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %.05.i.i.i.i.i) #25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !145

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !23
  br label %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i:       ; preds = %8, %_ZSt8_DestroyIPN2cv4UMatES1_EvT_S3_RSaIT0_E.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu3ICPE, i64 16), ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %.not.i.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i1.i, label %_ZN2cv5kinfu7ICPImplD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZN2cv5kinfu7ICPImplD2Ev.exit

_ZN2cv5kinfu7ICPImplD2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv4UMatESaIS1_EED2Ev.exit.i, %11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu3ICPD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #27
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
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
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
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
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %5) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(108) %5, i8 0, i64 108, i1 false), !tbaa !48
  %9 = load i32, ptr %1, align 4, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !128
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %.lr.ph467, label %._crit_edge468

.lr.ph467:                                        ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !146
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = load i64, ptr %18, align 8, !tbaa !149
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  %26 = load i64, ptr %25, align 8, !tbaa !149
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !151
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

97:                                               ; preds = %.lr.ph.us, %332
  %indvars.iv488 = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next489, %332 ]
  %98 = getelementptr inbounds nuw %"class.cv::Vec.22", ptr %94, i64 %indvars.iv488
  %99 = load float, ptr %98, align 4, !tbaa !48, !noalias !152
  %100 = getelementptr inbounds nuw %"class.cv::Vec.22", ptr %96, i64 %indvars.iv488
  %101 = load float, ptr %100, align 4, !tbaa !48, !noalias !155
  %102 = fcmp ord float %99, 0.000000e+00
  %103 = fcmp ord float %101, 0.000000e+00
  %or.cond450.us = select i1 %102, i1 %103, i1 false
  br i1 %or.cond450.us, label %104, label %332

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !48, !noalias !155
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !48, !noalias !155
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %110 = load float, ptr %109, align 4, !tbaa !48, !noalias !152
  %111 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %112 = load float, ptr %111, align 4, !tbaa !48, !noalias !152
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #25
  store float %31, ptr %6, align 4, !tbaa !48, !alias.scope !158
  store float %33, ptr %54, align 4, !tbaa !48, !alias.scope !158
  store float %35, ptr %55, align 4, !tbaa !48, !alias.scope !158
  store float %39, ptr %56, align 4, !tbaa !48, !alias.scope !158
  store float %41, ptr %57, align 4, !tbaa !48, !alias.scope !158
  store float %43, ptr %58, align 4, !tbaa !48, !alias.scope !158
  store float %47, ptr %59, align 4, !tbaa !48, !alias.scope !158
  store float %49, ptr %60, align 4, !tbaa !48, !alias.scope !158
  store float %51, ptr %61, align 4, !tbaa !48, !alias.scope !158
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #25
  store float %101, ptr %4, align 4, !tbaa !48
  store float %106, ptr %62, align 4, !tbaa !48
  store float %108, ptr %63, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #25, !noalias !163
  br label %.preheader.i.i.i.us

.preheader.i.i.i.us:                              ; preds = %.critedge.i.i.i.us, %104
  %indvars.iv23.i.i.i.us = phi i64 [ 0, %104 ], [ %indvars.iv.next24.i.i.i.us, %.critedge.i.i.i.us ]
  %113 = mul nuw nsw i64 %indvars.iv23.i.i.i.us, 3
  br label %114

114:                                              ; preds = %114, %.preheader.i.i.i.us
  %indvars.iv.i.i.i.us = phi i64 [ 0, %.preheader.i.i.i.us ], [ %indvars.iv.next.i.i.i.us, %114 ]
  %.01619.i.i.i.us = phi float [ 0.000000e+00, %.preheader.i.i.i.us ], [ %120, %114 ]
  %115 = add nuw nsw i64 %indvars.iv.i.i.i.us, %113
  %116 = getelementptr inbounds nuw [9 x float], ptr %6, i64 0, i64 %115
  %117 = load float, ptr %116, align 4, !tbaa !48, !noalias !163
  %118 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.us
  %119 = load float, ptr %118, align 4, !tbaa !48, !noalias !163
  %120 = tail call float @llvm.fmuladd.f32(float %117, float %119, float %.01619.i.i.i.us)
  %indvars.iv.next.i.i.i.us = add nuw nsw i64 %indvars.iv.i.i.i.us, 1
  %exitcond.not.i.i.i.us = icmp eq i64 %indvars.iv.next.i.i.i.us, 3
  br i1 %exitcond.not.i.i.i.us, label %.critedge.i.i.i.us, label %114, !llvm.loop !166

.critedge.i.i.i.us:                               ; preds = %114
  %121 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv23.i.i.i.us
  store float %120, ptr %121, align 4, !tbaa !48, !noalias !163
  %indvars.iv.next24.i.i.i.us = add nuw nsw i64 %indvars.iv23.i.i.i.us, 1
  %exitcond26.not.i.i.i.us = icmp eq i64 %indvars.iv.next24.i.i.i.us, 3
  br i1 %exitcond26.not.i.i.i.us, label %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.us, label %.preheader.i.i.i.us, !llvm.loop !167

_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.us: ; preds = %.critedge.i.i.i.us
  %122 = fmul float %110, %33
  %123 = tail call float @llvm.fmuladd.f32(float %31, float %99, float %122)
  %124 = tail call float @llvm.fmuladd.f32(float %35, float %112, float %123)
  %125 = fadd float %37, %124
  %126 = fmul float %110, %41
  %127 = tail call float @llvm.fmuladd.f32(float %39, float %99, float %126)
  %128 = tail call float @llvm.fmuladd.f32(float %43, float %112, float %127)
  %129 = fadd float %45, %128
  %130 = fmul float %110, %49
  %131 = tail call float @llvm.fmuladd.f32(float %47, float %99, float %130)
  %132 = tail call float @llvm.fmuladd.f32(float %51, float %112, float %131)
  %133 = fadd float %53, %132
  %.sroa.0.0.copyload5.i.us = load float, ptr %3, align 4, !tbaa !48
  %.sroa.4.0.copyload7.i.us = load float, ptr %.sroa.4.0..sroa_idx6.i, align 4, !tbaa !48
  %.sroa.5.0.copyload9.i.us = load float, ptr %.sroa.5.0..sroa_idx8.i, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #25, !noalias !163
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #25
  %134 = fdiv float 1.000000e+00, %133
  %135 = fmul float %125, %134
  %136 = tail call float @llvm.fmuladd.f32(float %65, float %135, float %67)
  %137 = fmul float %129, %134
  %138 = tail call float @llvm.fmuladd.f32(float %69, float %137, float %71)
  %139 = fcmp ult float %136, 0.000000e+00
  br i1 %139, label %332, label %140

140:                                              ; preds = %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.us
  %141 = load i32, ptr %74, align 4, !tbaa !151
  %142 = add nsw i32 %141, -1
  %143 = sitofp i32 %142 to float
  %144 = fcmp olt float %136, %143
  %145 = fcmp oge float %138, 0.000000e+00
  %or.cond.us = select i1 %144, i1 %145, i1 false
  br i1 %or.cond.us, label %146, label %332

146:                                              ; preds = %140
  %147 = load i32, ptr %75, align 8, !tbaa !125
  %148 = add nsw i32 %147, -1
  %149 = sitofp i32 %148 to float
  %150 = fcmp olt float %138, %149
  br i1 %150, label %151, label %332

151:                                              ; preds = %146
  %152 = tail call float @llvm.floor.f32(float %136)
  %153 = fptosi float %152 to i32
  %154 = tail call float @llvm.floor.f32(float %138)
  %155 = fptosi float %154 to i32
  %156 = sitofp i32 %153 to float
  %157 = fsub float %136, %156
  %158 = sitofp i32 %155 to float
  %159 = fsub float %138, %158
  %160 = load ptr, ptr %76, align 8, !tbaa !147
  %161 = sext i32 %155 to i64
  %162 = load ptr, ptr %77, align 8, !tbaa !148
  %163 = load i64, ptr %162, align 8, !tbaa !149
  %164 = mul i64 %163, %161
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 %164
  %166 = add nsw i32 %155, 1
  %167 = sext i32 %166 to i64
  %168 = mul i64 %163, %167
  %169 = getelementptr inbounds nuw i8, ptr %160, i64 %168
  %170 = sext i32 %153 to i64
  %171 = getelementptr inbounds %"class.cv::Vec.22", ptr %165, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !48, !noalias !168
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 4
  %174 = load float, ptr %173, align 4, !tbaa !48, !noalias !168
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %176 = load float, ptr %175, align 4, !tbaa !48, !noalias !168
  %177 = add nsw i32 %153, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %"class.cv::Vec.22", ptr %165, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !48, !noalias !171
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %182 = load float, ptr %181, align 4, !tbaa !48, !noalias !171
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %184 = load float, ptr %183, align 4, !tbaa !48, !noalias !171
  %185 = getelementptr inbounds %"class.cv::Vec.22", ptr %169, i64 %170
  %186 = load float, ptr %185, align 4, !tbaa !48, !noalias !174
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %188 = load float, ptr %187, align 4, !tbaa !48, !noalias !174
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %190 = load float, ptr %189, align 4, !tbaa !48, !noalias !174
  %191 = getelementptr inbounds %"class.cv::Vec.22", ptr %169, i64 %178
  %192 = load float, ptr %191, align 4, !tbaa !48, !noalias !177
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %194 = load float, ptr %193, align 4, !tbaa !48, !noalias !177
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %196 = load float, ptr %195, align 4, !tbaa !48, !noalias !177
  %197 = fcmp ord float %172, 0.000000e+00
  %198 = fcmp ord float %180, 0.000000e+00
  %or.cond451.us = select i1 %197, i1 %198, i1 false
  %199 = fcmp ord float %186, 0.000000e+00
  %or.cond452.us = select i1 %or.cond451.us, i1 %199, i1 false
  %200 = fcmp ord float %192, 0.000000e+00
  %or.cond453.us = select i1 %or.cond452.us, i1 %200, i1 false
  br i1 %or.cond453.us, label %201, label %332

201:                                              ; preds = %151
  %202 = load ptr, ptr %80, align 8, !tbaa !147
  %203 = load ptr, ptr %81, align 8, !tbaa !148
  %204 = load i64, ptr %203, align 8, !tbaa !149
  %205 = mul i64 %204, %161
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 %205
  %207 = mul i64 %204, %167
  %208 = getelementptr inbounds nuw i8, ptr %202, i64 %207
  %209 = getelementptr inbounds %"class.cv::Vec.22", ptr %206, i64 %170
  %210 = load float, ptr %209, align 4, !tbaa !48, !noalias !180
  %211 = getelementptr inbounds %"class.cv::Vec.22", ptr %206, i64 %178
  %212 = load float, ptr %211, align 4, !tbaa !48, !noalias !183
  %213 = getelementptr inbounds %"class.cv::Vec.22", ptr %208, i64 %170
  %214 = load float, ptr %213, align 4, !tbaa !48, !noalias !186
  %215 = getelementptr inbounds %"class.cv::Vec.22", ptr %208, i64 %178
  %216 = load float, ptr %215, align 4, !tbaa !48, !noalias !189
  %217 = fcmp ord float %210, 0.000000e+00
  %218 = fcmp ord float %212, 0.000000e+00
  %or.cond454.us = select i1 %217, i1 %218, i1 false
  %219 = fcmp ord float %214, 0.000000e+00
  %or.cond455.us = select i1 %or.cond454.us, i1 %219, i1 false
  %220 = fcmp ord float %216, 0.000000e+00
  %or.cond456.us = select i1 %or.cond455.us, i1 %220, i1 false
  br i1 %or.cond456.us, label %221, label %332

221:                                              ; preds = %201
  %222 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %223 = load float, ptr %222, align 4, !tbaa !48, !noalias !189
  %224 = getelementptr inbounds nuw i8, ptr %215, i64 4
  %225 = load float, ptr %224, align 4, !tbaa !48, !noalias !189
  %226 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %227 = load float, ptr %226, align 4, !tbaa !48, !noalias !186
  %228 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %229 = load float, ptr %228, align 4, !tbaa !48, !noalias !186
  %230 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %231 = load float, ptr %230, align 4, !tbaa !48, !noalias !183
  %232 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %233 = load float, ptr %232, align 4, !tbaa !48, !noalias !183
  %234 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %235 = load float, ptr %234, align 4, !tbaa !48, !noalias !180
  %236 = getelementptr inbounds nuw i8, ptr %209, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !48, !noalias !180
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
  %or.cond457.us = select i1 %274, i1 %275, i1 false
  br i1 %or.cond457.us, label %276, label %332

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
  %295 = fsub float %125, %246
  %296 = fsub float %129, %294
  %297 = fsub float %133, %285
  %298 = fmul float %296, %296
  %299 = tail call float @llvm.fmuladd.f32(float %295, float %295, float %298)
  %300 = tail call noundef float @llvm.fmuladd.f32(float %297, float %297, float %299)
  %301 = fcmp ogt float %300, %83
  br i1 %301, label %332, label %302

302:                                              ; preds = %276
  %303 = fmul float %.sroa.4.0.copyload7.i.us, %272
  %304 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload5.i.us, float %271, float %303)
  %305 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.5.0.copyload9.i.us, float %273, float %304)
  %306 = tail call noundef float @llvm.fabs.f32(float %305)
  %307 = fcmp olt float %306, %85
  br i1 %307, label %332, label %308

308:                                              ; preds = %302
  %309 = fneg float %272
  %310 = fmul float %133, %309
  %311 = tail call float @llvm.fmuladd.f32(float %129, float %273, float %310)
  %312 = fneg float %273
  %313 = fmul float %125, %312
  %314 = tail call float @llvm.fmuladd.f32(float %133, float %271, float %313)
  %315 = fneg float %271
  %316 = fmul float %129, %315
  %317 = tail call float @llvm.fmuladd.f32(float %125, float %272, float %316)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #25
  store float %311, ptr %7, align 16, !tbaa !48
  store float %314, ptr %86, align 4, !tbaa !48
  store float %317, ptr %87, align 8, !tbaa !48
  store float %271, ptr %88, align 4, !tbaa !48
  store float %272, ptr %89, align 16, !tbaa !48
  store float %273, ptr %90, align 4, !tbaa !48
  %318 = fneg float %295
  %319 = fneg float %296
  %320 = fneg float %297
  %321 = fmul float %272, %319
  %322 = tail call float @llvm.fmuladd.f32(float %271, float %318, float %321)
  %323 = tail call noundef float @llvm.fmuladd.f32(float %273, float %320, float %322)
  store float %323, ptr %91, align 8, !tbaa !48
  br label %.preheader458.us

324:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #25
  br label %332

325:                                              ; preds = %326
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %indvars.iv.next485 = add nsw i32 %indvars.iv484, -1
  %exitcond487.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond487.not, label %324, label %.preheader458.us, !llvm.loop !192

326:                                              ; preds = %.preheader458.us, %326
  %indvars.iv479 = phi i64 [ %335, %.preheader458.us ], [ %indvars.iv.next480, %326 ]
  %indvars.iv477 = phi i64 [ %indvars.iv, %.preheader458.us ], [ %indvars.iv.next478, %326 ]
  %327 = getelementptr inbounds nuw [7 x float], ptr %7, i64 0, i64 %indvars.iv477
  %328 = load float, ptr %327, align 4, !tbaa !48
  %indvars.iv.next480 = add nsw i64 %indvars.iv479, 1
  %329 = getelementptr inbounds [27 x float], ptr %5, i64 0, i64 %indvars.iv479
  %330 = load float, ptr %329, align 4, !tbaa !48
  %331 = tail call float @llvm.fmuladd.f32(float %334, float %328, float %330)
  store float %331, ptr %329, align 4, !tbaa !48
  %indvars.iv.next478 = add nuw nsw i64 %indvars.iv477, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next480 to i32
  %exitcond.not = icmp eq i32 %336, %lftr.wideiv
  br i1 %exitcond.not, label %325, label %326, !llvm.loop !193

332:                                              ; preds = %324, %302, %276, %221, %201, %151, %146, %140, %_ZN2cvmlIfEENS_7Point3_IT_EERKNS_4MatxIS2_Li3ELi3EEERKS3_.exit.us, %97
  %indvars.iv.next489 = add nuw nsw i64 %indvars.iv488, 1
  %exitcond491.not = icmp eq i64 %indvars.iv.next489, %wide.trip.count
  br i1 %exitcond491.not, label %._crit_edge.us, label %97, !llvm.loop !194

.preheader458.us:                                 ; preds = %325, %308
  %indvars.iv484 = phi i32 [ %indvars.iv.next485, %325 ], [ 7, %308 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %325 ], [ 0, %308 ]
  %.0178462.us = phi i32 [ %336, %325 ], [ 0, %308 ]
  %333 = getelementptr inbounds nuw [7 x float], ptr %7, i64 0, i64 %indvars.iv
  %334 = load float, ptr %333, align 4, !tbaa !48
  %335 = sext i32 %.0178462.us to i64
  %336 = add i32 %.0178462.us, %indvars.iv484
  br label %326

._crit_edge.us:                                   ; preds = %332
  %indvars.iv.next493 = add nsw i64 %indvars.iv492, 1
  %exitcond496.not = icmp eq i64 %indvars.iv.next493, %wide.trip.count495
  br i1 %exitcond496.not, label %._crit_edge468, label %.lr.ph.us, !llvm.loop !195

._crit_edge468:                                   ; preds = %._crit_edge.us, %.lr.ph467, %2
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(168) %8, i8 0, i64 168, i1 false), !alias.scope !196
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge468, %.preheader
  %indvars.iv502 = phi i64 [ 7, %._crit_edge468 ], [ %indvars.iv.next503, %.preheader ]
  %indvar = phi i64 [ 0, %._crit_edge468 ], [ %indvar.next, %.preheader ]
  %.0175471 = phi i64 [ 0, %._crit_edge468 ], [ %342, %.preheader ]
  %337 = shl nuw nsw i64 %indvar, 5
  %scevgep = getelementptr nuw i8, ptr %8, i64 %337
  %338 = shl i64 %indvar, 2
  %339 = sub i64 28, %338
  %sext = shl i64 %.0175471, 32
  %340 = ashr exact i64 %sext, 32
  %341 = ashr exact i64 %sext, 30
  %scevgep497 = getelementptr i8, ptr %5, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %scevgep, ptr align 4 %scevgep497, i64 %339, i1 false), !tbaa !48
  %342 = add i64 %indvars.iv502, %340
  %indvar.next = add nuw nsw i64 %indvar, 1
  %indvars.iv.next503 = add nsw i64 %indvars.iv502, -1
  %exitcond509.not = icmp eq i64 %indvar.next, 6
  br i1 %exitcond509.not, label %343, label %.preheader, !llvm.loop !199

343:                                              ; preds = %.preheader
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %345 = load ptr, ptr %344, align 8, !tbaa !200
  %346 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %345) #25
  %.not.i.i = icmp eq i32 %346, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit, label %347

347:                                              ; preds = %343
  tail call void @_ZSt20__throw_system_errori(i32 noundef %346) #23
  unreachable

_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit: ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !201
  br label %350

350:                                              ; preds = %350, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNSt10lock_guardISt15recursive_mutexEC2ERS0_.exit ], [ %indvars.iv.next.i, %350 ]
  %351 = getelementptr inbounds nuw [42 x float], ptr %349, i64 0, i64 %indvars.iv.i
  %352 = load float, ptr %351, align 4, !tbaa !48
  %353 = getelementptr inbounds nuw [42 x float], ptr %8, i64 0, i64 %indvars.iv.i
  %354 = load float, ptr %353, align 4, !tbaa !48
  %355 = fadd float %352, %354
  store float %355, ptr %351, align 4, !tbaa !48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 42
  br i1 %exitcond.not.i, label %_ZN2cvpLIffLi6ELi7EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit, label %350, !llvm.loop !202

_ZN2cvpLIffLi6ELi7EEERNS_4MatxIT_XT1_EXT2_EEES4_RKNS1_IT0_XT1_EXT2_EEE.exit: ; preds = %350
  %356 = tail call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %345) #25
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %5) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %14 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv.i.i
  %15 = load float, ptr %14, align 4, !tbaa !48
  %16 = fpext float %15 to double
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %16, double %.010.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %13, !llvm.loop !203

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %13
  %18 = tail call noundef double @sqrt(double noundef %17) #25, !tbaa !55
  %19 = fcmp olt double %18, 0x3CB0000000000000
  br i1 %19, label %20, label %37

20:                                               ; preds = %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %3) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %3, i8 0, i64 36, i1 false), !tbaa !48, !alias.scope !204
  br label %21

21:                                               ; preds = %21, %20
  %indvars.iv.i = phi i64 [ 0, %20 ], [ %indvars.iv.next.i, %21 ]
  %22 = shl nuw nsw i64 %indvars.iv.i, 2
  %23 = getelementptr inbounds nuw [9 x float], ptr %3, i64 0, i64 %22
  store float 1.000000e+00, ptr %23, align 4, !tbaa !48, !alias.scope !204
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit, label %21, !llvm.loop !207

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit:                ; preds = %21
  %24 = load float, ptr %3, align 4, !tbaa !48
  store float %24, ptr %0, align 4, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 0.000000e+00, ptr %26, align 4, !tbaa !48
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float 0.000000e+00, ptr %27, align 4, !tbaa !48
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load float, ptr %28, align 4, !tbaa !48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %29, ptr %30, align 4, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %31, align 4, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float 0.000000e+00, ptr %32, align 4, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0.000000e+00, ptr %33, align 4, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %35 = load float, ptr %34, align 4, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %35, ptr %36, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %3) #25
  br label %142

37:                                               ; preds = %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %38 = tail call double @cos(double noundef %18) #25, !tbaa !55
  %39 = tail call double @sin(double noundef %18) #25, !tbaa !55
  %40 = fdiv double 1.000000e+00, %18
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  br label %41

41:                                               ; preds = %41, %37
  %indvars.iv.i.i.i = phi i64 [ 0, %37 ], [ %indvars.iv.next.i.i.i, %41 ]
  %42 = getelementptr inbounds nuw [3 x float], ptr %1, i64 0, i64 %indvars.iv.i.i.i
  %43 = load float, ptr %42, align 4, !tbaa !48, !noalias !208
  %44 = fpext float %43 to double
  %45 = fmul double %40, %44
  %46 = fptrunc double %45 to float
  %47 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %46, ptr %47, align 4, !tbaa !48, !alias.scope !208
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit, label %41, !llvm.loop !211

_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit:     ; preds = %41
  %48 = load float, ptr %4, align 4, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #25
  %53 = fmul float %48, %48
  %54 = fmul float %48, %50
  %55 = fmul float %48, %52
  %56 = fmul float %50, %50
  %57 = fmul float %50, %52
  %58 = fmul float %52, %52
  store float %53, ptr %5, align 4, !tbaa !48
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %54, ptr %59, align 4, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %55, ptr %60, align 4, !tbaa !48
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %54, ptr %61, align 4, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %56, ptr %62, align 4, !tbaa !48
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %57, ptr %63, align 4, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %55, ptr %64, align 4, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float %57, ptr %65, align 4, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %58, ptr %66, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #25
  %67 = fneg float %52
  %68 = fneg float %48
  %69 = fneg float %50
  store float 0.000000e+00, ptr %6, align 4, !tbaa !48
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %67, ptr %70, align 4, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %50, ptr %71, align 4, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %52, ptr %72, align 4, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float 0.000000e+00, ptr %73, align 4, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %68, ptr %74, align 4, !tbaa !48
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %69, ptr %75, align 4, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float %48, ptr %76, align 4, !tbaa !48
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float 0.000000e+00, ptr %77, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %10, i8 0, i64 36, i1 false), !tbaa !48, !alias.scope !212
  br label %78

78:                                               ; preds = %78, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit
  %indvars.iv.i13 = phi i64 [ 0, %_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d.exit ], [ %indvars.iv.next.i14, %78 ]
  %79 = shl nuw nsw i64 %indvars.iv.i13, 2
  %80 = getelementptr inbounds nuw [9 x float], ptr %10, i64 0, i64 %79
  store float 1.000000e+00, ptr %80, align 4, !tbaa !48, !alias.scope !212
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %exitcond.not.i15 = icmp eq i64 %indvars.iv.next.i14, 3
  br i1 %exitcond.not.i15, label %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16, label %78, !llvm.loop !207

_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16:              ; preds = %78
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  br label %81

81:                                               ; preds = %81, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16
  %indvars.iv.i.i17 = phi i64 [ 0, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit16 ], [ %indvars.iv.next.i.i18, %81 ]
  %82 = getelementptr inbounds nuw [9 x float], ptr %10, i64 0, i64 %indvars.iv.i.i17
  %83 = load float, ptr %82, align 4, !tbaa !48, !noalias !215
  %84 = fpext float %83 to double
  %85 = fmul double %38, %84
  %86 = fptrunc double %85 to float
  %87 = getelementptr inbounds nuw [9 x float], ptr %9, i64 0, i64 %indvars.iv.i.i17
  store float %86, ptr %87, align 4, !tbaa !48, !alias.scope !215
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i.i19 = icmp eq i64 %indvars.iv.next.i.i18, 9
  br i1 %exitcond.not.i.i19, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit, label %81, !llvm.loop !218

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit: ; preds = %81
  %88 = fsub double 1.000000e+00, %38
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  br label %89

89:                                               ; preds = %89, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit
  %indvars.iv.i.i20 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit ], [ %indvars.iv.next.i.i21, %89 ]
  %90 = getelementptr inbounds nuw [9 x float], ptr %5, i64 0, i64 %indvars.iv.i.i20
  %91 = load float, ptr %90, align 4, !tbaa !48, !noalias !219
  %92 = fpext float %91 to double
  %93 = fmul double %88, %92
  %94 = fptrunc double %93 to float
  %95 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %indvars.iv.i.i20
  store float %94, ptr %95, align 4, !tbaa !48, !alias.scope !219
  %indvars.iv.next.i.i21 = add nuw nsw i64 %indvars.iv.i.i20, 1
  %exitcond.not.i.i22 = icmp eq i64 %indvars.iv.next.i.i21, 9
  br i1 %exitcond.not.i.i22, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23, label %89, !llvm.loop !218

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23: ; preds = %89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  br label %96

96:                                               ; preds = %96, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23
  %indvars.iv.i.i24 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit23 ], [ %indvars.iv.next.i.i25, %96 ]
  %97 = getelementptr inbounds nuw [9 x float], ptr %9, i64 0, i64 %indvars.iv.i.i24
  %98 = load float, ptr %97, align 4, !tbaa !48, !noalias !222
  %99 = getelementptr inbounds nuw [9 x float], ptr %11, i64 0, i64 %indvars.iv.i.i24
  %100 = load float, ptr %99, align 4, !tbaa !48, !noalias !222
  %101 = fadd float %98, %100
  %102 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %indvars.iv.i.i24
  store float %101, ptr %102, align 4, !tbaa !48, !alias.scope !222
  %indvars.iv.next.i.i25 = add nuw nsw i64 %indvars.iv.i.i24, 1
  %exitcond.not.i.i26 = icmp eq i64 %indvars.iv.next.i.i25, 9
  br i1 %exitcond.not.i.i26, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit, label %96, !llvm.loop !225

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit: ; preds = %96
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  br label %103

103:                                              ; preds = %103, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit
  %indvars.iv.i.i27 = phi i64 [ 0, %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i28, %103 ]
  %104 = getelementptr inbounds nuw [9 x float], ptr %6, i64 0, i64 %indvars.iv.i.i27
  %105 = load float, ptr %104, align 4, !tbaa !48, !noalias !226
  %106 = fpext float %105 to double
  %107 = fmul double %39, %106
  %108 = fptrunc double %107 to float
  %109 = getelementptr inbounds nuw [9 x float], ptr %12, i64 0, i64 %indvars.iv.i.i27
  store float %108, ptr %109, align 4, !tbaa !48, !alias.scope !226
  %indvars.iv.next.i.i28 = add nuw nsw i64 %indvars.iv.i.i27, 1
  %exitcond.not.i.i29 = icmp eq i64 %indvars.iv.next.i.i28, 9
  br i1 %exitcond.not.i.i29, label %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30, label %103, !llvm.loop !218

_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30: ; preds = %103
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  br label %110

110:                                              ; preds = %110, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30
  %indvars.iv.i.i31 = phi i64 [ 0, %_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_.exit30 ], [ %indvars.iv.next.i.i32, %110 ]
  %111 = getelementptr inbounds nuw [9 x float], ptr %8, i64 0, i64 %indvars.iv.i.i31
  %112 = load float, ptr %111, align 4, !tbaa !48, !noalias !229
  %113 = getelementptr inbounds nuw [9 x float], ptr %12, i64 0, i64 %indvars.iv.i.i31
  %114 = load float, ptr %113, align 4, !tbaa !48, !noalias !229
  %115 = fadd float %112, %114
  %116 = getelementptr inbounds nuw [9 x float], ptr %7, i64 0, i64 %indvars.iv.i.i31
  store float %115, ptr %116, align 4, !tbaa !48, !alias.scope !229
  %indvars.iv.next.i.i32 = add nuw nsw i64 %indvars.iv.i.i31, 1
  %exitcond.not.i.i33 = icmp eq i64 %indvars.iv.next.i.i32, 9
  br i1 %exitcond.not.i.i33, label %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34, label %110, !llvm.loop !225

_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34: ; preds = %110
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #25
  %117 = load float, ptr %7, align 4, !tbaa !48
  store float %117, ptr %0, align 4, !tbaa !48
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !48
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %119, ptr %120, align 4, !tbaa !48
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !48
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %122, ptr %123, align 4, !tbaa !48
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %125 = load float, ptr %124, align 4, !tbaa !48
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %125, ptr %126, align 4, !tbaa !48
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %128 = load float, ptr %127, align 4, !tbaa !48
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %128, ptr %129, align 4, !tbaa !48
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %131 = load float, ptr %130, align 4, !tbaa !48
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %131, ptr %132, align 4, !tbaa !48
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %134 = load float, ptr %133, align 4, !tbaa !48
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %134, ptr %135, align 4, !tbaa !48
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %137 = load float, ptr %136, align 4, !tbaa !48
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %137, ptr %138, align 4, !tbaa !48
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %140 = load float, ptr %139, align 4, !tbaa !48
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %140, ptr %141, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #25
  br label %142

142:                                              ; preds = %_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_.exit34, %_ZN2cv4MatxIfLi3ELi3EE3eyeEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %9 = load i32, ptr %0, align 8, !tbaa !102
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 29
  store i32 %11, ptr %0, align 8, !tbaa !102
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !102
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 29
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #25
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !232
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 24
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.13, i32 noundef 1442) #23
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !35
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863651, ptr %6, align 8, !tbaa !58
  store ptr %0, ptr %47, align 8, !tbaa !61
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
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
  %7 = load i32, ptr %0, align 8, !tbaa !102
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 29
  store i32 %9, ptr %0, align 8, !tbaa !102
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !102
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !232
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #25
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863651, ptr %4, align 8, !tbaa !58
  store ptr %0, ptr %27, align 8, !tbaa !61
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(80) %2) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv5kinfu7ICPImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !233
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !54
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #25
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
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !48
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !48
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !48
  %2 = tail call ptr @llvm.invariant.start.p0(i64 12, ptr nonnull @_ZN2cv5kinfuL4nan3E)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

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
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn nounwind }

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
!35 = !{!31, !34, i64 8}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !38, i64 0, !38, i64 8, !38, i64 16}
!38 = !{!"p1 _ZTSN2cv3MatE", !9, i64 0}
!39 = !{!37, !38, i64 8}
!40 = distinct !{!40, !29}
!41 = !{!42, !44, i64 8}
!42 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !43, i64 0, !44, i64 8}
!43 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !9, i64 0}
!44 = !{!"int", !10, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN2cv7Affine3IfE8IdentityEv: argument 0"}
!47 = distinct !{!47, !"_ZN2cv7Affine3IfE8IdentityEv"}
!48 = !{!20, !20, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv: argument 0"}
!51 = distinct !{!51, !"_ZN2cv4MatxIfLi4ELi4EE3eyeEv"}
!52 = distinct !{!52, !29}
!53 = !{i64 0, i64 64, !54}
!54 = !{!10, !10, i64 0}
!55 = !{!44, !44, i64 0}
!56 = !{i64 0, i64 144, !54}
!57 = distinct !{!57, !29}
!58 = !{!59, !44, i64 0}
!59 = !{!"_ZTSN2cv11_InputArrayE", !44, i64 0, !9, i64 8, !60, i64 16}
!60 = !{!"_ZTSN2cv5Size_IiEE", !44, i64 0, !44, i64 4}
!61 = !{!59, !9, i64 8}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZNK2cv7Affine3IfE11concatenateERKS1_: argument 0"}
!64 = distinct !{!64, !"_ZNK2cv7Affine3IfE11concatenateERKS1_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!67 = distinct !{!67, !"_ZNK2cv7Affine3IfE8rotationEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv7Affine3IfE6linearEv"}
!71 = !{!69, !66, !63}
!72 = !{!69, !66}
!73 = !{!74, !63}
!74 = distinct !{!74, !75, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv7Affine3IfE6rotateERKNS_4MatxIfLi3ELi3EEE"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!78 = distinct !{!78, !"_ZNK2cv7Affine3IfE6linearEv"}
!79 = !{!77, !74, !63}
!80 = !{!81, !74, !63}
!81 = distinct !{!81, !82, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!82 = distinct !{!82, !"_ZNK2cv7Affine3IfE11translationEv"}
!83 = distinct !{!83, !29}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
!87 = !{i64 0, i64 48, !54}
!88 = !{i64 0, i64 32, !54}
!89 = !{i64 0, i64 16, !54}
!90 = distinct !{!90, !29}
!91 = distinct !{!91, !29}
!92 = !{!93, !8, i64 0}
!93 = !{!"_ZTSN2cv7MatSizeE", !8, i64 0}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN2cv4MatxIfLi6ELi7EE5zerosEv: argument 0"}
!96 = distinct !{!96, !"_ZN2cv4MatxIfLi6ELi7EE5zerosEv"}
!97 = !{!98, !44, i64 16}
!98 = !{!"_ZTS17__pthread_mutex_s", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !44, i64 16, !99, i64 20, !99, i64 22, !100, i64 24}
!99 = !{!"short", !10, i64 0}
!100 = !{!"_ZTS23__pthread_internal_list", !101, i64 0, !101, i64 8}
!101 = !{!"p1 _ZTS23__pthread_internal_list", !9, i64 0}
!102 = !{!103, !44, i64 0}
!103 = !{!"_ZTSN2cv3MatE", !44, i64 0, !44, i64 4, !44, i64 8, !44, i64 12, !33, i64 16, !33, i64 24, !33, i64 32, !33, i64 40, !104, i64 48, !105, i64 56, !93, i64 64, !106, i64 72}
!104 = !{!"p1 _ZTSN2cv12MatAllocatorE", !9, i64 0}
!105 = !{!"p1 _ZTSN2cv8UMatDataE", !9, i64 0}
!106 = !{!"_ZTSN2cv7MatStepE", !107, i64 0, !10, i64 8}
!107 = !{!"p1 long", !9, i64 0}
!108 = !{!21, !20, i64 0}
!109 = !{!21, !20, i64 4}
!110 = !{!21, !20, i64 8}
!111 = !{!21, !20, i64 12}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN2cv4MatxIfLi6ELi7EEE", !9, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSSt15recursive_mutex", !9, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIfLi4EEEEE", !9, i64 0}
!118 = !{!119, !20, i64 136}
!119 = !{!"_ZTSN2cv5kinfu12GetAbInvokerE", !120, i64 0, !113, i64 8, !115, i64 16, !117, i64 24, !117, i64 32, !117, i64 40, !117, i64 48, !121, i64 56, !123, i64 120, !20, i64 136, !20, i64 140}
!120 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!121 = !{!"_ZTSN2cv7Affine3IfEE", !122, i64 0}
!122 = !{!"_ZTSN2cv4MatxIfLi4ELi4EEE", !10, i64 0}
!123 = !{!"_ZTSN2cv5kinfu4Intr9ProjectorE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!124 = !{!119, !20, i64 140}
!125 = !{!103, !44, i64 8}
!126 = !{!127, !44, i64 0}
!127 = !{!"_ZTSN2cv5RangeE", !44, i64 0, !44, i64 4}
!128 = !{!127, !44, i64 4}
!129 = distinct !{!129, !29}
!130 = distinct !{!130, !29}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZSt11make_sharedIN2cv5kinfu7ICPImplEJRKNS1_4IntrERKSt6vectorIiSaIiEERKfSC_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_: argument 0"}
!133 = distinct !{!133, !"_ZSt11make_sharedIN2cv5kinfu7ICPImplEJRKNS1_4IntrERKSt6vectorIiSaIiEERKfSC_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESF_E4typeEEDpOT0_"}
!134 = distinct !{!134, !135, !"_ZN2cvL7makePtrINS_5kinfu7ICPImplEJNS1_4IntrESt6vectorIiSaIiEEffEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!135 = distinct !{!135, !"_ZN2cvL7makePtrINS_5kinfu7ICPImplEJNS1_4IntrESt6vectorIiSaIiEEffEEENS_3PtrIT_EEDpRKT0_"}
!136 = !{!137, !44, i64 8}
!137 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !44, i64 8, !44, i64 12}
!138 = !{!137, !44, i64 12}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSSt12__shared_ptrIN2cv5kinfu3ICPELN9__gnu_cxx12_Lock_policyE2EE", !141, i64 0, !142, i64 8}
!141 = !{!"p1 _ZTSN2cv5kinfu3ICPE", !9, i64 0}
!142 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !143, i64 0}
!143 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !9, i64 0}
!144 = !{!142, !143, i64 0}
!145 = distinct !{!145, !29}
!146 = !{!119, !117, i64 40}
!147 = !{!103, !33, i64 16}
!148 = !{!103, !107, i64 72}
!149 = !{!34, !34, i64 0}
!150 = !{!119, !117, i64 48}
!151 = !{!103, !44, i64 12}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!154 = distinct !{!154, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!157 = distinct !{!157, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!158 = !{!159, !161}
!159 = distinct !{!159, !160, !"_ZNK2cv7Affine3IfE6linearEv: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv7Affine3IfE6linearEv"}
!161 = distinct !{!161, !162, !"_ZNK2cv7Affine3IfE8rotationEv: argument 0"}
!162 = distinct !{!162, !"_ZNK2cv7Affine3IfE8rotationEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!165 = distinct !{!165, !"_ZN2cvmlIfLi3ELi3EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!166 = distinct !{!166, !29}
!167 = distinct !{!167, !29}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!170 = distinct !{!170, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!173 = distinct !{!173, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!176 = distinct !{!176, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!179 = distinct !{!179, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!182 = distinct !{!182, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!185 = distinct !{!185, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!188 = distinct !{!188, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!191 = distinct !{!191, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!192 = distinct !{!192, !29}
!193 = distinct !{!193, !29}
!194 = distinct !{!194, !29}
!195 = distinct !{!195, !29}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN2cv4MatxIfLi6ELi7EE5zerosEv: argument 0"}
!198 = distinct !{!198, !"_ZN2cv4MatxIfLi6ELi7EE5zerosEv"}
!199 = distinct !{!199, !29}
!200 = !{!119, !115, i64 16}
!201 = !{!119, !113, i64 8}
!202 = distinct !{!202, !29}
!203 = distinct !{!203, !29}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv: argument 0"}
!206 = distinct !{!206, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv"}
!207 = distinct !{!207, !29}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!210 = distinct !{!210, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!211 = distinct !{!211, !29}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv: argument 0"}
!214 = distinct !{!214, !"_ZN2cv4MatxIfLi3ELi3EE3eyeEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!217 = distinct !{!217, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!218 = distinct !{!218, !29}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!221 = distinct !{!221, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!224 = distinct !{!224, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!225 = distinct !{!225, !29}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_: argument 0"}
!228 = distinct !{!228, !"_ZN2cvmlIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEEdRKS3_"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_: argument 0"}
!231 = distinct !{!231, !"_ZN2cvplIfLi3ELi3EEENS_4MatxIT_XT0_EXT1_EEERKS3_S5_"}
!232 = !{!103, !44, i64 4}
!233 = !{!234, !33, i64 8}
!234 = !{!"_ZTSSt9type_info", !33, i64 8}
