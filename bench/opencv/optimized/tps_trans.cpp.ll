; ModuleID = 'bench/opencv/original/tps_trans.cpp.ll'
source_filename = "bench/opencv/original/tps_trans.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Point_" = type { float, float }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::DMatch" = type { i32, i32, i32, float }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv35ThinPlateSplineShapeTransformerImplC2Ed = comdat any

$_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev = comdat any

$_ZN2cv35ThinPlateSplineShapeTransformerImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv35ThinPlateSplineShapeTransformerImpl5writeERNS_11FileStorageE = comdat any

$_ZN2cv35ThinPlateSplineShapeTransformerImpl4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv35ThinPlateSplineShapeTransformerImpl26setRegularizationParameterEd = comdat any

$_ZNK2cv35ThinPlateSplineShapeTransformerImpl26getRegularizationParameterEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN2cv31ThinPlateSplineShapeTransformerE = comdat any

$_ZTSN2cv16ShapeTransformerE = comdat any

$_ZTIN2cv16ShapeTransformerE = comdat any

$_ZTIN2cv31ThinPlateSplineShapeTransformerE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZNK2cv35ThinPlateSplineShapeTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEEE31__cv_trace_location_extra_fn151 = internal global ptr null, align 8
@_ZZNK2cv35ThinPlateSplineShapeTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEEE25__cv_trace_location_fn151 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZNK2cv35ThinPlateSplineShapeTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEEE31__cv_trace_location_extra_fn151, ptr @.str, ptr @.str.1, i32 151, i32 1 }, align 8
@.str = private unnamed_addr constant [121 x i8] c"virtual void cv::ThinPlateSplineShapeTransformerImpl::warpImage(InputArray, OutputArray, int, int, const Scalar &) const\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/shape/src/tps_trans.cpp\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"tpsComputed==true\00", align 1
@__func__._ZNK2cv35ThinPlateSplineShapeTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEE = private unnamed_addr constant [10 x i8] c"warpImage\00", align 1
@_ZZN2cv35ThinPlateSplineShapeTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn173 = internal global ptr null, align 8
@_ZZN2cv35ThinPlateSplineShapeTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn173 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv35ThinPlateSplineShapeTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayEE31__cv_trace_location_extra_fn173, ptr @.str.3, ptr @.str.1, i32 173, i32 1 }, align 8
@.str.3 = private unnamed_addr constant [100 x i8] c"virtual float cv::ThinPlateSplineShapeTransformerImpl::applyTransformation(InputArray, OutputArray)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"tpsComputed\00", align 1
@__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [20 x i8] c"applyTransformation\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"(pts1.channels()==2) && (pts1.cols>0)\00", align 1
@_ZZN2cv35ThinPlateSplineShapeTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EEE31__cv_trace_location_extra_fn198 = internal global ptr null, align 8
@_ZZN2cv35ThinPlateSplineShapeTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EEE25__cv_trace_location_fn198 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv35ThinPlateSplineShapeTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EEE31__cv_trace_location_extra_fn198, ptr @.str.6, ptr @.str.1, i32 198, i32 1 }, align 8
@.str.6 = private unnamed_addr constant [124 x i8] c"virtual void cv::ThinPlateSplineShapeTransformerImpl::estimateTransformation(InputArray, InputArray, std::vector<DMatch> &)\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"(pts1.channels()==2) && (pts1.cols>0) && (pts2.channels()==2) && (pts2.cols>0)\00", align 1
@__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE = private unnamed_addr constant [23 x i8] c"estimateTransformation\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"_matches.size()>1\00", align 1
@_ZTVN2cv35ThinPlateSplineShapeTransformerImplE = hidden unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN2cv35ThinPlateSplineShapeTransformerImplE, ptr @_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev, ptr @_ZN2cv35ThinPlateSplineShapeTransformerImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv35ThinPlateSplineShapeTransformerImpl5writeERNS_11FileStorageE, ptr @_ZN2cv35ThinPlateSplineShapeTransformerImpl4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv35ThinPlateSplineShapeTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE, ptr @_ZN2cv35ThinPlateSplineShapeTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZNK2cv35ThinPlateSplineShapeTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEE, ptr @_ZN2cv35ThinPlateSplineShapeTransformerImpl26setRegularizationParameterEd, ptr @_ZNK2cv35ThinPlateSplineShapeTransformerImpl26getRegularizationParameterEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv35ThinPlateSplineShapeTransformerImplE = hidden constant [43 x i8] c"N2cv35ThinPlateSplineShapeTransformerImplE\00", align 1
@_ZTSN2cv31ThinPlateSplineShapeTransformerE = linkonce_odr constant [39 x i8] c"N2cv31ThinPlateSplineShapeTransformerE\00", comdat, align 1
@_ZTSN2cv16ShapeTransformerE = linkonce_odr constant [24 x i8] c"N2cv16ShapeTransformerE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv16ShapeTransformerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv16ShapeTransformerE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv31ThinPlateSplineShapeTransformerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv31ThinPlateSplineShapeTransformerE, ptr @_ZTIN2cv16ShapeTransformerE }, comdat, align 8
@_ZTIN2cv35ThinPlateSplineShapeTransformerImplE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv35ThinPlateSplineShapeTransformerImplE, ptr @_ZTIN2cv31ThinPlateSplineShapeTransformerE }, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"ShapeTransformer.TPS\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"regularization\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.13 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"(String)fn[\22name\22] == name_\00", align 1
@__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl4readERKNS_8FileNodeE = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [94 x i8] c"St15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tps_trans.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK2cv35ThinPlateSplineShapeTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_InputArray", align 8
  %14 = alloca %"class.cv::_InputArray", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZNK2cv35ThinPlateSplineShapeTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEEE25__cv_trace_location_fn151)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %26, label %18

18:                                               ; preds = %6
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZNK2cv35ThinPlateSplineShapeTransformerImpl9warpImageERKNS_11_InputArrayERKNS_12_OutputArrayEiiRKNS_7Scalar_IdEE, ptr noundef nonnull @.str.1, i32 noundef 153) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %188

26:                                               ; preds = %6
  %27 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %161

.noexc:                                           ; preds = %26
  %28 = icmp eq i32 %27, 65536
  br i1 %28, label %29, label %32

29:                                               ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %161

32:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %161

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %29, %32
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %36 = load i32, ptr %35, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef %34, i32 noundef %36, i32 noundef 5)
          to label %37 unwind label %163

37:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %38 = load i32, ptr %33, align 8
  %39 = load i32, ptr %35, align 4
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef %38, i32 noundef %39, i32 noundef 5)
          to label %.preheader38 unwind label %165

.preheader38:                                     ; preds = %37
  %40 = load i32, ptr %33, align 8
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.preheader.lr.ph, label %._crit_edge42

.preheader.lr.ph:                                 ; preds = %.preheader38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %52 = load i32, ptr %35, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.preheader, label %._crit_edge42

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %54 = phi i32 [ %167, %._crit_edge ], [ %40, %.preheader.lr.ph ]
  %55 = phi i32 [ %168, %._crit_edge ], [ %52, %.preheader.lr.ph ]
  %indvars.iv47 = phi i64 [ %indvars.iv.next48, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %57 = trunc nuw nsw i64 %indvars.iv47 to i32
  %58 = uitofp nneg i32 %57 to float
  br label %59

59:                                               ; preds = %.lr.ph, %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit ]
  %60 = trunc nuw nsw i64 %indvars.iv to i32
  %61 = uitofp nneg i32 %60 to float
  %62 = load i32, ptr %45, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %59
  %64 = load i32, ptr %42, align 8
  %65 = add nsw i32 %64, -3
  %66 = load ptr, ptr %43, align 8
  %67 = load ptr, ptr %44, align 8
  %68 = load i64, ptr %67, align 8
  %69 = sext i32 %65 to i64
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = add nsw i32 %64, -2
  %73 = sext i32 %72 to i64
  %74 = mul i64 %68, %73
  %75 = getelementptr inbounds i8, ptr %66, i64 %74
  %76 = add nsw i32 %64, -1
  %77 = sext i32 %76 to i64
  %78 = mul i64 %68, %77
  %79 = getelementptr inbounds i8, ptr %66, i64 %78
  br label %80

80:                                               ; preds = %80, %.split.us.i
  %81 = phi i1 [ false, %80 ], [ true, %.split.us.i ]
  %indvars.iv.i = phi i64 [ 1, %80 ], [ 0, %.split.us.i ]
  %.sroa.035.044.us.i = phi <2 x float> [ %.sroa.035.0.vec.insert.us.i, %80 ], [ zeroinitializer, %.split.us.i ]
  %82 = getelementptr inbounds nuw float, ptr %71, i64 %indvars.iv.i
  %83 = load float, ptr %82, align 4
  %84 = getelementptr inbounds nuw float, ptr %75, i64 %indvars.iv.i
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw float, ptr %79, i64 %indvars.iv.i
  %87 = load float, ptr %86, align 4
  %88 = call float @llvm.fmuladd.f32(float %85, float %61, float %83)
  %89 = call float @llvm.fmuladd.f32(float %87, float %58, float %88)
  %90 = fadd float %89, 0.000000e+00
  %.sroa.035.0.vec.insert.us.i = insertelement <2 x float> %.sroa.035.044.us.i, float %90, i64 %indvars.iv.i
  br i1 %81, label %80, label %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit, !llvm.loop !7

.split.i:                                         ; preds = %59, %._crit_edge.i
  %91 = phi i32 [ %144, %._crit_edge.i ], [ %62, %59 ]
  %92 = phi i1 [ false, %._crit_edge.i ], [ true, %59 ]
  %indvars.iv53.i = phi i64 [ 1, %._crit_edge.i ], [ 0, %59 ]
  %.sroa.035.044.i = phi <2 x float> [ %.sroa.035.0.vec.insert.i, %._crit_edge.i ], [ zeroinitializer, %59 ]
  %93 = load i32, ptr %42, align 8
  %94 = add nsw i32 %93, -3
  %95 = load ptr, ptr %43, align 8
  %96 = load ptr, ptr %44, align 8
  %97 = load i64, ptr %96, align 8
  %98 = sext i32 %94 to i64
  %99 = mul i64 %97, %98
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv53.i
  %102 = load float, ptr %101, align 4
  %103 = add nsw i32 %93, -2
  %104 = sext i32 %103 to i64
  %105 = mul i64 %97, %104
  %106 = getelementptr inbounds i8, ptr %95, i64 %105
  %107 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv53.i
  %108 = load float, ptr %107, align 4
  %109 = add nsw i32 %93, -1
  %110 = sext i32 %109 to i64
  %111 = mul i64 %97, %110
  %112 = getelementptr inbounds i8, ptr %95, i64 %111
  %113 = getelementptr inbounds nuw float, ptr %112, i64 %indvars.iv53.i
  %114 = load float, ptr %113, align 4
  %115 = call float @llvm.fmuladd.f32(float %108, float %61, float %102)
  %116 = call float @llvm.fmuladd.f32(float %114, float %58, float %115)
  %117 = icmp sgt i32 %91, 0
  br i1 %117, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.i, %.lr.ph.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %.lr.ph.i ], [ 0, %.split.i ]
  %.03342.i = phi float [ %140, %.lr.ph.i ], [ 0.000000e+00, %.split.i ]
  %118 = load ptr, ptr %43, align 8
  %119 = load ptr, ptr %44, align 8
  %120 = load i64, ptr %119, align 8
  %121 = mul i64 %120, %indvars.iv50.i
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = getelementptr inbounds nuw float, ptr %122, i64 %indvars.iv53.i
  %124 = load float, ptr %123, align 4
  %125 = load ptr, ptr %46, align 8
  %126 = load ptr, ptr %47, align 8
  %127 = load i64, ptr %126, align 8
  %128 = mul i64 %127, %indvars.iv50.i
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  %130 = load float, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %132 = load float, ptr %131, align 4
  %133 = fsub float %130, %61
  %134 = fsub float %132, %58
  %135 = fmul float %134, %134
  %136 = call float @llvm.fmuladd.f32(float %133, float %133, float %135)
  %137 = fadd float %136, 0x3E80000000000000
  %138 = call noundef float @logf(float noundef %137) #19
  %139 = fmul float %138, %136
  %140 = call float @llvm.fmuladd.f32(float %124, float %139, float %.03342.i)
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %141 = load i32, ptr %45, align 8
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next51.i, %142
  br i1 %143, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.i
  %144 = phi i32 [ %91, %.split.i ], [ %141, %.lr.ph.i ]
  %.033.lcssa.i = phi float [ 0.000000e+00, %.split.i ], [ %140, %.lr.ph.i ]
  %145 = fadd float %116, %.033.lcssa.i
  %.sroa.035.0.vec.insert.i = insertelement <2 x float> %.sroa.035.044.i, float %145, i64 %indvars.iv53.i
  br i1 %92, label %.split.i, label %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit, !llvm.loop !10

_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit: ; preds = %80, %._crit_edge.i
  %.us-phi.i = phi <2 x float> [ %.sroa.035.0.vec.insert.i, %._crit_edge.i ], [ %.sroa.035.0.vec.insert.us.i, %80 ]
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.us-phi.i, i64 0
  %146 = load ptr, ptr %48, align 8
  %147 = load ptr, ptr %49, align 8
  %148 = load i64, ptr %147, align 8
  %149 = mul i64 %148, %indvars.iv47
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = getelementptr inbounds nuw float, ptr %150, i64 %indvars.iv
  store float %.sroa.0.0.vec.extract, ptr %151, align 4
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.us-phi.i, i64 1
  %152 = load ptr, ptr %50, align 8
  %153 = load ptr, ptr %51, align 8
  %154 = load i64, ptr %153, align 8
  %155 = mul i64 %154, %indvars.iv47
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = getelementptr inbounds nuw float, ptr %156, i64 %indvars.iv
  store float %.sroa.0.4.vec.extract, ptr %157, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = load i32, ptr %35, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %59, label %._crit_edge.loopexit, !llvm.loop !12

161:                                              ; preds = %32, %29, %26
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %188

163:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %187

165:                                              ; preds = %37
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %186

._crit_edge.loopexit:                             ; preds = %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit
  %.pre = load i32, ptr %33, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %167 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %54, %.preheader ]
  %168 = phi i32 [ %158, %._crit_edge.loopexit ], [ %55, %.preheader ]
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %169 = sext i32 %167 to i64
  %170 = icmp slt i64 %indvars.iv.next48, %169
  br i1 %170, label %.preheader, label %._crit_edge42, !llvm.loop !13

._crit_edge42:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %.preheader38
  %171 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 0, ptr %172, align 4
  store i32 16842752, ptr %13, align 8
  %173 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %11, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %14, i64 20
  store i32 0, ptr %175, align 4
  store i32 16842752, ptr %14, align 8
  %176 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %12, ptr %176, align 8
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %177 unwind label %184

177:                                              ; preds = %._crit_edge42
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %179 = load i32, ptr %178, align 8
  %.not.i = icmp eq i32 %179, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %180

180:                                              ; preds = %177
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %181

181:                                              ; preds = %180
  %182 = landingpad { ptr, i32 }
          catch ptr null
  %183 = extractvalue { ptr, i32 } %182, 0
  call void @__clang_call_terminate(ptr %183) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %177, %180
  ret void

184:                                              ; preds = %._crit_edge42
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #19
  br label %186

186:                                              ; preds = %184, %165
  %.pn29.pn = phi { ptr, i32 } [ %185, %184 ], [ %166, %165 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #19
  br label %187

187:                                              ; preds = %186, %163
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %186 ], [ %164, %163 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %188

188:                                              ; preds = %187, %161, %25
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %187 ], [ %162, %161 ], [ %.pn, %25 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #19
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

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
define hidden noundef float @_ZN2cv35ThinPlateSplineShapeTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv35ThinPlateSplineShapeTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayEE25__cv_trace_location_fn173)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %22, label %14

14:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %15 unwind label %17

15:                                               ; preds = %14
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 175) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %171

22:                                               ; preds = %3
  %23 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %22
  %24 = icmp eq i32 %23, 65536
  br i1 %24, label %25, label %28

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !14
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %35

28:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %35

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %25, %28
  %29 = load i32, ptr %7, align 8
  %30 = and i32 %29, 4088
  %31 = icmp eq i32 %30, 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 0
  %or.cond = select i1 %31, i1 %34, i1 false
  br i1 %or.cond, label %47, label %39

35:                                               ; preds = %28, %25, %22
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %171

37:                                               ; preds = %58, %55, %52, %50, %47
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %170

39:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %40 unwind label %42

40:                                               ; preds = %39
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl19applyTransformationERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 177) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %46

46:                                               ; preds = %44, %42
  %.pn20 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %170

47:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %48 = invoke noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %49 unwind label %37

49:                                               ; preds = %47
  br i1 %48, label %50, label %161

50:                                               ; preds = %49
  %51 = load i32, ptr %32, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 1, i32 noundef %51, i32 noundef 13, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %52 unwind label %37

52:                                               ; preds = %50
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc27 unwind label %37

.noexc27:                                         ; preds = %52
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %.noexc27
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %37

58:                                               ; preds = %.noexc27
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit30 unwind label %37

_ZNK2cv11_InputArray6getMatEi.exit30:             ; preds = %58, %55
  %59 = load i32, ptr %32, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK2cv11_InputArray6getMatEi.exit30
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %69

69:                                               ; preds = %.lr.ph, %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit ]
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw %"class.cv::Point_", ptr %70, i64 %indvars.iv
  %.sroa.04.0.copyload = load <2 x float>, ptr %71, align 4
  %.sroa.030.0.vec.extract.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 0
  %.sroa.030.4.vec.extract.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 1
  %72 = load i32, ptr %65, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %69
  %74 = load i32, ptr %62, align 8
  %75 = add nsw i32 %74, -3
  %76 = load ptr, ptr %63, align 8
  %77 = load ptr, ptr %64, align 8
  %78 = load i64, ptr %77, align 8
  %79 = sext i32 %75 to i64
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = add nsw i32 %74, -2
  %83 = sext i32 %82 to i64
  %84 = mul i64 %78, %83
  %85 = getelementptr inbounds i8, ptr %76, i64 %84
  %86 = add nsw i32 %74, -1
  %87 = sext i32 %86 to i64
  %88 = mul i64 %78, %87
  %89 = getelementptr inbounds i8, ptr %76, i64 %88
  br label %90

90:                                               ; preds = %90, %.split.us.i
  %91 = phi i1 [ false, %90 ], [ true, %.split.us.i ]
  %indvars.iv.i = phi i64 [ 1, %90 ], [ 0, %.split.us.i ]
  %.sroa.035.044.us.i = phi <2 x float> [ %.sroa.035.0.vec.insert.us.i, %90 ], [ zeroinitializer, %.split.us.i ]
  %92 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv.i
  %93 = load float, ptr %92, align 4
  %94 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv.i
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw float, ptr %89, i64 %indvars.iv.i
  %97 = load float, ptr %96, align 4
  %98 = call float @llvm.fmuladd.f32(float %95, float %.sroa.030.0.vec.extract.i, float %93)
  %99 = call float @llvm.fmuladd.f32(float %97, float %.sroa.030.4.vec.extract.i, float %98)
  %100 = fadd float %99, 0.000000e+00
  %.sroa.035.0.vec.insert.us.i = insertelement <2 x float> %.sroa.035.044.us.i, float %100, i64 %indvars.iv.i
  br i1 %91, label %90, label %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit, !llvm.loop !7

.split.i:                                         ; preds = %69, %._crit_edge.i
  %101 = phi i32 [ %154, %._crit_edge.i ], [ %72, %69 ]
  %102 = phi i1 [ false, %._crit_edge.i ], [ true, %69 ]
  %indvars.iv53.i = phi i64 [ 1, %._crit_edge.i ], [ 0, %69 ]
  %.sroa.035.044.i = phi <2 x float> [ %.sroa.035.0.vec.insert.i, %._crit_edge.i ], [ zeroinitializer, %69 ]
  %103 = load i32, ptr %62, align 8
  %104 = add nsw i32 %103, -3
  %105 = load ptr, ptr %63, align 8
  %106 = load ptr, ptr %64, align 8
  %107 = load i64, ptr %106, align 8
  %108 = sext i32 %104 to i64
  %109 = mul i64 %107, %108
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = getelementptr inbounds nuw float, ptr %110, i64 %indvars.iv53.i
  %112 = load float, ptr %111, align 4
  %113 = add nsw i32 %103, -2
  %114 = sext i32 %113 to i64
  %115 = mul i64 %107, %114
  %116 = getelementptr inbounds i8, ptr %105, i64 %115
  %117 = getelementptr inbounds nuw float, ptr %116, i64 %indvars.iv53.i
  %118 = load float, ptr %117, align 4
  %119 = add nsw i32 %103, -1
  %120 = sext i32 %119 to i64
  %121 = mul i64 %107, %120
  %122 = getelementptr inbounds i8, ptr %105, i64 %121
  %123 = getelementptr inbounds nuw float, ptr %122, i64 %indvars.iv53.i
  %124 = load float, ptr %123, align 4
  %125 = call float @llvm.fmuladd.f32(float %118, float %.sroa.030.0.vec.extract.i, float %112)
  %126 = call float @llvm.fmuladd.f32(float %124, float %.sroa.030.4.vec.extract.i, float %125)
  %127 = icmp sgt i32 %101, 0
  br i1 %127, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.split.i, %.lr.ph.i
  %indvars.iv50.i = phi i64 [ %indvars.iv.next51.i, %.lr.ph.i ], [ 0, %.split.i ]
  %.03342.i = phi float [ %150, %.lr.ph.i ], [ 0.000000e+00, %.split.i ]
  %128 = load ptr, ptr %63, align 8
  %129 = load ptr, ptr %64, align 8
  %130 = load i64, ptr %129, align 8
  %131 = mul i64 %130, %indvars.iv50.i
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  %133 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv53.i
  %134 = load float, ptr %133, align 4
  %135 = load ptr, ptr %66, align 8
  %136 = load ptr, ptr %67, align 8
  %137 = load i64, ptr %136, align 8
  %138 = mul i64 %137, %indvars.iv50.i
  %139 = getelementptr inbounds i8, ptr %135, i64 %138
  %140 = load float, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %142 = load float, ptr %141, align 4
  %143 = fsub float %140, %.sroa.030.0.vec.extract.i
  %144 = fsub float %142, %.sroa.030.4.vec.extract.i
  %145 = fmul float %144, %144
  %146 = call float @llvm.fmuladd.f32(float %143, float %143, float %145)
  %147 = fadd float %146, 0x3E80000000000000
  %148 = call noundef float @logf(float noundef %147) #19
  %149 = fmul float %148, %146
  %150 = call float @llvm.fmuladd.f32(float %134, float %149, float %.03342.i)
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %151 = load i32, ptr %65, align 8
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next51.i, %152
  br i1 %153, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.split.i
  %154 = phi i32 [ %101, %.split.i ], [ %151, %.lr.ph.i ]
  %.033.lcssa.i = phi float [ 0.000000e+00, %.split.i ], [ %150, %.lr.ph.i ]
  %155 = fadd float %126, %.033.lcssa.i
  %.sroa.035.0.vec.insert.i = insertelement <2 x float> %.sroa.035.044.i, float %155, i64 %indvars.iv53.i
  br i1 %102, label %.split.i, label %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit, !llvm.loop !10

_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit: ; preds = %90, %._crit_edge.i
  %.us-phi.i = phi <2 x float> [ %.sroa.035.0.vec.insert.i, %._crit_edge.i ], [ %.sroa.035.0.vec.insert.us.i, %90 ]
  %156 = load ptr, ptr %68, align 8
  %157 = getelementptr inbounds nuw %"class.cv::Point_", ptr %156, i64 %indvars.iv
  store <2 x float> %.us-phi.i, ptr %157, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %158 = load i32, ptr %32, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next, %159
  br i1 %160, label %69, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN2cvL20_applyTransformationERKNS_3MatENS_6Point_IfEES2_.exit, %_ZNK2cv11_InputArray6getMatEi.exit30
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #19
  br label %161

161:                                              ; preds = %._crit_edge, %49
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = load float, ptr %162, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %165 = load i32, ptr %164, align 8
  %.not.i = icmp eq i32 %165, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %166

166:                                              ; preds = %161
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %167

167:                                              ; preds = %166
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  call void @__clang_call_terminate(ptr %169) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %161, %166
  ret float %163

170:                                              ; preds = %46, %37
  %.pn22 = phi { ptr, i32 } [ %38, %37 ], [ %.pn20, %46 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %171

171:                                              ; preds = %170, %35, %21
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %170 ], [ %36, %35 ], [ %.pn, %21 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #19
  resume { ptr, i32 } %.pn22.pn
}

declare noundef zeroext i1 @_ZNK2cv12_OutputArray6neededEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv35ThinPlateSplineShapeTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::MatExpr", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Rect_", align 4
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Rect_", align 4
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::_InputArray", align 8
  %29 = alloca %"class.cv::_OutputArray", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.cv::Rect_", align 4
  %32 = alloca %"class.cv::_OutputArray", align 8
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::MatExpr", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Rect_", align 4
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::MatExpr", align 8
  %42 = alloca %"class.cv::MatExpr", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv35ThinPlateSplineShapeTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EEE25__cv_trace_location_fn198)
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %4
  %45 = icmp eq i32 %44, 65536
  br i1 %45, label %46, label %49

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = load ptr, ptr %47, align 8, !noalias !21
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %69

49:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %69

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %46, %49
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc113 unwind label %71

.noexc113:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc113
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !24
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit116 unwind label %71

55:                                               ; preds = %.noexc113
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit116 unwind label %71

_ZNK2cv11_InputArray6getMatEi.exit116:            ; preds = %52, %55
  %56 = load i32, ptr %6, align 8
  %57 = and i32 %56, 4088
  %58 = icmp eq i32 %57, 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  %or.cond = select i1 %58, i1 %61, i1 false
  br i1 %or.cond, label %62, label %73

62:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit116
  %63 = load i32, ptr %7, align 8
  %64 = and i32 %63, 4088
  %65 = icmp eq i32 %64, 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = icmp sgt i32 %67, 0
  %or.cond5 = select i1 %65, i1 %68, i1 false
  br i1 %or.cond5, label %81, label %73

69:                                               ; preds = %49, %46, %4
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %462

71:                                               ; preds = %55, %52, %_ZNK2cv11_InputArray6getMatEi.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %461

73:                                               ; preds = %62, %_ZNK2cv11_InputArray6getMatEi.exit116
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %74 unwind label %76

74:                                               ; preds = %73
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 202) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %80

80:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit128

81:                                               ; preds = %62
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = icmp ugt i64 %87, 16
  br i1 %88, label %97, label %89

89:                                               ; preds = %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl22estimateTransformationERKNS_11_InputArrayES3_RSt6vectorINS_6DMatchESaIS5_EE, ptr noundef nonnull @.str.1, i32 noundef 203) #20
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %96

96:                                               ; preds = %94, %92
  %.pn85 = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #19
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit128

97:                                               ; preds = %81
  %98 = and i32 %56, 15
  %.not = icmp eq i32 %98, 5
  br i1 %.not, label %104, label %99

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %101, align 8
  store i32 33619968, ptr %12, align 8
  store ptr %6, ptr %100, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %._crit_edge226 unwind label %102

._crit_edge226:                                   ; preds = %99
  %.pre = load i32, ptr %7, align 8
  br label %104

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit128

104:                                              ; preds = %._crit_edge226, %97
  %105 = phi i32 [ %.pre, %._crit_edge226 ], [ %63, %97 ]
  %106 = and i32 %105, 4095
  %.not87 = icmp eq i32 %106, 5
  br i1 %.not87, label %112, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %109, align 8
  store i32 33619968, ptr %13, align 8
  store ptr %7, ptr %108, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %112 unwind label %110

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit128

112:                                              ; preds = %107, %104
  %113 = load ptr, ptr %82, align 8
  %114 = load ptr, ptr %3, align 8
  %.not207 = icmp eq ptr %113, %114
  br i1 %.not207, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %112, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %115 = phi ptr [ %149, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ %114, %112 ]
  %.081194 = phi i64 [ %147, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ 0, %112 ]
  %.sroa.45.0193 = phi ptr [ %.sroa.45.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %112 ]
  %.sroa.24.0192 = phi ptr [ %.sroa.24.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %112 ]
  %.sroa.0132.0191 = phi ptr [ %.sroa.0132.1, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit ], [ null, %112 ]
  %116 = getelementptr inbounds %"class.cv::DMatch", ptr %115, i64 %.081194
  %117 = load i32, ptr %116, align 4
  %118 = load i32, ptr %59, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

120:                                              ; preds = %.lr.ph
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %122 = load i32, ptr %121, align 4
  %123 = load i32, ptr %66, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

125:                                              ; preds = %120
  %.not.i = icmp eq ptr %.sroa.24.0192, %.sroa.45.0193
  br i1 %.not.i, label %128, label %126

126:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.24.0192, ptr noundef nonnull align 4 dereferenceable(16) %116, i64 16, i1 false)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.24.0192, i64 16
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

128:                                              ; preds = %125
  %129 = ptrtoint ptr %.sroa.45.0193 to i64
  %130 = ptrtoint ptr %.sroa.0132.0191 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775792
  br i1 %132, label %133, label %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i

133:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #20
          to label %.noexc117 unwind label %.loopexit.split-lp

.noexc117:                                        ; preds = %133
  unreachable

_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %128
  %134 = ashr exact i64 %131, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i, %134
  %136 = icmp ult i64 %135, %134
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 576460752303423487)
  %138 = select i1 %136, i64 576460752303423487, i64 %137
  %.not.i.i.i = icmp ne i64 %138, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %139 = shl nuw nsw i64 %138, 4
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #22
          to label %.noexc118 unwind label %.loopexit

.noexc118:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %141 = getelementptr inbounds i8, ptr %140, i64 %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %141, ptr noundef nonnull align 4 dereferenceable(16) %116, i64 16, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.sroa.0132.0191, %.sroa.45.0193
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc118, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %143, %.lr.ph.i.i.i.i.i.i ], [ %140, %.noexc118 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %142, %.lr.ph.i.i.i.i.i.i ], [ %.sroa.0132.0191, %.noexc118 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !27
  %142 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %142, %.sroa.45.0193
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !31

_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc118
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %140, %.noexc118 ], [ %143, %.lr.ph.i.i.i.i.i.i ]
  %144 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %.sroa.0132.0191, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %145

145:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0132.0191) #23
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %145, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  %146 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %140, i64 %138
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6DMatchESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %459

.loopexit.split-lp:                               ; preds = %._crit_edge, %133
  %.sroa.0132.0190 = phi ptr [ %.sroa.0132.0.lcssa, %._crit_edge ], [ %.sroa.0132.0191, %133 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %459

_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %126, %.lr.ph, %120
  %.sroa.0132.1 = phi ptr [ %.sroa.0132.0191, %120 ], [ %.sroa.0132.0191, %.lr.ph ], [ %140, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0132.0191, %126 ]
  %.sroa.24.1 = phi ptr [ %.sroa.24.0192, %120 ], [ %.sroa.24.0192, %.lr.ph ], [ %144, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %127, %126 ]
  %.sroa.45.1 = phi ptr [ %.sroa.45.0193, %120 ], [ %.sroa.45.0193, %.lr.ph ], [ %146, %_ZNSt6vectorIN2cv6DMatchESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.45.0193, %126 ]
  %147 = add nuw i64 %.081194, 1
  %148 = load ptr, ptr %82, align 8
  %149 = load ptr, ptr %3, align 8
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 4
  %154 = icmp ult i64 %147, %153
  br i1 %154, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !32

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EE9push_backERKS1_.exit
  %155 = ptrtoint ptr %.sroa.24.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %112
  %.sroa.0132.0.lcssa = phi ptr [ null, %112 ], [ %.sroa.0132.1, %._crit_edge.loopexit ]
  %.sroa.24.0.lcssa = phi i64 [ 0, %112 ], [ %155, %._crit_edge.loopexit ]
  %156 = ptrtoint ptr %.sroa.0132.0.lcssa to i64
  %157 = sub i64 %.sroa.24.0.lcssa, %156
  %158 = lshr exact i64 %157, 4
  %159 = trunc i64 %158 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %159, i32 noundef 2, i32 noundef 5)
          to label %160 unwind label %.loopexit.split-lp

160:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %15, i32 noundef %159, i32 noundef 2, i32 noundef 5)
          to label %.preheader173 unwind label %201

.preheader173:                                    ; preds = %160
  %161 = icmp sgt i32 %159, 0
  br i1 %161, label %.lr.ph197, label %._crit_edge198

.lr.ph197:                                        ; preds = %.preheader173
  %162 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %wide.trip.count = and i64 %158, 2147483647
  br label %168

168:                                              ; preds = %.lr.ph197, %168
  %indvars.iv = phi i64 [ 0, %.lr.ph197 ], [ %indvars.iv.next, %168 ]
  %169 = getelementptr inbounds nuw %"class.cv::DMatch", ptr %.sroa.0132.0.lcssa, i64 %indvars.iv
  %170 = load i32, ptr %169, align 4
  %171 = load ptr, ptr %162, align 8
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds %"class.cv::Point_", ptr %171, i64 %172
  %.sroa.033.0.copyload = load float, ptr %173, align 4
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %173, i64 4
  %.sroa.234.0.copyload = load float, ptr %.sroa.234.0..sroa_idx, align 4
  %174 = load ptr, ptr %163, align 8
  %175 = load ptr, ptr %164, align 8
  %176 = load i64, ptr %175, align 8
  %177 = mul i64 %176, %indvars.iv
  %178 = getelementptr inbounds i8, ptr %174, i64 %177
  store float %.sroa.033.0.copyload, ptr %178, align 4
  %179 = load ptr, ptr %163, align 8
  %180 = load ptr, ptr %164, align 8
  %181 = load i64, ptr %180, align 8
  %182 = mul i64 %181, %indvars.iv
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store float %.sroa.234.0.copyload, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %186 = load i32, ptr %185, align 4
  %187 = load ptr, ptr %165, align 8
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds %"class.cv::Point_", ptr %187, i64 %188
  %.sroa.0.0.copyload = load float, ptr %189, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %189, i64 4
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sroa_idx, align 4
  %190 = load ptr, ptr %166, align 8
  %191 = load ptr, ptr %167, align 8
  %192 = load i64, ptr %191, align 8
  %193 = mul i64 %192, %indvars.iv
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  store float %.sroa.0.0.copyload, ptr %194, align 4
  %195 = load ptr, ptr %166, align 8
  %196 = load ptr, ptr %167, align 8
  %197 = load i64, ptr %196, align 8
  %198 = mul i64 %197, %indvars.iv
  %199 = getelementptr inbounds i8, ptr %195, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  store float %.sroa.2.0.copyload, ptr %200, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge198, label %168, !llvm.loop !33

201:                                              ; preds = %160
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %458

203:                                              ; preds = %208
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %457

._crit_edge198:                                   ; preds = %168, %.preheader173
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %206 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %207 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %207, align 8
  store i32 33619968, ptr %16, align 8
  store ptr %205, ptr %206, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %208 unwind label %222

208:                                              ; preds = %._crit_edge198
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef %159, i32 noundef %159, i32 noundef 5)
          to label %209 unwind label %203

209:                                              ; preds = %208
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %18, i32 noundef %159, i32 noundef 3, i32 noundef 5)
          to label %.preheader172 unwind label %224

.preheader172:                                    ; preds = %209
  br i1 %161, label %.preheader.lr.ph, label %._crit_edge203

.preheader.lr.ph:                                 ; preds = %.preheader172
  %210 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %211 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %212 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %213 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %215 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %216 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %wide.trip.count219 = and i64 %158, 2147483647
  br label %.lr.ph200

.lr.ph200:                                        ; preds = %._crit_edge201, %.preheader.lr.ph
  %indvars.iv216 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next217, %._crit_edge201 ]
  br label %217

217:                                              ; preds = %.lr.ph200, %249
  %indvars.iv211 = phi i64 [ 0, %.lr.ph200 ], [ %indvars.iv.next212, %249 ]
  %218 = icmp eq i64 %indvars.iv216, %indvars.iv211
  br i1 %218, label %219, label %228

219:                                              ; preds = %217
  %220 = load double, ptr %214, align 8
  %221 = fptrunc double %220 to float
  br label %249

222:                                              ; preds = %._crit_edge198
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %457

224:                                              ; preds = %209
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %456

226:                                              ; preds = %._crit_edge203
  %227 = landingpad { ptr, i32 }
          cleanup
  br label %455

228:                                              ; preds = %217
  %229 = load ptr, ptr %210, align 8
  %230 = load ptr, ptr %211, align 8
  %231 = load i64, ptr %230, align 8
  %232 = mul i64 %231, %indvars.iv216
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  %234 = load float, ptr %233, align 4
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %236 = load float, ptr %235, align 4
  %237 = mul i64 %231, %indvars.iv211
  %238 = getelementptr inbounds i8, ptr %229, i64 %237
  %239 = load float, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %241 = load float, ptr %240, align 4
  %242 = fsub float %234, %239
  %243 = fsub float %236, %241
  %244 = fmul float %243, %243
  %245 = call float @llvm.fmuladd.f32(float %242, float %242, float %244)
  %246 = fadd float %245, 0x3E80000000000000
  %247 = call noundef float @logf(float noundef %246) #19
  %248 = fmul float %247, %245
  br label %249

249:                                              ; preds = %219, %228
  %indvars.iv216.sink = phi i64 [ %indvars.iv216, %219 ], [ %indvars.iv211, %228 ]
  %.sink = phi float [ %221, %219 ], [ %248, %228 ]
  %250 = load ptr, ptr %212, align 8
  %251 = load ptr, ptr %213, align 8
  %252 = load i64, ptr %251, align 8
  %253 = mul i64 %252, %indvars.iv216
  %254 = getelementptr inbounds i8, ptr %250, i64 %253
  %255 = getelementptr inbounds nuw float, ptr %254, i64 %indvars.iv216.sink
  store float %.sink, ptr %255, align 4
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count219
  br i1 %exitcond215.not, label %._crit_edge201, label %217, !llvm.loop !34

._crit_edge201:                                   ; preds = %249
  %256 = load ptr, ptr %215, align 8
  %257 = load ptr, ptr %216, align 8
  %258 = load i64, ptr %257, align 8
  %259 = mul i64 %258, %indvars.iv216
  %260 = getelementptr inbounds i8, ptr %256, i64 %259
  store float 1.000000e+00, ptr %260, align 4
  %261 = load ptr, ptr %210, align 8
  %262 = load ptr, ptr %211, align 8
  %263 = load i64, ptr %262, align 8
  %264 = mul i64 %263, %indvars.iv216
  %265 = getelementptr inbounds i8, ptr %261, i64 %264
  %266 = load float, ptr %265, align 4
  %267 = load ptr, ptr %215, align 8
  %268 = load ptr, ptr %216, align 8
  %269 = load i64, ptr %268, align 8
  %270 = mul i64 %269, %indvars.iv216
  %271 = getelementptr inbounds i8, ptr %267, i64 %270
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store float %266, ptr %272, align 4
  %273 = load ptr, ptr %210, align 8
  %274 = load ptr, ptr %211, align 8
  %275 = load i64, ptr %274, align 8
  %276 = mul i64 %275, %indvars.iv216
  %277 = getelementptr inbounds i8, ptr %273, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %279 = load float, ptr %278, align 4
  %280 = load ptr, ptr %215, align 8
  %281 = load ptr, ptr %216, align 8
  %282 = load i64, ptr %281, align 8
  %283 = mul i64 %282, %indvars.iv216
  %284 = getelementptr inbounds i8, ptr %280, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8
  store float %279, ptr %285, align 4
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %exitcond220.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count219
  br i1 %exitcond220.not, label %._crit_edge203, label %.lr.ph200, !llvm.loop !35

._crit_edge203:                                   ; preds = %._crit_edge201, %.preheader172
  %286 = add nsw i32 %159, 3
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %20, i32 noundef %286, i32 noundef %286, i32 noundef 5)
          to label %287 unwind label %226

287:                                              ; preds = %._crit_edge203
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  %288 = load ptr, ptr %20, align 8, !noalias !36
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  invoke void %291(ptr noundef nonnull align 8 dereferenceable(8) %288, ptr noundef nonnull align 8 dereferenceable(352) %20, ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %287
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %20) #19
  br label %455

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %20, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %293) #19
  %294 = getelementptr inbounds nuw i8, ptr %20, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %294) #19
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %295) #19
  store i32 0, ptr %22, align 4
  %296 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 %159, ptr %297, align 4
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 %159, ptr %298, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %299 unwind label %365

299:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 0, ptr %301, align 8
  store i32 33619968, ptr %23, align 8
  store ptr %21, ptr %300, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %302 unwind label %369

302:                                              ; preds = %299
  store i32 %159, ptr %25, align 4
  %303 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 3, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %159, ptr %305, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %306 unwind label %367

306:                                              ; preds = %302
  %307 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %308 unwind label %371

308:                                              ; preds = %306
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  %309 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 0, ptr %310, align 8
  store i32 33619968, ptr %26, align 8
  store ptr %21, ptr %309, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %311 unwind label %373

311:                                              ; preds = %308
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  %312 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %28, i64 20
  store i32 0, ptr %313, align 4
  store i32 16842752, ptr %28, align 8
  %314 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %18, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %316 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i64 0, ptr %316, align 8
  store i32 33619968, ptr %29, align 8
  store ptr %27, ptr %315, align 8
  invoke void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %317 unwind label %377

317:                                              ; preds = %311
  store i32 0, ptr %31, align 4
  %318 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 %159, ptr %318, align 4
  %319 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 %159, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 3, ptr %320, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %321 unwind label %375

321:                                              ; preds = %317
  %322 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %323 unwind label %379

323:                                              ; preds = %321
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  %324 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %325 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %325, align 8
  store i32 33619968, ptr %32, align 8
  store ptr %21, ptr %324, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %326 unwind label %381

326:                                              ; preds = %323
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %34, i32 noundef %286, i32 noundef 2, i32 noundef 5)
          to label %327 unwind label %375

327:                                              ; preds = %326
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  %328 = load ptr, ptr %34, align 8, !noalias !39
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8
  invoke void %331(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 8 dereferenceable(352) %34, ptr noundef nonnull align 8 dereferenceable(96) %33, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit121 unwind label %.body119

.body119:                                         ; preds = %327
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %34) #19
  br label %452

_ZNK2cv7MatExprcvNS_3MatEEv.exit121:              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %34, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %333) #19
  %334 = getelementptr inbounds nuw i8, ptr %34, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %334) #19
  %335 = getelementptr inbounds nuw i8, ptr %34, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %335) #19
  br i1 %161, label %.lr.ph205, label %._crit_edge206

.lr.ph205:                                        ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit121
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %337 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %338 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %339 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %wide.trip.count224 = and i64 %158, 2147483647
  br label %340

340:                                              ; preds = %.lr.ph205, %340
  %indvars.iv221 = phi i64 [ 0, %.lr.ph205 ], [ %indvars.iv.next222, %340 ]
  %341 = load ptr, ptr %336, align 8
  %342 = load ptr, ptr %337, align 8
  %343 = load i64, ptr %342, align 8
  %344 = mul i64 %343, %indvars.iv221
  %345 = getelementptr inbounds i8, ptr %341, i64 %344
  %346 = load float, ptr %345, align 4
  %347 = load ptr, ptr %338, align 8
  %348 = load ptr, ptr %339, align 8
  %349 = load i64, ptr %348, align 8
  %350 = mul i64 %349, %indvars.iv221
  %351 = getelementptr inbounds i8, ptr %347, i64 %350
  store float %346, ptr %351, align 4
  %352 = load ptr, ptr %336, align 8
  %353 = load ptr, ptr %337, align 8
  %354 = load i64, ptr %353, align 8
  %355 = mul i64 %354, %indvars.iv221
  %356 = getelementptr inbounds i8, ptr %352, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load float, ptr %357, align 4
  %359 = load ptr, ptr %338, align 8
  %360 = load ptr, ptr %339, align 8
  %361 = load i64, ptr %360, align 8
  %362 = mul i64 %361, %indvars.iv221
  %363 = getelementptr inbounds i8, ptr %359, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  store float %358, ptr %364, align 4
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %._crit_edge206, label %340, !llvm.loop !42

365:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %454

367:                                              ; preds = %302
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %453

369:                                              ; preds = %299
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %453

371:                                              ; preds = %306
  %372 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %453

373:                                              ; preds = %308
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %453

375:                                              ; preds = %326, %317
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %452

377:                                              ; preds = %311
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %452

379:                                              ; preds = %321
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #19
  br label %452

381:                                              ; preds = %323
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %452

383:                                              ; preds = %395
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %451

._crit_edge206:                                   ; preds = %340, %_ZNK2cv7MatExprcvNS_3MatEEv.exit121
  %385 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %385, align 8
  %386 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %386, align 4
  store i32 16842752, ptr %35, align 8
  %387 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %19, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %389, align 4
  store i32 16842752, ptr %36, align 8
  %390 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %33, ptr %390, align 8
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %392 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %393, align 8
  store i32 33619968, ptr %37, align 8
  store ptr %391, ptr %392, align 8
  %394 = invoke noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, i32 noundef 0)
          to label %395 unwind label %440

395:                                              ; preds = %._crit_edge206
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %397 = load i32, ptr %396, align 8
  %398 = add nsw i32 %397, -3
  store i32 0, ptr %39, align 4
  %399 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 0, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 2, ptr %400, align 4
  %401 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 %398, ptr %401, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %391, ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %402 unwind label %383

402:                                              ; preds = %395
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %403 unwind label %442

403:                                              ; preds = %402
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %42, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %404 unwind label %444

404:                                              ; preds = %403
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %41, ptr noundef nonnull align 8 dereferenceable(352) %42, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %405 unwind label %446

405:                                              ; preds = %404
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  %406 = load ptr, ptr %41, align 8, !noalias !43
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8
  invoke void %409(ptr noundef nonnull align 8 dereferenceable(8) %406, ptr noundef nonnull align 8 dereferenceable(352) %41, ptr noundef nonnull align 8 dereferenceable(96) %40, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit124 unwind label %.body122

.body122:                                         ; preds = %405
  %410 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %41) #19
  br label %448

_ZNK2cv7MatExprcvNS_3MatEEv.exit124:              ; preds = %405
  %411 = getelementptr inbounds nuw i8, ptr %41, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %411) #19
  %412 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %412) #19
  %413 = getelementptr inbounds nuw i8, ptr %41, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %413) #19
  %414 = getelementptr inbounds nuw i8, ptr %42, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %414) #19
  %415 = getelementptr inbounds nuw i8, ptr %42, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %415) #19
  %416 = getelementptr inbounds nuw i8, ptr %42, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %416) #19
  %417 = getelementptr inbounds nuw i8, ptr %43, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %417) #19
  %418 = getelementptr inbounds nuw i8, ptr %43, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %418) #19
  %419 = getelementptr inbounds nuw i8, ptr %43, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %419) #19
  %420 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %423 = load ptr, ptr %422, align 8
  %424 = load float, ptr %421, align 4
  %425 = load i64, ptr %423, align 8
  %426 = getelementptr inbounds i8, ptr %421, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %428 = load float, ptr %427, align 4
  %429 = fmul float %424, %428
  %430 = call float @llvm.fabs.f32(float %429)
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %430, ptr %431, align 8
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %432, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  %.not.i.i.i125 = icmp eq ptr %.sroa.0132.0.lcssa, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, label %433

433:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit124
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0132.0.lcssa) #23
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit:       ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit124, %433
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  %434 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %435 = load i32, ptr %434, align 8
  %.not.i126 = icmp eq i32 %435, 0
  br i1 %.not.i126, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %436

436:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %437

437:                                              ; preds = %436
  %438 = landingpad { ptr, i32 }
          catch ptr null
  %439 = extractvalue { ptr, i32 } %438, 0
  call void @__clang_call_terminate(ptr %439) #21
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit, %436
  ret void

440:                                              ; preds = %._crit_edge206
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %451

442:                                              ; preds = %402
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %450

444:                                              ; preds = %403
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %449

446:                                              ; preds = %404
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %448

448:                                              ; preds = %.body122, %446
  %.pn93 = phi { ptr, i32 } [ %410, %.body122 ], [ %447, %446 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %42) #19
  br label %449

449:                                              ; preds = %448, %444
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %448 ], [ %445, %444 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #19
  br label %450

450:                                              ; preds = %449, %442
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %449 ], [ %443, %442 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #19
  br label %451

451:                                              ; preds = %440, %450, %383
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %450 ], [ %384, %383 ], [ %441, %440 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #19
  br label %452

452:                                              ; preds = %377, %451, %.body119, %381, %379, %375
  %.pn93.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn, %451 ], [ %332, %.body119 ], [ %376, %375 ], [ %382, %381 ], [ %380, %379 ], [ %378, %377 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #19
  br label %453

453:                                              ; preds = %452, %373, %371, %369, %367
  %.pn93.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn, %452 ], [ %374, %373 ], [ %368, %367 ], [ %372, %371 ], [ %370, %369 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #19
  br label %454

454:                                              ; preds = %453, %365
  %.pn93.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn.pn.pn.pn, %453 ], [ %366, %365 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #19
  br label %455

455:                                              ; preds = %454, %.body, %226
  %.pn101 = phi { ptr, i32 } [ %227, %226 ], [ %.pn93.pn.pn.pn.pn.pn.pn, %454 ], [ %292, %.body ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #19
  br label %456

456:                                              ; preds = %455, %224
  %.pn101.pn = phi { ptr, i32 } [ %.pn101, %455 ], [ %225, %224 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #19
  br label %457

457:                                              ; preds = %456, %222, %203
  %.pn101.pn.pn = phi { ptr, i32 } [ %.pn101.pn, %456 ], [ %204, %203 ], [ %223, %222 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #19
  br label %458

458:                                              ; preds = %457, %201
  %.pn101.pn.pn.pn = phi { ptr, i32 } [ %.pn101.pn.pn, %457 ], [ %202, %201 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #19
  br label %459

459:                                              ; preds = %.loopexit, %.loopexit.split-lp, %458
  %.sroa.0132.0178 = phi ptr [ %.sroa.0132.0.lcssa, %458 ], [ %.sroa.0132.0191, %.loopexit ], [ %.sroa.0132.0190, %.loopexit.split-lp ]
  %.pn106 = phi { ptr, i32 } [ %.pn101.pn.pn.pn, %458 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i127 = icmp eq ptr %.sroa.0132.0178, null
  br i1 %.not.i.i.i127, label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit128, label %460

460:                                              ; preds = %459
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0132.0178) #23
  br label %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit128

_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit128:    ; preds = %460, %459, %110, %102, %96, %80
  %.pn106.pn = phi { ptr, i32 } [ %111, %110 ], [ %103, %102 ], [ %.pn85, %96 ], [ %.pn, %80 ], [ %.pn106, %459 ], [ %.pn106, %460 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  br label %461

461:                                              ; preds = %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit128, %71
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %_ZNSt6vectorIN2cv6DMatchESaIS1_EED2Ev.exit128 ], [ %72, %71 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #19
  br label %462

462:                                              ; preds = %461, %69
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %461 ], [ %70, %69 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #19
  resume { ptr, i32 } %.pn106.pn.pn.pn
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

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

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv9transposeERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5solveERKNS_11_InputArrayES2_RKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN2cv37createThinPlateSplineShapeTransformerEd(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, double noundef %1) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #22
  invoke void @_ZN2cv35ThinPlateSplineShapeTransformerImplC2Ed(ptr noundef nonnull align 8 dereferenceable(256) %3, double noundef %1)
          to label %4 unwind label %20

4:                                                ; preds = %2
  store ptr %3, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv35ThinPlateSplineShapeTransformerImplEEET_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = tail call ptr @__cxa_begin_catch(ptr %9) #19
  tail call void @_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  invoke void @__cxa_rethrow() #20
          to label %16 unwind label %11

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %13

common.resume:                                    ; preds = %11, %20
  %common.resume.op = phi { ptr, i32 } [ %21, %20 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

16:                                               ; preds = %7
  unreachable

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IPN2cv35ThinPlateSplineShapeTransformerImplEEET_.exit: ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %18, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %3, ptr %19, align 8
  store ptr %6, ptr %5, align 8
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %common.resume
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv35ThinPlateSplineShapeTransformerImplC2Ed(ptr noundef nonnull align 8 dereferenceable(256) %0, double noundef %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN2cv35ThinPlateSplineShapeTransformerImplE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %6, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9)
          to label %8 unwind label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0.000000e+00, ptr %10, align 8
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  resume { ptr, i32 } %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv35ThinPlateSplineShapeTransformerImplD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv35ThinPlateSplineShapeTransformerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv35ThinPlateSplineShapeTransformerImpl5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %8)
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

common.resume:                                    ; preds = %35, %37, %19, %21, %11, %13
  %.sink = phi ptr [ %8, %13 ], [ %8, %11 ], [ %6, %21 ], [ %6, %19 ], [ %4, %37 ], [ %4, %35 ]
  %common.resume.op = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ], [ %22, %21 ], [ %20, %19 ], [ %38, %37 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %common.resume.op

_ZN2cvlsERNS_11FileStorageEPKc.exit:              ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %6)
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(64) %18)
  br i1 %27, label %28, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

28:                                               ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %39

32:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %33 unwind label %35

33:                                               ; preds = %32
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIdEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.13, i32 noundef 1201) #20
          to label %34 unwind label %37

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %common.resume

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %41 = load double, ptr %23, align 8
  call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(32) %40, double noundef %41)
  %42 = load i32, ptr %29, align 8
  %43 = and i32 %42, 4
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit, label %44

44:                                               ; preds = %39
  store i32 6, ptr %29, align 8
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit:       ; preds = %_ZN2cvlsERNS_11FileStorageEPKc.exit4, %39, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv35ThinPlateSplineShapeTransformerImpl4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.cv::FileNode", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.cv::FileNode", align 8
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.10)
  call void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %19 unwind label %21

19:                                               ; preds = %18
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @__func__._ZN2cv35ThinPlateSplineShapeTransformerImpl4readERKNS_8FileNodeE, ptr noundef nonnull @.str.1, i32 noundef 93) #20
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
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.11)
  %27 = call noundef i32 @_ZNK2cv8FileNodecviEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %28 = sitofp i32 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %28, ptr %29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv35ThinPlateSplineShapeTransformerImpl26setRegularizationParameterEd(ptr noundef nonnull align 8 dereferenceable(256) %0, double noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK2cv35ThinPlateSplineShapeTransformerImpl26getRegularizationParameterEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  ret double %3
}

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK2cv9Algorithm11writeFormatERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

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
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 224
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #19
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv35ThinPlateSplineShapeTransformerImplELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  ret ptr null
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tps_trans.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8, !11}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!16 = distinct !{!16, !"_ZNK2cv11_InputArray6getMatEi"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv11_InputArray6getMatEi"}
!20 = distinct !{!20, !8}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv11_InputArray6getMatEi"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv11_InputArray6getMatEi"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aIN2cv6DMatchES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!42 = distinct !{!42, !8}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
