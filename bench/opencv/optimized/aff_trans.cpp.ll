; ModuleID = 'bench/opencv/original/aff_trans.cpp.ll'
source_filename = "bench/opencv/original/aff_trans.cpp.ll"
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

$_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv17AffineTransformerE = comdat any

$_ZTSN2cv16ShapeTransformerE = comdat any

$_ZTIN2cv16ShapeTransformerE = comdat any

$_ZTIN2cv17AffineTransformerE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv21AffineTransformerImplE = hidden constant [29 x i8] c"N2cv21AffineTransformerImplE\00", align 1
@_ZTSN2cv17AffineTransformerE = linkonce_odr constant [25 x i8] c"N2cv17AffineTransformerE\00", comdat, align 1
@_ZTSN2cv16ShapeTransformerE = linkonce_odr constant [24 x i8] c"N2cv16ShapeTransformerE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv16ShapeTransformerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16ShapeTransformerE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv17AffineTransformerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv17AffineTransformerE, ptr @_ZTIN2cv16ShapeTransformerE }, comdat, align 8
@_ZTIN2cv21AffineTransformerImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv21AffineTransformerImplE, ptr @_ZTIN2cv17AffineTransformerE }, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"ShapeTransformer.AFF\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"affine_type\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.12 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"(String)fn[\22name\22] == name_\00", align 1
@__func__._ZN2cv21AffineTransformerImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [80 x i8] c"St15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv21AffineTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEEE25__cv_trace_location_fn107)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %14 unwind label %15

14:                                               ; preds = %6
  br i1 %13, label %17, label %25

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %52

17:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv21AffineTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 109) #19
          to label %19 unwind label %22

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  br label %24

24:                                               ; preds = %22, %20
  %.pn12 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #18
  br label %52

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 0, ptr %27, align 4
  store i32 16842752, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %12, ptr %28, align 8
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %25
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %35 unwind label %48

34:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %35 unwind label %48

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds i8, ptr %11, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %37, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %40 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.insert.insert.i, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %50

41:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i32, ptr %42, align 8
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %44

44:                                               ; preds = %41
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %41, %44
  ret void

48:                                               ; preds = %34, %31, %25
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %35
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #18
  br label %52

52:                                               ; preds = %48, %50, %24, %15
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %24 ], [ %16, %15 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #18
  resume { ptr, i32 } %.pn12.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv21AffineTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21AffineTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EEE25__cv_trace_location_fn190)
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %4
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %.noexc
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %96

76:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %51, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %96

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %73, %76
  %77 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc62 unwind label %98

.noexc62:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %78 = icmp eq i32 %77, 65536
  br i1 %78, label %79, label %82

79:                                               ; preds = %.noexc62
  %80 = getelementptr inbounds i8, ptr %2, i64 8
  %81 = load ptr, ptr %80, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(96) %81)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %98

82:                                               ; preds = %.noexc62
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit65 unwind label %98

_ZNK2cv11_InputArray6getMatEi.exit65:             ; preds = %79, %82
  %83 = load i32, ptr %51, align 8
  %84 = and i32 %83, 4088
  %85 = icmp eq i32 %84, 8
  %86 = getelementptr inbounds i8, ptr %51, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  %or.cond = select i1 %85, i1 %88, i1 false
  br i1 %or.cond, label %89, label %100

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  %90 = load i32, ptr %52, align 8
  %91 = and i32 %90, 4088
  %92 = icmp eq i32 %91, 8
  %93 = getelementptr inbounds i8, ptr %52, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  %or.cond5 = select i1 %92, i1 %95, i1 false
  br i1 %or.cond5, label %108, label %100

96:                                               ; preds = %76, %73, %4
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %615

98:                                               ; preds = %82, %79, %_ZNK2cv11_InputArray6getMatEi.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %614

100:                                              ; preds = %89, %_ZNK2cv11_InputArray6getMatEi.exit65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cv21AffineTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 194) #19
          to label %102 unwind label %105

102:                                              ; preds = %101
  unreachable

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %107

105:                                              ; preds = %101
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #18
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit108

108:                                              ; preds = %89
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %114, 16
  br i1 %115, label %124, label %116

116:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @__func__._ZN2cv21AffineTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 195) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #18
  br label %123

123:                                              ; preds = %121, %119
  %.pn40 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #18
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit108

124:                                              ; preds = %108
  %125 = and i32 %83, 15
  %.not = icmp eq i32 %125, 5
  br i1 %.not, label %131, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds i8, ptr %57, i64 8
  %128 = getelementptr inbounds i8, ptr %57, i64 16
  store i64 0, ptr %128, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %51, ptr %127, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %._crit_edge158 unwind label %129

._crit_edge158:                                   ; preds = %126
  %.pre = load i32, ptr %52, align 8
  br label %131

129:                                              ; preds = %126
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit108

131:                                              ; preds = %._crit_edge158, %124
  %132 = phi i32 [ %.pre, %._crit_edge158 ], [ %90, %124 ]
  %133 = and i32 %132, 4095
  %.not42 = icmp eq i32 %133, 5
  br i1 %.not42, label %139, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %58, i64 8
  %136 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 0, ptr %136, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %52, ptr %135, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %139 unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit108

139:                                              ; preds = %134, %131
  %140 = load ptr, ptr %109, align 8
  %141 = load ptr, ptr %3, align 8
  %.not152 = icmp eq ptr %140, %141
  br i1 %.not152, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %._crit_edge151

.lr.ph:                                           ; preds = %139, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %142 = phi ptr [ %178, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ %141, %139 ]
  %.023146 = phi i64 [ %176, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ 0, %139 ]
  %.sroa.0112.0145 = phi ptr [ %.sroa.0112.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %139 ]
  %.sroa.8.0144 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %139 ]
  %.sroa.13.0143 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %139 ]
  %143 = getelementptr inbounds %"class.cv::DMatch", ptr %142, i64 %.023146
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %86, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %147, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

147:                                              ; preds = %.lr.ph
  %148 = getelementptr inbounds i8, ptr %143, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = load i32, ptr %93, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

152:                                              ; preds = %147
  %.not.i = icmp eq ptr %.sroa.8.0144, %.sroa.13.0143
  br i1 %.not.i, label %155, label %153

153:                                              ; preds = %152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0144, ptr noundef nonnull align 4 dereferenceable(16) %143, i64 16, i1 false)
  %154 = getelementptr inbounds i8, ptr %.sroa.8.0144, i64 16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

155:                                              ; preds = %152
  %156 = ptrtoint ptr %.sroa.8.0144 to i64
  %157 = ptrtoint ptr %.sroa.0112.0145 to i64
  %158 = sub i64 %156, %157
  %159 = icmp eq i64 %158, 9223372036854775792
  br i1 %159, label %160, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

160:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.noexc66 unwind label %.loopexit.split-lp121

.noexc66:                                         ; preds = %160
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %155
  %161 = ashr exact i64 %158, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %161, i64 1)
  %162 = add nsw i64 %.sroa.speculated.i.i.i, %161
  %163 = icmp ult i64 %162, %161
  %164 = call i64 @llvm.umin.i64(i64 %162, i64 576460752303423487)
  %165 = select i1 %163, i64 576460752303423487, i64 %164
  %.not.i.i.i = icmp eq i64 %165, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, label %166

166:                                              ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %167 = shl nuw nsw i64 %165, 4
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #21
          to label %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit120

_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %166, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %169 = phi ptr [ null, %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %168, %166 ]
  %170 = getelementptr inbounds %"class.cv::DMatch", ptr %169, i64 %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %170, ptr noundef nonnull align 4 dereferenceable(16) %143, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0112.0145, %.sroa.8.0144
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i ], [ %169, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0112.0145, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !13
  %171 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %172 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %171, %.sroa.8.0144
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %169, %_ZNSt12_Vector_baseIN2cv6DMatchESaIS1_EE11_M_allocateEm.exit.i.i ], [ %172, %.lr.ph.i.i.i.i.i.i ]
  %173 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.0112.0145, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %174

174:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0112.0145) #22
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %174, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %175 = getelementptr inbounds %"class.cv::DMatch", ptr %169, i64 %165
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

.loopexit120:                                     ; preds = %166
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106

.loopexit.split-lp121:                            ; preds = %160
  %lpad.loopexit.split-lp123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %153, %.lr.ph, %147
  %.sroa.13.1 = phi ptr [ %.sroa.13.0143, %147 ], [ %.sroa.13.0143, %.lr.ph ], [ %175, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.13.0143, %153 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0144, %147 ], [ %.sroa.8.0144, %.lr.ph ], [ %173, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %154, %153 ]
  %.sroa.0112.1 = phi ptr [ %.sroa.0112.0145, %147 ], [ %.sroa.0112.0145, %.lr.ph ], [ %169, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0112.0145, %153 ]
  %176 = add nuw i64 %.023146, 1
  %177 = load ptr, ptr %109, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = ptrtoint ptr %177 to i64
  %180 = ptrtoint ptr %178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 4
  %183 = icmp ult i64 %176, %182
  br i1 %183, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %.not153 = icmp eq ptr %.sroa.8.1, %.sroa.0112.1
  br i1 %.not153, label %._crit_edge151, label %.lr.ph150

.lr.ph150:                                        ; preds = %._crit_edge
  %184 = ptrtoint ptr %.sroa.8.1 to i64
  %185 = ptrtoint ptr %.sroa.0112.1 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 4
  %188 = getelementptr inbounds i8, ptr %51, i64 16
  %189 = getelementptr inbounds i8, ptr %59, i64 8
  %190 = getelementptr inbounds i8, ptr %59, i64 16
  %191 = getelementptr inbounds i8, ptr %52, i64 16
  %192 = getelementptr inbounds i8, ptr %60, i64 8
  %193 = getelementptr inbounds i8, ptr %60, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %187, i64 1)
  br label %194

194:                                              ; preds = %.lr.ph150, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96
  %.0148 = phi i64 [ 0, %.lr.ph150 ], [ %261, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96 ]
  %195 = getelementptr inbounds %"class.cv::DMatch", ptr %.sroa.0112.1, i64 %.0148
  %196 = load i32, ptr %195, align 4
  %197 = load ptr, ptr %188, align 8
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds %"class.cv::Point_", ptr %197, i64 %198
  %200 = load i64, ptr %199, align 4
  %201 = load ptr, ptr %189, align 8
  %202 = load ptr, ptr %190, align 8
  %.not.i68 = icmp eq ptr %201, %202
  br i1 %.not.i68, label %206, label %203

203:                                              ; preds = %194
  store i64 %200, ptr %201, align 4
  %204 = load ptr, ptr %189, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  store ptr %205, ptr %189, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

206:                                              ; preds = %194
  %207 = load ptr, ptr %59, align 8
  %208 = ptrtoint ptr %201 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775800
  br i1 %211, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %239, %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %206
  %212 = ashr exact i64 %210, 3
  %.sroa.speculated.i.i.i69 = call i64 @llvm.umax.i64(i64 %212, i64 1)
  %213 = add nsw i64 %.sroa.speculated.i.i.i69, %212
  %214 = icmp ult i64 %213, %212
  %215 = call i64 @llvm.umin.i64(i64 %213, i64 1152921504606846975)
  %216 = select i1 %214, i64 1152921504606846975, i64 %215
  %.not.i.i.i70 = icmp eq i64 %216, 0
  br i1 %.not.i.i.i70, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, label %217

217:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %218 = shl nuw nsw i64 %216, 3
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %217, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %220 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %219, %217 ]
  %221 = getelementptr inbounds %"class.cv::Point_", ptr %220, i64 %212
  store i64 %200, ptr %221, align 4
  %.not10.i.i.i.i.i.i71 = icmp eq ptr %207, %201
  br i1 %.not10.i.i.i.i.i.i71, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i72:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i.i72
  %.012.i.i.i.i.i.i73 = phi ptr [ %224, %.lr.ph.i.i.i.i.i.i72 ], [ %220, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i.i74 = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i72 ], [ %207, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %222 = load i64, ptr %.0911.i.i.i.i.i.i74, align 4, !alias.scope !23, !noalias !20
  store i64 %222, ptr %.012.i.i.i.i.i.i73, align 4, !alias.scope !20, !noalias !23
  %223 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i74, i64 8
  %224 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i73, i64 8
  %.not.i.i.i.i.i.i75 = icmp eq ptr %223, %201
  br i1 %.not.i.i.i.i.i.i75, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i72, !llvm.loop !25

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i72, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i.i76 = phi ptr [ %220, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i ], [ %224, %.lr.ph.i.i.i.i.i.i72 ]
  %225 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i76, i64 8
  %.not.i23.i.i77 = icmp eq ptr %207, null
  br i1 %.not.i23.i.i77, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %226

226:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %207) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %226, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %220, ptr %59, align 8
  store ptr %225, ptr %189, align 8
  %227 = getelementptr inbounds %"class.cv::Point_", ptr %220, i64 %216
  store ptr %227, ptr %190, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %203
  %228 = getelementptr inbounds i8, ptr %195, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %191, align 8
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds %"class.cv::Point_", ptr %230, i64 %231
  %233 = load i64, ptr %232, align 4
  %234 = load ptr, ptr %192, align 8
  %235 = load ptr, ptr %193, align 8
  %.not.i80 = icmp eq ptr %234, %235
  br i1 %.not.i80, label %239, label %236

236:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  store i64 %233, ptr %234, align 4
  %237 = load ptr, ptr %192, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr %238, ptr %192, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96

239:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %240 = load ptr, ptr %60, align 8
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = icmp eq i64 %243, 9223372036854775800
  br i1 %244, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81: ; preds = %239
  %245 = ashr exact i64 %243, 3
  %.sroa.speculated.i.i.i82 = call i64 @llvm.umax.i64(i64 %245, i64 1)
  %246 = add nsw i64 %.sroa.speculated.i.i.i82, %245
  %247 = icmp ult i64 %246, %245
  %248 = call i64 @llvm.umin.i64(i64 %246, i64 1152921504606846975)
  %249 = select i1 %247, i64 1152921504606846975, i64 %248
  %.not.i.i.i83 = icmp eq i64 %249, 0
  br i1 %.not.i.i.i83, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84, label %250

250:                                              ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81
  %251 = shl nuw nsw i64 %249, 3
  %252 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %251) #21
          to label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84 unwind label %.loopexit

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84: ; preds = %250, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81
  %253 = phi ptr [ null, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81 ], [ %252, %250 ]
  %254 = getelementptr inbounds %"class.cv::Point_", ptr %253, i64 %245
  store i64 %233, ptr %254, align 4
  %.not10.i.i.i.i.i.i85 = icmp eq ptr %240, %234
  br i1 %.not10.i.i.i.i.i.i85, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90, label %.lr.ph.i.i.i.i.i.i86

.lr.ph.i.i.i.i.i.i86:                             ; preds = %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84, %.lr.ph.i.i.i.i.i.i86
  %.012.i.i.i.i.i.i87 = phi ptr [ %257, %.lr.ph.i.i.i.i.i.i86 ], [ %253, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84 ]
  %.0911.i.i.i.i.i.i88 = phi ptr [ %256, %.lr.ph.i.i.i.i.i.i86 ], [ %240, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %255 = load i64, ptr %.0911.i.i.i.i.i.i88, align 4, !alias.scope !29, !noalias !26
  store i64 %255, ptr %.012.i.i.i.i.i.i87, align 4, !alias.scope !26, !noalias !29
  %256 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i88, i64 8
  %257 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i87, i64 8
  %.not.i.i.i.i.i.i89 = icmp eq ptr %256, %234
  br i1 %.not.i.i.i.i.i.i89, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90, label %.lr.ph.i.i.i.i.i.i86, !llvm.loop !25

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90: ; preds = %.lr.ph.i.i.i.i.i.i86, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84
  %.0.lcssa.i.i.i.i.i.i91 = phi ptr [ %253, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE11_M_allocateEm.exit.i.i84 ], [ %257, %.lr.ph.i.i.i.i.i.i86 ]
  %258 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i91, i64 8
  %.not.i23.i.i92 = icmp eq ptr %240, null
  br i1 %.not.i23.i.i92, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93, label %259

259:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90
  call void @_ZdlPv(ptr noundef nonnull %240) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93: ; preds = %259, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i90
  store ptr %253, ptr %60, align 8
  store ptr %258, ptr %192, align 8
  %260 = getelementptr inbounds %"class.cv::Point_", ptr %253, i64 %249
  store ptr %260, ptr %193, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i93, %236
  %261 = add nuw i64 %.0148, 1
  %exitcond.not = icmp eq i64 %261, %umax
  br i1 %exitcond.not, label %._crit_edge151, label %194, !llvm.loop !31

.loopexit:                                        ; preds = %217, %250
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %608

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %608

._crit_edge151:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96, %._crit_edge.thread, %._crit_edge
  %.sroa.0112.0.lcssa162 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.0112.1, %._crit_edge ], [ %.sroa.0112.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit96 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  %262 = getelementptr inbounds i8, ptr %0, i64 8
  %263 = load i8, ptr %262, align 8
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %283

265:                                              ; preds = %._crit_edge151
  %266 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 0, ptr %266, align 8
  %267 = getelementptr inbounds i8, ptr %63, i64 20
  store i32 0, ptr %267, align 4
  store i32 -2130509811, ptr %63, align 8
  %268 = getelementptr inbounds i8, ptr %63, i64 8
  store ptr %59, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %64, i64 16
  store i32 0, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %64, i64 20
  store i32 0, ptr %270, align 4
  store i32 -2130509811, ptr %64, align 8
  %271 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %60, ptr %271, align 8
  %272 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %273 unwind label %279

273:                                              ; preds = %265
  invoke void @_ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %272, i32 noundef 8, double noundef 3.000000e+00, i64 noundef 2000, double noundef 0x3FEFAE147AE147AE, i64 noundef 10)
          to label %274 unwind label %279

274:                                              ; preds = %273
  %275 = getelementptr inbounds i8, ptr %65, i64 8
  %276 = getelementptr inbounds i8, ptr %65, i64 16
  store i64 0, ptr %276, align 8
  store i32 33619968, ptr %65, align 8
  store ptr %61, ptr %275, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %299 unwind label %281

277:                                              ; preds = %302, %593, %299
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body

279:                                              ; preds = %273, %265
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body

281:                                              ; preds = %274
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #18
  br label %.body

283:                                              ; preds = %._crit_edge151
  %284 = getelementptr inbounds i8, ptr %67, i64 16
  store i32 0, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %67, i64 20
  store i32 0, ptr %285, align 4
  store i32 -2130509811, ptr %67, align 8
  %286 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr %59, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 0, ptr %287, align 8
  %288 = getelementptr inbounds i8, ptr %68, i64 20
  store i32 0, ptr %288, align 4
  store i32 -2130509811, ptr %68, align 8
  %289 = getelementptr inbounds i8, ptr %68, i64 8
  store ptr %60, ptr %289, align 8
  %290 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %291 unwind label %295

291:                                              ; preds = %283
  invoke void @_ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %290, i32 noundef 8, double noundef 3.000000e+00, i64 noundef 2000, double noundef 0x3FEFAE147AE147AE, i64 noundef 10)
          to label %292 unwind label %295

292:                                              ; preds = %291
  %293 = getelementptr inbounds i8, ptr %69, i64 8
  %294 = getelementptr inbounds i8, ptr %69, i64 16
  store i64 0, ptr %294, align 8
  store i32 33619968, ptr %69, align 8
  store ptr %61, ptr %293, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %299 unwind label %297

295:                                              ; preds = %291, %283
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body

297:                                              ; preds = %292
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #18
  br label %.body

299:                                              ; preds = %292, %274
  %.sink = phi ptr [ %62, %274 ], [ %66, %292 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #18
  %300 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %301 unwind label %277

301:                                              ; preds = %299
  br i1 %300, label %302, label %593

302:                                              ; preds = %301
  %303 = load i8, ptr %262, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef 2, i32 noundef 3, i32 noundef 5)
          to label %.noexc97 unwind label %277

.noexc97:                                         ; preds = %302
  %304 = trunc i8 %303 to i1
  %305 = getelementptr inbounds i8, ptr %59, i64 8
  %306 = load ptr, ptr %305, align 8, !noalias !32
  %307 = load ptr, ptr %59, align 8, !noalias !32
  %308 = ptrtoint ptr %306 to i64
  %309 = ptrtoint ptr %307 to i64
  %310 = sub i64 %308, %309
  %sh.diff.i = lshr i64 %310, 2
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %311 = and i32 %tr.sh.diff.i, -2
  br i1 %304, label %312, label %428

312:                                              ; preds = %.noexc97
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %311, i32 noundef 6, i32 noundef 5)
          to label %313 unwind label %364

313:                                              ; preds = %312
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %311, i32 noundef 1, i32 noundef 5)
          to label %.preheader.i unwind label %366

.preheader.i:                                     ; preds = %313
  %314 = icmp sgt i32 %311, 0
  br i1 %314, label %.lr.ph119.i, label %._crit_edge120.i

.lr.ph119.i:                                      ; preds = %.preheader.i
  %315 = getelementptr inbounds i8, ptr %24, i64 208
  %316 = getelementptr inbounds i8, ptr %24, i64 112
  %317 = getelementptr inbounds i8, ptr %24, i64 16
  %318 = getelementptr inbounds i8, ptr %23, i64 16
  %319 = getelementptr inbounds i8, ptr %15, i64 4
  %320 = getelementptr inbounds i8, ptr %13, i64 4
  %321 = getelementptr inbounds i8, ptr %29, i64 8
  %322 = getelementptr inbounds i8, ptr %29, i64 16
  %323 = getelementptr inbounds i8, ptr %22, i64 16
  %324 = getelementptr inbounds i8, ptr %22, i64 72
  %325 = getelementptr inbounds i8, ptr %19, i64 4
  %326 = getelementptr inbounds i8, ptr %17, i64 4
  %327 = getelementptr inbounds i8, ptr %26, i64 8
  %328 = getelementptr inbounds i8, ptr %26, i64 16
  %wide.trip.count125.i = and i64 %sh.diff.i, 4294967294
  br label %329

329:                                              ; preds = %404, %.lr.ph119.i
  %indvars.iv122.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next123.pre-phi.i, %404 ]
  %.052117.i = phi i32 [ 0, %.lr.ph119.i ], [ %.153.i, %404 ]
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i32 noundef 1, i32 noundef 6, i32 noundef 5)
          to label %330 unwind label %368

330:                                              ; preds = %329
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  %331 = load ptr, ptr %24, align 8, !noalias !35
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %331, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %330
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #18
  br label %426

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %330
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %315) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %316) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %317) #18
  %336 = trunc nuw nsw i64 %indvars.iv122.i to i32
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = sext i32 %.052117.i to i64
  %340 = load ptr, ptr %59, align 8, !noalias !32
  %341 = getelementptr inbounds %"class.cv::Point_", ptr %340, i64 %339
  %342 = load float, ptr %341, align 4
  %343 = load ptr, ptr %318, align 8, !noalias !32
  br i1 %338, label %344, label %377

344:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  store float %342, ptr %343, align 4
  %345 = load ptr, ptr %59, align 8, !noalias !32
  %346 = getelementptr inbounds %"class.cv::Point_", ptr %345, i64 %339, i32 1
  %347 = load float, ptr %346, align 4
  %348 = load ptr, ptr %318, align 8, !noalias !32
  %349 = getelementptr inbounds i8, ptr %348, i64 4
  store float %347, ptr %349, align 4
  %350 = load ptr, ptr %318, align 8, !noalias !32
  %351 = getelementptr inbounds i8, ptr %350, i64 8
  store float 1.000000e+00, ptr %351, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !32
  store i32 0, ptr %19, align 4, !noalias !38
  store i32 1, ptr %325, align 4, !noalias !38
  store i64 9223372034707292160, ptr %20, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %352 unwind label %370

352:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !32
  store i32 %336, ptr %17, align 4, !noalias !41
  %353 = or disjoint i32 %336, 1
  store i32 %353, ptr %326, align 4, !noalias !41
  store i64 9223372034707292160, ptr %18, align 8, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %354 unwind label %372

354:                                              ; preds = %352
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !32
  store i64 0, ptr %328, align 8, !noalias !32
  store i32 -1040121856, ptr %26, align 8, !noalias !32
  store ptr %27, ptr %327, align 8, !noalias !32
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %355 unwind label %374

355:                                              ; preds = %354
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  %356 = load ptr, ptr %60, align 8, !noalias !32
  %357 = getelementptr inbounds %"class.cv::Point_", ptr %356, i64 %339
  %358 = load float, ptr %357, align 4
  %359 = load ptr, ptr %323, align 8, !noalias !32
  %360 = load ptr, ptr %324, align 8, !noalias !32
  %361 = load i64, ptr %360, align 8
  %362 = mul i64 %361, %indvars.iv122.i
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  store float %358, ptr %363, align 4
  %.pre.i = add nuw nsw i64 %indvars.iv122.i, 1
  br label %404

364:                                              ; preds = %428, %312
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %587

366:                                              ; preds = %313
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %427

368:                                              ; preds = %329
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %426

370:                                              ; preds = %377, %344
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %405

372:                                              ; preds = %352
  %373 = landingpad { ptr, i32 }
          cleanup
  br label %376

374:                                              ; preds = %354
  %375 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #18
  br label %376

376:                                              ; preds = %374, %372
  %.pn97.pn.i = phi { ptr, i32 } [ %375, %374 ], [ %373, %372 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #18
  br label %405

377:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %378 = getelementptr inbounds i8, ptr %343, i64 12
  store float %342, ptr %378, align 4
  %379 = getelementptr inbounds %"class.cv::Point_", ptr %340, i64 %339, i32 1
  %380 = load float, ptr %379, align 4
  %381 = load ptr, ptr %318, align 8, !noalias !32
  %382 = getelementptr inbounds i8, ptr %381, i64 16
  store float %380, ptr %382, align 4
  %383 = load ptr, ptr %318, align 8, !noalias !32
  %384 = getelementptr inbounds i8, ptr %383, i64 20
  store float 1.000000e+00, ptr %384, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !32
  store i32 0, ptr %15, align 4, !noalias !44
  store i32 1, ptr %319, align 4, !noalias !44
  store i64 9223372034707292160, ptr %16, align 8, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %385 unwind label %370

385:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !32
  %386 = add nuw nsw i64 %indvars.iv122.i, 1
  store i32 %336, ptr %13, align 4, !noalias !47
  %387 = trunc nuw nsw i64 %386 to i32
  store i32 %387, ptr %320, align 4, !noalias !47
  store i64 9223372034707292160, ptr %14, align 8, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %388 unwind label %399

388:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !32
  store i64 0, ptr %322, align 8, !noalias !32
  store i32 -1040121856, ptr %29, align 8, !noalias !32
  store ptr %30, ptr %321, align 8, !noalias !32
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %389 unwind label %401

389:                                              ; preds = %388
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  %390 = load ptr, ptr %60, align 8, !noalias !32
  %391 = getelementptr inbounds %"class.cv::Point_", ptr %390, i64 %339, i32 1
  %392 = load float, ptr %391, align 4
  %393 = load ptr, ptr %323, align 8, !noalias !32
  %394 = load ptr, ptr %324, align 8, !noalias !32
  %395 = load i64, ptr %394, align 8
  %396 = mul i64 %395, %indvars.iv122.i
  %397 = getelementptr inbounds i8, ptr %393, i64 %396
  store float %392, ptr %397, align 4
  %398 = add nsw i32 %.052117.i, 1
  br label %404

399:                                              ; preds = %385
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %403

401:                                              ; preds = %388
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #18
  br label %403

403:                                              ; preds = %401, %399
  %.pn94.pn.i = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #18
  br label %405

404:                                              ; preds = %389, %355
  %indvars.iv.next123.pre-phi.i = phi i64 [ %386, %389 ], [ %.pre.i, %355 ]
  %.153.i = phi i32 [ %398, %389 ], [ %.052117.i, %355 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  %exitcond126.not.i = icmp eq i64 %indvars.iv.next123.pre-phi.i, %wide.trip.count125.i
  br i1 %exitcond126.not.i, label %._crit_edge120.i, label %329, !llvm.loop !50

405:                                              ; preds = %403, %376, %370
  %.pn97.pn.pn.i = phi { ptr, i32 } [ %.pn97.pn.i, %376 ], [ %371, %370 ], [ %.pn94.pn.i, %403 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #18
  br label %426

._crit_edge120.i:                                 ; preds = %404, %.preheader.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  %406 = getelementptr inbounds i8, ptr %32, i64 16
  store i32 0, ptr %406, align 8, !noalias !32
  %407 = getelementptr inbounds i8, ptr %32, i64 20
  store i32 0, ptr %407, align 4, !noalias !32
  store i32 16842752, ptr %32, align 8, !noalias !32
  %408 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %21, ptr %408, align 8, !noalias !32
  %409 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %409, align 8, !noalias !32
  %410 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %410, align 4, !noalias !32
  store i32 16842752, ptr %33, align 8, !noalias !32
  %411 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %22, ptr %411, align 8, !noalias !32
  %412 = getelementptr inbounds i8, ptr %34, i64 8
  %413 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %413, align 8, !noalias !32
  store i32 33619968, ptr %34, align 8, !noalias !32
  store ptr %31, ptr %412, align 8, !noalias !32
  %414 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 1)
          to label %415 unwind label %421

415:                                              ; preds = %._crit_edge120.i
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0, i32 noundef 2)
          to label %416 unwind label %419

416:                                              ; preds = %415
  %417 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %418 unwind label %423

418:                                              ; preds = %416
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %588

419:                                              ; preds = %415
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %425

421:                                              ; preds = %._crit_edge120.i
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %416
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #18
  br label %425

425:                                              ; preds = %423, %421, %419
  %.pn92.i = phi { ptr, i32 } [ %424, %423 ], [ %420, %419 ], [ %422, %421 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #18
  br label %426

426:                                              ; preds = %425, %405, %368, %.body.i
  %.pn97.pn.pn.pn.i = phi { ptr, i32 } [ %.pn97.pn.pn.i, %405 ], [ %335, %.body.i ], [ %369, %368 ], [ %.pn92.i, %425 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #18
  br label %427

427:                                              ; preds = %426, %366
  %.pn97.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn97.pn.pn.pn.i, %426 ], [ %367, %366 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #18
  br label %587

428:                                              ; preds = %.noexc97
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %311, i32 noundef 4, i32 noundef 5)
          to label %429 unwind label %364

429:                                              ; preds = %428
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %311, i32 noundef 1, i32 noundef 5)
          to label %.preheader114.i unwind label %480

.preheader114.i:                                  ; preds = %429
  %430 = icmp sgt i32 %311, 0
  br i1 %430, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader114.i
  %431 = getelementptr inbounds i8, ptr %39, i64 208
  %432 = getelementptr inbounds i8, ptr %39, i64 112
  %433 = getelementptr inbounds i8, ptr %39, i64 16
  %434 = getelementptr inbounds i8, ptr %38, i64 16
  %435 = getelementptr inbounds i8, ptr %7, i64 4
  %436 = getelementptr inbounds i8, ptr %5, i64 4
  %437 = getelementptr inbounds i8, ptr %44, i64 8
  %438 = getelementptr inbounds i8, ptr %44, i64 16
  %439 = getelementptr inbounds i8, ptr %37, i64 16
  %440 = getelementptr inbounds i8, ptr %37, i64 72
  %441 = getelementptr inbounds i8, ptr %11, i64 4
  %442 = getelementptr inbounds i8, ptr %9, i64 4
  %443 = getelementptr inbounds i8, ptr %41, i64 8
  %444 = getelementptr inbounds i8, ptr %41, i64 16
  %wide.trip.count.i = and i64 %sh.diff.i, 4294967294
  br label %445

445:                                              ; preds = %521, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %521 ]
  %.050115.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %521 ]
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, i32 noundef 1, i32 noundef 4, i32 noundef 5)
          to label %446 unwind label %482

446:                                              ; preds = %445
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  %447 = load ptr, ptr %39, align 8, !noalias !51
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  invoke void %450(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit109.i unwind label %.body107.i

.body107.i:                                       ; preds = %446
  %451 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #18
  br label %585

_ZNK2cv7MatExprcvNS_3MatEEv.exit109.i:            ; preds = %446
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %431) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %432) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %433) #18
  %452 = trunc nuw nsw i64 %indvars.iv.i to i32
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = sext i32 %.050115.i to i64
  %456 = load ptr, ptr %59, align 8, !noalias !32
  %457 = load ptr, ptr %434, align 8, !noalias !32
  br i1 %454, label %458, label %491

458:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit109.i
  %459 = getelementptr inbounds %"class.cv::Point_", ptr %456, i64 %455
  %460 = load float, ptr %459, align 4
  store float %460, ptr %457, align 4
  %461 = load ptr, ptr %59, align 8, !noalias !32
  %462 = getelementptr inbounds %"class.cv::Point_", ptr %461, i64 %455, i32 1
  %463 = load float, ptr %462, align 4
  %464 = load ptr, ptr %434, align 8, !noalias !32
  %465 = getelementptr inbounds i8, ptr %464, i64 4
  store float %463, ptr %465, align 4
  %466 = load ptr, ptr %434, align 8, !noalias !32
  %467 = getelementptr inbounds i8, ptr %466, i64 8
  store float 1.000000e+00, ptr %467, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !32
  store i32 0, ptr %11, align 4, !noalias !54
  store i32 1, ptr %441, align 4, !noalias !54
  store i64 9223372034707292160, ptr %12, align 8, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %468 unwind label %484

468:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !32
  store i32 %452, ptr %9, align 4, !noalias !57
  %469 = or disjoint i32 %452, 1
  store i32 %469, ptr %442, align 4, !noalias !57
  store i64 9223372034707292160, ptr %10, align 8, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %470 unwind label %486

470:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !32
  store i64 0, ptr %444, align 8, !noalias !32
  store i32 -1040121856, ptr %41, align 8, !noalias !32
  store ptr %42, ptr %443, align 8, !noalias !32
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %471 unwind label %488

471:                                              ; preds = %470
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  %472 = load ptr, ptr %60, align 8, !noalias !32
  %473 = getelementptr inbounds %"class.cv::Point_", ptr %472, i64 %455
  %474 = load float, ptr %473, align 4
  %475 = load ptr, ptr %439, align 8, !noalias !32
  %476 = load ptr, ptr %440, align 8, !noalias !32
  %477 = load i64, ptr %476, align 8
  %478 = mul i64 %477, %indvars.iv.i
  %479 = getelementptr inbounds i8, ptr %475, i64 %478
  store float %474, ptr %479, align 4
  %.pre127.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %521

480:                                              ; preds = %429
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %586

482:                                              ; preds = %445
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %585

484:                                              ; preds = %491, %458
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %522

486:                                              ; preds = %468
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %490

488:                                              ; preds = %470
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #18
  br label %490

490:                                              ; preds = %488, %486
  %.pn83.pn.i = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #18
  br label %522

491:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit109.i
  %492 = getelementptr inbounds %"class.cv::Point_", ptr %456, i64 %455, i32 1
  %493 = load float, ptr %492, align 4
  store float %493, ptr %457, align 4
  %494 = load ptr, ptr %59, align 8, !noalias !32
  %495 = getelementptr inbounds %"class.cv::Point_", ptr %494, i64 %455
  %496 = load float, ptr %495, align 4
  %497 = fneg float %496
  %498 = load ptr, ptr %434, align 8, !noalias !32
  %499 = getelementptr inbounds i8, ptr %498, i64 4
  store float %497, ptr %499, align 4
  %500 = load ptr, ptr %434, align 8, !noalias !32
  %501 = getelementptr inbounds i8, ptr %500, i64 12
  store float 1.000000e+00, ptr %501, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !32
  store i32 0, ptr %7, align 4, !noalias !60
  store i32 1, ptr %435, align 4, !noalias !60
  store i64 9223372034707292160, ptr %8, align 8, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %502 unwind label %484

502:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !32
  %503 = add nuw nsw i64 %indvars.iv.i, 1
  store i32 %452, ptr %5, align 4, !noalias !63
  %504 = trunc nuw nsw i64 %503 to i32
  store i32 %504, ptr %436, align 4, !noalias !63
  store i64 9223372034707292160, ptr %6, align 8, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %505 unwind label %516

505:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !32
  store i64 0, ptr %438, align 8, !noalias !32
  store i32 -1040121856, ptr %44, align 8, !noalias !32
  store ptr %45, ptr %437, align 8, !noalias !32
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %506 unwind label %518

506:                                              ; preds = %505
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  %507 = load ptr, ptr %60, align 8, !noalias !32
  %508 = getelementptr inbounds %"class.cv::Point_", ptr %507, i64 %455, i32 1
  %509 = load float, ptr %508, align 4
  %510 = load ptr, ptr %439, align 8, !noalias !32
  %511 = load ptr, ptr %440, align 8, !noalias !32
  %512 = load i64, ptr %511, align 8
  %513 = mul i64 %512, %indvars.iv.i
  %514 = getelementptr inbounds i8, ptr %510, i64 %513
  store float %509, ptr %514, align 4
  %515 = add nsw i32 %.050115.i, 1
  br label %521

516:                                              ; preds = %502
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %520

518:                                              ; preds = %505
  %519 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #18
  br label %520

520:                                              ; preds = %518, %516
  %.pn80.pn.i = phi { ptr, i32 } [ %519, %518 ], [ %517, %516 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #18
  br label %522

521:                                              ; preds = %506, %471
  %indvars.iv.next.pre-phi.i = phi i64 [ %503, %506 ], [ %.pre127.i, %471 ]
  %.1.i = phi i32 [ %515, %506 ], [ %.050115.i, %471 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %445, !llvm.loop !66

522:                                              ; preds = %520, %490, %484
  %.pn83.pn.pn.i = phi { ptr, i32 } [ %.pn83.pn.i, %490 ], [ %485, %484 ], [ %.pn80.pn.i, %520 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #18
  br label %585

._crit_edge.i:                                    ; preds = %521, %.preheader114.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  %523 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 0, ptr %523, align 8, !noalias !32
  %524 = getelementptr inbounds i8, ptr %47, i64 20
  store i32 0, ptr %524, align 4, !noalias !32
  store i32 16842752, ptr %47, align 8, !noalias !32
  %525 = getelementptr inbounds i8, ptr %47, i64 8
  store ptr %36, ptr %525, align 8, !noalias !32
  %526 = getelementptr inbounds i8, ptr %48, i64 16
  store i32 0, ptr %526, align 8, !noalias !32
  %527 = getelementptr inbounds i8, ptr %48, i64 20
  store i32 0, ptr %527, align 4, !noalias !32
  store i32 16842752, ptr %48, align 8, !noalias !32
  %528 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %37, ptr %528, align 8, !noalias !32
  %529 = getelementptr inbounds i8, ptr %49, i64 8
  %530 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 0, ptr %530, align 8, !noalias !32
  store i32 33619968, ptr %49, align 8, !noalias !32
  store ptr %46, ptr %529, align 8, !noalias !32
  %531 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 1)
          to label %532 unwind label %583

532:                                              ; preds = %._crit_edge.i
  %533 = getelementptr inbounds i8, ptr %46, i64 16
  %534 = load ptr, ptr %533, align 8, !noalias !32
  %535 = getelementptr inbounds i8, ptr %46, i64 72
  %536 = load float, ptr %534, align 4
  %537 = getelementptr inbounds i8, ptr %70, i64 16
  %538 = load ptr, ptr %537, align 8, !alias.scope !32
  %539 = getelementptr inbounds i8, ptr %70, i64 72
  store float %536, ptr %538, align 4
  %540 = load ptr, ptr %533, align 8, !noalias !32
  %541 = load ptr, ptr %535, align 8, !noalias !32
  %542 = load i64, ptr %541, align 8
  %543 = getelementptr inbounds i8, ptr %540, i64 %542
  %544 = load float, ptr %543, align 4
  %545 = load ptr, ptr %537, align 8, !alias.scope !32
  %546 = getelementptr inbounds i8, ptr %545, i64 4
  store float %544, ptr %546, align 4
  %547 = load ptr, ptr %533, align 8, !noalias !32
  %548 = load ptr, ptr %535, align 8, !noalias !32
  %549 = load i64, ptr %548, align 8
  %550 = shl i64 %549, 1
  %551 = getelementptr inbounds i8, ptr %547, i64 %550
  %552 = load float, ptr %551, align 4
  %553 = load ptr, ptr %537, align 8, !alias.scope !32
  %554 = getelementptr inbounds i8, ptr %553, i64 8
  store float %552, ptr %554, align 4
  %555 = load ptr, ptr %533, align 8, !noalias !32
  %556 = load ptr, ptr %535, align 8, !noalias !32
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds i8, ptr %555, i64 %557
  %559 = load float, ptr %558, align 4
  %560 = fneg float %559
  %561 = load ptr, ptr %537, align 8, !alias.scope !32
  %562 = load ptr, ptr %539, align 8, !alias.scope !32
  %563 = load i64, ptr %562, align 8
  %564 = getelementptr inbounds i8, ptr %561, i64 %563
  store float %560, ptr %564, align 4
  %565 = load ptr, ptr %533, align 8, !noalias !32
  %566 = load float, ptr %565, align 4
  %567 = load ptr, ptr %537, align 8, !alias.scope !32
  %568 = load ptr, ptr %539, align 8, !alias.scope !32
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %567, i64 %569
  %571 = getelementptr inbounds i8, ptr %570, i64 4
  store float %566, ptr %571, align 4
  %572 = load ptr, ptr %533, align 8, !noalias !32
  %573 = load ptr, ptr %535, align 8, !noalias !32
  %574 = load i64, ptr %573, align 8
  %575 = mul i64 %574, 3
  %576 = getelementptr inbounds i8, ptr %572, i64 %575
  %577 = load float, ptr %576, align 4
  %578 = load ptr, ptr %537, align 8, !alias.scope !32
  %579 = load ptr, ptr %539, align 8, !alias.scope !32
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %578, i64 %580
  %582 = getelementptr inbounds i8, ptr %581, i64 8
  store float %577, ptr %582, align 4
  br label %588

583:                                              ; preds = %._crit_edge.i
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #18
  br label %585

585:                                              ; preds = %583, %522, %482, %.body107.i
  %.pn83.pn.pn.pn.i = phi { ptr, i32 } [ %.pn83.pn.pn.i, %522 ], [ %451, %.body107.i ], [ %483, %482 ], [ %584, %583 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #18
  br label %586

586:                                              ; preds = %585, %480
  %.pn83.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn83.pn.pn.pn.i, %585 ], [ %481, %480 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #18
  br label %587

587:                                              ; preds = %586, %427, %364
  %.pn97.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.i, %427 ], [ %365, %364 ], [ %.pn83.pn.pn.pn.pn.i, %586 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  br label %.body

588:                                              ; preds = %532, %418
  %.sink129.i = phi ptr [ %31, %418 ], [ %46, %532 ]
  %.sink128.i = phi ptr [ %22, %418 ], [ %37, %532 ]
  %.sink.i = phi ptr [ %21, %418 ], [ %36, %532 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink129.i) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink128.i) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #18
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  %589 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %590 unwind label %591

590:                                              ; preds = %588
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  br label %593

591:                                              ; preds = %588
  %592 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #18
  br label %.body

593:                                              ; preds = %590, %301
  %594 = getelementptr inbounds i8, ptr %0, i64 16
  %595 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %594, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %596 unwind label %277

596:                                              ; preds = %593
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  %597 = load ptr, ptr %60, align 8
  %.not.i.i.i98 = icmp eq ptr %597, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %598

598:                                              ; preds = %596
  call void @_ZdlPv(ptr noundef nonnull %597) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %596, %598
  %599 = load ptr, ptr %59, align 8
  %.not.i.i.i99 = icmp eq ptr %599, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit100, label %600

600:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %599) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit100

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit100: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %600
  %.not.i.i.i101 = icmp eq ptr %.sroa.0112.0.lcssa162, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %601

601:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit100
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0112.0.lcssa162) #22
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit100, %601
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  %602 = getelementptr inbounds i8, ptr %50, i64 8
  %603 = load i32, ptr %602, align 8
  %.not.i102 = icmp eq i32 %603, 0
  br i1 %.not.i102, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %604

604:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %50)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %605

605:                                              ; preds = %604
  %606 = landingpad { ptr, i32 }
          catch ptr null
  %607 = extractvalue { ptr, i32 } %606, 0
  call void @__clang_call_terminate(ptr %607) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %604
  ret void

.body:                                            ; preds = %297, %295, %281, %279, %277, %587, %591
  %.pn51 = phi { ptr, i32 } [ %592, %591 ], [ %278, %277 ], [ %.pn97.pn.pn.pn.pn.pn.i, %587 ], [ %282, %281 ], [ %280, %279 ], [ %298, %297 ], [ %296, %295 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #18
  br label %608

608:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.sroa.0112.0.lcssa163 = phi ptr [ %.sroa.0112.0.lcssa162, %.body ], [ %.sroa.0112.1, %.loopexit ], [ %.sroa.0112.1, %.loopexit.split-lp ]
  %.pn53 = phi { ptr, i32 } [ %.pn51, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %609 = load ptr, ptr %60, align 8
  %.not.i.i.i103 = icmp eq ptr %609, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104, label %610

610:                                              ; preds = %608
  call void @_ZdlPv(ptr noundef nonnull %609) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104: ; preds = %608, %610
  %611 = load ptr, ptr %59, align 8
  %.not.i.i.i105 = icmp eq ptr %611, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106, label %612

612:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104
  call void @_ZdlPv(ptr noundef nonnull %611) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106: ; preds = %.loopexit120, %.loopexit.split-lp121, %612, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104
  %.sroa.0112.0129 = phi ptr [ %.sroa.0112.0.lcssa163, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104 ], [ %.sroa.0112.0.lcssa163, %612 ], [ %.sroa.0112.0145, %.loopexit120 ], [ %.sroa.0112.0145, %.loopexit.split-lp121 ]
  %.pn55 = phi { ptr, i32 } [ %.pn53, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit104 ], [ %.pn53, %612 ], [ %lpad.loopexit122, %.loopexit120 ], [ %lpad.loopexit.split-lp123, %.loopexit.split-lp121 ]
  %.not.i.i.i107 = icmp eq ptr %.sroa.0112.0129, null
  br i1 %.not.i.i.i107, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit108, label %613

613:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0112.0129) #22
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit108

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit108:    ; preds = %613, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106, %137, %129, %123, %107
  %.pn55.pn = phi { ptr, i32 } [ %138, %137 ], [ %130, %129 ], [ %.pn40, %123 ], [ %.pn, %107 ], [ %.pn55, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit106 ], [ %.pn55, %613 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #18
  br label %614

614:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit108, %98
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit108 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #18
  br label %615

615:                                              ; preds = %614, %96
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %614 ], [ %97, %96 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #18
  resume { ptr, i32 } %.pn55.pn.pn.pn
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21AffineTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn243)
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %3
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

22:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %29

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %19, %22
  %23 = load i32, ptr %5, align 8
  %24 = and i32 %23, 4088
  %25 = icmp eq i32 %24, 8
  %26 = getelementptr inbounds i8, ptr %5, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  %or.cond = select i1 %25, i1 %28, i1 false
  br i1 %or.cond, label %39, label %31

29:                                               ; preds = %22, %19, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %145

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv21AffineTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 246) #19
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #18
  br label %144

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  %40 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %5, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %10, i64 8
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %8, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 0, ptr %47, align 4
  store i32 16842752, ptr %11, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %45, ptr %48, align 8
  invoke void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %49 unwind label %77

49:                                               ; preds = %39
  %50 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %51 unwind label %75

51:                                               ; preds = %49
  br i1 %50, label %52, label %79

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %8, i64 12
  %54 = load i32, ptr %53, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef %54, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %55 unwind label %75

55:                                               ; preds = %52
  %56 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc31 unwind label %75

.noexc31:                                         ; preds = %55
  %57 = icmp eq i32 %56, 65536
  br i1 %57, label %58, label %61

58:                                               ; preds = %.noexc31
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !noalias !70
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %60)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %75

61:                                               ; preds = %.noexc31
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit34 unwind label %75

_ZNK2cv11_InputArray6getMatEi.exit34:             ; preds = %61, %58
  %62 = load i32, ptr %53, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit34
  %64 = getelementptr inbounds i8, ptr %8, i64 16
  %65 = getelementptr inbounds i8, ptr %12, i64 16
  br label %66

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds %"class.cv::Point_", ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds %"class.cv::Point_", ptr %69, i64 %indvars.iv
  %71 = load i64, ptr %68, align 4
  store i64 %71, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load i32, ptr %53, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %66, label %._crit_edge, !llvm.loop !73

75:                                               ; preds = %61, %58, %55, %79, %52, %49
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %143

77:                                               ; preds = %39
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %143

._crit_edge:                                      ; preds = %66, %_ZNK2cv11_InputArray6getMatEi.exit34
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #18
  br label %79

79:                                               ; preds = %._crit_edge, %51
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef 2, i32 noundef 5)
          to label %80 unwind label %75

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 88
  %84 = load float, ptr %82, align 4
  %85 = getelementptr inbounds i8, ptr %13, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %13, i64 72
  store float %84, ptr %86, align 4
  %88 = load ptr, ptr %81, align 8
  %89 = load ptr, ptr %83, align 8
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  store float %92, ptr %94, align 4
  %95 = load ptr, ptr %81, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load float, ptr %96, align 4
  %98 = load ptr, ptr %85, align 8
  %99 = load ptr, ptr %87, align 8
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %98, i64 %100
  store float %97, ptr %101, align 4
  %102 = load ptr, ptr %81, align 8
  %103 = load ptr, ptr %83, align 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 4
  %107 = load float, ptr %106, align 4
  %108 = load ptr, ptr %85, align 8
  %109 = load ptr, ptr %87, align 8
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  store float %107, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 0, ptr %114, align 4
  store i32 16842752, ptr %15, align 8
  %115 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %13, ptr %115, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  %116 = getelementptr inbounds i8, ptr %14, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #18
  %117 = getelementptr inbounds i8, ptr %14, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #18
  %118 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 2)
          to label %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit unwind label %119

119:                                              ; preds = %80
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  br label %.body

_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit:           ; preds = %80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %121 unwind label %141

121:                                              ; preds = %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit
  %122 = getelementptr inbounds i8, ptr %16, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %16, i64 72
  %125 = load ptr, ptr %124, align 8
  %126 = load float, ptr %123, align 4
  %127 = fadd float %126, 0x3810000000000000
  %128 = load i64, ptr %125, align 8
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = fadd float %130, 0x3810000000000000
  %132 = fdiv float %127, %131
  %133 = call noundef float @logf(float noundef %132) #18
  %134 = getelementptr inbounds i8, ptr %0, i64 112
  store float %133, ptr %134, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %135 = getelementptr inbounds i8, ptr %4, i64 8
  %136 = load i32, ptr %135, align 8
  %.not.i = icmp eq i32 %136, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %137

137:                                              ; preds = %121
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %138

138:                                              ; preds = %137
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #20
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %121, %137
  ret float %133

141:                                              ; preds = %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %14) #18
  br label %.body

.body:                                            ; preds = %119, %141
  %.pn24 = phi { ptr, i32 } [ %142, %141 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #18
  br label %143

143:                                              ; preds = %77, %.body, %75
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %.body ], [ %76, %75 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #18
  br label %144

144:                                              ; preds = %143, %38
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %143 ], [ %.pn, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  br label %145

145:                                              ; preds = %144, %29
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %144 ], [ %30, %29 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #18
  resume { ptr, i32 } %.pn24.pn.pn.pn
}

declare void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv23createAffineTransformerEb(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"struct.cv::Ptr") align 8 %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #21
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %2
  %4 = zext i1 %1 to i8
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN2cv21AffineTransformerImplE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  %6 = getelementptr inbounds i8, ptr %3, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %4, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8)
          to label %11 unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  br label %.body

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds i8, ptr %3, i64 112
  store float 0.000000e+00, ptr %12, align 8
  store ptr %3, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %_ZN2cv3PtrINS_17AffineTransformerEEC2INS_21AffineTransformerImplEEEPT_.exit unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #18
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(152) %3) #18
  invoke void @__cxa_rethrow() #19
          to label %27 unwind label %22

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %24

common.resume:                                    ; preds = %22, %.body
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %23, %22 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #20
  unreachable

27:                                               ; preds = %15
  unreachable

_ZN2cv3PtrINS_17AffineTransformerEEC2INS_21AffineTransformerImplEEEPT_.exit: ; preds = %11
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 1, ptr %29, align 4
  store ptr getelementptr inbounds inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %3, ptr %30, align 8
  store ptr %14, ptr %13, align 8
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #22
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv21AffineTransformerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN2cv21AffineTransformerImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv21AffineTransformerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds inrange(-16, 104) (i8, ptr @_ZTVN2cv21AffineTransformerImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv21AffineTransformerImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  tail call void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %9 unwind label %11

9:                                                ; preds = %2
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit unwind label %13

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %common.resume

common.resume:                                    ; preds = %38, %40, %19, %21, %11, %13
  %.sink = phi ptr [ %8, %13 ], [ %8, %11 ], [ %6, %21 ], [ %6, %19 ], [ %4, %40 ], [ %4, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %22, %21 ], [ %20, %19 ], [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #18
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %15 = getelementptr inbounds i8, ptr %0, i64 120
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %17 unwind label %19

17:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN2cvlsERNS_11FileStorageEPKc.exit4 unwind label %21

19:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit4:             ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = zext nneg i8 %25 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(64) %18)
  br i1 %30, label %31, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

31:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %32 = getelementptr inbounds i8, ptr %18, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1201) #19
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %common.resume

42:                                               ; preds = %31
  %43 = getelementptr inbounds i8, ptr %18, i64 16
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef %26)
  %44 = load i32, ptr %32, align 8
  %45 = and i32 %44, 4
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %46

46:                                               ; preds = %42
  store i32 6, ptr %32, align 8
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4, %42, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv21AffineTransformerImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.9)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %18

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #18
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br label %26

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %12
  %bcmp.i = call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  br i1 %17, label %26, label %18

18:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv21AffineTransformerImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 91) #19
          to label %20 unwind label %23

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #18
  resume { ptr, i32 } %.pn

26:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %27 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %28 = icmp ne i32 %27, 0
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv21AffineTransformerImpl13setFullAffineEb(ptr noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1) unnamed_addr #5 comdat align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv21AffineTransformerImpl13getFullAffineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #18
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #18
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #18
  ret void
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(152) %3) #18
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aff_trans.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !18}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !18}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN2cvL20_localAffineEstimateERKSt6vectorINS_6Point_IfEESaIS2_EES6_b: argument 0"}
!34 = distinct !{!34, !"_ZN2cvL20_localAffineEstimateERKSt6vectorINS_6Point_IfEESaIS2_EES6_b"}
!35 = !{!36, !33}
!36 = distinct !{!36, !37, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!38 = !{!39, !33}
!39 = distinct !{!39, !40, !"_ZNK2cv3Mat3rowEi: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv3Mat3rowEi"}
!41 = !{!42, !33}
!42 = distinct !{!42, !43, !"_ZNK2cv3Mat3rowEi: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv3Mat3rowEi"}
!44 = !{!45, !33}
!45 = distinct !{!45, !46, !"_ZNK2cv3Mat3rowEi: argument 0"}
!46 = distinct !{!46, !"_ZNK2cv3Mat3rowEi"}
!47 = !{!48, !33}
!48 = distinct !{!48, !49, !"_ZNK2cv3Mat3rowEi: argument 0"}
!49 = distinct !{!49, !"_ZNK2cv3Mat3rowEi"}
!50 = distinct !{!50, !18}
!51 = !{!52, !33}
!52 = distinct !{!52, !53, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!53 = distinct !{!53, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!54 = !{!55, !33}
!55 = distinct !{!55, !56, !"_ZNK2cv3Mat3rowEi: argument 0"}
!56 = distinct !{!56, !"_ZNK2cv3Mat3rowEi"}
!57 = !{!58, !33}
!58 = distinct !{!58, !59, !"_ZNK2cv3Mat3rowEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv3Mat3rowEi"}
!60 = !{!61, !33}
!61 = distinct !{!61, !62, !"_ZNK2cv3Mat3rowEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv3Mat3rowEi"}
!63 = !{!64, !33}
!64 = distinct !{!64, !65, !"_ZNK2cv3Mat3rowEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv3Mat3rowEi"}
!66 = distinct !{!66, !18}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv11_InputArray6getMatEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv11_InputArray6getMatEi"}
!73 = distinct !{!73, !18}
