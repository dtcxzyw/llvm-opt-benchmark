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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %14 unwind label %15

14:                                               ; preds = %6
  br i1 %13, label %17, label %25

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %52

17:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %18 unwind label %20

18:                                               ; preds = %17
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv21AffineTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 109) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %24

24:                                               ; preds = %22, %20
  %.pn12 = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %52

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 0, ptr %27, align 4
  store i32 16842752, ptr %10, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %12, ptr %28, align 8
  %29 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %25
  %30 = icmp eq i32 %29, 65536
  br i1 %30, label %31, label %34

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %35 unwind label %48

34:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %35 unwind label %48

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %37, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %40 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %39 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv10warpAffineERKNS_11_InputArrayERKNS_12_OutputArrayES2_NS_5Size_IiEEiiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 %.sroa.0.0.insert.insert.i, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %41 unwind label %50

41:                                               ; preds = %35
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  call void @__clang_call_terminate(ptr %47) #21
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %52

52:                                               ; preds = %48, %50, %24, %15
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %24 ], [ %16, %15 ], [ %51, %50 ], [ %49, %48 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #19
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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %50, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21AffineTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EEE25__cv_trace_location_fn190)
  %71 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %4
  %72 = icmp eq i32 %71, 65536
  br i1 %72, label %73, label %76

73:                                               ; preds = %.noexc
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %86 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  %or.cond = select i1 %85, i1 %88, i1 false
  br i1 %or.cond, label %89, label %100

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit65
  %90 = load i32, ptr %52, align 8
  %91 = and i32 %90, 4088
  %92 = icmp eq i32 %91, 8
  %93 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = icmp sgt i32 %94, 0
  %or.cond5 = select i1 %92, i1 %95, i1 false
  br i1 %or.cond5, label %108, label %100

96:                                               ; preds = %76, %73, %4
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %607

98:                                               ; preds = %82, %79, %_ZNK2cv11_InputArray6getMatEi.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %606

100:                                              ; preds = %89, %_ZNK2cv11_InputArray6getMatEi.exit65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %101 unwind label %103

101:                                              ; preds = %100
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cv21AffineTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 194) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19
  br label %107

107:                                              ; preds = %105, %103
  %.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit107

108:                                              ; preds = %89
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ugt i64 %114, 16
  br i1 %115, label %124, label %116

116:                                              ; preds = %108
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %117 unwind label %119

117:                                              ; preds = %116
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @__func__._ZN2cv21AffineTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 195) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19
  br label %123

123:                                              ; preds = %121, %119
  %.pn40 = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit107

124:                                              ; preds = %108
  %125 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %126, align 8
  store i32 33619968, ptr %57, align 8
  store ptr %51, ptr %125, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %129 unwind label %127

127:                                              ; preds = %124
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit107

129:                                              ; preds = %124
  %130 = load i32, ptr %52, align 8
  %131 = and i32 %130, 4095
  %.not42 = icmp eq i32 %131, 5
  br i1 %.not42, label %137, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 0, ptr %134, align 8
  store i32 33619968, ptr %58, align 8
  store ptr %52, ptr %133, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %52, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %137 unwind label %135

135:                                              ; preds = %132
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit107

137:                                              ; preds = %132, %129
  %138 = load ptr, ptr %109, align 8
  %139 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %138, %139
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  br label %._crit_edge150

.lr.ph:                                           ; preds = %137, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %140 = phi ptr [ %174, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ %139, %137 ]
  %.023145 = phi i64 [ %172, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ 0, %137 ]
  %.sroa.0111.0144 = phi ptr [ %.sroa.0111.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %137 ]
  %.sroa.8.0143 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %137 ]
  %.sroa.13.0142 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %137 ]
  %141 = getelementptr inbounds %"class.cv::DMatch", ptr %140, i64 %.023145
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %86, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

145:                                              ; preds = %.lr.ph
  %146 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = load i32, ptr %93, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

150:                                              ; preds = %145
  %.not.i = icmp eq ptr %.sroa.8.0143, %.sroa.13.0142
  br i1 %.not.i, label %153, label %151

151:                                              ; preds = %150
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.8.0143, ptr noundef nonnull align 4 dereferenceable(16) %141, i64 16, i1 false)
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.8.0143, i64 16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

153:                                              ; preds = %150
  %154 = ptrtoint ptr %.sroa.8.0143 to i64
  %155 = ptrtoint ptr %.sroa.0111.0144 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 9223372036854775792
  br i1 %157, label %158, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

158:                                              ; preds = %153
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.noexc66 unwind label %.loopexit.split-lp120

.noexc66:                                         ; preds = %158
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %153
  %159 = ashr exact i64 %156, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i, %159
  %161 = icmp ult i64 %160, %159
  %162 = call i64 @llvm.umin.i64(i64 %160, i64 576460752303423487)
  %163 = select i1 %161, i64 576460752303423487, i64 %162
  %.not.i.i.i = icmp ne i64 %163, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %164 = shl nuw nsw i64 %163, 4
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #22
          to label %.noexc67 unwind label %.loopexit119

.noexc67:                                         ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %166 = getelementptr inbounds i8, ptr %165, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %166, ptr noundef nonnull align 4 dereferenceable(16) %141, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0111.0144, %.sroa.8.0143
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc67, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i.i.i ], [ %165, %.noexc67 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %167, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0111.0144, %.noexc67 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !13
  %167 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %168 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %167, %.sroa.8.0143
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !17

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc67
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %165, %.noexc67 ], [ %168, %.lr.ph.i.i.i.i.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.0111.0144, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %170

170:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0111.0144) #23
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %170, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %171 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %165, i64 %163
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

.loopexit119:                                     ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit105

.loopexit.split-lp120:                            ; preds = %158
  %lpad.loopexit.split-lp122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit105

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %151, %.lr.ph, %145
  %.sroa.13.1 = phi ptr [ %.sroa.13.0142, %145 ], [ %.sroa.13.0142, %.lr.ph ], [ %171, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.13.0142, %151 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0143, %145 ], [ %.sroa.8.0143, %.lr.ph ], [ %169, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %152, %151 ]
  %.sroa.0111.1 = phi ptr [ %.sroa.0111.0144, %145 ], [ %.sroa.0111.0144, %.lr.ph ], [ %165, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0111.0144, %151 ]
  %172 = add nuw i64 %.023145, 1
  %173 = load ptr, ptr %109, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 4
  %179 = icmp ult i64 %172, %178
  br i1 %179, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, i8 0, i64 24, i1 false)
  %.not151 = icmp eq ptr %.sroa.8.1, %.sroa.0111.1
  br i1 %.not151, label %._crit_edge150, label %.lr.ph149

.lr.ph149:                                        ; preds = %._crit_edge
  %180 = ptrtoint ptr %.sroa.8.1 to i64
  %181 = ptrtoint ptr %.sroa.0111.1 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 4
  %184 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %187 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %183, i64 1)
  br label %190

190:                                              ; preds = %.lr.ph149, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit95
  %.0147 = phi i64 [ 0, %.lr.ph149 ], [ %253, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit95 ]
  %191 = getelementptr inbounds %"class.cv::DMatch", ptr %.sroa.0111.1, i64 %.0147
  %192 = load i32, ptr %191, align 4
  %193 = load ptr, ptr %184, align 8
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds %"class.cv::Point_", ptr %193, i64 %194
  %196 = load i64, ptr %195, align 4
  %197 = load ptr, ptr %185, align 8
  %198 = load ptr, ptr %186, align 8
  %.not.i68 = icmp eq ptr %197, %198
  br i1 %.not.i68, label %202, label %199

199:                                              ; preds = %190
  store i64 %196, ptr %197, align 4
  %200 = load ptr, ptr %185, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store ptr %201, ptr %185, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

202:                                              ; preds = %190
  %203 = load ptr, ptr %59, align 8
  %204 = ptrtoint ptr %197 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775800
  br i1 %207, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %233, %202
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %202
  %208 = ashr exact i64 %206, 3
  %.sroa.speculated.i.i.i69 = call i64 @llvm.umax.i64(i64 %208, i64 1)
  %209 = add nsw i64 %.sroa.speculated.i.i.i69, %208
  %210 = icmp ult i64 %209, %208
  %211 = call i64 @llvm.umin.i64(i64 %209, i64 1152921504606846975)
  %212 = select i1 %210, i64 1152921504606846975, i64 %211
  %.not.i.i.i70 = icmp ne i64 %212, 0
  call void @llvm.assume(i1 %.not.i.i.i70)
  %213 = shl nuw nsw i64 %212, 3
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #22
          to label %.noexc79 unwind label %.loopexit

.noexc79:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %215 = getelementptr inbounds i8, ptr %214, i64 %206
  store i64 %196, ptr %215, align 4
  %.not10.i.i.i.i.i.i71 = icmp eq ptr %203, %197
  br i1 %.not10.i.i.i.i.i.i71, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i72

.lr.ph.i.i.i.i.i.i72:                             ; preds = %.noexc79, %.lr.ph.i.i.i.i.i.i72
  %.012.i.i.i.i.i.i73 = phi ptr [ %218, %.lr.ph.i.i.i.i.i.i72 ], [ %214, %.noexc79 ]
  %.0911.i.i.i.i.i.i74 = phi ptr [ %217, %.lr.ph.i.i.i.i.i.i72 ], [ %203, %.noexc79 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %216 = load i64, ptr %.0911.i.i.i.i.i.i74, align 4, !alias.scope !23, !noalias !20
  store i64 %216, ptr %.012.i.i.i.i.i.i73, align 4, !alias.scope !20, !noalias !23
  %217 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i74, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i73, i64 8
  %.not.i.i.i.i.i.i75 = icmp eq ptr %217, %197
  br i1 %.not.i.i.i.i.i.i75, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i72, !llvm.loop !25

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i72, %.noexc79
  %.0.lcssa.i.i.i.i.i.i76 = phi ptr [ %214, %.noexc79 ], [ %218, %.lr.ph.i.i.i.i.i.i72 ]
  %219 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i76, i64 8
  %.not.i23.i.i77 = icmp eq ptr %203, null
  br i1 %.not.i23.i.i77, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %220

220:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %203) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %220, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %214, ptr %59, align 8
  store ptr %219, ptr %185, align 8
  %221 = getelementptr inbounds nuw %"class.cv::Point_", ptr %214, i64 %212
  store ptr %221, ptr %186, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %199
  %222 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = load ptr, ptr %187, align 8
  %225 = sext i32 %223 to i64
  %226 = getelementptr inbounds %"class.cv::Point_", ptr %224, i64 %225
  %227 = load i64, ptr %226, align 4
  %228 = load ptr, ptr %188, align 8
  %229 = load ptr, ptr %189, align 8
  %.not.i80 = icmp eq ptr %228, %229
  br i1 %.not.i80, label %233, label %230

230:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  store i64 %227, ptr %228, align 4
  %231 = load ptr, ptr %188, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %232, ptr %188, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit95

233:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %234 = load ptr, ptr %60, align 8
  %235 = ptrtoint ptr %228 to i64
  %236 = ptrtoint ptr %234 to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 9223372036854775800
  br i1 %238, label %.invoke, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81: ; preds = %233
  %239 = ashr exact i64 %237, 3
  %.sroa.speculated.i.i.i82 = call i64 @llvm.umax.i64(i64 %239, i64 1)
  %240 = add nsw i64 %.sroa.speculated.i.i.i82, %239
  %241 = icmp ult i64 %240, %239
  %242 = call i64 @llvm.umin.i64(i64 %240, i64 1152921504606846975)
  %243 = select i1 %241, i64 1152921504606846975, i64 %242
  %.not.i.i.i83 = icmp ne i64 %243, 0
  call void @llvm.assume(i1 %.not.i.i.i83)
  %244 = shl nuw nsw i64 %243, 3
  %245 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %244) #22
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81
  %246 = getelementptr inbounds i8, ptr %245, i64 %237
  store i64 %227, ptr %246, align 4
  %.not10.i.i.i.i.i.i84 = icmp eq ptr %234, %228
  br i1 %.not10.i.i.i.i.i.i84, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i89, label %.lr.ph.i.i.i.i.i.i85

.lr.ph.i.i.i.i.i.i85:                             ; preds = %.noexc94, %.lr.ph.i.i.i.i.i.i85
  %.012.i.i.i.i.i.i86 = phi ptr [ %249, %.lr.ph.i.i.i.i.i.i85 ], [ %245, %.noexc94 ]
  %.0911.i.i.i.i.i.i87 = phi ptr [ %248, %.lr.ph.i.i.i.i.i.i85 ], [ %234, %.noexc94 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %247 = load i64, ptr %.0911.i.i.i.i.i.i87, align 4, !alias.scope !29, !noalias !26
  store i64 %247, ptr %.012.i.i.i.i.i.i86, align 4, !alias.scope !26, !noalias !29
  %248 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i87, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i86, i64 8
  %.not.i.i.i.i.i.i88 = icmp eq ptr %248, %228
  br i1 %.not.i.i.i.i.i.i88, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i89, label %.lr.ph.i.i.i.i.i.i85, !llvm.loop !25

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i89: ; preds = %.lr.ph.i.i.i.i.i.i85, %.noexc94
  %.0.lcssa.i.i.i.i.i.i90 = phi ptr [ %245, %.noexc94 ], [ %249, %.lr.ph.i.i.i.i.i.i85 ]
  %250 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i90, i64 8
  %.not.i23.i.i91 = icmp eq ptr %234, null
  br i1 %.not.i23.i.i91, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i92, label %251

251:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i89
  call void @_ZdlPv(ptr noundef nonnull %234) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i92

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i92: ; preds = %251, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i89
  store ptr %245, ptr %60, align 8
  store ptr %250, ptr %188, align 8
  %252 = getelementptr inbounds nuw %"class.cv::Point_", ptr %245, i64 %243
  store ptr %252, ptr %189, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit95

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit95: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i92, %230
  %253 = add nuw i64 %.0147, 1
  %exitcond.not = icmp eq i64 %253, %umax
  br i1 %exitcond.not, label %._crit_edge150, label %190, !llvm.loop !31

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %600

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %600

._crit_edge150:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit95, %._crit_edge.thread, %._crit_edge
  %.sroa.0111.0.lcssa159 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.0111.1, %._crit_edge ], [ %.sroa.0111.1, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit95 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #19
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %255 = load i8, ptr %254, align 8
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %275

257:                                              ; preds = %._crit_edge150
  %258 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 0, ptr %259, align 4
  store i32 -2130509811, ptr %63, align 8
  %260 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %59, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %64, i64 20
  store i32 0, ptr %262, align 4
  store i32 -2130509811, ptr %64, align 8
  %263 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr %60, ptr %263, align 8
  %264 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %265 unwind label %271

265:                                              ; preds = %257
  invoke void @_ZN2cv16estimateAffine2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %264, i32 noundef 8, double noundef 3.000000e+00, i64 noundef 2000, double noundef 0x3FEFAE147AE147AE, i64 noundef 10)
          to label %266 unwind label %271

266:                                              ; preds = %265
  %267 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 0, ptr %268, align 8
  store i32 33619968, ptr %65, align 8
  store ptr %61, ptr %267, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %62, ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %291 unwind label %273

269:                                              ; preds = %294, %585, %291
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

271:                                              ; preds = %265, %257
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %.body

273:                                              ; preds = %266
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #19
  br label %.body

275:                                              ; preds = %._crit_edge150
  %276 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %277, align 4
  store i32 -2130509811, ptr %67, align 8
  %278 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %59, ptr %278, align 8
  %279 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %280, align 4
  store i32 -2130509811, ptr %68, align 8
  %281 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %60, ptr %281, align 8
  %282 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %283 unwind label %287

283:                                              ; preds = %275
  invoke void @_ZN2cv23estimateAffinePartial2DERKNS_11_InputArrayES2_RKNS_12_OutputArrayEidmdm(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %282, i32 noundef 8, double noundef 3.000000e+00, i64 noundef 2000, double noundef 0x3FEFAE147AE147AE, i64 noundef 10)
          to label %284 unwind label %287

284:                                              ; preds = %283
  %285 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i64 0, ptr %286, align 8
  store i32 33619968, ptr %69, align 8
  store ptr %61, ptr %285, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %66, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %291 unwind label %289

287:                                              ; preds = %283, %275
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body

289:                                              ; preds = %284
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %66) #19
  br label %.body

291:                                              ; preds = %284, %266
  %.sink = phi ptr [ %62, %266 ], [ %66, %284 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #19
  %292 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %293 unwind label %269

293:                                              ; preds = %291
  br i1 %292, label %294, label %585

294:                                              ; preds = %293
  %295 = load i8, ptr %254, align 8
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
          to label %.noexc96 unwind label %269

.noexc96:                                         ; preds = %294
  %296 = trunc i8 %295 to i1
  %297 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %298 = load ptr, ptr %297, align 8, !noalias !32
  %299 = load ptr, ptr %59, align 8, !noalias !32
  %300 = ptrtoint ptr %298 to i64
  %301 = ptrtoint ptr %299 to i64
  %302 = sub i64 %300, %301
  %sh.diff.i = lshr i64 %302, 2
  %tr.sh.diff.i = trunc i64 %sh.diff.i to i32
  %303 = and i32 %tr.sh.diff.i, -2
  br i1 %296, label %304, label %420

304:                                              ; preds = %.noexc96
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef %303, i32 noundef 6, i32 noundef 5)
          to label %305 unwind label %356

305:                                              ; preds = %304
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef %303, i32 noundef 1, i32 noundef 5)
          to label %.preheader.i unwind label %358

.preheader.i:                                     ; preds = %305
  %306 = icmp sgt i32 %tr.sh.diff.i, 1
  br i1 %306, label %.lr.ph119.i, label %._crit_edge120.i

.lr.ph119.i:                                      ; preds = %.preheader.i
  %307 = getelementptr inbounds nuw i8, ptr %24, i64 208
  %308 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %310 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %311 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %312 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %313 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %314 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %315 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %317 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %318 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %319 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %320 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %smax125.i = call i32 @llvm.smax.i32(i32 %303, i32 1)
  %wide.trip.count126.i = zext nneg i32 %smax125.i to i64
  br label %321

321:                                              ; preds = %396, %.lr.ph119.i
  %indvars.iv122.i = phi i64 [ 0, %.lr.ph119.i ], [ %indvars.iv.next123.pre-phi.i, %396 ]
  %.052117.i = phi i32 [ 0, %.lr.ph119.i ], [ %.153.i, %396 ]
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %24, i32 noundef 1, i32 noundef 6, i32 noundef 5)
          to label %322 unwind label %360

322:                                              ; preds = %321
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  %323 = load ptr, ptr %24, align 8, !noalias !35
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(352) %24, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i unwind label %.body.i

.body.i:                                          ; preds = %322
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %24) #19
  br label %418

_ZNK2cv7MatExprcvNS_3MatEEv.exit.i:               ; preds = %322
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %307) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %308) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %309) #19
  %328 = trunc nuw nsw i64 %indvars.iv122.i to i32
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = sext i32 %.052117.i to i64
  %332 = load ptr, ptr %59, align 8, !noalias !32
  %333 = getelementptr inbounds %"class.cv::Point_", ptr %332, i64 %331
  %334 = load float, ptr %333, align 4
  %335 = load ptr, ptr %310, align 8, !noalias !32
  br i1 %330, label %336, label %369

336:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  store float %334, ptr %335, align 4
  %337 = load ptr, ptr %59, align 8, !noalias !32
  %338 = getelementptr inbounds %"class.cv::Point_", ptr %337, i64 %331, i32 1
  %339 = load float, ptr %338, align 4
  %340 = load ptr, ptr %310, align 8, !noalias !32
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4
  store float %339, ptr %341, align 4
  %342 = load ptr, ptr %310, align 8, !noalias !32
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store float 1.000000e+00, ptr %343, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20), !noalias !32
  store i32 0, ptr %19, align 4, !noalias !38
  store i32 1, ptr %317, align 4, !noalias !38
  store i64 9223372034707292160, ptr %20, align 8, !noalias !38
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(8) %20)
          to label %344 unwind label %362

344:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18), !noalias !32
  store i32 %328, ptr %17, align 4, !noalias !41
  %345 = or disjoint i32 %328, 1
  store i32 %345, ptr %318, align 4, !noalias !41
  store i64 9223372034707292160, ptr %18, align 8, !noalias !41
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(8) %18)
          to label %346 unwind label %364

346:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18), !noalias !32
  store i64 0, ptr %320, align 8, !noalias !32
  store i32 -1040121856, ptr %26, align 8, !noalias !32
  store ptr %27, ptr %319, align 8, !noalias !32
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %347 unwind label %366

347:                                              ; preds = %346
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  %348 = load ptr, ptr %60, align 8, !noalias !32
  %349 = getelementptr inbounds %"class.cv::Point_", ptr %348, i64 %331
  %350 = load float, ptr %349, align 4
  %351 = load ptr, ptr %315, align 8, !noalias !32
  %352 = load ptr, ptr %316, align 8, !noalias !32
  %353 = load i64, ptr %352, align 8
  %354 = mul i64 %353, %indvars.iv122.i
  %355 = getelementptr inbounds i8, ptr %351, i64 %354
  store float %350, ptr %355, align 4
  %.pre.i = add nuw nsw i64 %indvars.iv122.i, 1
  br label %396

356:                                              ; preds = %420, %304
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %579

358:                                              ; preds = %305
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %419

360:                                              ; preds = %321
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %418

362:                                              ; preds = %369, %336
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %397

364:                                              ; preds = %344
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %368

366:                                              ; preds = %346
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %368

368:                                              ; preds = %366, %364
  %.pn97.pn.i = phi { ptr, i32 } [ %367, %366 ], [ %365, %364 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #19
  br label %397

369:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit.i
  %370 = getelementptr inbounds nuw i8, ptr %335, i64 12
  store float %334, ptr %370, align 4
  %371 = getelementptr inbounds %"class.cv::Point_", ptr %332, i64 %331, i32 1
  %372 = load float, ptr %371, align 4
  %373 = load ptr, ptr %310, align 8, !noalias !32
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 16
  store float %372, ptr %374, align 4
  %375 = load ptr, ptr %310, align 8, !noalias !32
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 20
  store float 1.000000e+00, ptr %376, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16), !noalias !32
  store i32 0, ptr %15, align 4, !noalias !44
  store i32 1, ptr %311, align 4, !noalias !44
  store i64 9223372034707292160, ptr %16, align 8, !noalias !44
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 4 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(8) %16)
          to label %377 unwind label %362

377:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14), !noalias !32
  %378 = add nuw nsw i64 %indvars.iv122.i, 1
  store i32 %328, ptr %13, align 4, !noalias !47
  %379 = trunc nuw nsw i64 %378 to i32
  store i32 %379, ptr %312, align 4, !noalias !47
  store i64 9223372034707292160, ptr %14, align 8, !noalias !47
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(8) %14)
          to label %380 unwind label %391

380:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14), !noalias !32
  store i64 0, ptr %314, align 8, !noalias !32
  store i32 -1040121856, ptr %29, align 8, !noalias !32
  store ptr %30, ptr %313, align 8, !noalias !32
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %381 unwind label %393

381:                                              ; preds = %380
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  %382 = load ptr, ptr %60, align 8, !noalias !32
  %383 = getelementptr inbounds %"class.cv::Point_", ptr %382, i64 %331, i32 1
  %384 = load float, ptr %383, align 4
  %385 = load ptr, ptr %315, align 8, !noalias !32
  %386 = load ptr, ptr %316, align 8, !noalias !32
  %387 = load i64, ptr %386, align 8
  %388 = mul i64 %387, %indvars.iv122.i
  %389 = getelementptr inbounds i8, ptr %385, i64 %388
  store float %384, ptr %389, align 4
  %390 = add nsw i32 %.052117.i, 1
  br label %396

391:                                              ; preds = %377
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %395

393:                                              ; preds = %380
  %394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %395

395:                                              ; preds = %393, %391
  %.pn94.pn.i = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #19
  br label %397

396:                                              ; preds = %381, %347
  %indvars.iv.next123.pre-phi.i = phi i64 [ %378, %381 ], [ %.pre.i, %347 ]
  %.153.i = phi i32 [ %390, %381 ], [ %.052117.i, %347 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next123.pre-phi.i, %wide.trip.count126.i
  br i1 %exitcond127.not.i, label %._crit_edge120.i, label %321, !llvm.loop !50

397:                                              ; preds = %395, %368, %362
  %.pn97.pn.pn.i = phi { ptr, i32 } [ %.pn97.pn.i, %368 ], [ %363, %362 ], [ %.pn94.pn.i, %395 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #19
  br label %418

._crit_edge120.i:                                 ; preds = %396, %.preheader.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  %398 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %398, align 8, !noalias !32
  %399 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store i32 0, ptr %399, align 4, !noalias !32
  store i32 16842752, ptr %32, align 8, !noalias !32
  %400 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %21, ptr %400, align 8, !noalias !32
  %401 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %401, align 8, !noalias !32
  %402 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %402, align 4, !noalias !32
  store i32 16842752, ptr %33, align 8, !noalias !32
  %403 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %22, ptr %403, align 8, !noalias !32
  %404 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %405 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %405, align 8, !noalias !32
  store i32 33619968, ptr %34, align 8, !noalias !32
  store ptr %31, ptr %404, align 8, !noalias !32
  %406 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef 1)
          to label %407 unwind label %413

407:                                              ; preds = %._crit_edge120.i
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(96) %31, i32 noundef 0, i32 noundef 2)
          to label %408 unwind label %411

408:                                              ; preds = %407
  %409 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %70, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %410 unwind label %415

410:                                              ; preds = %408
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %580

411:                                              ; preds = %407
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %417

413:                                              ; preds = %._crit_edge120.i
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %417

415:                                              ; preds = %408
  %416 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #19
  br label %417

417:                                              ; preds = %415, %413, %411
  %.pn92.i = phi { ptr, i32 } [ %416, %415 ], [ %412, %411 ], [ %414, %413 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #19
  br label %418

418:                                              ; preds = %417, %397, %360, %.body.i
  %.pn97.pn.pn.pn.i = phi { ptr, i32 } [ %.pn97.pn.pn.i, %397 ], [ %327, %.body.i ], [ %361, %360 ], [ %.pn92.i, %417 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #19
  br label %419

419:                                              ; preds = %418, %358
  %.pn97.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn97.pn.pn.pn.i, %418 ], [ %359, %358 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %579

420:                                              ; preds = %.noexc96
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %36, i32 noundef %303, i32 noundef 4, i32 noundef 5)
          to label %421 unwind label %356

421:                                              ; preds = %420
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %37, i32 noundef %303, i32 noundef 1, i32 noundef 5)
          to label %.preheader114.i unwind label %472

.preheader114.i:                                  ; preds = %421
  %422 = icmp sgt i32 %tr.sh.diff.i, 1
  br i1 %422, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader114.i
  %423 = getelementptr inbounds nuw i8, ptr %39, i64 208
  %424 = getelementptr inbounds nuw i8, ptr %39, i64 112
  %425 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %428 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %429 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %430 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %434 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %435 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %smax.i = call i32 @llvm.smax.i32(i32 %303, i32 1)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  br label %437

437:                                              ; preds = %513, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.pre-phi.i, %513 ]
  %.050115.i = phi i32 [ 0, %.lr.ph.i ], [ %.1.i, %513 ]
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %39, i32 noundef 1, i32 noundef 4, i32 noundef 5)
          to label %438 unwind label %474

438:                                              ; preds = %437
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  %439 = load ptr, ptr %39, align 8, !noalias !51
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load ptr, ptr %441, align 8
  invoke void %442(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull align 8 dereferenceable(352) %39, ptr noundef nonnull align 8 dereferenceable(96) %38, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit109.i unwind label %.body107.i

.body107.i:                                       ; preds = %438
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %39) #19
  br label %577

_ZNK2cv7MatExprcvNS_3MatEEv.exit109.i:            ; preds = %438
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %423) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %424) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %425) #19
  %444 = trunc nuw nsw i64 %indvars.iv.i to i32
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = sext i32 %.050115.i to i64
  %448 = load ptr, ptr %59, align 8, !noalias !32
  %449 = load ptr, ptr %426, align 8, !noalias !32
  br i1 %446, label %450, label %483

450:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit109.i
  %451 = getelementptr inbounds %"class.cv::Point_", ptr %448, i64 %447
  %452 = load float, ptr %451, align 4
  store float %452, ptr %449, align 4
  %453 = load ptr, ptr %59, align 8, !noalias !32
  %454 = getelementptr inbounds %"class.cv::Point_", ptr %453, i64 %447, i32 1
  %455 = load float, ptr %454, align 4
  %456 = load ptr, ptr %426, align 8, !noalias !32
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 4
  store float %455, ptr %457, align 4
  %458 = load ptr, ptr %426, align 8, !noalias !32
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  store float 1.000000e+00, ptr %459, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12), !noalias !32
  store i32 0, ptr %11, align 4, !noalias !54
  store i32 1, ptr %433, align 4, !noalias !54
  store i64 9223372034707292160, ptr %12, align 8, !noalias !54
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %460 unwind label %476

460:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !32
  store i32 %444, ptr %9, align 4, !noalias !57
  %461 = or disjoint i32 %444, 1
  store i32 %461, ptr %434, align 4, !noalias !57
  store i64 9223372034707292160, ptr %10, align 8, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %462 unwind label %478

462:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !32
  store i64 0, ptr %436, align 8, !noalias !32
  store i32 -1040121856, ptr %41, align 8, !noalias !32
  store ptr %42, ptr %435, align 8, !noalias !32
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %463 unwind label %480

463:                                              ; preds = %462
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  %464 = load ptr, ptr %60, align 8, !noalias !32
  %465 = getelementptr inbounds %"class.cv::Point_", ptr %464, i64 %447
  %466 = load float, ptr %465, align 4
  %467 = load ptr, ptr %431, align 8, !noalias !32
  %468 = load ptr, ptr %432, align 8, !noalias !32
  %469 = load i64, ptr %468, align 8
  %470 = mul i64 %469, %indvars.iv.i
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  store float %466, ptr %471, align 4
  %.pre128.i = add nuw nsw i64 %indvars.iv.i, 1
  br label %513

472:                                              ; preds = %421
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %578

474:                                              ; preds = %437
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %577

476:                                              ; preds = %483, %450
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %514

478:                                              ; preds = %460
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %482

480:                                              ; preds = %462
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #19
  br label %482

482:                                              ; preds = %480, %478
  %.pn83.pn.i = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  br label %514

483:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit109.i
  %484 = getelementptr inbounds %"class.cv::Point_", ptr %448, i64 %447, i32 1
  %485 = load float, ptr %484, align 4
  store float %485, ptr %449, align 4
  %486 = load ptr, ptr %59, align 8, !noalias !32
  %487 = getelementptr inbounds %"class.cv::Point_", ptr %486, i64 %447
  %488 = load float, ptr %487, align 4
  %489 = fneg float %488
  %490 = load ptr, ptr %426, align 8, !noalias !32
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 4
  store float %489, ptr %491, align 4
  %492 = load ptr, ptr %426, align 8, !noalias !32
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 12
  store float 1.000000e+00, ptr %493, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !32
  store i32 0, ptr %7, align 4, !noalias !60
  store i32 1, ptr %427, align 4, !noalias !60
  store i64 9223372034707292160, ptr %8, align 8, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %494 unwind label %476

494:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !32
  %495 = add nuw nsw i64 %indvars.iv.i, 1
  store i32 %444, ptr %5, align 4, !noalias !63
  %496 = trunc nuw nsw i64 %495 to i32
  store i32 %496, ptr %428, align 4, !noalias !63
  store i64 9223372034707292160, ptr %6, align 8, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %497 unwind label %508

497:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !32
  store i64 0, ptr %430, align 8, !noalias !32
  store i32 -1040121856, ptr %44, align 8, !noalias !32
  store ptr %45, ptr %429, align 8, !noalias !32
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(24) %44)
          to label %498 unwind label %510

498:                                              ; preds = %497
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  %499 = load ptr, ptr %60, align 8, !noalias !32
  %500 = getelementptr inbounds %"class.cv::Point_", ptr %499, i64 %447, i32 1
  %501 = load float, ptr %500, align 4
  %502 = load ptr, ptr %431, align 8, !noalias !32
  %503 = load ptr, ptr %432, align 8, !noalias !32
  %504 = load i64, ptr %503, align 8
  %505 = mul i64 %504, %indvars.iv.i
  %506 = getelementptr inbounds i8, ptr %502, i64 %505
  store float %501, ptr %506, align 4
  %507 = add nsw i32 %.050115.i, 1
  br label %513

508:                                              ; preds = %494
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %512

510:                                              ; preds = %497
  %511 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #19
  br label %512

512:                                              ; preds = %510, %508
  %.pn80.pn.i = phi { ptr, i32 } [ %511, %510 ], [ %509, %508 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #19
  br label %514

513:                                              ; preds = %498, %463
  %indvars.iv.next.pre-phi.i = phi i64 [ %495, %498 ], [ %.pre128.i, %463 ]
  %.1.i = phi i32 [ %507, %498 ], [ %.050115.i, %463 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.pre-phi.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %437, !llvm.loop !66

514:                                              ; preds = %512, %482, %476
  %.pn83.pn.pn.i = phi { ptr, i32 } [ %.pn83.pn.i, %482 ], [ %477, %476 ], [ %.pn80.pn.i, %512 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  br label %577

._crit_edge.i:                                    ; preds = %513, %.preheader114.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  %515 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %515, align 8, !noalias !32
  %516 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %516, align 4, !noalias !32
  store i32 16842752, ptr %47, align 8, !noalias !32
  %517 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %36, ptr %517, align 8, !noalias !32
  %518 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %518, align 8, !noalias !32
  %519 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i32 0, ptr %519, align 4, !noalias !32
  store i32 16842752, ptr %48, align 8, !noalias !32
  %520 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %37, ptr %520, align 8, !noalias !32
  %521 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %522, align 8, !noalias !32
  store i32 33619968, ptr %49, align 8, !noalias !32
  store ptr %46, ptr %521, align 8, !noalias !32
  %523 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i32 noundef 1)
          to label %524 unwind label %575

524:                                              ; preds = %._crit_edge.i
  %525 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %526 = load ptr, ptr %525, align 8, !noalias !32
  %527 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %528 = load float, ptr %526, align 4
  %529 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %530 = load ptr, ptr %529, align 8, !alias.scope !32
  %531 = getelementptr inbounds nuw i8, ptr %70, i64 72
  store float %528, ptr %530, align 4
  %532 = load ptr, ptr %525, align 8, !noalias !32
  %533 = load ptr, ptr %527, align 8, !noalias !32
  %534 = load i64, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %532, i64 %534
  %536 = load float, ptr %535, align 4
  %537 = load ptr, ptr %529, align 8, !alias.scope !32
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  store float %536, ptr %538, align 4
  %539 = load ptr, ptr %525, align 8, !noalias !32
  %540 = load ptr, ptr %527, align 8, !noalias !32
  %541 = load i64, ptr %540, align 8
  %542 = shl i64 %541, 1
  %543 = getelementptr inbounds i8, ptr %539, i64 %542
  %544 = load float, ptr %543, align 4
  %545 = load ptr, ptr %529, align 8, !alias.scope !32
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 8
  store float %544, ptr %546, align 4
  %547 = load ptr, ptr %525, align 8, !noalias !32
  %548 = load ptr, ptr %527, align 8, !noalias !32
  %549 = load i64, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load float, ptr %550, align 4
  %552 = fneg float %551
  %553 = load ptr, ptr %529, align 8, !alias.scope !32
  %554 = load ptr, ptr %531, align 8, !alias.scope !32
  %555 = load i64, ptr %554, align 8
  %556 = getelementptr inbounds i8, ptr %553, i64 %555
  store float %552, ptr %556, align 4
  %557 = load ptr, ptr %525, align 8, !noalias !32
  %558 = load float, ptr %557, align 4
  %559 = load ptr, ptr %529, align 8, !alias.scope !32
  %560 = load ptr, ptr %531, align 8, !alias.scope !32
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds i8, ptr %559, i64 %561
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 4
  store float %558, ptr %563, align 4
  %564 = load ptr, ptr %525, align 8, !noalias !32
  %565 = load ptr, ptr %527, align 8, !noalias !32
  %566 = load i64, ptr %565, align 8
  %567 = mul i64 %566, 3
  %568 = getelementptr inbounds i8, ptr %564, i64 %567
  %569 = load float, ptr %568, align 4
  %570 = load ptr, ptr %529, align 8, !alias.scope !32
  %571 = load ptr, ptr %531, align 8, !alias.scope !32
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %570, i64 %572
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  store float %569, ptr %574, align 4
  br label %580

575:                                              ; preds = %._crit_edge.i
  %576 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  br label %577

577:                                              ; preds = %575, %514, %474, %.body107.i
  %.pn83.pn.pn.pn.i = phi { ptr, i32 } [ %.pn83.pn.pn.i, %514 ], [ %443, %.body107.i ], [ %475, %474 ], [ %576, %575 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #19
  br label %578

578:                                              ; preds = %577, %472
  %.pn83.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn83.pn.pn.pn.i, %577 ], [ %473, %472 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #19
  br label %579

579:                                              ; preds = %578, %419, %356
  %.pn97.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.i, %419 ], [ %357, %356 ], [ %.pn83.pn.pn.pn.pn.i, %578 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #19
  br label %.body

580:                                              ; preds = %524, %410
  %.sink130.i = phi ptr [ %31, %410 ], [ %46, %524 ]
  %.sink129.i = phi ptr [ %22, %410 ], [ %37, %524 ]
  %.sink.i = phi ptr [ %21, %410 ], [ %36, %524 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink130.i) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink129.i) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink.i) #19
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
  %581 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %61, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %582 unwind label %583

582:                                              ; preds = %580
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #19
  br label %585

583:                                              ; preds = %580
  %584 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #19
  br label %.body

585:                                              ; preds = %582, %293
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %587 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %586, ptr noundef nonnull align 8 dereferenceable(96) %61)
          to label %588 unwind label %269

588:                                              ; preds = %585
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #19
  %589 = load ptr, ptr %60, align 8
  %.not.i.i.i97 = icmp eq ptr %589, null
  br i1 %.not.i.i.i97, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %590

590:                                              ; preds = %588
  call void @_ZdlPv(ptr noundef nonnull %589) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %588, %590
  %591 = load ptr, ptr %59, align 8
  %.not.i.i.i98 = icmp eq ptr %591, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit99, label %592

592:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %591) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit99

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit99:  ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %592
  %.not.i.i.i100 = icmp eq ptr %.sroa.0111.0.lcssa159, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %593

593:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit99
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0111.0.lcssa159) #23
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit99, %593
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  %594 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %595 = load i32, ptr %594, align 8
  %.not.i101 = icmp eq i32 %595, 0
  br i1 %.not.i101, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %596

596:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %50)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %597

597:                                              ; preds = %596
  %598 = landingpad { ptr, i32 }
          catch ptr null
  %599 = extractvalue { ptr, i32 } %598, 0
  call void @__clang_call_terminate(ptr %599) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %596
  ret void

.body:                                            ; preds = %289, %287, %273, %271, %269, %579, %583
  %.pn51 = phi { ptr, i32 } [ %584, %583 ], [ %270, %269 ], [ %.pn97.pn.pn.pn.pn.pn.i, %579 ], [ %274, %273 ], [ %272, %271 ], [ %290, %289 ], [ %288, %287 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #19
  br label %600

600:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.sroa.0111.0.lcssa160 = phi ptr [ %.sroa.0111.0.lcssa159, %.body ], [ %.sroa.0111.1, %.loopexit ], [ %.sroa.0111.1, %.loopexit.split-lp ]
  %.pn53 = phi { ptr, i32 } [ %.pn51, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %601 = load ptr, ptr %60, align 8
  %.not.i.i.i102 = icmp eq ptr %601, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit103, label %602

602:                                              ; preds = %600
  call void @_ZdlPv(ptr noundef nonnull %601) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit103

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit103: ; preds = %600, %602
  %603 = load ptr, ptr %59, align 8
  %.not.i.i.i104 = icmp eq ptr %603, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit105, label %604

604:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit103
  call void @_ZdlPv(ptr noundef nonnull %603) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit105

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit105: ; preds = %.loopexit119, %.loopexit.split-lp120, %604, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit103
  %.sroa.0111.0128 = phi ptr [ %.sroa.0111.0.lcssa160, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit103 ], [ %.sroa.0111.0.lcssa160, %604 ], [ %.sroa.0111.0144, %.loopexit119 ], [ %.sroa.0111.0144, %.loopexit.split-lp120 ]
  %.pn55 = phi { ptr, i32 } [ %.pn53, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit103 ], [ %.pn53, %604 ], [ %lpad.loopexit121, %.loopexit119 ], [ %lpad.loopexit.split-lp122, %.loopexit.split-lp120 ]
  %.not.i.i.i106 = icmp eq ptr %.sroa.0111.0128, null
  br i1 %.not.i.i.i106, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit107, label %605

605:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit105
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0111.0128) #23
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit107

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit107:    ; preds = %605, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit105, %135, %127, %123, %107
  %.pn55.pn = phi { ptr, i32 } [ %136, %135 ], [ %128, %127 ], [ %.pn40, %123 ], [ %.pn, %107 ], [ %.pn55, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit105 ], [ %.pn55, %605 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #19
  br label %606

606:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit107, %98
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit107 ], [ %99, %98 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %51) #19
  br label %607

607:                                              ; preds = %606, %96
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn, %606 ], [ %97, %96 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %50) #19
  resume { ptr, i32 } %.pn55.pn.pn.pn
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv21AffineTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn243)
  %17 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %3
  %18 = icmp eq i32 %17, 65536
  br i1 %18, label %19, label %22

19:                                               ; preds = %.noexc
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = icmp sgt i32 %27, 0
  %or.cond = select i1 %25, i1 %28, i1 false
  br i1 %or.cond, label %39, label %31

29:                                               ; preds = %22, %19, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %145

31:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv21AffineTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 246) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %38

38:                                               ; preds = %36, %34
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %144

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %41, align 4
  store i32 16842752, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %44, align 8
  store i32 33619968, ptr %10, align 8
  store ptr %8, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %47, align 4
  store i32 16842752, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %45, ptr %48, align 8
  invoke void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %49 unwind label %77

49:                                               ; preds = %39
  %50 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %51 unwind label %75

51:                                               ; preds = %49
  br i1 %50, label %52, label %79

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 12
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
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %66

66:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw %"class.cv::Point_", ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %65, align 8
  %70 = getelementptr inbounds nuw %"class.cv::Point_", ptr %69, i64 %indvars.iv
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %79

79:                                               ; preds = %._crit_edge, %51
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef 2, i32 noundef 2, i32 noundef 5)
          to label %80 unwind label %75

80:                                               ; preds = %79
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %84 = load float, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store float %84, ptr %86, align 4
  %88 = load ptr, ptr %81, align 8
  %89 = load ptr, ptr %83, align 8
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load float, ptr %91, align 4
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  store float %92, ptr %94, align 4
  %95 = load ptr, ptr %81, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
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
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load float, ptr %106, align 4
  %108 = load ptr, ptr %85, align 8
  %109 = load ptr, ptr %87, align 8
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store float %107, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 0, ptr %114, align 4
  store i32 16842752, ptr %15, align 8
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %13, ptr %115, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(288) %14) #19
  %116 = getelementptr inbounds nuw i8, ptr %14, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #19
  %117 = getelementptr inbounds nuw i8, ptr %14, i64 192
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #19
  %118 = invoke noundef nonnull align 8 dereferenceable(288) ptr @_ZN2cv3SVDclERKNS_11_InputArrayEi(ptr noundef nonnull align 8 dereferenceable(288) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i32 noundef 2)
          to label %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit unwind label %119

119:                                              ; preds = %80
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %14) #19
  br label %.body

_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit:           ; preds = %80
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %121 unwind label %141

121:                                              ; preds = %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit
  %122 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %125 = load ptr, ptr %124, align 8
  %126 = load float, ptr %123, align 4
  %127 = fadd float %126, 0x3810000000000000
  %128 = load i64, ptr %125, align 8
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = fadd float %130, 0x3810000000000000
  %132 = fdiv float %127, %131
  %133 = call noundef float @logf(float noundef %132) #19
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %133, ptr %134, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(288) %14) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  call void @__clang_call_terminate(ptr %140) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %121, %137
  ret float %133

141:                                              ; preds = %_ZN2cv3SVDC2ERKNS_11_InputArrayEi.exit
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %14) #19
  br label %.body

.body:                                            ; preds = %119, %141
  %.pn24 = phi { ptr, i32 } [ %142, %141 ], [ %120, %119 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #19
  br label %143

143:                                              ; preds = %77, %.body, %75
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %.body ], [ %76, %75 ], [ %78, %77 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  br label %144

144:                                              ; preds = %143, %38
  %.pn24.pn.pn = phi { ptr, i32 } [ %.pn24.pn, %143 ], [ %.pn, %38 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  br label %145

145:                                              ; preds = %144, %29
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn, %144 ], [ %30, %29 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  resume { ptr, i32 } %.pn24.pn.pn.pn
}

declare void @_ZN2cv9transformERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv3SVDD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv23createAffineTransformerEb(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #22
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %2
  %4 = zext i1 %1 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv21AffineTransformerImplE, i64 16), ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %4, ptr %7, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8)
          to label %11 unwind label %9

9:                                                ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #19
  br label %.body

11:                                               ; preds = %.noexc
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store float 0.000000e+00, ptr %12, align 8
  store ptr %3, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8
  %14 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZN2cv3PtrINS_17AffineTransformerEEC2INS_21AffineTransformerImplEEEPT_.exit unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #19
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(152) %3) #19
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %26) #21
  unreachable

27:                                               ; preds = %15
  unreachable

_ZN2cv3PtrINS_17AffineTransformerEEC2INS_21AffineTransformerImplEEEPT_.exit: ; preds = %11
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 1, ptr %29, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %14, align 8
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %3, ptr %30, align 8
  store ptr %14, ptr %13, align 8
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %10, %9 ]
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv21AffineTransformerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv21AffineTransformerImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv21AffineTransformerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv21AffineTransformerImplE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %common.resume

common.resume:                                    ; preds = %38, %40, %19, %21, %11, %13
  %.sink = phi ptr [ %8, %13 ], [ %8, %11 ], [ %6, %21 ], [ %6, %19 ], [ %4, %40 ], [ %4, %38 ]
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %22, %21 ], [ %20, %19 ], [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %common.resume

_ZN2cvlsERNS_11FileStorageEPKc.exit4:             ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = zext nneg i8 %25 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %27 = load ptr, ptr %18, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(64) %18)
  br i1 %30, label %31, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

31:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 6
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.12, i32 noundef 1201) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %common.resume

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6: ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %18

12:                                               ; preds = %2
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %26

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %12
  %bcmp.i = call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br i1 %17, label %26, label %18

18:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread6, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv21AffineTransformerImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 91) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  resume { ptr, i32 } %.pn

26:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  %27 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %28 = icmp ne i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv21AffineTransformerImpl13getFullAffineEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(152) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv21AffineTransformerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_aff_trans.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

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
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

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
