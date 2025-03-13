; ModuleID = 'bench/opencv/original/aff_trans.ll'
source_filename = "bench/opencv/original/aff_trans.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::DMatch" = type { i32, i32, i32, float }
%"class.cv::Point_" = type { float, float }
%"class.cv::SVD" = type { %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat" }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv3SVDD2Ev = comdat any

$_ZN2cv21AffineTransformerImplC2Eb = comdat any

$_ZN2cv21AffineTransformerImplD2Ev = comdat any

$_ZN2cv21AffineTransformerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv21AffineTransformerImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv21AffineTransformerImpl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv21AffineTransformerImpl13setFullAffineEb = comdat any

$_ZNK2cv21AffineTransformerImpl13getFullAffineEv = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTIN2cv17AffineTransformerE = comdat any

$_ZTSN2cv17AffineTransformerE = comdat any

$_ZTIN2cv16ShapeTransformerE = comdat any

$_ZTSN2cv16ShapeTransformerE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZNK2cv21AffineTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEEE31__cv_trace_location_extra_fn107 = internal global ptr null, align 8
@_ZZNK2cv21AffineTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEEE25__cv_trace_location_fn107 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv21AffineTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEEE31__cv_trace_location_extra_fn107, ptr @.str, ptr @.str.1, i32 107, i32 1 }, align 8
@.str = private unnamed_addr constant [107 x i8] c"virtual void cv::AffineTransformerImpl::warpImage(InputArray, OutputArray, int, int, const Scalar &) const\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/shape/src/aff_trans.cpp\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"!affineMat.empty()\00", align 1
@__func__._ZNK2cv21AffineTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEE = private unnamed_addr constant [10 x i8] c"warpImage\00", align 1
@_ZZN2cv21AffineTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EEE31__cv_trace_location_extra_fn190 = internal global ptr null, align 8
@_ZZN2cv21AffineTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EEE25__cv_trace_location_fn190 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv21AffineTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EEE31__cv_trace_location_extra_fn190, ptr @.str.3, ptr @.str.1, i32 190, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [110 x i8] c"virtual void cv::AffineTransformerImpl::estimateTransformation(InputArray, InputArray, std::vector<DMatch> &)\00", align 1
@.str.4 = private unnamed_addr constant [79 x i8] c"(pts1.channels()==2) && (pts1.cols>0) && (pts2.channels()==2) && (pts2.cols>0)\00", align 1
@__func__._ZN2cv21AffineTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE = private unnamed_addr constant [23 x i8] c"estimateTransformation\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"_matches.size()>1\00", align 1
@_ZZN2cv21AffineTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn243 = internal global ptr null, align 8
@_ZZN2cv21AffineTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn243 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv21AffineTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn243, ptr @.str.6, ptr @.str.1, i32 243, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [86 x i8] c"virtual float cv::AffineTransformerImpl::applyTransformation(InputArray, OutputArray)\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"(pts1.channels()==2) && (pts1.cols>0)\00", align 1
@__func__._ZN2cv21AffineTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [20 x i8] c"applyTransformation\00", align 1
@_ZTVN2cv21AffineTransformerImplE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv21AffineTransformerImplE, ptr @_ZN2cv21AffineTransformerImplD2Ev, ptr @_ZN2cv21AffineTransformerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv21AffineTransformerImpl5writeERNS_11FileStorageE, ptr @_ZN2cv21AffineTransformerImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv21AffineTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE, ptr @_ZN2cv21AffineTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZNK2cv21AffineTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEE, ptr @_ZN2cv21AffineTransformerImpl13setFullAffineEb, ptr @_ZNK2cv21AffineTransformerImpl13getFullAffineEv] }, align 8
@_ZTIN2cv21AffineTransformerImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv21AffineTransformerImplE, ptr @_ZTIN2cv17AffineTransformerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv21AffineTransformerImplE = hidden constant [29 x i8] c"N2cv21AffineTransformerImplE\00", align 1
@_ZTIN2cv17AffineTransformerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17AffineTransformerE, ptr @_ZTIN2cv16ShapeTransformerE }, comdat, align 8
@_ZTSN2cv17AffineTransformerE = linkonce_odr constant [25 x i8] c"N2cv17AffineTransformerE\00", comdat, align 1
@_ZTIN2cv16ShapeTransformerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16ShapeTransformerE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv16ShapeTransformerE = linkonce_odr constant [24 x i8] c"N2cv16ShapeTransformerE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str.8 = private unnamed_addr constant [21 x i8] c"ShapeTransformer.AFF\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"affine_type\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.12 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"(String)fn[\22name\22] == name_\00", align 1
@__func__._ZN2cv21AffineTransformerImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [80 x i8] c"St15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_aff_trans.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv21AffineTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::_InputArray", align 8
  %11 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv21AffineTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEEE25__cv_trace_location_fn107)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %14 unwind label %15

14:                                               ; preds = %6
  br i1 %13, label %17, label %30

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %58

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv21AffineTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 109) #21
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !11
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %20
  %.pn14 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %58

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %31, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %32, align 4, !tbaa !15
  store i32 16842752, ptr %10, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %33, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #20
  %34 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %30
  %35 = icmp eq i32 %34, 65536
  br i1 %35, label %36, label %39

36:                                               ; preds = %.noexc
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !18, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %40 unwind label %53

39:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %40 unwind label %53

40:                                               ; preds = %39, %36
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = load i32, ptr %42, align 4, !tbaa !25
  %.sroa.2.0.insert.ext.i = zext i32 %45 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %44 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.insert.insert.i, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %46 unwind label %55

46:                                               ; preds = %40
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %.not.i = icmp eq i32 %48, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %49

49:                                               ; preds = %46
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %46, %49
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  ret void

53:                                               ; preds = %39, %36, %30
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %40
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  br label %58

58:                                               ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %57 ], [ %16, %15 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn14.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !26
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv21AffineTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 8
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Range", align 4
  %14 = alloca %"class.cv::Range", align 8
  %15 = alloca %"class.cv::Range", align 4
  %16 = alloca %"class.cv::Range", align 8
  %17 = alloca %"class.cv::Range", align 4
  %18 = alloca %"class.cv::Range", align 8
  %19 = alloca %"class.cv::Range", align 4
  %20 = alloca %"class.cv::Range", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::MatExpr", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::_InputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::MatExpr", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::_OutputArray", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_OutputArray", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::Mat", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::_InputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::utils::trace::details::Region", align 8
  %51 = alloca %"class.cv::Mat", align 8
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::allocator", align 1
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.std::vector.3", align 8
  %60 = alloca %"class.std::vector.3", align 8
  %61 = alloca %"class.cv::Mat", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_OutputArray", align 8
  %66 = alloca %"class.cv::Mat", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_OutputArray", align 8
  %70 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %50) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21AffineTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EEE25__cv_trace_location_fn190)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %51) #20
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %4
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !18, !noalias !29
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %96

76:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %96

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %73, %76
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52) #20
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc77 unwind label %98

.noexc77:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %78 = icmp eq i32 %77, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %.noexc77
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !18, !noalias !32
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNK2cv11_InputArray6getMatEi.exit80 unwind label %98

82:                                               ; preds = %.noexc77
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit80 unwind label %98

_ZNK2cv11_InputArray6getMatEi.exit80:             ; preds = %79, %82
  %83 = load i32, ptr %51, align 8, !tbaa !35
  %84 = and i32 %83, 4088
  %85 = icmp eq i32 %84, 8
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  %or.cond = select i1 %85, i1 %88, i1 false
  br i1 %or.cond, label %89, label %100

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit80
  %90 = load i32, ptr %52, align 8, !tbaa !35
  %91 = and i32 %90, 4088
  %92 = icmp eq i32 %91, 8
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  %or.cond5 = select i1 %92, i1 %95, i1 false
  br i1 %or.cond5, label %113, label %100

96:                                               ; preds = %76, %73, %4
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %610

98:                                               ; preds = %82, %79, %_ZNK2cv11_InputArray6getMatEi.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %609

100:                                              ; preds = %89, %_ZNK2cv11_InputArray6getMatEi.exit80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cv21AffineTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 194) #21
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %53, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !11
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit125

113:                                              ; preds = %89
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = load ptr, ptr %3, align 8, !tbaa !44
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp ugt i64 %119, 16
  br i1 %120, label %134, label %121

121:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %122 unwind label %124

122:                                              ; preds = %121
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @__func__._ZN2cv21AffineTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 195) #21
          to label %123 unwind label %126

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

126:                                              ; preds = %122
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %55, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !11
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %124
  %.pn46 = phi { ptr, i32 } [ %125, %124 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit125

134:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #20
  %135 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !16
  store ptr %51, ptr %135, align 8, !tbaa !18
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %137 unwind label %140

137:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #20
  %138 = load i32, ptr %52, align 8, !tbaa !35
  %139 = and i32 %138, 4095
  %.not50 = icmp eq i32 %139, 5
  br i1 %.not50, label %148, label %142

140:                                              ; preds = %134
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit125

142:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #20
  %143 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %144, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !16
  store ptr %52, ptr %143, align 8, !tbaa !18
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %145 unwind label %146

145:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #20
  br label %148

146:                                              ; preds = %142
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #20
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit125

148:                                              ; preds = %145, %137
  %149 = load ptr, ptr %114, align 8, !tbaa !41
  %150 = load ptr, ptr %3, align 8, !tbaa !44
  %.not = icmp eq ptr %149, %150
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %148
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %._crit_edge184

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %.not185 = icmp eq ptr %.sroa.11.1, %.sroa.0129.1
  br i1 %.not185, label %._crit_edge184, label %.lr.ph183

.lr.ph183:                                        ; preds = %._crit_edge
  %151 = ptrtoint ptr %.sroa.11.1 to i64
  %152 = ptrtoint ptr %.sroa.0129.1 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 4
  %155 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %157 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %154, i64 1)
  br label %204

.lr.ph:                                           ; preds = %148, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %161 = phi ptr [ %195, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ %150, %148 ]
  %.023179 = phi i64 [ %193, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ 0, %148 ]
  %.sroa.0129.0178 = phi ptr [ %.sroa.0129.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %148 ]
  %.sroa.11.0177 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %148 ]
  %.sroa.16.0176 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %148 ]
  %162 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %161, i64 %.023179
  %163 = load i32, ptr %162, align 4, !tbaa !45
  %164 = load i32, ptr %86, align 4, !tbaa !48
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

166:                                              ; preds = %.lr.ph
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !49
  %169 = load i32, ptr %93, align 4, !tbaa !48
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

171:                                              ; preds = %166
  %.not.i = icmp eq ptr %.sroa.11.0177, %.sroa.16.0176
  br i1 %.not.i, label %174, label %172

172:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.11.0177, ptr noundef nonnull align 4 dereferenceable(16) %162, i64 16, i1 false), !tbaa.struct !50
  %173 = getelementptr inbounds nuw i8, ptr %.sroa.11.0177, i64 16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

174:                                              ; preds = %171
  %175 = ptrtoint ptr %.sroa.11.0177 to i64
  %176 = ptrtoint ptr %.sroa.0129.0178 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 9223372036854775792
  br i1 %178, label %179, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

179:                                              ; preds = %174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc84 unwind label %.loopexit.split-lp143

.noexc84:                                         ; preds = %179
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %174
  %180 = ashr exact i64 %177, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %180, i64 1)
  %181 = add nsw i64 %.sroa.speculated.i.i.i, %180
  %182 = icmp ult i64 %181, %180
  %183 = call i64 @llvm.umin.i64(i64 %181, i64 576460752303423487)
  %184 = select i1 %182, i64 576460752303423487, i64 %183
  %.not.i.i.i = icmp ne i64 %184, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %185 = shl nuw nsw i64 %184, 4
  %186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %185) #24
          to label %.noexc85 unwind label %.loopexit142

.noexc85:                                         ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %187, ptr noundef nonnull align 4 dereferenceable(16) %162, i64 16, i1 false), !tbaa.struct !50
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0129.0178, %.sroa.11.0177
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc85, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %189, %.lr.ph.i.i.i.i.i.i ], [ %186, %.noexc85 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %188, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0129.0178, %.noexc85 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !50, !alias.scope !52
  %188 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %189 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %188, %.sroa.11.0177
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !56

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc85
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %186, %.noexc85 ], [ %189, %.lr.ph.i.i.i.i.i.i ]
  %190 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.0129.0178, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %191

191:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0129.0178) #22
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %191, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %192 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %186, i64 %184
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

.loopexit142:                                     ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %607

.loopexit.split-lp143:                            ; preds = %179
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %607

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %172, %.lr.ph, %166
  %.sroa.16.1 = phi ptr [ %.sroa.16.0176, %166 ], [ %.sroa.16.0176, %.lr.ph ], [ %192, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.16.0176, %172 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0177, %166 ], [ %.sroa.11.0177, %.lr.ph ], [ %190, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %173, %172 ]
  %.sroa.0129.1 = phi ptr [ %.sroa.0129.0178, %166 ], [ %.sroa.0129.0178, %.lr.ph ], [ %186, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0129.0178, %172 ]
  %193 = add nuw i64 %.023179, 1
  %194 = load ptr, ptr %114, align 8, !tbaa !41
  %195 = load ptr, ptr %3, align 8, !tbaa !44
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = ashr exact i64 %198, 4
  %200 = icmp ult i64 %193, %199
  br i1 %200, label %.lr.ph, label %._crit_edge, !llvm.loop !58

._crit_edge184:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit113, %._crit_edge.thread, %._crit_edge
  %.sroa.0129.0.lcssa193 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.0129.1, %._crit_edge ], [ %.sroa.0129.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit113 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = load i8, ptr %201, align 8, !tbaa !59, !range !65, !noundef !66
  %203 = trunc nuw i8 %202 to i1
  br i1 %203, label %270, label %288

204:                                              ; preds = %.lr.ph183, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit113
  %.0181 = phi i64 [ 0, %.lr.ph183 ], [ %269, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit113 ]
  %205 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %.sroa.0129.1, i64 %.0181
  %206 = load i32, ptr %205, align 4, !tbaa !45
  %207 = load ptr, ptr %155, align 8, !tbaa !67
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds %"class.cv::Point_", ptr %207, i64 %208
  %210 = load i64, ptr %209, align 4
  %211 = load ptr, ptr %156, align 8, !tbaa !68
  %212 = load ptr, ptr %157, align 8, !tbaa !71
  %.not.i86 = icmp eq ptr %211, %212
  br i1 %.not.i86, label %216, label %213

213:                                              ; preds = %204
  store i64 %210, ptr %211, align 4
  %214 = load ptr, ptr %156, align 8, !tbaa !68
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store ptr %215, ptr %156, align 8, !tbaa !68
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

216:                                              ; preds = %204
  %217 = load ptr, ptr %59, align 8, !tbaa !72
  %218 = ptrtoint ptr %211 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775800
  br i1 %221, label %222, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

222:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %222
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %216
  %223 = ashr exact i64 %220, 3
  %.sroa.speculated.i.i.i87 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i87, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 1152921504606846975)
  %227 = select i1 %225, i64 1152921504606846975, i64 %226
  %.not.i.i.i88 = icmp ne i64 %227, 0
  call void @llvm.assume(i1 %.not.i.i.i88)
  %228 = shl nuw nsw i64 %227, 3
  %229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #24
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 %220
  store i64 %210, ptr %230, align 4
  %.not10.i.i.i.i.i.i89 = icmp eq ptr %217, %211
  br i1 %.not10.i.i.i.i.i.i89, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i90

.lr.ph.i.i.i.i.i.i90:                             ; preds = %.noexc97, %.lr.ph.i.i.i.i.i.i90
  %.012.i.i.i.i.i.i91 = phi ptr [ %233, %.lr.ph.i.i.i.i.i.i90 ], [ %229, %.noexc97 ]
  %.0911.i.i.i.i.i.i92 = phi ptr [ %232, %.lr.ph.i.i.i.i.i.i90 ], [ %217, %.noexc97 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %231 = load i64, ptr %.0911.i.i.i.i.i.i92, align 4, !alias.scope !76, !noalias !73
  store i64 %231, ptr %.012.i.i.i.i.i.i91, align 4, !alias.scope !73, !noalias !76
  %232 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i92, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i91, i64 8
  %.not.i.i.i.i.i.i93 = icmp eq ptr %232, %211
  br i1 %.not.i.i.i.i.i.i93, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i90, !llvm.loop !78

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i90, %.noexc97
  %.0.lcssa.i.i.i.i.i.i94 = phi ptr [ %229, %.noexc97 ], [ %233, %.lr.ph.i.i.i.i.i.i90 ]
  %234 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i94, i64 8
  %.not.i23.i.i95 = icmp eq ptr %217, null
  br i1 %.not.i23.i.i95, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %235

235:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %217) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %235, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %229, ptr %59, align 8, !tbaa !72
  store ptr %234, ptr %156, align 8, !tbaa !68
  %236 = getelementptr inbounds nuw %"class.cv::Point_", ptr %229, i64 %227
  store ptr %236, ptr %157, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %213
  %237 = getelementptr inbounds nuw i8, ptr %205, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !49
  %239 = load ptr, ptr %158, align 8, !tbaa !67
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds %"class.cv::Point_", ptr %239, i64 %240
  %242 = load i64, ptr %241, align 4
  %243 = load ptr, ptr %159, align 8, !tbaa !68
  %244 = load ptr, ptr %160, align 8, !tbaa !71
  %.not.i98 = icmp eq ptr %243, %244
  br i1 %.not.i98, label %248, label %245

245:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  store i64 %242, ptr %243, align 4
  %246 = load ptr, ptr %159, align 8, !tbaa !68
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store ptr %247, ptr %159, align 8, !tbaa !68
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit113

248:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %249 = load ptr, ptr %60, align 8, !tbaa !72
  %250 = ptrtoint ptr %243 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = icmp eq i64 %252, 9223372036854775800
  br i1 %253, label %254, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99

254:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %.noexc111 unwind label %.loopexit.split-lp138

.noexc111:                                        ; preds = %254
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99: ; preds = %248
  %255 = ashr exact i64 %252, 3
  %.sroa.speculated.i.i.i100 = call i64 @llvm.umax.i64(i64 %255, i64 1)
  %256 = add nsw i64 %.sroa.speculated.i.i.i100, %255
  %257 = icmp ult i64 %256, %255
  %258 = call i64 @llvm.umin.i64(i64 %256, i64 1152921504606846975)
  %259 = select i1 %257, i64 1152921504606846975, i64 %258
  %.not.i.i.i101 = icmp ne i64 %259, 0
  call void @llvm.assume(i1 %.not.i.i.i101)
  %260 = shl nuw nsw i64 %259, 3
  %261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %260) #24
          to label %.noexc112 unwind label %.loopexit137

.noexc112:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 %252
  store i64 %242, ptr %262, align 4
  %.not10.i.i.i.i.i.i102 = icmp eq ptr %249, %243
  br i1 %.not10.i.i.i.i.i.i102, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i107, label %.lr.ph.i.i.i.i.i.i103

.lr.ph.i.i.i.i.i.i103:                            ; preds = %.noexc112, %.lr.ph.i.i.i.i.i.i103
  %.012.i.i.i.i.i.i104 = phi ptr [ %265, %.lr.ph.i.i.i.i.i.i103 ], [ %261, %.noexc112 ]
  %.0911.i.i.i.i.i.i105 = phi ptr [ %264, %.lr.ph.i.i.i.i.i.i103 ], [ %249, %.noexc112 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %263 = load i64, ptr %.0911.i.i.i.i.i.i105, align 4, !alias.scope !82, !noalias !79
  store i64 %263, ptr %.012.i.i.i.i.i.i104, align 4, !alias.scope !79, !noalias !82
  %264 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i105, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i104, i64 8
  %.not.i.i.i.i.i.i106 = icmp eq ptr %264, %243
  br i1 %.not.i.i.i.i.i.i106, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i107, label %.lr.ph.i.i.i.i.i.i103, !llvm.loop !78

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i107: ; preds = %.lr.ph.i.i.i.i.i.i103, %.noexc112
  %.0.lcssa.i.i.i.i.i.i108 = phi ptr [ %261, %.noexc112 ], [ %265, %.lr.ph.i.i.i.i.i.i103 ]
  %266 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108, i64 8
  %.not.i23.i.i109 = icmp eq ptr %249, null
  br i1 %.not.i23.i.i109, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110, label %267

267:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i107
  call void @_ZdlPv(ptr noundef nonnull %249) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110: ; preds = %267, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i107
  store ptr %261, ptr %60, align 8, !tbaa !72
  store ptr %266, ptr %159, align 8, !tbaa !68
  %268 = getelementptr inbounds nuw %"class.cv::Point_", ptr %261, i64 %259
  store ptr %268, ptr %160, align 8, !tbaa !71
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit113

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit113: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110, %245
  %269 = add nuw i64 %.0181, 1
  %exitcond.not = icmp eq i64 %269, %umax
  br i1 %exitcond.not, label %._crit_edge184, label %204, !llvm.loop !84

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %602

.loopexit.split-lp:                               ; preds = %222
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %602

.loopexit137:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %602

.loopexit.split-lp138:                            ; preds = %254
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %602

270:                                              ; preds = %._crit_edge184
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #20
  %271 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %271, align 8, !tbaa !12
  %272 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %272, align 4, !tbaa !15
  store i32 -2130509811, ptr %63, align 8, !tbaa !16
  %273 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %59, ptr %273, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #20
  %274 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %274, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %275, align 4, !tbaa !15
  store i32 -2130509811, ptr %64, align 8, !tbaa !16
  %276 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %60, ptr %276, align 8, !tbaa !18
  %277 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %278 unwind label %283

278:                                              ; preds = %270
  invoke void @_ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %277, i32 noundef 8, double noundef 3.000000e+00, i64 noundef 2000, double noundef 0x3FEFAE147AE147AE, i64 noundef 10)
          to label %279 unwind label %283

279:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #20
  %280 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %281 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %281, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !16
  store ptr %61, ptr %280, align 8, !tbaa !18
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %282 unwind label %285

282:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #20
  br label %306

283:                                              ; preds = %278, %270
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %279
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #20
  br label %287

287:                                              ; preds = %283, %285
  %.pn58.pn.pn = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #20
  br label %601

288:                                              ; preds = %._crit_edge184
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %66) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #20
  %289 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %289, align 8, !tbaa !12
  %290 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %290, align 4, !tbaa !15
  store i32 -2130509811, ptr %67, align 8, !tbaa !16
  %291 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %59, ptr %291, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #20
  %292 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %292, align 8, !tbaa !12
  %293 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %293, align 4, !tbaa !15
  store i32 -2130509811, ptr %68, align 8, !tbaa !16
  %294 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %60, ptr %294, align 8, !tbaa !18
  %295 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %296 unwind label %301

296:                                              ; preds = %288
  invoke void @_ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %295, i32 noundef 8, double noundef 3.000000e+00, i64 noundef 2000, double noundef 0x3FEFAE147AE147AE, i64 noundef 10)
          to label %297 unwind label %301

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #20
  %298 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %299, align 8
  store i32 33619968, ptr %69, align 8, !tbaa !16
  store ptr %61, ptr %298, align 8, !tbaa !18
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %300 unwind label %303

300:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #20
  br label %306

301:                                              ; preds = %296, %288
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %297
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #20
  br label %305

305:                                              ; preds = %301, %303
  %.pn53.pn.pn = phi { ptr, i32 } [ %304, %303 ], [ %302, %301 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %66) #20
  br label %601

306:                                              ; preds = %300, %282
  %307 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %308 unwind label %580

308:                                              ; preds = %306
  br i1 %307, label %309, label %586

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %70) #20
  %310 = load i8, ptr %201, align 8, !tbaa !59, !range !65, !noundef !66
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %.noexc114 unwind label %582

.noexc114:                                        ; preds = %309
  %311 = trunc nuw i8 %310 to i1
  %312 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !68, !noalias !85
  %314 = load ptr, ptr %59, align 8, !tbaa !72, !noalias !85
  %315 = ptrtoint ptr %313 to i64
  %316 = ptrtoint ptr %314 to i64
  %317 = sub i64 %315, %316
  %sh.diff.i = lshr i64 %317, 2
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %318 = and i32 %tr.sh.diff.i, -2
  br i1 %311, label %319, label %438

319:                                              ; preds = %.noexc114
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #20, !noalias !85
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %318, i32 noundef 6, i32 noundef 5)
          to label %320 unwind label %336

320:                                              ; preds = %319
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #20, !noalias !85
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %318, i32 noundef 1, i32 noundef 5)
          to label %.preheader.i unwind label %338

.preheader.i:                                     ; preds = %320
  %321 = icmp sgt i32 %tr.sh.diff.i, 1
  br i1 %321, label %.lr.ph145.i, label %._crit_edge146.i

.lr.ph145.i:                                      ; preds = %.preheader.i
  %322 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %323 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %324 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %327 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %328 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %330 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %331 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %332 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %334 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %smax151.i = call i32 @llvm.smax.i32(i32 %318, i32 1)
  %wide.trip.count152.i = zext nneg i32 %smax151.i to i64
  br label %340

336:                                              ; preds = %319
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %437

338:                                              ; preds = %320
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %436

340:                                              ; preds = %411, %.lr.ph145.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph145.i ], [ %indvars.iv.next149.pre-phi.i, %411 ]
  %.052143.i = phi i32 [ 0, %.lr.ph145.i ], [ %.153.i, %411 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #20, !noalias !85
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %24) #20, !noalias !85
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i32 noundef 1, i32 noundef 6, i32 noundef 5)
          to label %341 unwind label %372

341:                                              ; preds = %340
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  %342 = load ptr, ptr %24, align 8, !tbaa !88, !noalias !95
  %343 = load ptr, ptr %342, align 8, !tbaa !98
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr noundef nonnull align 8 dereferenceable(8) %342, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %341
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #20
  br label %374

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %341
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %322) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %323) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %324) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #20, !noalias !85
  %347 = trunc nuw nsw i64 %indvars.iv148.i to i32
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = sext i32 %.052143.i to i64
  %351 = load ptr, ptr %59, align 8, !tbaa !72, !noalias !85
  %352 = getelementptr inbounds nuw %"class.cv::Point_", ptr %351, i64 %350
  %353 = load float, ptr %352, align 4, !tbaa !100
  %354 = load ptr, ptr %325, align 8, !tbaa !67, !noalias !85
  br i1 %349, label %355, label %383

355:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  store float %353, ptr %354, align 4, !tbaa !51
  %356 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %357 = load float, ptr %356, align 4, !tbaa !102
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store float %357, ptr %358, align 4, !tbaa !51
  %359 = getelementptr inbounds nuw i8, ptr %354, i64 8
  store float 1.000000e+00, ptr %359, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #20, !noalias !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #20, !noalias !103
  store i32 0, ptr %19, align 4, !tbaa !106, !noalias !103
  store i32 1, ptr %332, align 4, !tbaa !108, !noalias !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20, !noalias !103
  store i64 9223372034707292160, ptr %20, align 8, !noalias !103
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %360 unwind label %375

360:                                              ; preds = %355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20, !noalias !103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #20, !noalias !103
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #20, !noalias !85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #20, !noalias !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20, !noalias !109
  store i32 %347, ptr %17, align 4, !tbaa !106, !noalias !109
  %361 = or disjoint i32 %347, 1
  store i32 %361, ptr %333, align 4, !tbaa !108, !noalias !109
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #20, !noalias !109
  store i64 9223372034707292160, ptr %18, align 8, !noalias !109
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %362 unwind label %377

362:                                              ; preds = %360
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #20, !noalias !109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20, !noalias !109
  store i64 0, ptr %335, align 8, !noalias !85
  store i32 -1040121856, ptr %26, align 8, !tbaa !16, !noalias !85
  store ptr %27, ptr %334, align 8, !tbaa !18, !noalias !85
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %363 unwind label %379

363:                                              ; preds = %362
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #20, !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20, !noalias !85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #20, !noalias !85
  %364 = load ptr, ptr %60, align 8, !tbaa !72, !noalias !85
  %365 = getelementptr inbounds nuw %"class.cv::Point_", ptr %364, i64 %350
  %366 = load float, ptr %365, align 4, !tbaa !100
  %367 = load ptr, ptr %330, align 8, !tbaa !67, !noalias !85
  %368 = load ptr, ptr %331, align 8, !tbaa !112, !noalias !85
  %369 = load i64, ptr %368, align 8, !tbaa !113
  %370 = mul i64 %369, %indvars.iv148.i
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 %370
  store float %366, ptr %371, align 4, !tbaa !51
  %.pre.i = add nuw nsw i64 %indvars.iv148.i, 1
  br label %411

372:                                              ; preds = %340
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %374

374:                                              ; preds = %372, %.body.i
  %.pn114.i = phi { ptr, i32 } [ %346, %.body.i ], [ %373, %372 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24) #20, !noalias !85
  br label %413

375:                                              ; preds = %355
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %382

377:                                              ; preds = %360
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %362
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %381

381:                                              ; preds = %379, %377
  %.pn120.pn.i = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #20, !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #20, !noalias !85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %382

382:                                              ; preds = %381, %375
  %.pn120.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.i, %381 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #20, !noalias !85
  br label %412

383:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %384 = getelementptr inbounds nuw i8, ptr %354, i64 12
  store float %353, ptr %384, align 4, !tbaa !51
  %385 = getelementptr inbounds nuw i8, ptr %352, i64 4
  %386 = load float, ptr %385, align 4, !tbaa !102
  %387 = getelementptr inbounds nuw i8, ptr %354, i64 16
  store float %386, ptr %387, align 4, !tbaa !51
  %388 = getelementptr inbounds nuw i8, ptr %354, i64 20
  store float 1.000000e+00, ptr %388, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #20, !noalias !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20, !noalias !114
  store i32 0, ptr %15, align 4, !tbaa !106, !noalias !114
  store i32 1, ptr %326, align 4, !tbaa !108, !noalias !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20, !noalias !114
  store i64 9223372034707292160, ptr %16, align 8, !noalias !114
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %389 unwind label %403

389:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20, !noalias !114
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20, !noalias !114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #20, !noalias !85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #20, !noalias !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #20, !noalias !117
  %390 = add nuw nsw i64 %indvars.iv148.i, 1
  store i32 %347, ptr %13, align 4, !tbaa !106, !noalias !117
  %391 = trunc nuw nsw i64 %390 to i32
  store i32 %391, ptr %327, align 4, !tbaa !108, !noalias !117
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20, !noalias !117
  store i64 9223372034707292160, ptr %14, align 8, !noalias !117
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %392 unwind label %405

392:                                              ; preds = %389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20, !noalias !117
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #20, !noalias !117
  store i64 0, ptr %329, align 8, !noalias !85
  store i32 -1040121856, ptr %29, align 8, !tbaa !16, !noalias !85
  store ptr %30, ptr %328, align 8, !tbaa !18, !noalias !85
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %393 unwind label %407

393:                                              ; preds = %392
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #20, !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #20, !noalias !85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #20, !noalias !85
  %394 = load ptr, ptr %60, align 8, !tbaa !72, !noalias !85
  %395 = getelementptr inbounds nuw %"class.cv::Point_", ptr %394, i64 %350, i32 1
  %396 = load float, ptr %395, align 4, !tbaa !102
  %397 = load ptr, ptr %330, align 8, !tbaa !67, !noalias !85
  %398 = load ptr, ptr %331, align 8, !tbaa !112, !noalias !85
  %399 = load i64, ptr %398, align 8, !tbaa !113
  %400 = mul i64 %399, %indvars.iv148.i
  %401 = getelementptr inbounds nuw i8, ptr %397, i64 %400
  store float %396, ptr %401, align 4, !tbaa !51
  %402 = add nsw i32 %.052143.i, 1
  br label %411

403:                                              ; preds = %383
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %410

405:                                              ; preds = %389
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %392
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %409

409:                                              ; preds = %407, %405
  %.pn116.pn.i = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #20, !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #20, !noalias !85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %410

410:                                              ; preds = %409, %403
  %.pn116.pn.pn.i = phi { ptr, i32 } [ %.pn116.pn.i, %409 ], [ %404, %403 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #20, !noalias !85
  br label %412

411:                                              ; preds = %393, %363
  %indvars.iv.next149.pre-phi.i = phi i64 [ %390, %393 ], [ %.pre.i, %363 ]
  %.153.i = phi i32 [ %402, %393 ], [ %.052143.i, %363 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #20, !noalias !85
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next149.pre-phi.i, %wide.trip.count152.i
  br i1 %exitcond153.not.i, label %._crit_edge146.i, label %340, !llvm.loop !120

412:                                              ; preds = %410, %382
  %.pn120.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.i, %382 ], [ %.pn116.pn.pn.i, %410 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %413

413:                                              ; preds = %412, %374
  %.pn120.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.i, %412 ], [ %.pn114.i, %374 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #20, !noalias !85
  br label %435

._crit_edge146.i:                                 ; preds = %411, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #20, !noalias !85
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #20, !noalias !85
  %414 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %414, align 8, !tbaa !12, !noalias !85
  %415 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %415, align 4, !tbaa !15, !noalias !85
  store i32 16842752, ptr %32, align 8, !tbaa !16, !noalias !85
  %416 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %21, ptr %416, align 8, !tbaa !18, !noalias !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #20, !noalias !85
  %417 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %417, align 8, !tbaa !12, !noalias !85
  %418 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %418, align 4, !tbaa !15, !noalias !85
  store i32 16842752, ptr %33, align 8, !tbaa !16, !noalias !85
  %419 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %22, ptr %419, align 8, !tbaa !18, !noalias !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #20, !noalias !85
  %420 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %421, align 8, !noalias !85
  store i32 33619968, ptr %34, align 8, !tbaa !16, !noalias !85
  store ptr %31, ptr %420, align 8, !tbaa !18, !noalias !85
  %422 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 1)
          to label %423 unwind label %427

423:                                              ; preds = %._crit_edge146.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #20, !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20, !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20, !noalias !85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #20, !noalias !85
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0, i32 noundef 2)
          to label %424 unwind label %429

424:                                              ; preds = %423
  %425 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %426 unwind label %431

426:                                              ; preds = %424
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #20, !noalias !85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #20, !noalias !85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #20, !noalias !85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #20, !noalias !85
  br label %_ZN2cvL20_localAffineEstimateERKSt6vectorINS_6Point_IfEESaIS2_EES6_b.exit

427:                                              ; preds = %._crit_edge146.i
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #20, !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20, !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20, !noalias !85
  br label %434

429:                                              ; preds = %423
  %430 = landingpad { ptr, i32 }
          cleanup
  br label %433

431:                                              ; preds = %424
  %432 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  br label %433

433:                                              ; preds = %431, %429
  %.pn111.i = phi { ptr, i32 } [ %432, %431 ], [ %430, %429 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #20, !noalias !85
  br label %434

434:                                              ; preds = %433, %427
  %.pn111.pn.i = phi { ptr, i32 } [ %.pn111.i, %433 ], [ %428, %427 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #20, !noalias !85
  br label %435

435:                                              ; preds = %434, %413
  %.pn120.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.i, %413 ], [ %.pn111.pn.i, %434 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %436

436:                                              ; preds = %435, %338
  %.pn120.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.i, %435 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #20, !noalias !85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %437

437:                                              ; preds = %436, %336
  %.pn120.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.i, %436 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #20, !noalias !85
  br label %577

438:                                              ; preds = %.noexc114
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #20, !noalias !85
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %318, i32 noundef 4, i32 noundef 5)
          to label %439 unwind label %455

439:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #20, !noalias !85
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %318, i32 noundef 1, i32 noundef 5)
          to label %.preheader140.i unwind label %457

.preheader140.i:                                  ; preds = %439
  %440 = icmp sgt i32 %tr.sh.diff.i, 1
  br i1 %440, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader140.i
  %441 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %442 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %443 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %446 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %447 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %452 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %453 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %smax.i = call i32 @llvm.smax.i32(i32 %318, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %459

455:                                              ; preds = %438
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %576

457:                                              ; preds = %439
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %575

459:                                              ; preds = %532, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %532 ]
  %.050141.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %532 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #20, !noalias !85
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %39) #20, !noalias !85
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, i32 noundef 1, i32 noundef 4, i32 noundef 5)
          to label %460 unwind label %491

460:                                              ; preds = %459
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  %461 = load ptr, ptr %39, align 8, !tbaa !88, !noalias !121
  %462 = load ptr, ptr %461, align 8, !tbaa !98
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit135.i unwind label %.body133.i

.body133.i:                                       ; preds = %460
  %465 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #20
  br label %493

_ZNK2cv7MatExprcvNS_3MatEEv.exit135.i:            ; preds = %460
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %441) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %442) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %443) #20
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %39) #20, !noalias !85
  %466 = trunc nuw nsw i64 %indvars.iv.i to i32
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = sext i32 %.050141.i to i64
  %470 = load ptr, ptr %59, align 8, !tbaa !72, !noalias !85
  %471 = getelementptr inbounds nuw %"class.cv::Point_", ptr %470, i64 %469
  br i1 %468, label %472, label %502

472:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit135.i
  %473 = load float, ptr %471, align 4, !tbaa !100
  %474 = load ptr, ptr %444, align 8, !tbaa !67, !noalias !85
  store float %473, ptr %474, align 4, !tbaa !51
  %475 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %476 = load float, ptr %475, align 4, !tbaa !102
  %477 = getelementptr inbounds nuw i8, ptr %474, i64 4
  store float %476, ptr %477, align 4, !tbaa !51
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 8
  store float 1.000000e+00, ptr %478, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #20, !noalias !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #20, !noalias !124
  store i32 0, ptr %11, align 4, !tbaa !106, !noalias !124
  store i32 1, ptr %451, align 4, !tbaa !108, !noalias !124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20, !noalias !124
  store i64 9223372034707292160, ptr %12, align 8, !noalias !124
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %479 unwind label %494

479:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20, !noalias !124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #20, !noalias !124
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #20, !noalias !85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #20, !noalias !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20, !noalias !127
  store i32 %466, ptr %9, align 4, !tbaa !106, !noalias !127
  %480 = or disjoint i32 %466, 1
  store i32 %480, ptr %452, align 4, !tbaa !108, !noalias !127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #20, !noalias !127
  store i64 9223372034707292160, ptr %10, align 8, !noalias !127
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %481 unwind label %496

481:                                              ; preds = %479
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #20, !noalias !127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20, !noalias !127
  store i64 0, ptr %454, align 8, !noalias !85
  store i32 -1040121856, ptr %41, align 8, !tbaa !16, !noalias !85
  store ptr %42, ptr %453, align 8, !tbaa !18, !noalias !85
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %482 unwind label %498

482:                                              ; preds = %481
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #20, !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #20, !noalias !85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #20, !noalias !85
  %483 = load ptr, ptr %60, align 8, !tbaa !72, !noalias !85
  %484 = getelementptr inbounds nuw %"class.cv::Point_", ptr %483, i64 %469
  %485 = load float, ptr %484, align 4, !tbaa !100
  %486 = load ptr, ptr %449, align 8, !tbaa !67, !noalias !85
  %487 = load ptr, ptr %450, align 8, !tbaa !112, !noalias !85
  %488 = load i64, ptr %487, align 8, !tbaa !113
  %489 = mul i64 %488, %indvars.iv.i
  %490 = getelementptr inbounds nuw i8, ptr %486, i64 %489
  store float %485, ptr %490, align 4, !tbaa !51
  %.pre154.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %532

491:                                              ; preds = %459
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %493

493:                                              ; preds = %491, %.body133.i
  %.pn92.i = phi { ptr, i32 } [ %465, %.body133.i ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %39) #20, !noalias !85
  br label %534

494:                                              ; preds = %472
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %501

496:                                              ; preds = %479
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %500

498:                                              ; preds = %481
  %499 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %500

500:                                              ; preds = %498, %496
  %.pn98.pn.i = phi { ptr, i32 } [ %499, %498 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #20, !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #20, !noalias !85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  br label %501

501:                                              ; preds = %500, %494
  %.pn98.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.i, %500 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #20, !noalias !85
  br label %533

502:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit135.i
  %503 = getelementptr inbounds nuw i8, ptr %471, i64 4
  %504 = load float, ptr %503, align 4, !tbaa !102
  %505 = load ptr, ptr %444, align 8, !tbaa !67, !noalias !85
  store float %504, ptr %505, align 4, !tbaa !51
  %506 = load float, ptr %471, align 4, !tbaa !100
  %507 = fneg float %506
  %508 = getelementptr inbounds nuw i8, ptr %505, i64 4
  store float %507, ptr %508, align 4, !tbaa !51
  %509 = getelementptr inbounds nuw i8, ptr %505, i64 12
  store float 1.000000e+00, ptr %509, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43) #20, !noalias !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20, !noalias !130
  store i32 0, ptr %7, align 4, !tbaa !106, !noalias !130
  store i32 1, ptr %445, align 4, !tbaa !108, !noalias !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20, !noalias !130
  store i64 9223372034707292160, ptr %8, align 8, !noalias !130
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %510 unwind label %524

510:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20, !noalias !130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20, !noalias !130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #20, !noalias !85
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #20, !noalias !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #20, !noalias !133
  %511 = add nuw nsw i64 %indvars.iv.i, 1
  store i32 %466, ptr %5, align 4, !tbaa !106, !noalias !133
  %512 = trunc nuw nsw i64 %511 to i32
  store i32 %512, ptr %446, align 4, !tbaa !108, !noalias !133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20, !noalias !133
  store i64 9223372034707292160, ptr %6, align 8, !noalias !133
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %513 unwind label %526

513:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20, !noalias !133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #20, !noalias !133
  store i64 0, ptr %448, align 8, !noalias !85
  store i32 -1040121856, ptr %44, align 8, !tbaa !16, !noalias !85
  store ptr %45, ptr %447, align 8, !tbaa !18, !noalias !85
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %514 unwind label %528

514:                                              ; preds = %513
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #20, !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #20, !noalias !85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #20, !noalias !85
  %515 = load ptr, ptr %60, align 8, !tbaa !72, !noalias !85
  %516 = getelementptr inbounds nuw %"class.cv::Point_", ptr %515, i64 %469, i32 1
  %517 = load float, ptr %516, align 4, !tbaa !102
  %518 = load ptr, ptr %449, align 8, !tbaa !67, !noalias !85
  %519 = load ptr, ptr %450, align 8, !tbaa !112, !noalias !85
  %520 = load i64, ptr %519, align 8, !tbaa !113
  %521 = mul i64 %520, %indvars.iv.i
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 %521
  store float %517, ptr %522, align 4, !tbaa !51
  %523 = add nsw i32 %.050141.i, 1
  br label %532

524:                                              ; preds = %502
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %531

526:                                              ; preds = %510
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %530

528:                                              ; preds = %513
  %529 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  br label %530

530:                                              ; preds = %528, %526
  %.pn94.pn.i = phi { ptr, i32 } [ %529, %528 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #20, !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #20, !noalias !85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %531

531:                                              ; preds = %530, %524
  %.pn94.pn.pn.i = phi { ptr, i32 } [ %.pn94.pn.i, %530 ], [ %525, %524 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43) #20, !noalias !85
  br label %533

532:                                              ; preds = %514, %482
  %indvars.iv.next.pre-phi.i = phi i64 [ %511, %514 ], [ %.pre154.i, %482 ]
  %.1.i = phi i32 [ %523, %514 ], [ %.050141.i, %482 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #20, !noalias !85
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %459, !llvm.loop !136

533:                                              ; preds = %531, %501
  %.pn98.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.i, %501 ], [ %.pn94.pn.pn.i, %531 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  br label %534

534:                                              ; preds = %533, %493
  %.pn98.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.pn.i, %533 ], [ %.pn92.i, %493 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #20, !noalias !85
  br label %574

._crit_edge.i:                                    ; preds = %532, %.preheader140.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #20, !noalias !85
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #20, !noalias !85
  %535 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %535, align 8, !tbaa !12, !noalias !85
  %536 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %536, align 4, !tbaa !15, !noalias !85
  store i32 16842752, ptr %47, align 8, !tbaa !16, !noalias !85
  %537 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %36, ptr %537, align 8, !tbaa !18, !noalias !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #20, !noalias !85
  %538 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %538, align 8, !tbaa !12, !noalias !85
  %539 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %539, align 4, !tbaa !15, !noalias !85
  store i32 16842752, ptr %48, align 8, !tbaa !16, !noalias !85
  %540 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %37, ptr %540, align 8, !tbaa !18, !noalias !85
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #20, !noalias !85
  %541 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %542, align 8, !noalias !85
  store i32 33619968, ptr %49, align 8, !tbaa !16, !noalias !85
  store ptr %46, ptr %541, align 8, !tbaa !18, !noalias !85
  %543 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 1)
          to label %544 unwind label %572

544:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #20, !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #20, !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #20, !noalias !85
  %545 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %546 = load ptr, ptr %545, align 8, !tbaa !67, !noalias !85
  %547 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %548 = load ptr, ptr %547, align 8, !tbaa !112, !noalias !85
  %549 = load float, ptr %546, align 4, !tbaa !51
  %550 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %551 = load ptr, ptr %550, align 8, !tbaa !67, !alias.scope !85
  %552 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %553 = load ptr, ptr %552, align 8, !tbaa !112, !alias.scope !85
  store float %549, ptr %551, align 4, !tbaa !51
  %554 = load i64, ptr %548, align 8, !tbaa !113
  %555 = getelementptr inbounds nuw i8, ptr %546, i64 %554
  %556 = load float, ptr %555, align 4, !tbaa !51
  %557 = getelementptr inbounds nuw i8, ptr %551, i64 4
  store float %556, ptr %557, align 4, !tbaa !51
  %558 = shl i64 %554, 1
  %559 = getelementptr inbounds nuw i8, ptr %546, i64 %558
  %560 = load float, ptr %559, align 4, !tbaa !51
  %561 = getelementptr inbounds nuw i8, ptr %551, i64 8
  store float %560, ptr %561, align 4, !tbaa !51
  %562 = load float, ptr %555, align 4, !tbaa !51
  %563 = fneg float %562
  %564 = load i64, ptr %553, align 8, !tbaa !113
  %565 = getelementptr inbounds nuw i8, ptr %551, i64 %564
  store float %563, ptr %565, align 4, !tbaa !51
  %566 = load float, ptr %546, align 4, !tbaa !51
  %567 = getelementptr inbounds nuw i8, ptr %565, i64 4
  store float %566, ptr %567, align 4, !tbaa !51
  %568 = mul i64 %554, 3
  %569 = getelementptr inbounds nuw i8, ptr %546, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !51
  %571 = getelementptr inbounds nuw i8, ptr %565, i64 8
  store float %570, ptr %571, align 4, !tbaa !51
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #20, !noalias !85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #20, !noalias !85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #20, !noalias !85
  br label %_ZN2cvL20_localAffineEstimateERKSt6vectorINS_6Point_IfEESaIS2_EES6_b.exit

572:                                              ; preds = %._crit_edge.i
  %573 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #20, !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #20, !noalias !85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #20, !noalias !85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #20, !noalias !85
  br label %574

574:                                              ; preds = %572, %534
  %.pn98.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.i, %534 ], [ %573, %572 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %575

575:                                              ; preds = %574, %457
  %.pn98.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.i, %574 ], [ %458, %457 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #20, !noalias !85
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  br label %576

576:                                              ; preds = %575, %455
  %.pn98.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.i, %575 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #20, !noalias !85
  br label %577

577:                                              ; preds = %576, %437
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.i, %437 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.i, %576 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  br label %.body

_ZN2cvL20_localAffineEstimateERKSt6vectorINS_6Point_IfEESaIS2_EES6_b.exit: ; preds = %544, %426
  %578 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %579 unwind label %584

579:                                              ; preds = %_ZN2cvL20_localAffineEstimateERKSt6vectorINS_6Point_IfEESaIS2_EES6_b.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #20
  br label %586

580:                                              ; preds = %586, %306
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %601

582:                                              ; preds = %309
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %.body

584:                                              ; preds = %_ZN2cvL20_localAffineEstimateERKSt6vectorINS_6Point_IfEESaIS2_EES6_b.exit
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #20
  br label %.body

.body:                                            ; preds = %582, %577, %584
  %.pn63 = phi { ptr, i32 } [ %585, %584 ], [ %583, %582 ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.i, %577 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %70) #20
  br label %601

586:                                              ; preds = %579, %308
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %588 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %587, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %589 unwind label %580

589:                                              ; preds = %586
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #20
  %590 = load ptr, ptr %60, align 8, !tbaa !72
  %.not.i.i.i115 = icmp eq ptr %590, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %591

591:                                              ; preds = %589
  call void @_ZdlPv(ptr noundef nonnull %590) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %589, %591
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #20
  %592 = load ptr, ptr %59, align 8, !tbaa !72
  %.not.i.i.i116 = icmp eq ptr %592, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit117, label %593

593:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %592) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit117

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit117: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %593
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #20
  %.not.i.i.i118 = icmp eq ptr %.sroa.0129.0.lcssa193, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %594

594:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit117
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0129.0.lcssa193) #22
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit117, %594
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #20
  %595 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %596 = load i32, ptr %595, align 8, !tbaa !26
  %.not.i119 = icmp eq i32 %596, 0
  br i1 %.not.i119, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %597

597:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %50)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %598

598:                                              ; preds = %597
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %597
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #20
  ret void

601:                                              ; preds = %.body, %580, %305, %287
  %.pn65 = phi { ptr, i32 } [ %581, %580 ], [ %.pn63, %.body ], [ %.pn58.pn.pn, %287 ], [ %.pn53.pn.pn, %305 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #20
  br label %602

602:                                              ; preds = %.loopexit137, %.loopexit.split-lp138, %.loopexit, %.loopexit.split-lp, %601
  %.sroa.0129.0.lcssa194 = phi ptr [ %.sroa.0129.0.lcssa193, %601 ], [ %.sroa.0129.1, %.loopexit ], [ %.sroa.0129.1, %.loopexit.split-lp ], [ %.sroa.0129.1, %.loopexit137 ], [ %.sroa.0129.1, %.loopexit.split-lp138 ]
  %.pn67.pn = phi { ptr, i32 } [ %.pn65, %601 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit139, %.loopexit137 ], [ %lpad.loopexit.split-lp140, %.loopexit.split-lp138 ]
  %603 = load ptr, ptr %60, align 8, !tbaa !72
  %.not.i.i.i120 = icmp eq ptr %603, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121, label %604

604:                                              ; preds = %602
  call void @_ZdlPv(ptr noundef nonnull %603) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121: ; preds = %602, %604
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #20
  %605 = load ptr, ptr %59, align 8, !tbaa !72
  %.not.i.i.i122 = icmp eq ptr %605, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123, label %606

606:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121
  call void @_ZdlPv(ptr noundef nonnull %605) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121, %606
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #20
  br label %607

607:                                              ; preds = %.loopexit142, %.loopexit.split-lp143, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123
  %.sroa.0129.0151 = phi ptr [ %.sroa.0129.0.lcssa194, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123 ], [ %.sroa.0129.0178, %.loopexit142 ], [ %.sroa.0129.0178, %.loopexit.split-lp143 ]
  %.pn70 = phi { ptr, i32 } [ %.pn67.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123 ], [ %lpad.loopexit144, %.loopexit142 ], [ %lpad.loopexit.split-lp145, %.loopexit.split-lp143 ]
  %.not.i.i.i124 = icmp eq ptr %.sroa.0129.0151, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit125, label %608

608:                                              ; preds = %607
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0129.0151) #22
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit125

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit125:    ; preds = %608, %607, %146, %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn70.pn = phi { ptr, i32 } [ %147, %146 ], [ %141, %140 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn70, %607 ], [ %.pn70, %608 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #20
  br label %609

609:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit125, %98
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit125 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #20
  br label %610

610:                                              ; preds = %609, %96
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %609 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %51) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %50) #20
  resume { ptr, i32 } %.pn70.pn.pn.pn
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, i64 noundef, double noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, i64 noundef, double noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef float @_ZN2cv21AffineTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_OutputArray", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::SVD", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21AffineTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn243)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #20
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %3
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18, !noalias !137
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  %23 = load i32, ptr %5, align 8, !tbaa !35
  %24 = and i32 %23, 4088
  %25 = icmp eq i32 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  %or.cond = select i1 %25, i1 %28, i1 false
  br i1 %or.cond, label %44, label %31

29:                                               ; preds = %22, %19, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %143

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv21AffineTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 246) #21
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %142

44:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %8) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #20
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %45, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %46, align 4, !tbaa !15
  store i32 16842752, ptr %9, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %47, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #20
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %49, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !16
  store ptr %8, ptr %48, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %51, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %52, align 4, !tbaa !15
  store i32 16842752, ptr %11, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %50, ptr %53, align 8, !tbaa !18
  invoke void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %54 unwind label %71

54:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  %55 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %56 unwind label %73

56:                                               ; preds = %54
  br i1 %55, label %57, label %86

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !48
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef %59, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %60 unwind label %73

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #20
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc38 unwind label %75

.noexc38:                                         ; preds = %60
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc38
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !18, !noalias !140
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNK2cv11_InputArray6getMatEi.exit41 unwind label %75

66:                                               ; preds = %.noexc38
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit41 unwind label %75

_ZNK2cv11_InputArray6getMatEi.exit41:             ; preds = %66, %63
  %67 = load i32, ptr %58, align 4, !tbaa !48
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit41
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %77

._crit_edge:                                      ; preds = %77, %_ZNK2cv11_InputArray6getMatEi.exit41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #20
  br label %86

71:                                               ; preds = %44
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #20
  br label %141

73:                                               ; preds = %57, %54
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %141

75:                                               ; preds = %66, %63, %60
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #20
  br label %141

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %78 = load ptr, ptr %69, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw %"class.cv::Point_", ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %70, align 8, !tbaa !67
  %81 = getelementptr inbounds nuw %"class.cv::Point_", ptr %80, i64 %indvars.iv
  %82 = load i64, ptr %79, align 4
  store i64 %82, ptr %81, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load i32, ptr %58, align 4, !tbaa !48
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next, %84
  br i1 %85, label %77, label %._crit_edge, !llvm.loop !143

86:                                               ; preds = %._crit_edge, %56
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #20
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef 2, i32 noundef 5)
          to label %87 unwind label %135

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %91 = load ptr, ptr %90, align 8, !tbaa !112
  %92 = load float, ptr %89, align 4, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !67
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !112
  store float %92, ptr %94, align 4, !tbaa !51
  %97 = load i64, ptr %91, align 8, !tbaa !113
  %98 = getelementptr inbounds nuw i8, ptr %89, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !51
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store float %99, ptr %100, align 4, !tbaa !51
  %101 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !51
  %103 = load i64, ptr %96, align 8, !tbaa !113
  %104 = getelementptr inbounds nuw i8, ptr %94, i64 %103
  store float %102, ptr %104, align 4, !tbaa !51
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !51
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  store float %106, ptr %107, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #20
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %108, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %109, align 4, !tbaa !15
  store i32 16842752, ptr %15, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %110, align 8, !tbaa !18
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %14) #20
  %111 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #20
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  %113 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 2)
          to label %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit unwind label %.body

.body:                                            ; preds = %87
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %14) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  br label %139

_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit:           ; preds = %87
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %115 unwind label %137

115:                                              ; preds = %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit
  %116 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !67
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %119 = load ptr, ptr %118, align 8, !tbaa !112
  %120 = load float, ptr %117, align 4, !tbaa !51
  %121 = fadd float %120, 0x3810000000000000
  %122 = load i64, ptr %119, align 8, !tbaa !113
  %123 = getelementptr inbounds nuw i8, ptr %117, i64 %122
  %124 = load float, ptr %123, align 4, !tbaa !51
  %125 = fadd float %124, 0x3810000000000000
  %126 = fdiv float %121, %125
  %127 = call noundef float @logf(float noundef %126) #20, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %127, ptr %128, align 8, !tbaa !144
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %14) #20
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !26
  %.not.i = icmp eq i32 %130, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %131

131:                                              ; preds = %115
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %132

132:                                              ; preds = %131
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %115, %131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret float %127

135:                                              ; preds = %86
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %140

137:                                              ; preds = %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #20
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %14) #20
  br label %139

139:                                              ; preds = %137, %.body
  %.pn30 = phi { ptr, i32 } [ %138, %137 ], [ %114, %.body ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %140

140:                                              ; preds = %139, %135
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %139 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  br label %141

141:                                              ; preds = %140, %75, %73, %71
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %140 ], [ %76, %75 ], [ %74, %73 ], [ %72, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %8) #20
  br label %142

142:                                              ; preds = %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %141 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %143

143:                                              ; preds = %142, %29
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %142 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #20
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn
}

declare void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv23createAffineTransformerEb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
  invoke void @_ZN2cv21AffineTransformerImplC2Eb(ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %1)
          to label %4 unwind label %23

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !150
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZN2cv3PtrINS_17AffineTransformerEEC2INS_21AffineTransformerImplEEEPT_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #20
  %11 = load ptr, ptr %3, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(152) %3) #20
  invoke void @__cxa_rethrow() #21
          to label %19 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %16

common.resume:                                    ; preds = %14, %23
  %common.resume.op = phi { ptr, i32 } [ %24, %23 ], [ %15, %14 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

19:                                               ; preds = %7
  unreachable

_ZN2cv3PtrINS_17AffineTransformerEEC2INS_21AffineTransformerImplEEEPT_.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %20, align 8, !tbaa !151
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4, !tbaa !153
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %22, align 8, !tbaa !154
  store ptr %6, ptr %5, align 8, !tbaa !150
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv21AffineTransformerImplC2Eb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i1 %1 to i8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv21AffineTransformerImplE, i64 16), ptr %0, align 8, !tbaa !98
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %6, ptr %5, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %6, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %8, align 8, !tbaa !59
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 0.000000e+00, ptr %10, align 8, !tbaa !144
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv21AffineTransformerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv21AffineTransformerImplE, i64 16), ptr %0, align 8, !tbaa !98
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv21AffineTransformerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv21AffineTransformerImplE, i64 16), ptr %0, align 8, !tbaa !98
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN2cv21AffineTransformerImplD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %_ZN2cv21AffineTransformerImplD2Ev.exit

_ZN2cv21AffineTransformerImplD2Ev.exit:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #20
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv21AffineTransformerImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !157
  store i32 1701667182, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %7, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %8, align 4, !tbaa !158
  %9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %15

10:                                               ; preds = %._crit_edge.i.i.i
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %10
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

15:                                               ; preds = %._crit_edge.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, %6
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %4, align 8, !tbaa !157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %23, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 11, ptr %24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 0, ptr %25, align 1, !tbaa !158
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %27 unwind label %32

27:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = icmp eq ptr %28, %23
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8: ; preds = %27
  %30 = load i64, ptr %24, align 8, !tbaa !11
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %27
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

32:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = icmp eq ptr %34, %23
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6: ; preds = %32
  %36 = load i64, ptr %24, align 8, !tbaa !11
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i8, ptr %38, align 8, !tbaa !59, !range !65, !noundef !66
  %40 = zext nneg i8 %39 to i32
  %41 = load ptr, ptr %26, align 8, !tbaa !98
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(64) %26)
  br i1 %44, label %45, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

45:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %47 = load i32, ptr %46, align 8, !tbaa !159
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #21
          to label %50 unwind label %51

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !11
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #20
  br label %common.resume

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(32) %60, i32 noundef %40)
  %61 = load i32, ptr %46, align 8, !tbaa !159
  %62 = and i32 %61, 4
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %63

63:                                               ; preds = %59
  store i32 6, ptr %46, align 8, !tbaa !159
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %59, %63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv21AffineTransformerImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp eq i64 %10, %12
  br i1 %13, label %14, label %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge

._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge: ; preds = %2
  %.pre = load ptr, ptr %3, align 8, !tbaa !3
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

14:                                               ; preds = %2
  %15 = icmp eq i64 %10, 0
  %.pre9 = load ptr, ptr %3, align 8, !tbaa !3
  br i1 %15, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %bcmp.i = call i32 @bcmp(ptr %.pre9, ptr %17, i64 %10)
  %18 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge, %14, %16
  %19 = phi ptr [ %.pre, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %.pre9, %16 ], [ %.pre9, %14 ]
  %20 = phi i1 [ false, %._ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit_crit_edge ], [ %18, %16 ], [ true, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %19, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %23 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZdlPv(ptr noundef %19) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #20
  br i1 %20, label %34, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv21AffineTransformerImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 91) #21
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !11
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  resume { ptr, i32 } %27

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #20
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %35 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %36 = icmp ne i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv21AffineTransformerImpl13setFullAffineEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) unnamed_addr #10 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %4, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv21AffineTransformerImpl13getFullAffineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !59, !range !65, !noundef !66
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !98
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(152) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aff_trans.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

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
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!14 = !{!"int", !8, i64 0}
!15 = !{!13, !14, i64 4}
!16 = !{!17, !14, i64 0}
!17 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !7, i64 8, !13, i64 16}
!18 = !{!17, !7, i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSN2cv7MatSizeE", !24, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !14, i64 8}
!27 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !28, i64 0, !14, i64 8}
!28 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv11_InputArray6getMatEi"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv11_InputArray6getMatEi"}
!35 = !{!36, !14, i64 0}
!36 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !37, i64 48, !38, i64 56, !23, i64 64, !39, i64 72}
!37 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!38 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!39 = !{!"_ZTSN2cv7MatStepE", !40, i64 0, !8, i64 8}
!40 = !{!"p1 long", !7, i64 0}
!41 = !{!42, !43, i64 8}
!42 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!43 = !{!"p1 _ZTSN2cv6DMatchE", !7, i64 0}
!44 = !{!42, !43, i64 0}
!45 = !{!46, !14, i64 0}
!46 = !{!"_ZTSN2cv6DMatchE", !14, i64 0, !14, i64 4, !14, i64 8, !47, i64 12}
!47 = !{!"float", !8, i64 0}
!48 = !{!36, !14, i64 12}
!49 = !{!46, !14, i64 4}
!50 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25, i64 12, i64 4, !51}
!51 = !{!47, !47, i64 0}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = distinct !{!55, !54, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!60, !64, i64 8}
!60 = !{!"_ZTSN2cv21AffineTransformerImplE", !61, i64 0, !64, i64 8, !36, i64 16, !47, i64 112, !4, i64 120}
!61 = !{!"_ZTSN2cv17AffineTransformerE", !62, i64 0}
!62 = !{!"_ZTSN2cv16ShapeTransformerE", !63, i64 0}
!63 = !{!"_ZTSN2cv9AlgorithmE"}
!64 = !{!"bool", !8, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = !{!36, !6, i64 16}
!68 = !{!69, !70, i64 8}
!69 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!71 = !{!69, !70, i64 16}
!72 = !{!69, !70, i64 0}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!75 = distinct !{!75, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!76 = !{!77}
!77 = distinct !{!77, !75, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!78 = distinct !{!78, !57}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!81 = distinct !{!81, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!82 = !{!83}
!83 = distinct !{!83, !81, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!84 = distinct !{!84, !57}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN2cvL20_localAffineEstimateERKSt6vectorINS_6Point_IfEESaIS2_EES6_b: argument 0"}
!87 = distinct !{!87, !"_ZN2cvL20_localAffineEstimateERKSt6vectorINS_6Point_IfEESaIS2_EES6_b"}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSN2cv7MatExprE", !90, i64 0, !14, i64 8, !36, i64 16, !36, i64 112, !36, i64 208, !91, i64 304, !91, i64 312, !92, i64 320}
!90 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!91 = !{!"double", !8, i64 0}
!92 = !{!"_ZTSN2cv7Scalar_IdEE", !93, i64 0}
!93 = !{!"_ZTSN2cv3VecIdLi4EEE", !94, i64 0}
!94 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!95 = !{!96, !86}
!96 = distinct !{!96, !97, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!98 = !{!99, !99, i64 0}
!99 = !{!"vtable pointer", !9, i64 0}
!100 = !{!101, !47, i64 0}
!101 = !{!"_ZTSN2cv6Point_IfEE", !47, i64 0, !47, i64 4}
!102 = !{!101, !47, i64 4}
!103 = !{!104, !86}
!104 = distinct !{!104, !105, !"_ZNK2cv3Mat3rowEi: argument 0"}
!105 = distinct !{!105, !"_ZNK2cv3Mat3rowEi"}
!106 = !{!107, !14, i64 0}
!107 = !{!"_ZTSN2cv5RangeE", !14, i64 0, !14, i64 4}
!108 = !{!107, !14, i64 4}
!109 = !{!110, !86}
!110 = distinct !{!110, !111, !"_ZNK2cv3Mat3rowEi: argument 0"}
!111 = distinct !{!111, !"_ZNK2cv3Mat3rowEi"}
!112 = !{!36, !40, i64 72}
!113 = !{!10, !10, i64 0}
!114 = !{!115, !86}
!115 = distinct !{!115, !116, !"_ZNK2cv3Mat3rowEi: argument 0"}
!116 = distinct !{!116, !"_ZNK2cv3Mat3rowEi"}
!117 = !{!118, !86}
!118 = distinct !{!118, !119, !"_ZNK2cv3Mat3rowEi: argument 0"}
!119 = distinct !{!119, !"_ZNK2cv3Mat3rowEi"}
!120 = distinct !{!120, !57}
!121 = !{!122, !86}
!122 = distinct !{!122, !123, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!124 = !{!125, !86}
!125 = distinct !{!125, !126, !"_ZNK2cv3Mat3rowEi: argument 0"}
!126 = distinct !{!126, !"_ZNK2cv3Mat3rowEi"}
!127 = !{!128, !86}
!128 = distinct !{!128, !129, !"_ZNK2cv3Mat3rowEi: argument 0"}
!129 = distinct !{!129, !"_ZNK2cv3Mat3rowEi"}
!130 = !{!131, !86}
!131 = distinct !{!131, !132, !"_ZNK2cv3Mat3rowEi: argument 0"}
!132 = distinct !{!132, !"_ZNK2cv3Mat3rowEi"}
!133 = !{!134, !86}
!134 = distinct !{!134, !135, !"_ZNK2cv3Mat3rowEi: argument 0"}
!135 = distinct !{!135, !"_ZNK2cv3Mat3rowEi"}
!136 = distinct !{!136, !57}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!139 = distinct !{!139, !"_ZNK2cv11_InputArray6getMatEi"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!142 = distinct !{!142, !"_ZNK2cv11_InputArray6getMatEi"}
!143 = distinct !{!143, !57}
!144 = !{!60, !47, i64 112}
!145 = !{!146, !147, i64 0}
!146 = !{!"_ZTSSt12__shared_ptrIN2cv17AffineTransformerELN9__gnu_cxx12_Lock_policyE2EE", !147, i64 0, !148, i64 8}
!147 = !{!"p1 _ZTSN2cv17AffineTransformerE", !7, i64 0}
!148 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !149, i64 0}
!149 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!150 = !{!148, !149, i64 0}
!151 = !{!152, !14, i64 8}
!152 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!153 = !{!152, !14, i64 12}
!154 = !{!155, !156, i64 16}
!155 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE", !152, i64 0, !156, i64 16}
!156 = !{!"p1 _ZTSN2cv21AffineTransformerImplE", !7, i64 0}
!157 = !{!5, !6, i64 0}
!158 = !{!8, !8, i64 0}
!159 = !{!160, !14, i64 8}
!160 = !{!"_ZTSN2cv11FileStorageE", !14, i64 8, !4, i64 16, !161, i64 48}
!161 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !162, i64 0}
!162 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !163, i64 0}
!163 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !164, i64 0, !148, i64 8}
!164 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !7, i64 0}
