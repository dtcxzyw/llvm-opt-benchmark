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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv21AffineTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEEE25__cv_trace_location_fn107)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %14 unwind label %15

14:                                               ; preds = %6
  br i1 %13, label %17, label %27

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %55

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv21AffineTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 109) #20
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
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %24) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %20
  %.pn14 = phi { ptr, i32 } [ %21, %20 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %55

27:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %28, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %29, align 4, !tbaa !14
  store i32 16842752, ptr %10, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %30, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %31 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %27
  %32 = icmp eq i32 %31, 65536
  br i1 %32, label %33, label %36

33:                                               ; preds = %.noexc
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !17, !noalias !18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %37 unwind label %50

36:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %37 unwind label %50

37:                                               ; preds = %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = load i32, ptr %39, align 4, !tbaa !24
  %.sroa.2.0.insert.ext.i = zext i32 %42 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %41 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.insert.insert.i, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %43 unwind label %52

43:                                               ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %46

46:                                               ; preds = %43
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

50:                                               ; preds = %36, %33, %27
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %37
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #22
  br label %54

54:                                               ; preds = %52, %50
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

55:                                               ; preds = %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %54 ], [ %16, %15 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn14.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !25
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
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21AffineTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EEE25__cv_trace_location_fn190)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %4
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !17, !noalias !28
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %96

76:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %96

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %73, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc77 unwind label %98

.noexc77:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %78 = icmp eq i32 %77, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %.noexc77
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !17, !noalias !31
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNK2cv11_InputArray6getMatEi.exit80 unwind label %98

82:                                               ; preds = %.noexc77
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit80 unwind label %98

_ZNK2cv11_InputArray6getMatEi.exit80:             ; preds = %79, %82
  %83 = load i32, ptr %51, align 8, !tbaa !34
  %84 = and i32 %83, 4088
  %85 = icmp eq i32 %84, 8
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  %or.cond = select i1 %85, i1 %88, i1 false
  br i1 %or.cond, label %89, label %100

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit80
  %90 = load i32, ptr %52, align 8, !tbaa !34
  %91 = and i32 %90, 4088
  %92 = icmp eq i32 %91, 8
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  %or.cond5 = select i1 %92, i1 %95, i1 false
  br i1 %or.cond5, label %110, label %100

96:                                               ; preds = %76, %73, %4
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %606

98:                                               ; preds = %82, %79, %_ZNK2cv11_InputArray6getMatEi.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %605

100:                                              ; preds = %89, %_ZNK2cv11_InputArray6getMatEi.exit80
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cv21AffineTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 194) #20
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
  br i1 %109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %105
  call void @_ZdlPv(ptr noundef %107) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit125

110:                                              ; preds = %89
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = load ptr, ptr %3, align 8, !tbaa !43
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp ugt i64 %116, 16
  br i1 %117, label %128, label %118

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %119 unwind label %121

119:                                              ; preds = %118
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @__func__._ZN2cv21AffineTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 195) #20
          to label %120 unwind label %123

120:                                              ; preds = %119
  unreachable

121:                                              ; preds = %118
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %55, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %123
  call void @_ZdlPv(ptr noundef %125) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %121
  %.pn46 = phi { ptr, i32 } [ %122, %121 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit125

128:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %129 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %130, align 8
  store i32 33619968, ptr %57, align 8, !tbaa !15
  store ptr %51, ptr %129, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %131 unwind label %134

131:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %132 = load i32, ptr %52, align 8, !tbaa !34
  %133 = and i32 %132, 4095
  %.not50 = icmp eq i32 %133, 5
  br i1 %.not50, label %142, label %136

134:                                              ; preds = %128
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit125

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %137 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %138, align 8
  store i32 33619968, ptr %58, align 8, !tbaa !15
  store ptr %52, ptr %137, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %139 unwind label %140

139:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %142

140:                                              ; preds = %136
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit125

142:                                              ; preds = %139, %131
  %143 = load ptr, ptr %111, align 8, !tbaa !40
  %144 = load ptr, ptr %3, align 8, !tbaa !43
  %.not = icmp eq ptr %143, %144
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %._crit_edge184

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %.not185 = icmp eq ptr %.sroa.11.1, %.sroa.0129.1
  br i1 %.not185, label %._crit_edge184, label %.lr.ph183

.lr.ph183:                                        ; preds = %._crit_edge
  %145 = ptrtoint ptr %.sroa.11.1 to i64
  %146 = ptrtoint ptr %.sroa.0129.1 to i64
  %147 = sub i64 %145, %146
  %148 = ashr exact i64 %147, 4
  %149 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %60, i64 16
  br label %198

.lr.ph:                                           ; preds = %142, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %155 = phi ptr [ %189, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ %144, %142 ]
  %.023179 = phi i64 [ %187, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ 0, %142 ]
  %.sroa.0129.0178 = phi ptr [ %.sroa.0129.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %142 ]
  %.sroa.11.0177 = phi ptr [ %.sroa.11.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %142 ]
  %.sroa.16.0176 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %142 ]
  %156 = getelementptr inbounds nuw [16 x i8], ptr %155, i64 %.023179
  %157 = load i32, ptr %156, align 4, !tbaa !44
  %158 = load i32, ptr %86, align 4, !tbaa !47
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

160:                                              ; preds = %.lr.ph
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !48
  %163 = load i32, ptr %93, align 4, !tbaa !47
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

165:                                              ; preds = %160
  %.not.i = icmp eq ptr %.sroa.11.0177, %.sroa.16.0176
  br i1 %.not.i, label %168, label %166

166:                                              ; preds = %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.11.0177, ptr noundef nonnull align 4 dereferenceable(16) %156, i64 16, i1 false), !tbaa.struct !49
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.11.0177, i64 16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

168:                                              ; preds = %165
  %169 = ptrtoint ptr %.sroa.11.0177 to i64
  %170 = ptrtoint ptr %.sroa.0129.0178 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775792
  br i1 %172, label %173, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

173:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc84 unwind label %.loopexit.split-lp143

.noexc84:                                         ; preds = %173
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %168
  %174 = ashr exact i64 %171, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 576460752303423487)
  %178 = select i1 %176, i64 576460752303423487, i64 %177
  %.not.i.i.i = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %179 = shl nuw nsw i64 %178, 4
  %180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #24
          to label %.noexc85 unwind label %.loopexit142

.noexc85:                                         ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %181, ptr noundef nonnull align 4 dereferenceable(16) %156, i64 16, i1 false), !tbaa.struct !49
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0129.0178, %.sroa.11.0177
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc85, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %183, %.lr.ph.i.i.i.i.i.i ], [ %180, %.noexc85 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %182, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0129.0178, %.noexc85 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !49, !alias.scope !51
  %182 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %182, %.sroa.11.0177
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc85
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %180, %.noexc85 ], [ %183, %.lr.ph.i.i.i.i.i.i ]
  %184 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.0129.0178, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %185

185:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0129.0178) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %185, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %186 = getelementptr inbounds nuw [16 x i8], ptr %180, i64 %178
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

.loopexit142:                                     ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %603

.loopexit.split-lp143:                            ; preds = %173
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %603

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %166, %.lr.ph, %160
  %.sroa.16.1 = phi ptr [ %.sroa.16.0176, %.lr.ph ], [ %.sroa.16.0176, %160 ], [ %186, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.16.0176, %166 ]
  %.sroa.11.1 = phi ptr [ %.sroa.11.0177, %.lr.ph ], [ %.sroa.11.0177, %160 ], [ %184, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %167, %166 ]
  %.sroa.0129.1 = phi ptr [ %.sroa.0129.0178, %.lr.ph ], [ %.sroa.0129.0178, %160 ], [ %180, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0129.0178, %166 ]
  %187 = add nuw i64 %.023179, 1
  %188 = load ptr, ptr %111, align 8, !tbaa !40
  %189 = load ptr, ptr %3, align 8, !tbaa !43
  %190 = ptrtoint ptr %188 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 4
  %194 = icmp ult i64 %187, %193
  br i1 %194, label %.lr.ph, label %._crit_edge, !llvm.loop !57

._crit_edge184:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit113, %._crit_edge.thread, %._crit_edge
  %.sroa.0129.0.lcssa210 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.0129.1, %._crit_edge ], [ %.sroa.0129.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit113 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %196 = load i8, ptr %195, align 8, !tbaa !58, !range !64, !noundef !65
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %264, label %282

198:                                              ; preds = %.lr.ph183, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit113
  %.0181 = phi i64 [ 0, %.lr.ph183 ], [ %263, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit113 ]
  %199 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.0129.1, i64 %.0181
  %200 = load i32, ptr %199, align 4, !tbaa !44
  %201 = load ptr, ptr %149, align 8, !tbaa !66
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [8 x i8], ptr %201, i64 %202
  %204 = load i64, ptr %203, align 4
  %205 = load ptr, ptr %150, align 8, !tbaa !67
  %206 = load ptr, ptr %151, align 8, !tbaa !70
  %.not.i86 = icmp eq ptr %205, %206
  br i1 %.not.i86, label %210, label %207

207:                                              ; preds = %198
  store i64 %204, ptr %205, align 4
  %208 = load ptr, ptr %150, align 8, !tbaa !67
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store ptr %209, ptr %150, align 8, !tbaa !67
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

210:                                              ; preds = %198
  %211 = load ptr, ptr %59, align 8, !tbaa !71
  %212 = ptrtoint ptr %205 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = icmp eq i64 %214, 9223372036854775800
  br i1 %215, label %216, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

216:                                              ; preds = %210
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %216
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %210
  %217 = ashr exact i64 %214, 3
  %.sroa.speculated.i.i.i87 = call i64 @llvm.umax.i64(i64 %217, i64 1)
  %218 = add nsw i64 %.sroa.speculated.i.i.i87, %217
  %219 = icmp ult i64 %218, %217
  %220 = call i64 @llvm.umin.i64(i64 %218, i64 1152921504606846975)
  %221 = select i1 %219, i64 1152921504606846975, i64 %220
  %.not.i.i.i88 = icmp ne i64 %221, 0
  call void @llvm.assume(i1 %.not.i.i.i88)
  %222 = shl nuw nsw i64 %221, 3
  %223 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %222) #24
          to label %.noexc97 unwind label %.loopexit

.noexc97:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %214
  store i64 %204, ptr %224, align 4
  %.not10.i.i.i.i.i.i89 = icmp eq ptr %211, %205
  br i1 %.not10.i.i.i.i.i.i89, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i90

.lr.ph.i.i.i.i.i.i90:                             ; preds = %.noexc97, %.lr.ph.i.i.i.i.i.i90
  %.012.i.i.i.i.i.i91 = phi ptr [ %227, %.lr.ph.i.i.i.i.i.i90 ], [ %223, %.noexc97 ]
  %.0911.i.i.i.i.i.i92 = phi ptr [ %226, %.lr.ph.i.i.i.i.i.i90 ], [ %211, %.noexc97 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %225 = load i64, ptr %.0911.i.i.i.i.i.i92, align 4, !alias.scope !75, !noalias !72
  store i64 %225, ptr %.012.i.i.i.i.i.i91, align 4, !alias.scope !72, !noalias !75
  %226 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i92, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i91, i64 8
  %.not.i.i.i.i.i.i93 = icmp eq ptr %226, %205
  br i1 %.not.i.i.i.i.i.i93, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i90, !llvm.loop !77

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i90, %.noexc97
  %.0.lcssa.i.i.i.i.i.i94 = phi ptr [ %223, %.noexc97 ], [ %227, %.lr.ph.i.i.i.i.i.i90 ]
  %228 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i94, i64 8
  %.not.i23.i.i95 = icmp eq ptr %211, null
  br i1 %.not.i23.i.i95, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %229

229:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %211) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %229, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %223, ptr %59, align 8, !tbaa !71
  store ptr %228, ptr %150, align 8, !tbaa !67
  %230 = getelementptr inbounds nuw [8 x i8], ptr %223, i64 %221
  store ptr %230, ptr %151, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %207
  %231 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !48
  %233 = load ptr, ptr %152, align 8, !tbaa !66
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %233, i64 %234
  %236 = load i64, ptr %235, align 4
  %237 = load ptr, ptr %153, align 8, !tbaa !67
  %238 = load ptr, ptr %154, align 8, !tbaa !70
  %.not.i98 = icmp eq ptr %237, %238
  br i1 %.not.i98, label %242, label %239

239:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  store i64 %236, ptr %237, align 4
  %240 = load ptr, ptr %153, align 8, !tbaa !67
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store ptr %241, ptr %153, align 8, !tbaa !67
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit113

242:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %243 = load ptr, ptr %60, align 8, !tbaa !71
  %244 = ptrtoint ptr %237 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 9223372036854775800
  br i1 %247, label %248, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99

248:                                              ; preds = %242
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc111 unwind label %.loopexit.split-lp138

.noexc111:                                        ; preds = %248
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99: ; preds = %242
  %249 = ashr exact i64 %246, 3
  %.sroa.speculated.i.i.i100 = call i64 @llvm.umax.i64(i64 %249, i64 1)
  %250 = add nsw i64 %.sroa.speculated.i.i.i100, %249
  %251 = icmp ult i64 %250, %249
  %252 = call i64 @llvm.umin.i64(i64 %250, i64 1152921504606846975)
  %253 = select i1 %251, i64 1152921504606846975, i64 %252
  %.not.i.i.i101 = icmp ne i64 %253, 0
  call void @llvm.assume(i1 %.not.i.i.i101)
  %254 = shl nuw nsw i64 %253, 3
  %255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #24
          to label %.noexc112 unwind label %.loopexit137

.noexc112:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %246
  store i64 %236, ptr %256, align 4
  %.not10.i.i.i.i.i.i102 = icmp eq ptr %243, %237
  br i1 %.not10.i.i.i.i.i.i102, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i107, label %.lr.ph.i.i.i.i.i.i103

.lr.ph.i.i.i.i.i.i103:                            ; preds = %.noexc112, %.lr.ph.i.i.i.i.i.i103
  %.012.i.i.i.i.i.i104 = phi ptr [ %259, %.lr.ph.i.i.i.i.i.i103 ], [ %255, %.noexc112 ]
  %.0911.i.i.i.i.i.i105 = phi ptr [ %258, %.lr.ph.i.i.i.i.i.i103 ], [ %243, %.noexc112 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %257 = load i64, ptr %.0911.i.i.i.i.i.i105, align 4, !alias.scope !81, !noalias !78
  store i64 %257, ptr %.012.i.i.i.i.i.i104, align 4, !alias.scope !78, !noalias !81
  %258 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i105, i64 8
  %259 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i104, i64 8
  %.not.i.i.i.i.i.i106 = icmp eq ptr %258, %237
  br i1 %.not.i.i.i.i.i.i106, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i107, label %.lr.ph.i.i.i.i.i.i103, !llvm.loop !77

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i107: ; preds = %.lr.ph.i.i.i.i.i.i103, %.noexc112
  %.0.lcssa.i.i.i.i.i.i108 = phi ptr [ %255, %.noexc112 ], [ %259, %.lr.ph.i.i.i.i.i.i103 ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i108, i64 8
  %.not.i23.i.i109 = icmp eq ptr %243, null
  br i1 %.not.i23.i.i109, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110, label %261

261:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i107
  call void @_ZdlPv(ptr noundef nonnull %243) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110: ; preds = %261, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i107
  store ptr %255, ptr %60, align 8, !tbaa !71
  store ptr %260, ptr %153, align 8, !tbaa !67
  %262 = getelementptr inbounds nuw [8 x i8], ptr %255, i64 %253
  store ptr %262, ptr %154, align 8, !tbaa !70
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit113

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit113: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i110, %239
  %263 = add nuw i64 %.0181, 1
  %exitcond.not = icmp eq i64 %263, %148
  br i1 %exitcond.not, label %._crit_edge184, label %198, !llvm.loop !83

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %598

.loopexit.split-lp:                               ; preds = %216
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %598

.loopexit137:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i99
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %598

.loopexit.split-lp138:                            ; preds = %248
  %lpad.loopexit.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %598

264:                                              ; preds = %._crit_edge184
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %265 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %265, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %266, align 4, !tbaa !14
  store i32 -2130509811, ptr %63, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %59, ptr %267, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %268 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %268, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %269, align 4, !tbaa !14
  store i32 -2130509811, ptr %64, align 8, !tbaa !15
  %270 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %60, ptr %270, align 8, !tbaa !17
  %271 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %272 unwind label %277

272:                                              ; preds = %264
  invoke void @_ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %271, i32 noundef 8, double noundef 3.000000e+00, i64 noundef 2000, double noundef 0x3FEFAE147AE147AE, i64 noundef 10)
          to label %273 unwind label %277

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %274 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %275, align 8
  store i32 33619968, ptr %65, align 8, !tbaa !15
  store ptr %61, ptr %274, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %276 unwind label %279

276:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %300

277:                                              ; preds = %272, %264
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %273
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #22
  br label %281

281:                                              ; preds = %277, %279
  %.pn58.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %597

282:                                              ; preds = %._crit_edge184
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %283 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %283, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %284, align 4, !tbaa !14
  store i32 -2130509811, ptr %67, align 8, !tbaa !15
  %285 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %59, ptr %285, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %286 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %286, align 8, !tbaa !11
  %287 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %287, align 4, !tbaa !14
  store i32 -2130509811, ptr %68, align 8, !tbaa !15
  %288 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %60, ptr %288, align 8, !tbaa !17
  %289 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %290 unwind label %295

290:                                              ; preds = %282
  invoke void @_ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %289, i32 noundef 8, double noundef 3.000000e+00, i64 noundef 2000, double noundef 0x3FEFAE147AE147AE, i64 noundef 10)
          to label %291 unwind label %295

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %292 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %293, align 8
  store i32 33619968, ptr %69, align 8, !tbaa !15
  store ptr %61, ptr %292, align 8, !tbaa !17
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %294 unwind label %297

294:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %300

295:                                              ; preds = %290, %282
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %291
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #22
  br label %299

299:                                              ; preds = %295, %297
  %.pn53.pn.pn = phi { ptr, i32 } [ %296, %295 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %597

300:                                              ; preds = %294, %276
  %301 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %302 unwind label %576

302:                                              ; preds = %300
  br i1 %301, label %303, label %582

303:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %304 = load i8, ptr %195, align 8, !tbaa !58, !range !64, !noundef !65
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %.noexc114 unwind label %578

.noexc114:                                        ; preds = %303
  %305 = trunc nuw i8 %304 to i1
  %306 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !67, !noalias !84
  %308 = load ptr, ptr %59, align 8, !tbaa !71, !noalias !84
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %sh.diff.i = lshr i64 %311, 2
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %312 = and i32 %tr.sh.diff.i, -2
  br i1 %305, label %313, label %433

313:                                              ; preds = %.noexc114
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !84
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %312, i32 noundef 6, i32 noundef 5)
          to label %314 unwind label %330

314:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !84
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %312, i32 noundef 1, i32 noundef 5)
          to label %.preheader.i unwind label %332

.preheader.i:                                     ; preds = %314
  %315 = icmp sgt i32 %tr.sh.diff.i, 1
  br i1 %315, label %.lr.ph145.i, label %._crit_edge146.i

.lr.ph145.i:                                      ; preds = %.preheader.i
  %316 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %317 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %318 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %320 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %322 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %323 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %324 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %325 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %326 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %327 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %328 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %329 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %smax151.i = call i32 @llvm.smax.i32(i32 %312, i32 1)
  %wide.trip.count152.i = zext nneg i32 %smax151.i to i64
  br label %334

330:                                              ; preds = %313
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %432

332:                                              ; preds = %314
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %431

334:                                              ; preds = %406, %.lr.ph145.i
  %indvars.iv148.i = phi i64 [ 0, %.lr.ph145.i ], [ %indvars.iv.next149.pre-phi.i, %406 ]
  %.052143.i = phi i32 [ 0, %.lr.ph145.i ], [ %.153.i, %406 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !84
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i32 noundef 1, i32 noundef 6, i32 noundef 5)
          to label %335 unwind label %366

335:                                              ; preds = %334
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  %336 = load ptr, ptr %24, align 8, !tbaa !87, !noalias !94
  %337 = load ptr, ptr %336, align 8, !tbaa !97
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 24
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr noundef nonnull align 8 dereferenceable(8) %336, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %335
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #22
  br label %368

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %335
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %317) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %318) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !84
  %341 = trunc nuw nsw i64 %indvars.iv148.i to i32
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = sext i32 %.052143.i to i64
  %345 = load ptr, ptr %59, align 8, !tbaa !71, !noalias !84
  %346 = getelementptr inbounds nuw [8 x i8], ptr %345, i64 %344
  %347 = load float, ptr %346, align 4, !tbaa !99
  %348 = load ptr, ptr %319, align 8, !tbaa !66, !noalias !84
  br i1 %343, label %349, label %377

349:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  store float %347, ptr %348, align 4, !tbaa !50
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %351 = load float, ptr %350, align 4, !tbaa !101
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 4
  store float %351, ptr %352, align 4, !tbaa !50
  %353 = getelementptr inbounds nuw i8, ptr %348, i64 8
  store float 1.000000e+00, ptr %353, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !102
  store i32 0, ptr %19, align 4, !tbaa !105, !noalias !102
  store i32 1, ptr %326, align 4, !tbaa !107, !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !102
  store i64 9223372034707292160, ptr %20, align 8, !noalias !102
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %354 unwind label %369

354:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !102
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !102
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %27), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !108
  store i32 %341, ptr %17, align 4, !tbaa !105, !noalias !108
  %355 = or disjoint i32 %341, 1
  store i32 %355, ptr %327, align 4, !tbaa !107, !noalias !108
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !108
  store i64 9223372034707292160, ptr %18, align 8, !noalias !108
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %356 unwind label %371

356:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !108
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !108
  store i64 0, ptr %329, align 8, !noalias !84
  store i32 -1040121856, ptr %26, align 8, !tbaa !15, !noalias !84
  store ptr %27, ptr %328, align 8, !tbaa !17, !noalias !84
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %357 unwind label %373

357:                                              ; preds = %356
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !84
  %358 = load ptr, ptr %60, align 8, !tbaa !71, !noalias !84
  %359 = getelementptr inbounds nuw [8 x i8], ptr %358, i64 %344
  %360 = load float, ptr %359, align 4, !tbaa !99
  %361 = load ptr, ptr %324, align 8, !tbaa !66, !noalias !84
  %362 = load ptr, ptr %325, align 8, !tbaa !111, !noalias !84
  %363 = load i64, ptr %362, align 8, !tbaa !112
  %364 = mul i64 %363, %indvars.iv148.i
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 %364
  store float %360, ptr %365, align 4, !tbaa !50
  %.pre.i = add nuw nsw i64 %indvars.iv148.i, 1
  br label %406

366:                                              ; preds = %334
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %368

368:                                              ; preds = %366, %.body.i
  %.pn114.i = phi { ptr, i32 } [ %340, %.body.i ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !84
  br label %408

369:                                              ; preds = %349
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %376

371:                                              ; preds = %354
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %375

373:                                              ; preds = %356
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #22
  br label %375

375:                                              ; preds = %373, %371
  %.pn120.pn.i = phi { ptr, i32 } [ %374, %373 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #22
  br label %376

376:                                              ; preds = %375, %369
  %.pn120.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.i, %375 ], [ %370, %369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !84
  br label %407

377:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %378 = getelementptr inbounds nuw i8, ptr %348, i64 12
  store float %347, ptr %378, align 4, !tbaa !50
  %379 = getelementptr inbounds nuw i8, ptr %346, i64 4
  %380 = load float, ptr %379, align 4, !tbaa !101
  %381 = getelementptr inbounds nuw i8, ptr %348, i64 16
  store float %380, ptr %381, align 4, !tbaa !50
  %382 = getelementptr inbounds nuw i8, ptr %348, i64 20
  store float 1.000000e+00, ptr %382, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %28), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !113
  store i32 0, ptr %15, align 4, !tbaa !105, !noalias !113
  store i32 1, ptr %320, align 4, !tbaa !107, !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !113
  store i64 9223372034707292160, ptr %16, align 8, !noalias !113
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %383 unwind label %398

383:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !113
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !113
  call void @llvm.lifetime.start.p0(ptr nonnull %29), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %30), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !116
  %384 = add nuw nsw i64 %indvars.iv148.i, 1
  store i32 %341, ptr %13, align 4, !tbaa !105, !noalias !116
  %385 = trunc nuw nsw i64 %384 to i32
  store i32 %385, ptr %321, align 4, !tbaa !107, !noalias !116
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !116
  store i64 9223372034707292160, ptr %14, align 8, !noalias !116
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %386 unwind label %400

386:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !116
  store i64 0, ptr %323, align 8, !noalias !84
  store i32 -1040121856, ptr %29, align 8, !tbaa !15, !noalias !84
  store ptr %30, ptr %322, align 8, !tbaa !17, !noalias !84
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %387 unwind label %402

387:                                              ; preds = %386
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !84
  %388 = load ptr, ptr %60, align 8, !tbaa !71, !noalias !84
  %389 = getelementptr inbounds nuw [8 x i8], ptr %388, i64 %344
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %391 = load float, ptr %390, align 4, !tbaa !101
  %392 = load ptr, ptr %324, align 8, !tbaa !66, !noalias !84
  %393 = load ptr, ptr %325, align 8, !tbaa !111, !noalias !84
  %394 = load i64, ptr %393, align 8, !tbaa !112
  %395 = mul i64 %394, %indvars.iv148.i
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 %395
  store float %391, ptr %396, align 4, !tbaa !50
  %397 = add nsw i32 %.052143.i, 1
  br label %406

398:                                              ; preds = %377
  %399 = landingpad { ptr, i32 }
          cleanup
  br label %405

400:                                              ; preds = %383
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %386
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #22
  br label %404

404:                                              ; preds = %402, %400
  %.pn116.pn.i = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %29), !noalias !84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #22
  br label %405

405:                                              ; preds = %404, %398
  %.pn116.pn.pn.i = phi { ptr, i32 } [ %.pn116.pn.i, %404 ], [ %399, %398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28), !noalias !84
  br label %407

406:                                              ; preds = %387, %357
  %indvars.iv.next149.pre-phi.i = phi i64 [ %384, %387 ], [ %.pre.i, %357 ]
  %.153.i = phi i32 [ %397, %387 ], [ %.052143.i, %357 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !84
  %exitcond153.not.i = icmp eq i64 %indvars.iv.next149.pre-phi.i, %wide.trip.count152.i
  br i1 %exitcond153.not.i, label %._crit_edge146.i, label %334, !llvm.loop !119

407:                                              ; preds = %405, %376
  %.pn120.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.i, %376 ], [ %.pn116.pn.pn.i, %405 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #22
  br label %408

408:                                              ; preds = %407, %368
  %.pn120.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.i, %407 ], [ %.pn114.i, %368 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !84
  br label %430

._crit_edge146.i:                                 ; preds = %406, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31), !noalias !84
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %32), !noalias !84
  %409 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %409, align 8, !tbaa !11, !noalias !84
  %410 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %410, align 4, !tbaa !14, !noalias !84
  store i32 16842752, ptr %32, align 8, !tbaa !15, !noalias !84
  %411 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %21, ptr %411, align 8, !tbaa !17, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %33), !noalias !84
  %412 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %412, align 8, !tbaa !11, !noalias !84
  %413 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %413, align 4, !tbaa !14, !noalias !84
  store i32 16842752, ptr %33, align 8, !tbaa !15, !noalias !84
  %414 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %22, ptr %414, align 8, !tbaa !17, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %34), !noalias !84
  %415 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %416, align 8, !noalias !84
  store i32 33619968, ptr %34, align 8, !tbaa !15, !noalias !84
  store ptr %31, ptr %415, align 8, !tbaa !17, !noalias !84
  %417 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 1)
          to label %418 unwind label %422

418:                                              ; preds = %._crit_edge146.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %35), !noalias !84
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0, i32 noundef 2)
          to label %419 unwind label %424

419:                                              ; preds = %418
  %420 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %421 unwind label %426

421:                                              ; preds = %419
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !84
  br label %_ZN2cvL20_localAffineEstimateERKSt6vectorINS_6Point_IfEESaIS2_EES6_b.exit

422:                                              ; preds = %._crit_edge146.i
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %33), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %32), !noalias !84
  br label %429

424:                                              ; preds = %418
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %428

426:                                              ; preds = %419
  %427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #22
  br label %428

428:                                              ; preds = %426, %424
  %.pn111.i = phi { ptr, i32 } [ %427, %426 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35), !noalias !84
  br label %429

429:                                              ; preds = %428, %422
  %.pn111.pn.i = phi { ptr, i32 } [ %.pn111.i, %428 ], [ %423, %422 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %31), !noalias !84
  br label %430

430:                                              ; preds = %429, %408
  %.pn120.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.i, %408 ], [ %.pn111.pn.i, %429 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #22
  br label %431

431:                                              ; preds = %430, %332
  %.pn120.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.i, %430 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #22
  br label %432

432:                                              ; preds = %431, %330
  %.pn120.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.i, %431 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !84
  br label %573

433:                                              ; preds = %.noexc114
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !84
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %312, i32 noundef 4, i32 noundef 5)
          to label %434 unwind label %450

434:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !84
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %312, i32 noundef 1, i32 noundef 5)
          to label %.preheader140.i unwind label %452

.preheader140.i:                                  ; preds = %434
  %435 = icmp sgt i32 %tr.sh.diff.i, 1
  br i1 %435, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader140.i
  %436 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %437 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %438 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %441 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %442 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %444 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %446 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %447 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %448 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %smax.i = call i32 @llvm.smax.i32(i32 %312, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %454

450:                                              ; preds = %433
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %572

452:                                              ; preds = %434
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %571

454:                                              ; preds = %528, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %528 ]
  %.050141.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %528 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !84
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, i32 noundef 1, i32 noundef 4, i32 noundef 5)
          to label %455 unwind label %486

455:                                              ; preds = %454
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  %456 = load ptr, ptr %39, align 8, !tbaa !87, !noalias !120
  %457 = load ptr, ptr %456, align 8, !tbaa !97
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  invoke void %459(ptr noundef nonnull align 8 dereferenceable(8) %456, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit135.i unwind label %.body133.i

.body133.i:                                       ; preds = %455
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #22
  br label %488

_ZNK2cv7MatExprcvNS_3MatEEv.exit135.i:            ; preds = %455
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %436) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %437) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %438) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !84
  %461 = trunc nuw nsw i64 %indvars.iv.i to i32
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = sext i32 %.050141.i to i64
  %465 = load ptr, ptr %59, align 8, !tbaa !71, !noalias !84
  %466 = getelementptr inbounds nuw [8 x i8], ptr %465, i64 %464
  br i1 %463, label %467, label %497

467:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit135.i
  %468 = load float, ptr %466, align 4, !tbaa !99
  %469 = load ptr, ptr %439, align 8, !tbaa !66, !noalias !84
  store float %468, ptr %469, align 4, !tbaa !50
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %471 = load float, ptr %470, align 4, !tbaa !101
  %472 = getelementptr inbounds nuw i8, ptr %469, i64 4
  store float %471, ptr %472, align 4, !tbaa !50
  %473 = getelementptr inbounds nuw i8, ptr %469, i64 8
  store float 1.000000e+00, ptr %473, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !123
  store i32 0, ptr %11, align 4, !tbaa !105, !noalias !123
  store i32 1, ptr %446, align 4, !tbaa !107, !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !123
  store i64 9223372034707292160, ptr %12, align 8, !noalias !123
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %474 unwind label %489

474:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !123
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !123
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !126
  store i32 %461, ptr %9, align 4, !tbaa !105, !noalias !126
  %475 = or disjoint i32 %461, 1
  store i32 %475, ptr %447, align 4, !tbaa !107, !noalias !126
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !126
  store i64 9223372034707292160, ptr %10, align 8, !noalias !126
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %476 unwind label %491

476:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !126
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !126
  store i64 0, ptr %449, align 8, !noalias !84
  store i32 -1040121856, ptr %41, align 8, !tbaa !15, !noalias !84
  store ptr %42, ptr %448, align 8, !tbaa !17, !noalias !84
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %477 unwind label %493

477:                                              ; preds = %476
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !84
  %478 = load ptr, ptr %60, align 8, !tbaa !71, !noalias !84
  %479 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %464
  %480 = load float, ptr %479, align 4, !tbaa !99
  %481 = load ptr, ptr %444, align 8, !tbaa !66, !noalias !84
  %482 = load ptr, ptr %445, align 8, !tbaa !111, !noalias !84
  %483 = load i64, ptr %482, align 8, !tbaa !112
  %484 = mul i64 %483, %indvars.iv.i
  %485 = getelementptr inbounds nuw i8, ptr %481, i64 %484
  store float %480, ptr %485, align 4, !tbaa !50
  %.pre154.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %528

486:                                              ; preds = %454
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %488

488:                                              ; preds = %486, %.body133.i
  %.pn92.i = phi { ptr, i32 } [ %460, %.body133.i ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !84
  br label %530

489:                                              ; preds = %467
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %496

491:                                              ; preds = %474
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %495

493:                                              ; preds = %476
  %494 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #22
  br label %495

495:                                              ; preds = %493, %491
  %.pn98.pn.i = phi { ptr, i32 } [ %494, %493 ], [ %492, %491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #22
  br label %496

496:                                              ; preds = %495, %489
  %.pn98.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.i, %495 ], [ %490, %489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !84
  br label %529

497:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit135.i
  %498 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %499 = load float, ptr %498, align 4, !tbaa !101
  %500 = load ptr, ptr %439, align 8, !tbaa !66, !noalias !84
  store float %499, ptr %500, align 4, !tbaa !50
  %501 = load float, ptr %466, align 4, !tbaa !99
  %502 = fneg float %501
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 4
  store float %502, ptr %503, align 4, !tbaa !50
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 12
  store float 1.000000e+00, ptr %504, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !129
  store i32 0, ptr %7, align 4, !tbaa !105, !noalias !129
  store i32 1, ptr %440, align 4, !tbaa !107, !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !129
  store i64 9223372034707292160, ptr %8, align 8, !noalias !129
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %505 unwind label %520

505:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !129
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !129
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !132
  %506 = add nuw nsw i64 %indvars.iv.i, 1
  store i32 %461, ptr %5, align 4, !tbaa !105, !noalias !132
  %507 = trunc nuw nsw i64 %506 to i32
  store i32 %507, ptr %441, align 4, !tbaa !107, !noalias !132
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !132
  store i64 9223372034707292160, ptr %6, align 8, !noalias !132
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %508 unwind label %522

508:                                              ; preds = %505
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !132
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !132
  store i64 0, ptr %443, align 8, !noalias !84
  store i32 -1040121856, ptr %44, align 8, !tbaa !15, !noalias !84
  store ptr %45, ptr %442, align 8, !tbaa !17, !noalias !84
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %509 unwind label %524

509:                                              ; preds = %508
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !84
  %510 = load ptr, ptr %60, align 8, !tbaa !71, !noalias !84
  %511 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %464
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %513 = load float, ptr %512, align 4, !tbaa !101
  %514 = load ptr, ptr %444, align 8, !tbaa !66, !noalias !84
  %515 = load ptr, ptr %445, align 8, !tbaa !111, !noalias !84
  %516 = load i64, ptr %515, align 8, !tbaa !112
  %517 = mul i64 %516, %indvars.iv.i
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 %517
  store float %513, ptr %518, align 4, !tbaa !50
  %519 = add nsw i32 %.050141.i, 1
  br label %528

520:                                              ; preds = %497
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %527

522:                                              ; preds = %505
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %526

524:                                              ; preds = %508
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #22
  br label %526

526:                                              ; preds = %524, %522
  %.pn94.pn.i = phi { ptr, i32 } [ %525, %524 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #22
  br label %527

527:                                              ; preds = %526, %520
  %.pn94.pn.pn.i = phi { ptr, i32 } [ %.pn94.pn.i, %526 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !84
  br label %529

528:                                              ; preds = %509, %477
  %indvars.iv.next.pre-phi.i = phi i64 [ %506, %509 ], [ %.pre154.i, %477 ]
  %.1.i = phi i32 [ %519, %509 ], [ %.050141.i, %477 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !84
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %454, !llvm.loop !135

529:                                              ; preds = %527, %496
  %.pn98.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.i, %496 ], [ %.pn94.pn.pn.i, %527 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #22
  br label %530

530:                                              ; preds = %529, %488
  %.pn98.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.pn.i, %529 ], [ %.pn92.i, %488 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !84
  br label %570

._crit_edge.i:                                    ; preds = %528, %.preheader140.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !84
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !84
  %531 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %531, align 8, !tbaa !11, !noalias !84
  %532 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %532, align 4, !tbaa !14, !noalias !84
  store i32 16842752, ptr %47, align 8, !tbaa !15, !noalias !84
  %533 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %36, ptr %533, align 8, !tbaa !17, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !84
  %534 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %534, align 8, !tbaa !11, !noalias !84
  %535 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %535, align 4, !tbaa !14, !noalias !84
  store i32 16842752, ptr %48, align 8, !tbaa !15, !noalias !84
  %536 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %37, ptr %536, align 8, !tbaa !17, !noalias !84
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !84
  %537 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %538 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %538, align 8, !noalias !84
  store i32 33619968, ptr %49, align 8, !tbaa !15, !noalias !84
  store ptr %46, ptr %537, align 8, !tbaa !17, !noalias !84
  %539 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 1)
          to label %540 unwind label %568

540:                                              ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !84
  %541 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !66, !noalias !84
  %543 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %544 = load ptr, ptr %543, align 8, !tbaa !111, !noalias !84
  %545 = load float, ptr %542, align 4, !tbaa !50
  %546 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %547 = load ptr, ptr %546, align 8, !tbaa !66, !alias.scope !84
  %548 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %549 = load ptr, ptr %548, align 8, !tbaa !111, !alias.scope !84
  store float %545, ptr %547, align 4, !tbaa !50
  %550 = load i64, ptr %544, align 8, !tbaa !112
  %551 = getelementptr inbounds nuw i8, ptr %542, i64 %550
  %552 = load float, ptr %551, align 4, !tbaa !50
  %553 = getelementptr inbounds nuw i8, ptr %547, i64 4
  store float %552, ptr %553, align 4, !tbaa !50
  %554 = shl i64 %550, 1
  %555 = getelementptr inbounds nuw i8, ptr %542, i64 %554
  %556 = load float, ptr %555, align 4, !tbaa !50
  %557 = getelementptr inbounds nuw i8, ptr %547, i64 8
  store float %556, ptr %557, align 4, !tbaa !50
  %558 = load float, ptr %551, align 4, !tbaa !50
  %559 = fneg float %558
  %560 = load i64, ptr %549, align 8, !tbaa !112
  %561 = getelementptr inbounds nuw i8, ptr %547, i64 %560
  store float %559, ptr %561, align 4, !tbaa !50
  %562 = load float, ptr %542, align 4, !tbaa !50
  %563 = getelementptr inbounds nuw i8, ptr %561, i64 4
  store float %562, ptr %563, align 4, !tbaa !50
  %564 = mul i64 %550, 3
  %565 = getelementptr inbounds nuw i8, ptr %542, i64 %564
  %566 = load float, ptr %565, align 4, !tbaa !50
  %567 = getelementptr inbounds nuw i8, ptr %561, i64 8
  store float %566, ptr %567, align 4, !tbaa !50
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !84
  br label %_ZN2cvL20_localAffineEstimateERKSt6vectorINS_6Point_IfEESaIS2_EES6_b.exit

568:                                              ; preds = %._crit_edge.i
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !84
  br label %570

570:                                              ; preds = %568, %530
  %.pn98.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.i, %530 ], [ %569, %568 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #22
  br label %571

571:                                              ; preds = %570, %452
  %.pn98.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.i, %570 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !84
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #22
  br label %572

572:                                              ; preds = %571, %450
  %.pn98.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn98.pn.pn.pn.pn.pn.pn.i, %571 ], [ %451, %450 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !84
  br label %573

573:                                              ; preds = %572, %432
  %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn120.pn.pn.pn.pn.pn.pn.pn.i, %432 ], [ %.pn98.pn.pn.pn.pn.pn.pn.pn.i, %572 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  br label %.body

_ZN2cvL20_localAffineEstimateERKSt6vectorINS_6Point_IfEESaIS2_EES6_b.exit: ; preds = %540, %421
  %574 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %575 unwind label %580

575:                                              ; preds = %_ZN2cvL20_localAffineEstimateERKSt6vectorINS_6Point_IfEESaIS2_EES6_b.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %582

576:                                              ; preds = %582, %300
  %577 = landingpad { ptr, i32 }
          cleanup
  br label %597

578:                                              ; preds = %303
  %579 = landingpad { ptr, i32 }
          cleanup
  br label %.body

580:                                              ; preds = %_ZN2cvL20_localAffineEstimateERKSt6vectorINS_6Point_IfEESaIS2_EES6_b.exit
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #22
  br label %.body

.body:                                            ; preds = %578, %573, %580
  %.pn63 = phi { ptr, i32 } [ %581, %580 ], [ %579, %578 ], [ %.pn120.pn.pn.pn.pn.pn.pn.pn.pn.i, %573 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %597

582:                                              ; preds = %575, %302
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %584 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %583, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %585 unwind label %576

585:                                              ; preds = %582
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %586 = load ptr, ptr %60, align 8, !tbaa !71
  %.not.i.i.i115 = icmp eq ptr %586, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %587

587:                                              ; preds = %585
  call void @_ZdlPv(ptr noundef nonnull %586) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %585, %587
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %588 = load ptr, ptr %59, align 8, !tbaa !71
  %.not.i.i.i116 = icmp eq ptr %588, null
  br i1 %.not.i.i.i116, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit117, label %589

589:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %588) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit117

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit117: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %589
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %.not.i.i.i118 = icmp eq ptr %.sroa.0129.0.lcssa210, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %590

590:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit117
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0129.0.lcssa210) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit117, %590
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %591 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %592 = load i32, ptr %591, align 8, !tbaa !25
  %.not.i119 = icmp eq i32 %592, 0
  br i1 %.not.i119, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %593

593:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %50)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %594

594:                                              ; preds = %593
  %595 = landingpad { ptr, i32 }
          catch ptr null
  %596 = extractvalue { ptr, i32 } %595, 0
  call void @__clang_call_terminate(ptr %596) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %593
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  ret void

597:                                              ; preds = %.body, %576, %299, %281
  %.pn65 = phi { ptr, i32 } [ %577, %576 ], [ %.pn63, %.body ], [ %.pn58.pn.pn, %281 ], [ %.pn53.pn.pn, %299 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %598

598:                                              ; preds = %.loopexit137, %.loopexit.split-lp138, %.loopexit, %.loopexit.split-lp, %597
  %.sroa.0129.0.lcssa211 = phi ptr [ %.sroa.0129.0.lcssa210, %597 ], [ %.sroa.0129.1, %.loopexit.split-lp ], [ %.sroa.0129.1, %.loopexit ], [ %.sroa.0129.1, %.loopexit137 ], [ %.sroa.0129.1, %.loopexit.split-lp138 ]
  %.pn67.pn = phi { ptr, i32 } [ %.pn65, %597 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit139, %.loopexit137 ], [ %lpad.loopexit.split-lp140, %.loopexit.split-lp138 ]
  %599 = load ptr, ptr %60, align 8, !tbaa !71
  %.not.i.i.i120 = icmp eq ptr %599, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121, label %600

600:                                              ; preds = %598
  call void @_ZdlPv(ptr noundef nonnull %599) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121: ; preds = %598, %600
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %601 = load ptr, ptr %59, align 8, !tbaa !71
  %.not.i.i.i122 = icmp eq ptr %601, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123, label %602

602:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121
  call void @_ZdlPv(ptr noundef nonnull %601) #21
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit121, %602
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %603

603:                                              ; preds = %.loopexit142, %.loopexit.split-lp143, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123
  %.sroa.0129.0151 = phi ptr [ %.sroa.0129.0.lcssa211, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123 ], [ %.sroa.0129.0178, %.loopexit142 ], [ %.sroa.0129.0178, %.loopexit.split-lp143 ]
  %.pn70 = phi { ptr, i32 } [ %.pn67.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit123 ], [ %lpad.loopexit144, %.loopexit142 ], [ %lpad.loopexit.split-lp145, %.loopexit.split-lp143 ]
  %.not.i.i.i124 = icmp eq ptr %.sroa.0129.0151, null
  br i1 %.not.i.i.i124, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit125, label %604

604:                                              ; preds = %603
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0129.0151) #21
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit125

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit125:    ; preds = %604, %603, %140, %134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn70.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %141, %140 ], [ %135, %134 ], [ %.pn46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %.pn70, %603 ], [ %.pn70, %604 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #22
  br label %605

605:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit125, %98
  %.pn70.pn.pn = phi { ptr, i32 } [ %.pn70.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit125 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #22
  br label %606

606:                                              ; preds = %605, %96
  %.pn70.pn.pn.pn = phi { ptr, i32 } [ %.pn70.pn.pn, %605 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  resume { ptr, i32 } %.pn70.pn.pn.pn
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21AffineTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn243)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %3
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !17, !noalias !136
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  %23 = load i32, ptr %5, align 8, !tbaa !34
  %24 = and i32 %23, 4088
  %25 = icmp eq i32 %24, 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  %or.cond = select i1 %25, i1 %28, i1 false
  br i1 %or.cond, label %41, label %31

29:                                               ; preds = %22, %19, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %140

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv21AffineTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 246) #20
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
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %139

41:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %43, align 4, !tbaa !14
  store i32 16842752, ptr %9, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %44, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %46, align 8
  store i32 33619968, ptr %10, align 8, !tbaa !15
  store ptr %8, ptr %45, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %48, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %49, align 4, !tbaa !14
  store i32 16842752, ptr %11, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %47, ptr %50, align 8, !tbaa !17
  invoke void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %51 unwind label %68

51:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %52 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %53 unwind label %70

53:                                               ; preds = %51
  br i1 %52, label %54, label %83

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %56 = load i32, ptr %55, align 4, !tbaa !47
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef %56, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %57 unwind label %70

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc38 unwind label %72

.noexc38:                                         ; preds = %57
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc38
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !17, !noalias !139
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit41 unwind label %72

63:                                               ; preds = %.noexc38
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit41 unwind label %72

_ZNK2cv11_InputArray6getMatEi.exit41:             ; preds = %63, %60
  %64 = load i32, ptr %55, align 4, !tbaa !47
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit41
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %74

._crit_edge:                                      ; preds = %74, %_ZNK2cv11_InputArray6getMatEi.exit41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %83

68:                                               ; preds = %41
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %138

70:                                               ; preds = %54, %51
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %138

72:                                               ; preds = %63, %60, %57
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %138

74:                                               ; preds = %.lr.ph, %74
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %74 ]
  %75 = load ptr, ptr %66, align 8, !tbaa !66
  %76 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv
  %77 = load ptr, ptr %67, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw [8 x i8], ptr %77, i64 %indvars.iv
  %79 = load i64, ptr %76, align 4
  store i64 %79, ptr %78, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %55, align 4, !tbaa !47
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next, %81
  br i1 %82, label %74, label %._crit_edge, !llvm.loop !142

83:                                               ; preds = %._crit_edge, %53
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef 2, i32 noundef 5)
          to label %84 unwind label %132

84:                                               ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !66
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = load ptr, ptr %87, align 8, !tbaa !111
  %89 = load float, ptr %86, align 4, !tbaa !50
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %93 = load ptr, ptr %92, align 8, !tbaa !111
  store float %89, ptr %91, align 4, !tbaa !50
  %94 = load i64, ptr %88, align 8, !tbaa !112
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !50
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store float %96, ptr %97, align 4, !tbaa !50
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %99 = load float, ptr %98, align 4, !tbaa !50
  %100 = load i64, ptr %93, align 8, !tbaa !112
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 %100
  store float %99, ptr %101, align 4, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !50
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store float %103, ptr %104, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %105 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %105, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %106, align 4, !tbaa !14
  store i32 16842752, ptr %15, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %107, align 8, !tbaa !17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %14) #22
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #22
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #22
  %110 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 2)
          to label %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit unwind label %.body

.body:                                            ; preds = %84
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %136

_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit:           ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %108)
          to label %112 unwind label %134

112:                                              ; preds = %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit
  %113 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %114 = load ptr, ptr %113, align 8, !tbaa !66
  %115 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %116 = load ptr, ptr %115, align 8, !tbaa !111
  %117 = load float, ptr %114, align 4, !tbaa !50
  %118 = fadd float %117, 0x3810000000000000
  %119 = load i64, ptr %116, align 8, !tbaa !112
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 %119
  %121 = load float, ptr %120, align 4, !tbaa !50
  %122 = fadd float %121, 0x3810000000000000
  %123 = fdiv float %118, %122
  %124 = call noundef float @logf(float noundef %123) #22, !tbaa !24
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %124, ptr %125, align 8, !tbaa !143
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #22
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !25
  %.not.i = icmp eq i32 %127, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %128

128:                                              ; preds = %112
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %129

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %112, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %124

132:                                              ; preds = %83
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %137

134:                                              ; preds = %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %14) #22
  br label %136

136:                                              ; preds = %134, %.body
  %.pn30 = phi { ptr, i32 } [ %135, %134 ], [ %111, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #22
  br label %137

137:                                              ; preds = %136, %132
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %136 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %138

138:                                              ; preds = %137, %72, %70, %68
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %137 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %139

139:                                              ; preds = %138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn, %138 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #22
  br label %140

140:                                              ; preds = %139, %29
  %.pn30.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn.pn.pn, %139 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn30.pn.pn.pn.pn
}

declare void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv23createAffineTransformerEb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #24
  invoke void @_ZN2cv21AffineTransformerImplC2Eb(ptr noundef nonnull align 8 dereferenceable(152) %3, i1 noundef zeroext %1)
          to label %4 unwind label %23

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !149
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %_ZN2cv3PtrINS_17AffineTransformerEEC2INS_21AffineTransformerImplEEEPT_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #22
  %11 = load ptr, ptr %3, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(152) %3) #22
  invoke void @__cxa_rethrow() #20
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
  store i32 1, ptr %20, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %21, align 4, !tbaa !152
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %22, align 8, !tbaa !153
  store ptr %6, ptr %5, align 8, !tbaa !149
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv21AffineTransformerImplC2Eb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = zext i1 %1 to i8
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv21AffineTransformerImplE, i64 16), ptr %0, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %6, ptr %5, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %7, align 8, !tbaa !157
  store i8 0, ptr %6, align 8, !tbaa !158
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %8, align 8, !tbaa !58
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.8, i64 noundef 20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 0.000000e+00, ptr %10, align 8, !tbaa !143
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = icmp eq ptr %13, %6
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  tail call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv21AffineTransformerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv21AffineTransformerImplE, i64 16), ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv21AffineTransformerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv21AffineTransformerImplE, i64 16), ptr %0, align 8, !tbaa !97
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN2cv21AffineTransformerImplD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZN2cv21AffineTransformerImplD2Ev.exit

_ZN2cv21AffineTransformerImplD2Ev.exit:           ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #22
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !156
  store i32 1701667182, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %7, align 8, !tbaa !157
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %8, align 4, !tbaa !158
  %9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %10 unwind label %13

10:                                               ; preds = %._crit_edge.i.i.i
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, %6
  br i1 %12, label %_ZN2cvlsERNS_11FileStorageEPKc.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %10
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, %6
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %common.resume.op = phi { ptr, i32 } [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %19, ptr %4, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %19, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 11, ptr %20, align 8, !tbaa !157
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 27
  store i8 0, ptr %21, align 1, !tbaa !158
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %23 unwind label %26

23:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = icmp eq ptr %24, %19
  br i1 %25, label %_ZN2cvlsERNS_11FileStorageEPKc.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %23
  call void @_ZdlPv(ptr noundef %24) #21
  br label %_ZN2cvlsERNS_11FileStorageEPKc.exit10

26:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = icmp eq ptr %28, %19
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i5: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit10:            ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i8, ptr %30, align 8, !tbaa !58, !range !64, !noundef !65
  %32 = zext nneg i8 %31 to i32
  %33 = load ptr, ptr %22, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(64) %22)
  br i1 %36, label %37, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

37:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !159
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1165) #20
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

48:                                               ; preds = %37
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef %32)
  %50 = load i32, ptr %38, align 8, !tbaa !159
  %51 = and i32 %50, 4
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %52

52:                                               ; preds = %48
  store i32 6, ptr %38, align 8, !tbaa !159
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit10, %48, %52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv21AffineTransformerImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !157
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8, !tbaa !157
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
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %20, label %31, label %24

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv21AffineTransformerImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 91) #20
          to label %25 unwind label %26

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %27

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %32 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %33 = icmp ne i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = zext i1 %33 to i8
  store i8 %35, ptr %34, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv21AffineTransformerImpl13setFullAffineEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) unnamed_addr #9 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %4, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv21AffineTransformerImpl13getFullAffineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !58, !range !64, !noundef !65
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #22
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #22
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #12

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !153
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(152) %3) #22
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aff_trans.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN2cv5Size_IiEE", !13, i64 0, !13, i64 4}
!13 = !{!"int", !8, i64 0}
!14 = !{!12, !13, i64 4}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSN2cv11_InputArrayE", !13, i64 0, !7, i64 8, !12, i64 16}
!17 = !{!16, !7, i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!20 = distinct !{!20, !"_ZNK2cv11_InputArray6getMatEi"}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN2cv7MatSizeE", !23, i64 0}
!23 = !{!"p1 int", !7, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !13, i64 8}
!26 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !27, i64 0, !13, i64 8}
!27 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv11_InputArray6getMatEi"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv11_InputArray6getMatEi"}
!34 = !{!35, !13, i64 0}
!35 = !{!"_ZTSN2cv3MatE", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !36, i64 48, !37, i64 56, !22, i64 64, !38, i64 72}
!36 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!37 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!38 = !{!"_ZTSN2cv7MatStepE", !39, i64 0, !8, i64 8}
!39 = !{!"p1 long", !7, i64 0}
!40 = !{!41, !42, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseIN2cv6DMatchESaIS1_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSN2cv6DMatchE", !7, i64 0}
!43 = !{!41, !42, i64 0}
!44 = !{!45, !13, i64 0}
!45 = !{!"_ZTSN2cv6DMatchE", !13, i64 0, !13, i64 4, !13, i64 8, !46, i64 12}
!46 = !{!"float", !8, i64 0}
!47 = !{!35, !13, i64 12}
!48 = !{!45, !13, i64 4}
!49 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !50}
!50 = !{!46, !46, i64 0}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = distinct !{!54, !53, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!59, !63, i64 8}
!59 = !{!"_ZTSN2cv21AffineTransformerImplE", !60, i64 0, !63, i64 8, !35, i64 16, !46, i64 112, !4, i64 120}
!60 = !{!"_ZTSN2cv17AffineTransformerE", !61, i64 0}
!61 = !{!"_ZTSN2cv16ShapeTransformerE", !62, i64 0}
!62 = !{!"_ZTSN2cv9AlgorithmE"}
!63 = !{!"bool", !8, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!35, !6, i64 16}
!67 = !{!68, !69, i64 8}
!68 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!70 = !{!68, !69, i64 16}
!71 = !{!68, !69, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!77 = distinct !{!77, !56}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !56}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN2cvL20_localAffineEstimateERKSt6vectorINS_6Point_IfEESaIS2_EES6_b: argument 0"}
!86 = distinct !{!86, !"_ZN2cvL20_localAffineEstimateERKSt6vectorINS_6Point_IfEESaIS2_EES6_b"}
!87 = !{!88, !89, i64 0}
!88 = !{!"_ZTSN2cv7MatExprE", !89, i64 0, !13, i64 8, !35, i64 16, !35, i64 112, !35, i64 208, !90, i64 304, !90, i64 312, !91, i64 320}
!89 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!90 = !{!"double", !8, i64 0}
!91 = !{!"_ZTSN2cv7Scalar_IdEE", !92, i64 0}
!92 = !{!"_ZTSN2cv3VecIdLi4EEE", !93, i64 0}
!93 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!94 = !{!95, !85}
!95 = distinct !{!95, !96, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!96 = distinct !{!96, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!97 = !{!98, !98, i64 0}
!98 = !{!"vtable pointer", !9, i64 0}
!99 = !{!100, !46, i64 0}
!100 = !{!"_ZTSN2cv6Point_IfEE", !46, i64 0, !46, i64 4}
!101 = !{!100, !46, i64 4}
!102 = !{!103, !85}
!103 = distinct !{!103, !104, !"_ZNK2cv3Mat3rowEi: argument 0"}
!104 = distinct !{!104, !"_ZNK2cv3Mat3rowEi"}
!105 = !{!106, !13, i64 0}
!106 = !{!"_ZTSN2cv5RangeE", !13, i64 0, !13, i64 4}
!107 = !{!106, !13, i64 4}
!108 = !{!109, !85}
!109 = distinct !{!109, !110, !"_ZNK2cv3Mat3rowEi: argument 0"}
!110 = distinct !{!110, !"_ZNK2cv3Mat3rowEi"}
!111 = !{!35, !39, i64 72}
!112 = !{!10, !10, i64 0}
!113 = !{!114, !85}
!114 = distinct !{!114, !115, !"_ZNK2cv3Mat3rowEi: argument 0"}
!115 = distinct !{!115, !"_ZNK2cv3Mat3rowEi"}
!116 = !{!117, !85}
!117 = distinct !{!117, !118, !"_ZNK2cv3Mat3rowEi: argument 0"}
!118 = distinct !{!118, !"_ZNK2cv3Mat3rowEi"}
!119 = distinct !{!119, !56}
!120 = !{!121, !85}
!121 = distinct !{!121, !122, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!122 = distinct !{!122, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!123 = !{!124, !85}
!124 = distinct !{!124, !125, !"_ZNK2cv3Mat3rowEi: argument 0"}
!125 = distinct !{!125, !"_ZNK2cv3Mat3rowEi"}
!126 = !{!127, !85}
!127 = distinct !{!127, !128, !"_ZNK2cv3Mat3rowEi: argument 0"}
!128 = distinct !{!128, !"_ZNK2cv3Mat3rowEi"}
!129 = !{!130, !85}
!130 = distinct !{!130, !131, !"_ZNK2cv3Mat3rowEi: argument 0"}
!131 = distinct !{!131, !"_ZNK2cv3Mat3rowEi"}
!132 = !{!133, !85}
!133 = distinct !{!133, !134, !"_ZNK2cv3Mat3rowEi: argument 0"}
!134 = distinct !{!134, !"_ZNK2cv3Mat3rowEi"}
!135 = distinct !{!135, !56}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!138 = distinct !{!138, !"_ZNK2cv11_InputArray6getMatEi"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!141 = distinct !{!141, !"_ZNK2cv11_InputArray6getMatEi"}
!142 = distinct !{!142, !56}
!143 = !{!59, !46, i64 112}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSSt12__shared_ptrIN2cv17AffineTransformerELN9__gnu_cxx12_Lock_policyE2EE", !146, i64 0, !147, i64 8}
!146 = !{!"p1 _ZTSN2cv17AffineTransformerE", !7, i64 0}
!147 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !148, i64 0}
!148 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!149 = !{!147, !148, i64 0}
!150 = !{!151, !13, i64 8}
!151 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!152 = !{!151, !13, i64 12}
!153 = !{!154, !155, i64 16}
!154 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE", !151, i64 0, !155, i64 16}
!155 = !{!"p1 _ZTSN2cv21AffineTransformerImplE", !7, i64 0}
!156 = !{!5, !6, i64 0}
!157 = !{!4, !10, i64 8}
!158 = !{!8, !8, i64 0}
!159 = !{!160, !13, i64 8}
!160 = !{!"_ZTSN2cv11FileStorageE", !13, i64 8, !4, i64 16, !161, i64 48}
!161 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !162, i64 0}
!162 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !163, i64 0}
!163 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !164, i64 0, !147, i64 8}
!164 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !7, i64 0}
